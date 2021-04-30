//  Copyright (C) 2015-2018 Virgil Security Inc.
//
//  All rights reserved.
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
//
//      (1) Redistributions of source code must retain the above copyright
//      notice, this list of conditions and the following disclaimer.
//
//      (2) Redistributions in binary form must reproduce the above copyright
//      notice, this list of conditions and the following disclaimer in
//      the documentation and/or other materials provided with the
//      distribution.
//
//      (3) Neither the name of the copyright holder nor the names of its
//      contributors may be used to endorse or promote products derived from
//      this software without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE AUTHOR ''AS IS'' AND ANY EXPRESS OR
//  IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
//  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT,
//  INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
//  HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
//  STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//  IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//  POSSIBILITY OF SUCH DAMAGE.
//
//  Lead Maintainer: Virgil Security Inc. <support@virgilsecurity.com>

#include "unity.h"

#define TEST_DEPENDENCIES_AVAILABLE VSCR_RATCHET
#if TEST_DEPENDENCIES_AVAILABLE

#include "vscr_memory.h"
#include "unreliable_msg_producer.h"
#include "test_utils_ratchet.h"

void
init_producer(unreliable_msg_producer_t *producer, vscr_ratchet_session_t **session, float lost_rate,
        float out_of_order_rate) {
    vscf_ctr_drbg_t *rng = vscf_ctr_drbg_new();
    TEST_ASSERT_EQUAL(vscf_status_SUCCESS, vscf_ctr_drbg_setup_defaults(rng));
    producer->rng = rng;

    producer->produced_count = 0;
    producer->skipped_msgs_list = NULL;
    producer->lost_rate = lost_rate;
    producer->out_of_order_rate = out_of_order_rate;
    producer->session = session;
    producer->sent_first_response = false;
}

void
deinit_producer(unreliable_msg_producer_t *producer) {
    vscf_ctr_drbg_destroy(&producer->rng);

    out_of_order_msg_node_t *node = producer->skipped_msgs_list;
    producer->skipped_msgs_list = NULL;

    while (node) {
        vscr_ratchet_message_destroy(&node->msg->cipher_text);
        vsc_buffer_destroy(&node->msg->plain_text);

        out_of_order_msg_node_t *rmv = node;

        node = node->next;

        vscr_dealloc(rmv->msg);
        vscr_dealloc(rmv);
    }
}

void
produce_msg(unreliable_msg_producer_t *producer, vsc_buffer_t **plain_text, vscr_ratchet_message_t **msg,
        bool should_restore) {
    out_of_order_msg_node_t **node = &producer->skipped_msgs_list;

    while (*node) {
        if ((*node)->msg->index == producer->produced_count) {
            *plain_text = (*node)->msg->plain_text;
            *msg = (*node)->msg->cipher_text;

            out_of_order_msg_node_t *rmv = *node;

            *node = (*node)->next;

            vscr_dealloc(rmv->msg);
            vscr_dealloc(rmv);

            producer->produced_count++;
            return;
        }

        node = &((*node)->next);
    }

    bool message_lost;
    if (producer->lost_rate == 0) {
        message_lost = false;
    } else {
        message_lost = generate_prob(producer->rng) < producer->lost_rate;
    }

    if (message_lost) {
        producer->produced_count++;
        produce_msg(producer, plain_text, msg, should_restore);

        return;
    }

    vsc_buffer_t *plain_text_local = NULL;
    generate_random_data(producer->rng, &plain_text_local);

    vscr_error_t error;
    vscr_error_reset(&error);

    vscr_ratchet_message_t *ratchet_message =
            vscr_ratchet_session_encrypt(*producer->session, vsc_buffer_data(plain_text_local), &error);
    TEST_ASSERT_FALSE(vscr_error_has_error(&error));

    if (should_restore) {
        restore_session(producer->rng, producer->session);
    }


    bool message_late;
    if (producer->out_of_order_rate == 0) {
        message_late = false;
    } else {
        message_late = generate_prob(producer->rng) < producer->out_of_order_rate;
    }

    if (message_late) {
        byte late_number = generate_number(producer->rng, 1, 5);

        size_t index = late_number + producer->produced_count;

        out_of_order_msg_node_t *node = producer->skipped_msgs_list;

        size_t max_index = 0;
        bool is_index_taken = false;
        while (node) {
            if (node->msg->index > max_index) {
                max_index = node->msg->index;
            }

            if (node->msg->index == index) {
                is_index_taken = true;
            }

            node = node->next;
        }

        if (is_index_taken) {
            index = max_index + 1;
        }

        node = vscr_alloc(sizeof(out_of_order_msg_node_t));

        node->next = producer->skipped_msgs_list;
        producer->skipped_msgs_list = node;

        node->msg = vscr_alloc(sizeof(out_of_order_msg_t));

        node->msg->index = index;
        node->msg->cipher_text = ratchet_message;
        node->msg->plain_text = plain_text_local;

        produce_msg(producer, plain_text, msg, should_restore);
    } else {
        *msg = ratchet_message;
        *plain_text = plain_text_local;

        TEST_ASSERT_EQUAL((vscr_ratchet_session_is_initiator(*producer->session) && !producer->sent_first_response)
                                  ? vscr_msg_type_PREKEY
                                  : vscr_msg_type_REGULAR,
                vscr_ratchet_message_get_type(ratchet_message));

        producer->produced_count++;

        return;
    }
}

#endif
