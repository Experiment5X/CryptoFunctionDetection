//  Copyright (C) 2015-2020 Virgil Security, Inc.
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

#include "test_data_uokms_server_client.h"

const byte test_uokms_server_rnd_BYTES[] = {
        0xce, 0xa9, 0xd5, 0xcb, 0x77, 0x42, 0x66, 0xdb,
        0xd4, 0xbe, 0x91, 0xec, 0x62, 0x3b, 0xd2, 0xd3,
        0x17, 0x0e, 0xc9, 0x69, 0xab, 0x0e, 0x87, 0x26,
        0x64, 0x0e, 0xeb, 0x9d, 0x25, 0x79, 0x2c, 0xad,
        0xd9, 0x8c, 0xe7, 0x8e, 0xad, 0xbd, 0x6a, 0x6c,
        0x22, 0x06, 0x33, 0x64, 0x54, 0x0c, 0xd1, 0xcf,
        0x5c, 0x46, 0x3b, 0x76, 0x67, 0xdf, 0x29, 0x7e,
        0x2d, 0x2e, 0x30, 0x18, 0x4a, 0x8f, 0xd4, 0xfb,
        0x33, 0xac, 0xc9, 0x64, 0xdb, 0xd7, 0x4f, 0xdd,
        0x78, 0x01, 0x1d, 0xfe, 0x54, 0x12, 0x17, 0x96,
        0x90, 0x73, 0x77, 0xe3, 0xeb, 0xe7, 0x22, 0xfd,
        0x72, 0x06, 0x66, 0x75, 0x48, 0xdb, 0xd9, 0xcd,
};

const byte test_uokms_mocked_client_private_key_BYTES[] = {
        0xCE, 0xA9, 0xD5, 0xCB, 0x77, 0x42, 0x66, 0xDB,
        0xD4, 0xBE, 0x91, 0xEC, 0x62, 0x3B, 0xD2, 0xD3,
        0x17, 0x0E, 0xC9, 0x69, 0xAB, 0x0E, 0x87, 0x26,
        0x64, 0x0E, 0xEB, 0x9D, 0x25, 0x79, 0x2C, 0xAD,
};

const byte test_uokms_mocked_server_private_key_BYTES[] = {
        0xCE, 0xA9, 0xD5, 0xCB, 0x77, 0x42, 0x66, 0xDB,
        0xD4, 0xBE, 0x91, 0xEC, 0x62, 0x3B, 0xD2, 0xD3,
        0x17, 0x0E, 0xC9, 0x69, 0xAB, 0x0E, 0x87, 0x26,
        0x64, 0x0E, 0xEB, 0x9D, 0x25, 0x79, 0x2C, 0xAD,
};

const byte test_uokms_mocked_server_public_key_BYTES[] = {
        0x04, 0x4E, 0x9C, 0x13, 0x80, 0x7D, 0xB6, 0xF0,
        0x50, 0x80, 0xC5, 0xB8, 0x9F, 0x62, 0xF2, 0x51,
        0x64, 0xB8, 0x82, 0x98, 0xBB, 0x0F, 0x37, 0xEE,
        0xC1, 0x1B, 0x7F, 0x9B, 0xED, 0x27, 0x9D, 0xDF,
        0x77, 0x33, 0xCA, 0x08, 0x62, 0x29, 0x2C, 0x46,
        0x32, 0xA2, 0xB7, 0xE3, 0x44, 0x12, 0xA4, 0xF2,
        0xC7, 0xD0, 0xD0, 0x7B, 0x40, 0x30, 0x4C, 0xC3,
        0x31, 0x5A, 0xCD, 0x53, 0x23, 0x37, 0x24, 0x2B,
        0xF4
};

const byte test_uokms_client_private_key_BYTES[] = {
        0x23, 0x11, 0x72, 0x64, 0x98, 0xA5, 0xD3, 0x66,
        0x43, 0x5F, 0x82, 0x4A, 0x36, 0x54, 0x9C, 0x5D,
        0xC0, 0x81, 0x9C, 0x1E, 0x67, 0x2C, 0x12, 0x27,
        0x5A, 0xE5, 0x58, 0x0F, 0x1E, 0x10, 0xA8, 0xB0,
};

