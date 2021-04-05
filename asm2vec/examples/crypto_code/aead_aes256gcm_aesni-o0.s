	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_crypto_aead_aes256gcm_encrypt_detached 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_encrypt_detached: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 88
	mov	rax, qword ptr [rbp + 40]
	mov	r10, qword ptr [rbp + 32]
	mov	r11, qword ptr [rbp + 24]
	mov	rbx, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rbp - 72], r10 
	mov	qword ptr [rbp - 80], r11 
	mov	qword ptr [rbp - 88], rbx 
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 88
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_encrypt:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], r10 
	mov	qword ptr [rbp - 72], r11 
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_detached 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_decrypt_detached: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], r10 
	mov	qword ptr [rbp - 72], r11 
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_decrypt:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], r10 
	mov	qword ptr [rbp - 72], r11 
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_beforenm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_beforenm:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt_detached_afternm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_encrypt_detached_afternm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 88
	mov	rax, qword ptr [rbp + 40]
	mov	r10, qword ptr [rbp + 32]
	mov	r11, qword ptr [rbp + 24]
	mov	rbx, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rbp - 72], r10 
	mov	qword ptr [rbp - 80], r11 
	mov	qword ptr [rbp - 88], rbx 
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 88
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_encrypt_afternm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_encrypt_afternm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], r10 
	mov	qword ptr [rbp - 72], r11 
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_detached_afternm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_decrypt_detached_afternm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], r10 
	mov	qword ptr [rbp - 72], r11 
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_crypto_aead_aes256gcm_decrypt_afternm 
	.p2align	4, 0x90
_crypto_aead_aes256gcm_decrypt_afternm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 32]
	mov	r10, qword ptr [rbp + 24]
	mov	r11, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], r10 
	mov	qword ptr [rbp - 72], r11 
	call	___error
	mov	dword ptr [rax], 78
	mov	eax, 4294967295
	add	rsp, 80
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 32
	call	_randombytes_buf
	add	rsp, 16
	pop	rbp
	ret
                                        
