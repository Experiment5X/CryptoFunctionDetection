	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_crypto_aead_aes256gcm_encrypt_detached 
_crypto_aead_aes256gcm_encrypt_detached: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt 
_crypto_aead_aes256gcm_encrypt:         

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_detached 
_crypto_aead_aes256gcm_decrypt_detached: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt 
_crypto_aead_aes256gcm_decrypt:         

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_beforenm 
_crypto_aead_aes256gcm_beforenm:        

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt_detached_afternm 
_crypto_aead_aes256gcm_encrypt_detached_afternm: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt_afternm 
_crypto_aead_aes256gcm_encrypt_afternm: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_detached_afternm 
_crypto_aead_aes256gcm_decrypt_detached_afternm: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_afternm 
_crypto_aead_aes256gcm_decrypt_afternm: 

	push	rbp
	mov	rbp, rsp
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_is_available 
_crypto_aead_aes256gcm_is_available:    

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_keybytes 
_crypto_aead_aes256gcm_keybytes:        

	push	rbp
	mov	rbp, rsp
	mov	eax, 32
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_nsecbytes 
_crypto_aead_aes256gcm_nsecbytes:       

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_npubbytes 
_crypto_aead_aes256gcm_npubbytes:       

	push	rbp
	mov	rbp, rsp
	mov	eax, 12
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_abytes 
_crypto_aead_aes256gcm_abytes:          

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_statebytes 
_crypto_aead_aes256gcm_statebytes:      

	push	rbp
	mov	rbp, rsp
	mov	eax, 512
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_messagebytes_max 
_crypto_aead_aes256gcm_messagebytes_max: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, 68719476704
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_keygen 
_crypto_aead_aes256gcm_keygen:          

	push	rbp
	mov	rbp, rsp
	mov	esi, 32
	pop	rbp
	jmp	_randombytes_buf        
                                        