const byte test_uokms_server_private_key_BYTES[] = {
        0x40, 0xB6, 0xAC, 0x31, 0xAB, 0xA8, 0xC5, 0x21,
        0xA7, 0x8F, 0xD5, 0x4F, 0xAD, 0xA7, 0x0E, 0x45,
        0x30, 0x5B, 0xFD, 0x2A, 0xC1, 0x5F, 0x64, 0x8D,
        0x48, 0xF8, 0x9B, 0x81, 0xEF, 0x90, 0x07, 0x70,
};

const byte test_uokms_server_public_key_BYTES[] = {
        0x04, 0xC6, 0xA4, 0xBB, 0x32, 0x5D, 0x16, 0x6C,
        0x0D, 0xD3, 0x0E, 0x6A, 0x27, 0xE5, 0x6E, 0xC7,
        0x2A, 0xBF, 0x3D, 0x2F, 0xC2, 0xE7, 0xFA, 0x48,
        0x2C, 0xDA, 0x5B, 0x81, 0xAA, 0xF3, 0x80, 0xAA,
        0x79, 0xA5, 0x6A, 0x1B, 0xDC, 0x57, 0xCC, 0xE9,
        0x55, 0x68, 0x59, 0xCF, 0xA2, 0xFA, 0x00, 0x18,
        0x28, 0xB5, 0x21, 0x6D, 0x80, 0x11, 0xE7, 0x07,
        0xED, 0x0D, 0x6A, 0x18, 0x24, 0x5D, 0x97, 0xB6,
        0x2F
};

const byte test_uokms_wrap_BYTES[] = {
        0x04, 0xBB, 0xEC, 0x7F, 0x25, 0x30, 0x97, 0x1F,
        0xC8, 0xF4, 0xCC, 0x80, 0x91, 0x28, 0x66, 0xDA,
        0x90, 0xD5, 0x0A, 0xAF, 0x61, 0x28, 0x75, 0x32,
        0x8A, 0x3D, 0xAE, 0x52, 0xCA, 0x27, 0xA1, 0xED,
        0xD6, 0x2E, 0x3C, 0x4E, 0x67, 0xC5, 0x49, 0x8A,
        0xFF, 0x6F, 0x15, 0x28, 0x0E, 0x7E, 0x8B, 0xEA,
        0x3A, 0x7E, 0x41, 0xFF, 0xEE, 0xC0, 0x69, 0x52,
        0xEB, 0xEB, 0x1D, 0x6C, 0x17, 0x08, 0xC7, 0x4E,
        0xC4
};

const byte test_uokms_mocked_wrap_BYTES[] = {
        0x04, 0x4E, 0x9C, 0x13, 0x80, 0x7D, 0xB6, 0xF0,
        0x50, 0x80, 0xC5, 0xB8, 0x9F, 0x62, 0xF2, 0x51,
        0x64, 0xB8, 0x82, 0x98, 0xBB, 0x0F, 0x37, 0xEE,
        0xC1, 0x1B, 0x7F, 0x9B, 0xED, 0x27, 0x9D, 0xDF,
        0x77, 0x33, 0xCA, 0x08, 0x62, 0x29, 0x2C, 0x46,
        0x32, 0xA2, 0xB7, 0xE3, 0x44, 0x12, 0xA4, 0xF2,
        0xC7, 0xD0, 0xD0, 0x7B, 0x40, 0x30, 0x4C, 0xC3,
        0x31, 0x5A, 0xCD, 0x53, 0x23, 0x37, 0x24, 0x2B,
        0xF4
};

