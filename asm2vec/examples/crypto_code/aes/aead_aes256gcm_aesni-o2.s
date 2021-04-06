	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_crypto_aead_aes256gcm_encrypt_detached 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_encrypt_detached: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_encrypt:         

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_detached 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_decrypt_detached: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_decrypt:         

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_beforenm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_beforenm:        

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt_detached_afternm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_encrypt_detached_afternm: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt_afternm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_encrypt_afternm: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_detached_afternm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_decrypt_detached_afternm: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_afternm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_decrypt_afternm: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_is_available 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_is_available:    

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_keybytes 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_keybytes:        

	push	rbp
	mov	rbp, rsp
	mov	eax, 32
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_nsecbytes 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_nsecbytes:       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_npubbytes 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_npubbytes:       

	push	rbp
	mov	rbp, rsp
	mov	eax, 12
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_abytes 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_abytes:          

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_statebytes 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_statebytes:      

	push	rbp
	mov	rbp, rsp
	mov	eax, 512
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_messagebytes_max 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_messagebytes_max: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, 68719476704
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_keygen 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_keygen:          

	push	rbp
	mov	rbp, rsp
	mov	esi, 32
	pop	rbp
	jmp	_randombytes_buf        
                                        
