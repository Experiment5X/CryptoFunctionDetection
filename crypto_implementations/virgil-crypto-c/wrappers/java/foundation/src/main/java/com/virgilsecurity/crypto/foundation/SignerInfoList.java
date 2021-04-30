/*
* Copyright (C) 2015-2020 Virgil Security, Inc.
*
* All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are
* met:
*
* (1) Redistributions of source code must retain the above copyright
* notice, this list of conditions and the following disclaimer.
*
* (2) Redistributions in binary form must reproduce the above copyright
* notice, this list of conditions and the following disclaimer in
* the documentation and/or other materials provided with the
* distribution.
*
* (3) Neither the name of the copyright holder nor the names of its
* contributors may be used to endorse or promote products derived from
* this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE AUTHOR ''AS IS'' AND ANY EXPRESS OR
* IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
* DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT,
* INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
* (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
* SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
* HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
* STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
* IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
* POSSIBILITY OF SUCH DAMAGE.
*
* Lead Maintainer: Virgil Security Inc. <support@virgilsecurity.com>
*/

package com.virgilsecurity.crypto.foundation;

/*
* Handles a list of "signer info" class objects.
*/
public class SignerInfoList implements AutoCloseable {

    public long cCtx;

    /* Create underlying C context. */
    public SignerInfoList() {
        super();
        this.cCtx = FoundationJNI.INSTANCE.signerInfoList_new();
    }

    /* Wrap underlying C context. */
    SignerInfoList(FoundationContextHolder contextHolder) {
        this.cCtx = contextHolder.cCtx;
    }

    /*
    * Acquire C context.
    * Note. This method is used in generated code only, and SHOULD NOT be used in another way.
    */
    public static SignerInfoList getInstance(long cCtx) {
        FoundationContextHolder ctxHolder = new FoundationContextHolder(cCtx);
        return new SignerInfoList(ctxHolder);
    }

    /* Clear resources. */
    private void clearResources() {
        long ctx = this.cCtx;
        if (this.cCtx > 0) {
            this.cCtx = 0;
            FoundationJNI.INSTANCE.signerInfoList_close(ctx);
        }
    }

    /* Close resource. */
    public void close() {
        clearResources();
    }

    /* Finalize resource. */
    protected void finalize() throws Throwable {
        clearResources();
    }

    /*
    * Return true if given list has item.
    */
    public boolean hasItem() {
        return FoundationJNI.INSTANCE.signerInfoList_hasItem(this.cCtx);
    }

    /*
    * Return list item.
    */
    public SignerInfo item() {
        return FoundationJNI.INSTANCE.signerInfoList_item(this.cCtx);
    }

    /*
    * Return true if list has next item.
    */
    public boolean hasNext() {
        return FoundationJNI.INSTANCE.signerInfoList_hasNext(this.cCtx);
    }

    /*
    * Return next list node if exists, or NULL otherwise.
    */
    public SignerInfoList next() {
        return FoundationJNI.INSTANCE.signerInfoList_next(this.cCtx);
    }

    /*
    * Return true if list has previous item.
    */
    public boolean hasPrev() {
        return FoundationJNI.INSTANCE.signerInfoList_hasPrev(this.cCtx);
    }

    /*
    * Return previous list node if exists, or NULL otherwise.
    */
    public SignerInfoList prev() {
        return FoundationJNI.INSTANCE.signerInfoList_prev(this.cCtx);
    }

    /*
    * Remove all items.
    */
    public void clear() {
        FoundationJNI.INSTANCE.signerInfoList_clear(this.cCtx);
    }
}