const byte test_uokms_mocked_key_BYTES[] = {
        0x9F, 0x8D, 0x24, 0x33, 0x3B, 0xD9, 0xFC, 0x1B,
        0xF7, 0x77, 0x4D, 0x92, 0x08, 0x9C, 0xE1, 0x62,
        0xA5, 0xE6, 0x1A, 0x42, 0xD6, 0x2E, 0x0C, 0x8A,
        0xB5, 0xA1, 0xCD, 0x65, 0xDC, 0x88, 0xA9, 0xA2,
        0xD1, 0xBC, 0xAD, 0x6B, 0x08, 0x4B, 0x25, 0xB6,
        0xF0, 0x4A, 0xCF, 0xD5
};

const byte test_uokms_mocked_oneparty_wrap_BYTES[] = {
        0x04, 0x4E, 0x9C, 0x13, 0x80, 0x7D, 0xB6, 0xF0,
        0x50, 0x80, 0xC5, 0xB8, 0x9F, 0x62, 0xF2, 0x51,
        0x64, 0xB8, 0x82, 0x98, 0xBB, 0x0F, 0x37, 0xEE,
        0xC1, 0x1B, 0x7F, 0x9B, 0xED, 0x27, 0x9D, 0xDF,
        0x77, 0x33, 0xCA, 0x08, 0x62, 0x29, 0x2C, 0x46,
        0x32, 0xA2, 0xB7, 0xE3, 0x44, 0x12, 0xA4, 0xF2,
        0xC7, 0xD0, 0xD0, 0x7B, 0x40, 0x30, 0x4C, 0xC3,
        0x31, 0x5A, 0xCD, 0x53, 0x23, 0x37, 0x24, 0x2B,
        0xF4
};

const byte test_uokms_mocked_oneparty_key_BYTES[] = {
        0xB7, 0x61, 0xA4, 0x02, 0x12, 0xF7, 0x39, 0xCD,
        0xEE, 0x21, 0x79, 0x25, 0x1D, 0xCE, 0xC5, 0x9F,
        0x38, 0x80, 0x9F, 0x62, 0x81, 0x8E, 0xB3, 0xBC,
        0x88, 0x13, 0x84, 0x29, 0xA9, 0x3B, 0xCE, 0x4B,
        0xA7, 0x19, 0xC6, 0x9D, 0x94, 0x6C, 0x12, 0x3C,
        0xC6, 0x2A, 0x4B, 0xFE
};

const byte test_uokms_key_BYTES[] = {
        0xF1, 0x80, 0x3E, 0xC2, 0x3F, 0xF2, 0xD1, 0x41,
        0xA4, 0xB9, 0x87, 0xE1, 0xCF, 0x51, 0x9E, 0x7A,
        0xB4, 0x51, 0x7C, 0x3D, 0xF8, 0x2D, 0xB8, 0x07,
        0xD0, 0x89, 0x82, 0x0A, 0x60, 0x58, 0x0B, 0xEF,
        0x03, 0xBF, 0xE2, 0x78, 0x2F, 0x6C, 0xB1, 0x02,
        0x55, 0x92, 0x37, 0xC0
};

const byte test_uokms_oneparty_key_BYTES[] = {
        0x5E, 0xE6, 0xB8, 0xFA, 0x9F, 0xAA, 0xEB, 0xE3,
        0xAF, 0x40, 0x91, 0x9C, 0x8F, 0x8F, 0x99, 0x52,
        0x0E, 0x80, 0x84, 0xF2, 0x92, 0x0C, 0xD4, 0xE2,
        0x77, 0x4B, 0xAF, 0x9D, 0xE9, 0xDB, 0x04, 0xAD,
        0x81, 0xA0, 0x0C, 0xF0, 0xA2, 0x4B, 0x60, 0x32,
        0xDC, 0x8F, 0xB2, 0x08
};

const byte test_uokms_mocked_deblind_factor_BYTES[] = {
        0xFA, 0x75, 0x18, 0xFA, 0xE6, 0x5D, 0xE5, 0x7F,
        0x87, 0xC9, 0x95, 0x92, 0x85, 0xFB, 0x15, 0xC4,
        0x5F, 0x41, 0x47, 0x3C, 0x0C, 0x9C, 0x26, 0x84,
        0xA9, 0x77, 0x48, 0xE9, 0xED, 0x14, 0xE2, 0xDD,
};

const byte test_uokms_mocked_decrypt_request_BYTES[] = {
        0x04, 0x81, 0x1C, 0x20, 0xD8, 0x78, 0xB0, 0x94,
        0x65, 0x7E, 0xB4, 0xBA, 0x86, 0xD2, 0x93, 0xFD,
        0x83, 0xDF, 0x3E, 0xE0, 0x77, 0x46, 0xDB, 0x1F,
        0x95, 0x75, 0x40, 0xBF, 0x8C, 0x22, 0x45, 0x9A,
        0xE1, 0x98, 0x57, 0xD0, 0x32, 0xC9, 0x67, 0xD2,
        0x18, 0xB3, 0x41, 0xA8, 0xA3, 0x44, 0xD0, 0x7B,
        0xE4, 0x86, 0x32, 0xE5, 0x16, 0x71, 0xDA, 0x42,
        0x48, 0xB3, 0xB9, 0xA0, 0x44, 0xE2, 0xD5, 0xE2,
        0x20
};

const byte test_uokms_deblind_factor_BYTES[] = {
        0xBB, 0x13, 0xD2, 0x5D, 0x81, 0x1F, 0xD8, 0xE4,
        0x90, 0x16, 0x8B, 0xD2, 0xA7, 0xD3, 0xA7, 0x30,
        0xCD, 0xE3, 0xAB, 0x95, 0xEA, 0xEE, 0x91, 0x34,
        0xDF, 0xE0, 0x18, 0x84, 0x90, 0xC6, 0x02, 0xAA,
};

const byte test_uokms_decrypt_request_BYTES[] = {
        0x04, 0x36, 0x00, 0x9B, 0x7D, 0x79, 0x5E, 0x5F,
        0x15, 0x26, 0x84, 0x13, 0x98, 0xE8, 0x71, 0xF2,
        0xCC, 0x5C, 0x92, 0xAD, 0x49, 0x94, 0xEE, 0x67,
        0xA6, 0xC8, 0xAC, 0x39, 0x65, 0x10, 0xC4, 0x85,
        0x19, 0x0F, 0x0E, 0x14, 0x9C, 0x70, 0xFA, 0xA1,
        0x92, 0x08, 0x37, 0x74, 0xA8, 0x79, 0xA8, 0x9C,
        0xE3, 0xCC, 0xB4, 0xAF, 0x62, 0xC1, 0x8E, 0xCE,
        0xB9, 0x8B, 0x67, 0xCA, 0x18, 0x16, 0x9E, 0x7D,
        0x61
};

const byte test_uokms_mocked_decrypt_response_BYTES[] = {
        0x0A, 0x41, 0x04, 0x8F, 0x7E, 0x35, 0x84, 0x7E,
        0x14, 0xEC, 0x5A, 0x52, 0x40, 0xD3, 0x56, 0xCB,
        0xC4, 0x32, 0xCE, 0xB2, 0x78, 0xAB, 0xE2, 0x9A,
        0xFC, 0xEA, 0xED, 0x06, 0x42, 0xAA, 0x86, 0x22,
        0xD4, 0x1A, 0x0D, 0x36, 0x4E, 0x99, 0xA8, 0x61,
        0x5C, 0x0E, 0x3A, 0x87, 0x47, 0x08, 0x60, 0x7C,
        0x40, 0xCB, 0x74, 0xC2, 0xFE, 0x62, 0x41, 0x9A,
        0x1A, 0xF1, 0x57, 0xE1, 0x8E, 0x49, 0xF7, 0x64,
        0x98, 0xB9, 0x0F, 0x12, 0xA8, 0x01, 0x0A, 0x41,
        0x04, 0x4E, 0x9C, 0x13, 0x80, 0x7D, 0xB6, 0xF0,
        0x50, 0x80, 0xC5, 0xB8, 0x9F, 0x62, 0xF2, 0x51,
        0x64, 0xB8, 0x82, 0x98, 0xBB, 0x0F, 0x37, 0xEE,
        0xC1, 0x1B, 0x7F, 0x9B, 0xED, 0x27, 0x9D, 0xDF,
        0x77, 0x33, 0xCA, 0x08, 0x62, 0x29, 0x2C, 0x46,
        0x32, 0xA2, 0xB7, 0xE3, 0x44, 0x12, 0xA4, 0xF2,
        0xC7, 0xD0, 0xD0, 0x7B, 0x40, 0x30, 0x4C, 0xC3,
        0x31, 0x5A, 0xCD, 0x53, 0x23, 0x37, 0x24, 0x2B,
        0xF4, 0x12, 0x41, 0x04, 0x9D, 0x96, 0xD2, 0xDC,
        0x51, 0x86, 0xA7, 0xEF, 0xE9, 0xA4, 0x3F, 0x91,
        0xEE, 0x94, 0x13, 0x61, 0xBF, 0x2A, 0xC1, 0xF1,
        0x6B, 0xAA, 0x1D, 0xCD, 0xEC, 0x83, 0x4B, 0xA2,
        0xE3, 0x3E, 0xF4, 0xC1, 0xE1, 0xEE, 0xD9, 0x38,
        0xF8, 0x33, 0xC0, 0x74, 0x64, 0x23, 0xC3, 0xC0,
        0x9C, 0x59, 0x5C, 0x4E, 0x85, 0x7F, 0x55, 0x33,
        0x17, 0x3F, 0xFD, 0x9D, 0x3A, 0xD2, 0xD5, 0x3B,
        0x1B, 0x7E, 0x0E, 0xE9, 0x1A, 0x20, 0x40, 0xE9,
        0xB4, 0x74, 0x05, 0xEB, 0xBD, 0xEB, 0xE7, 0x63,
        0x49, 0xFB, 0xF9, 0xF1, 0x1E, 0xD8, 0x3A, 0xF1,
        0x41, 0x56, 0xFA, 0xD8, 0x03, 0xC2, 0xCE, 0xDF,
        0x93, 0x2F, 0x42, 0x26, 0x29, 0x68
};

const byte test_uokms_decrypt_response_BYTES[] = {
        0x0A, 0x41, 0x04, 0x8F, 0x7E, 0x35, 0x84, 0x7E,
        0x14, 0xEC, 0x5A, 0x52, 0x40, 0xD3, 0x56, 0xCB,
        0xC4, 0x32, 0xCE, 0xB2, 0x78, 0xAB, 0xE2, 0x9A,
        0xFC, 0xEA, 0xED, 0x06, 0x42, 0xAA, 0x86, 0x22,
        0xD4, 0x1A, 0x0D, 0x36, 0x4E, 0x99, 0xA8, 0x61,
        0x5C, 0x0E, 0x3A, 0x87, 0x47, 0x08, 0x60, 0x7C,
        0x40, 0xCB, 0x74, 0xC2, 0xFE, 0x62, 0x41, 0x9A,
        0x1A, 0xF1, 0x57, 0xE1, 0x8E, 0x49, 0xF7, 0x64,
        0x98, 0xB9, 0x0F, 0x12, 0xA8, 0x01, 0x0A, 0x41,
        0x04, 0x66, 0x69, 0x96, 0x94, 0x78, 0x70, 0xBC,
        0x57, 0xDE, 0x62, 0x60, 0x35, 0x4F, 0x92, 0xB0,
        0xC2, 0xE5, 0x8C, 0x2D, 0xB8, 0xB4, 0x30, 0x0D,
        0x7E, 0xFC, 0xF2, 0x20, 0xF2, 0xA9, 0x97, 0x2C,
        0xD5, 0x43, 0x92, 0xC8, 0xEE, 0x00, 0x94, 0xFC,
        0x0B, 0x79, 0xF2, 0x86, 0xFB, 0xFB, 0x34, 0xC4,
        0x51, 0x99, 0xFB, 0x76, 0x04, 0x4E, 0xF4, 0x32,
        0x3E, 0x2B, 0x63, 0x5C, 0x62, 0x57, 0xAB, 0x44,
        0x52, 0x12, 0x41, 0x04, 0xEE, 0xF5, 0x50, 0xBA,
        0xC1, 0xAE, 0x4B, 0x2A, 0xD1, 0x38, 0x5E, 0xCC,
        0x1D, 0x45, 0x6C, 0x72, 0x0D, 0x45, 0xAC, 0xA1,
        0xB0, 0xE5, 0x01, 0xAC, 0x71, 0x9D, 0xEB, 0x2E,
        0xDC, 0x51, 0x40, 0xF5, 0x6E, 0x12, 0x4D, 0x68,
        0x64, 0x3E, 0x85, 0x30, 0xD2, 0xCF, 0x71, 0x34,
        0x66, 0x08, 0x2C, 0xE6, 0x8E, 0x23, 0x2A, 0x4A,
        0x5C, 0x30, 0xD2, 0x57, 0xBD, 0xDE, 0xEB, 0x58,
        0x14, 0x26, 0x20, 0x6F, 0x1A, 0x20, 0x83, 0x27,
        0x9E, 0x47, 0x7D, 0xAD, 0xD7, 0x70, 0xA9, 0xD3,
        0x36, 0x91, 0xF3, 0x01, 0x1D, 0xE0, 0x6D, 0x61,
        0x11, 0x3E, 0x85, 0xD8, 0x41, 0x9C, 0xAD, 0xD4,
        0x72, 0xF0, 0x41, 0x71, 0xCC, 0xD6
};

const byte test_uokms_mocked_new_server_public_key_BYTES[] = {
        0x04, 0xC0, 0xE1, 0xFF, 0x1B, 0xDE, 0x01, 0x0E,
        0x9C, 0x83, 0x28, 0x0E, 0x5B, 0xCC, 0x2B, 0xB7,
        0x8C, 0xA8, 0xCA, 0xBB, 0xEC, 0xB5, 0xBC, 0x83,
        0xC2, 0x7A, 0xFC, 0xBD, 0x76, 0xE6, 0xCF, 0x54,
        0xB2, 0xB3, 0xC7, 0xD8, 0x7D, 0x50, 0xF1, 0x59,
        0xB2, 0xAE, 0x15, 0x83, 0xA3, 0x06, 0x22, 0x5A,
        0x51, 0x06, 0xE2, 0x96, 0x69, 0xC2, 0x9B, 0xA9,
        0x03, 0x66, 0x3C, 0x30, 0x42, 0xCA, 0x80, 0xC3,
        0x9E
};

const byte test_uokms_mocked_new_server_private_key_BYTES[] = {
        0x18, 0xAF, 0x17, 0x99, 0x6C, 0x49, 0xD3, 0x7F,
        0xE4, 0xE1, 0x3E, 0x3A, 0x27, 0x84, 0x8E, 0xBD,
        0x45, 0x61, 0xBB, 0xAC, 0xA9, 0x38, 0xE2, 0xCA,
        0x5B, 0x76, 0x4D, 0x9E, 0x83, 0x0F, 0x09, 0x10,
};

const byte test_uokms_mocked_update_token_BYTES[] = {
        0xCE, 0xA9, 0xD5, 0xCB, 0x77, 0x42, 0x66, 0xDB,
        0xD4, 0xBE, 0x91, 0xEC, 0x62, 0x3B, 0xD2, 0xD3,
        0x17, 0x0E, 0xC9, 0x69, 0xAB, 0x0E, 0x87, 0x26,
        0x64, 0x0E, 0xEB, 0x9D, 0x25, 0x79, 0x2C, 0xAD,
};

const byte test_uokms_new_server_public_key_BYTES[] = {
        0x04, 0x87, 0x28, 0x2C, 0xDD, 0xA4, 0x16, 0x97,
        0x1F, 0x75, 0x80, 0x9D, 0xB8, 0x13, 0x21, 0x1F,
        0x24, 0x93, 0x4F, 0xDE, 0x9E, 0x20, 0x3B, 0x13,
        0x54, 0x98, 0x0B, 0x73, 0x34, 0x05, 0x8E, 0xAE,
        0xAA, 0x01, 0xC0, 0x85, 0xEA, 0xC5, 0x1A, 0xAE,
        0x84, 0x9A, 0xD3, 0xEB, 0xD0, 0xD0, 0x2B, 0xA8,
        0xC1, 0xB6, 0x39, 0x23, 0x50, 0xBE, 0x04, 0x42,
        0x31, 0x0D, 0xF9, 0xFB, 0x27, 0x62, 0xA5, 0x27,
        0xD8
};

const byte test_uokms_new_client_private_key_BYTES[] = {
        0xBC, 0x5F, 0xEE, 0x22, 0x39, 0xC1, 0xE3, 0x6D,
        0xC4, 0x86, 0xDC, 0xB8, 0xF7, 0x2D, 0xBA, 0x14,
        0x62, 0xDA, 0x54, 0xBC, 0x49, 0xBD, 0x58, 0xAC,
        0xEC, 0xA6, 0x9D, 0x74, 0x96, 0x1D, 0x7F, 0x16,
};

const byte test_uokms_update_token_BYTES[] = {
        0x02, 0x2A, 0x49, 0x75, 0x48, 0xFC, 0xF0, 0x72,
        0xF8, 0x3F, 0xEA, 0x4A, 0xA4, 0xD8, 0x6D, 0xDB,
        0xF1, 0x9E, 0xE1, 0x5E, 0x7F, 0x55, 0x86, 0x7C,
        0xA4, 0x4E, 0xBF, 0x5E, 0x46, 0xC2, 0xFA, 0x06,
};

const byte test_uokms_new_wrap_BYTES[] = {
        0x04, 0xA8, 0xBD, 0xA9, 0x9B, 0xF6, 0x20, 0xE1,
        0xBD, 0xE9, 0x7D, 0xD7, 0x71, 0x10, 0xCF, 0x74,
        0xE5, 0x5A, 0x85, 0x77, 0xDF, 0x27, 0xDE, 0x74,
        0x87, 0xE8, 0x3D, 0x8D, 0x0C, 0x91, 0x36, 0x41,
        0x5C, 0x68, 0x56, 0xE2, 0x41, 0xE6, 0x2E, 0x97,
        0x6F, 0x6C, 0x08, 0xBA, 0x5D, 0x55, 0x79, 0xC1,
        0xCD, 0x19, 0x2B, 0x28, 0xC7, 0x24, 0x91, 0x87,
        0xEB, 0x59, 0xCB, 0x23, 0x32, 0x20, 0x13, 0xE8,
        0x5D
};

const byte test_uokms_mocked_client_update_token_BYTES[] = {
        0xCE, 0xA9, 0xD5, 0xCB, 0x77, 0x42, 0x66, 0xDB,
        0xD4, 0xBE, 0x91, 0xEC, 0x62, 0x3B, 0xD2, 0xD3,
        0x17, 0x0E, 0xC9, 0x69, 0xAB, 0x0E, 0x87, 0x26,
        0x64, 0x0E, 0xEB, 0x9D, 0x25, 0x79, 0x2C, 0xAD,
};

const vsc_data_t test_uokms_server_rnd = {
        test_uokms_server_rnd_BYTES, sizeof(test_uokms_server_rnd_BYTES)
};

const vsc_data_t test_uokms_mocked_client_private_key = {
        test_uokms_mocked_client_private_key_BYTES, sizeof(test_uokms_mocked_client_private_key_BYTES)
};

const vsc_data_t test_uokms_mocked_server_private_key = {
        test_uokms_mocked_server_private_key_BYTES, sizeof(test_uokms_mocked_server_private_key_BYTES)
};

const vsc_data_t test_uokms_mocked_server_public_key = {
        test_uokms_mocked_server_public_key_BYTES, sizeof(test_uokms_mocked_server_public_key_BYTES)
};

const vsc_data_t test_uokms_client_private_key = {
        test_uokms_client_private_key_BYTES, sizeof(test_uokms_client_private_key_BYTES)
};

const vsc_data_t test_uokms_server_private_key = {
        test_uokms_server_private_key_BYTES, sizeof(test_uokms_server_private_key_BYTES)
};

const vsc_data_t test_uokms_server_public_key = {
        test_uokms_server_public_key_BYTES, sizeof(test_uokms_server_public_key_BYTES)
};

const vsc_data_t test_uokms_mocked_wrap = {
        test_uokms_mocked_wrap_BYTES, sizeof(test_uokms_mocked_wrap_BYTES)
};

const vsc_data_t test_uokms_wrap = {
        test_uokms_wrap_BYTES, sizeof(test_uokms_wrap_BYTES)
};

const vsc_data_t test_uokms_mocked_key = {
        test_uokms_mocked_key_BYTES, sizeof(test_uokms_mocked_key_BYTES)
};

const vsc_data_t test_uokms_mocked_oneparty_wrap = {
        test_uokms_mocked_oneparty_wrap_BYTES, sizeof(test_uokms_mocked_oneparty_wrap_BYTES)
};

const vsc_data_t test_uokms_mocked_oneparty_key = {
        test_uokms_mocked_oneparty_key_BYTES, sizeof(test_uokms_mocked_oneparty_key_BYTES)
};

const vsc_data_t test_uokms_key = {
        test_uokms_key_BYTES, sizeof(test_uokms_key_BYTES)
};

const vsc_data_t test_uokms_oneparty_key = {
        test_uokms_oneparty_key_BYTES, sizeof(test_uokms_oneparty_key_BYTES)
};

const vsc_data_t test_uokms_mocked_deblind_factor = {
        test_uokms_mocked_deblind_factor_BYTES, sizeof(test_uokms_mocked_deblind_factor_BYTES)
};

const vsc_data_t test_uokms_mocked_decrypt_request = {
        test_uokms_mocked_decrypt_request_BYTES, sizeof(test_uokms_mocked_decrypt_request_BYTES)
};

const vsc_data_t test_uokms_deblind_factor = {
        test_uokms_deblind_factor_BYTES, sizeof(test_uokms_deblind_factor_BYTES)
};

const vsc_data_t test_uokms_decrypt_request = {
        test_uokms_decrypt_request_BYTES, sizeof(test_uokms_decrypt_request_BYTES)
};

const vsc_data_t test_uokms_mocked_decrypt_response = {
        test_uokms_mocked_decrypt_response_BYTES, sizeof(test_uokms_mocked_decrypt_response_BYTES)
};

const vsc_data_t test_uokms_decrypt_response = {
        test_uokms_decrypt_response_BYTES, sizeof(test_uokms_decrypt_response_BYTES)
};

const vsc_data_t test_uokms_mocked_new_server_public_key = {
        test_uokms_mocked_new_server_public_key_BYTES, sizeof(test_uokms_mocked_new_server_public_key_BYTES)
};

const vsc_data_t test_uokms_mocked_new_server_private_key = {
        test_uokms_mocked_new_server_private_key_BYTES, sizeof(test_uokms_mocked_new_server_private_key_BYTES)
};

const vsc_data_t test_uokms_mocked_update_token = {
        test_uokms_mocked_update_token_BYTES, sizeof(test_uokms_mocked_update_token_BYTES)
};

const vsc_data_t test_uokms_new_server_public_key = {
        test_uokms_new_server_public_key_BYTES, sizeof(test_uokms_new_server_public_key_BYTES)
};

const vsc_data_t test_uokms_new_client_private_key = {
        test_uokms_new_client_private_key_BYTES, sizeof(test_uokms_new_client_private_key_BYTES)
};

const vsc_data_t test_uokms_update_token = {
        test_uokms_update_token_BYTES, sizeof(test_uokms_update_token_BYTES)
};

const vsc_data_t test_uokms_new_wrap = {
        test_uokms_new_wrap_BYTES, sizeof(test_uokms_new_wrap_BYTES)
};

const vsc_data_t test_uokms_mocked_client_update_token = {
        test_uokms_mocked_client_update_token_BYTES, sizeof(test_uokms_mocked_client_update_token_BYTES)
};