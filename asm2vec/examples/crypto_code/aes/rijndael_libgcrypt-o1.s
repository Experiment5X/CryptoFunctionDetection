	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
_rijndael_setkey:                       

	push	rbp
	mov	rbp, rsp
	call	_do_setkey
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rijndael_encrypt:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	je	LBB1_2

	call	rax
LBB1_2:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	qword ptr [rbx + 488]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rijndael_decrypt:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	_check_decryption_preparation
	mov	rax, qword ptr [rbx + 512]
	test	rax, rax
	je	LBB2_2

	call	rax
LBB2_2:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	qword ptr [rbx + 496]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_run_selftests:                         

	push	rbp
	mov	rbp, rsp
	cmp	edi, 9
	je	LBB3_5

	cmp	edi, 8
	je	LBB3_4

	mov	eax, 12
	cmp	edi, 7
	jne	LBB3_6

	mov	edi, esi
	mov	rsi, rdx
	call	_selftest_fips_128
	pop	rbp
	ret
LBB3_5:
	mov	rdi, rdx
	call	_selftest_fips_256
LBB3_6:
	pop	rbp
	ret
LBB3_4:
	mov	rdi, rdx
	call	_selftest_fips_192
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_setkey:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r13, rcx
	mov	r12d, edx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB4_4

	test	byte ptr [rip + _do_setkey.initialized], 1
	jne	LBB4_4

	mov	byte ptr [rip + _do_setkey.initialized], 1
	call	_selftest
	mov	qword ptr [rip + _do_setkey.selftest_failed], rax
	test	rax, rax
	je	LBB4_4

	lea	rdi, [rip + L_.str.10]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_error
LBB4_4:
	mov	eax, 50
	cmp	qword ptr [rip + _do_setkey.selftest_failed], 0
	jne	LBB4_36

	cmp	r12d, 16
	jne	LBB4_7

	mov	eax, 10
	mov	ecx, 4
	jmp	LBB4_11
LBB4_7:
	cmp	r12d, 24
	je	LBB4_8

	mov	eax, 44
	cmp	r12d, 32
	jne	LBB4_36

	mov	eax, 14
	mov	ecx, 8
	jmp	LBB4_11
LBB4_8:
	mov	eax, 12
	mov	ecx, 6
LBB4_11:
	mov	qword ptr [rbp - 120], rcx 
	mov	r14d, eax
	mov	dword ptr [r15 + 480], eax
	call	__gcry_get_hw_features
	and	byte ptr [r15 + 484], -2
	mov	qword ptr [r13 + 72], 0
	mov	qword ptr [r13 + 32], 0
	lea	rcx, [rip + __gcry_aes_cfb_enc]
	mov	qword ptr [r13], rcx
	lea	rcx, [rip + __gcry_aes_cfb_dec]
	mov	qword ptr [r13 + 8], rcx
	lea	rcx, [rip + __gcry_aes_cbc_enc]
	mov	qword ptr [r13 + 16], rcx
	lea	rcx, [rip + __gcry_aes_cbc_dec]
	mov	qword ptr [r13 + 24], rcx
	lea	rcx, [rip + __gcry_aes_ctr_enc]
	mov	qword ptr [r13 + 40], rcx
	lea	rcx, [rip + __gcry_aes_ocb_crypt]
	mov	qword ptr [r13 + 48], rcx
	lea	rcx, [rip + __gcry_aes_ocb_auth]
	mov	qword ptr [r13 + 56], rcx
	lea	rcx, [rip + __gcry_aes_xts_crypt]
	mov	qword ptr [r13 + 64], rcx
	test	eax, 1024
	jne	LBB4_12

	cmp	r12d, 16
	jne	LBB4_16

	and	eax, 2
	je	LBB4_16

	mov	rax, qword ptr [rip + __gcry_aes_padlock_encrypt@GOTPCREL]
	mov	qword ptr [r15 + 488], rax
	mov	rax, qword ptr [rip + __gcry_aes_padlock_decrypt@GOTPCREL]
	mov	qword ptr [r15 + 496], rax
	mov	qword ptr [r15 + 504], 0
	mov	qword ptr [r15 + 512], 0
	mov	rax, qword ptr [rip + __gcry_aes_padlock_prepare_decryption@GOTPCREL]
	mov	qword ptr [r15 + 520], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], rcx
	jmp	LBB4_17
LBB4_12:
	mov	rcx, qword ptr [rip + __gcry_aes_aesni_encrypt@GOTPCREL]
	mov	qword ptr [r15 + 488], rcx
	mov	rcx, qword ptr [rip + __gcry_aes_aesni_decrypt@GOTPCREL]
	mov	qword ptr [r15 + 496], rcx
	mov	qword ptr [r15 + 504], 0
	mov	qword ptr [r15 + 512], 0
	mov	rcx, qword ptr [rip + __gcry_aes_aesni_prepare_decryption@GOTPCREL]
	mov	qword ptr [r15 + 520], rcx
	mov	cl, byte ptr [r15 + 484]
	shr	eax, 11
	and	cl, -7
	and	al, 6
	or	al, cl
	mov	byte ptr [r15 + 484], al
	mov	rax, qword ptr [rip + __gcry_aes_aesni_cfb_enc@GOTPCREL]
	mov	qword ptr [r13], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_cfb_dec@GOTPCREL]
	mov	qword ptr [r13 + 8], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_cbc_enc@GOTPCREL]
	mov	qword ptr [r13 + 16], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_cbc_dec@GOTPCREL]
	mov	qword ptr [r13 + 24], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_ctr_enc@GOTPCREL]
	mov	qword ptr [r13 + 40], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_ocb_crypt@GOTPCREL]
	mov	qword ptr [r13 + 48], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_ocb_auth@GOTPCREL]
	mov	qword ptr [r13 + 56], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_xts_crypt@GOTPCREL]
	mov	qword ptr [r13 + 64], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_do_setkey@GOTPCREL]
	test	rax, rax
	je	LBB4_20
LBB4_19:
	mov	rdi, r15
	mov	rsi, rbx
	call	rax
	jmp	LBB4_35
LBB4_16:
	lea	rax, [rip + _do_encrypt]
	mov	qword ptr [r15 + 488], rax
	lea	rax, [rip + _do_decrypt]
	mov	qword ptr [r15 + 496], rax
	lea	rax, [rip + _prefetch_enc]
	mov	qword ptr [r15 + 504], rax
	lea	rax, [rip + _prefetch_dec]
	mov	qword ptr [r15 + 512], rax
	lea	rax, [rip + _prepare_decryption]
	mov	qword ptr [r15 + 520], rax
LBB4_17:
	xor	eax, eax
	test	rax, rax
	jne	LBB4_19
LBB4_20:
	call	_prefetch_enc
	test	r12d, r12d
	je	LBB4_23

	mov	eax, r12d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB4_22:                                
	movzx	edx, byte ptr [rbx + rcx]
	mov	esi, ecx
	and	esi, 3
	mov	edi, ecx
	and	edi, -4
	lea	rdi, [rbp + rdi - 112]
	mov	byte ptr [rsi + rdi], dl
	inc	rcx
	cmp	rax, rcx
	jne	LBB4_22
LBB4_23:
	mov	rdi, qword ptr [rbp - 120] 
	lea	eax, [rdi - 1]
	mov	dword ptr [rbp - 136], eax 
	mov	r13d, edi
	mov	rax, r13
	.p2align	4, 0x90
LBB4_24:                                
	mov	ecx, dword ptr [rbp + 4*rax - 116]
	mov	dword ptr [rbp + 4*rax - 84], ecx
	dec	rax
	test	rax, rax
	jg	LBB4_24

	mov	r8d, r14d
	or	r8d, 1
	xor	edx, edx
	xor	eax, eax
	xor	r9d, r9d
	xor	r14d, r14d
	mov	qword ptr [rbp - 152], r15 
	mov	dword ptr [rbp - 124], r8d 
	.p2align	4, 0x90
LBB4_26:                                
                                        
	cmp	r14d, edi
	jge	LBB4_31

	cmp	eax, 3
	jg	LBB4_31

	mov	ecx, r9d
	movsxd	r15, eax
	movsxd	r12, r14d
	shl	rcx, 4
	lea	rdi, [rcx + 4*r15]
	add	rdi, qword ptr [rbp - 152] 
	lea	rax, [rbp - 80]
	lea	rsi, [rax + 4*r12]
	mov	rax, r12
	not	rax
	add	rax, r13
	mov	ecx, 3
	sub	rcx, r15
	cmp	rax, rcx
	cmovb	rcx, rax
	lea	rdx, [4*rcx + 4]
	mov	ebx, r9d
	call	_memcpy
	xor	edx, edx
	mov	r9d, ebx
	mov	rdi, qword ptr [rbp - 120] 
	mov	r8d, dword ptr [rbp - 124] 
	inc	r12
	.p2align	4, 0x90
LBB4_29:                                
                                        
	lea	rax, [r15 + 1]
	inc	r14d
	cmp	r12, r13
	jge	LBB4_31

	inc	r12
	cmp	r15, 3
	mov	r15, rax
	jl	LBB4_29
LBB4_31:                                
	xor	ecx, ecx
	cmp	eax, 4
	sete	cl
	cmove	eax, edx
	add	r9d, ecx
	cmp	r14d, edi
	jge	LBB4_32

	cmp	r9d, r8d
	jb	LBB4_26
LBB4_32:
	cmp	r9d, r8d
	jae	LBB4_33

	movsxd	rcx, dword ptr [rbp - 136] 
	mov	qword ptr [rbp - 192], rcx 
	mov	edx, edi
	shr	edx
	mov	rcx, r13
	shr	rcx
	lea	r10, [r13 - 1]
	lea	rbx, [rcx - 1]
	mov	qword ptr [rbp - 160], rcx 
	add	ecx, edi
	mov	qword ptr [rbp - 144], rdx 
	mov	r11d, edx
	not	r11d
	add	r11d, ecx
	xor	r15d, r15d
	xor	ecx, ecx
	mov	qword ptr [rbp - 184], r10 
	mov	qword ptr [rbp - 176], rbx 
	mov	qword ptr [rbp - 168], r11 
	jmp	LBB4_41
	.p2align	4, 0x90
LBB4_40:                                
	mov	rcx, qword ptr [rbp - 136] 
	inc	rcx
	cmp	r9d, r8d
	mov	r10, qword ptr [rbp - 184] 
	mov	rbx, qword ptr [rbp - 176] 
	mov	r11, qword ptr [rbp - 168] 
	jge	LBB4_33
LBB4_41:                                
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 136], rcx 
	mov	rsi, qword ptr [rbp - 192] 
	movzx	r14d, byte ptr [rbp + 4*rsi - 79]
	mov	dl, byte ptr [rbp - 80]
	lea	r12, [rip + _enc_tables]
	xor	dl, byte ptr [r12 + 4*r14 + 65]
	mov	byte ptr [rbp - 80], dl
	movzx	ecx, byte ptr [rbp + 4*rsi - 78]
	mov	cl, byte ptr [r12 + 4*rcx + 65]
	xor	byte ptr [rbp - 79], cl
	movzx	ecx, byte ptr [rbp + 4*rsi - 77]
	mov	cl, byte ptr [r12 + 4*rcx + 65]
	xor	byte ptr [rbp - 78], cl
	movzx	ecx, byte ptr [rbp + 4*rsi - 80]
	mov	cl, byte ptr [r12 + 4*rcx + 65]
	xor	byte ptr [rbp - 77], cl
	lea	rcx, [rip + _rcon]
	mov	rsi, qword ptr [rbp - 136] 
	xor	dl, byte ptr [rcx + 4*rsi]
	mov	byte ptr [rbp - 80], dl
	cmp	edi, 8
	jne	LBB4_42

	mov	ecx, dword ptr [rbp - 144] 
	mov	edx, dword ptr [rbp - 80]
	xor	esi, esi
	.p2align	4, 0x90
LBB4_45:                                
                                        
	xor	edx, dword ptr [rbp + 4*rsi - 76]
	mov	dword ptr [rbp + 4*rsi - 76], edx
	inc	rsi
	cmp	rbx, rsi
	jne	LBB4_45

	movzx	edx, byte ptr [rbp + 4*rcx - 84]
	lea	rsi, [rip + _enc_tables]
	mov	dl, byte ptr [rsi + 4*rdx + 65]
	xor	byte ptr [rbp + 4*rcx - 80], dl
	movzx	edx, byte ptr [rbp + 4*rcx - 83]
	mov	dl, byte ptr [rsi + 4*rdx + 65]
	xor	byte ptr [rbp + 4*rcx - 79], dl
	movzx	edx, byte ptr [rbp + 4*rcx - 82]
	mov	dl, byte ptr [rsi + 4*rdx + 65]
	xor	byte ptr [rbp + 4*rcx - 78], dl
	movzx	edx, byte ptr [rbp + 4*rcx - 81]
	mov	dl, byte ptr [rsi + 4*rdx + 65]
	xor	byte ptr [rbp + 4*rcx - 77], dl
	mov	rcx, qword ptr [rbp - 144] 
	inc	ecx
	cmp	ecx, edi
	jae	LBB4_49

	mov	ecx, dword ptr [rbp + 2*r13 - 80]
	mov	rdx, qword ptr [rbp - 160] 
	.p2align	4, 0x90
LBB4_48:                                
                                        
	xor	ecx, dword ptr [rbp + 4*rdx - 76]
	mov	dword ptr [rbp + 4*rdx - 76], ecx
	inc	rdx
	cmp	r11, rdx
	jne	LBB4_48
	jmp	LBB4_49
	.p2align	4, 0x90
LBB4_42:                                
	mov	ecx, dword ptr [rbp - 80]
	xor	edx, edx
	.p2align	4, 0x90
LBB4_43:                                
                                        
	xor	ecx, dword ptr [rbp + 4*rdx - 76]
	mov	dword ptr [rbp + 4*rdx - 76], ecx
	inc	rdx
	cmp	r10, rdx
	jne	LBB4_43
LBB4_49:                                
	cmp	r9d, r8d
	jge	LBB4_40

	xor	r12d, r12d
	.p2align	4, 0x90
LBB4_51:                                
                                        
                                        
	cmp	r12d, edi
	jge	LBB4_56

	cmp	eax, 3
	jg	LBB4_56

	movsxd	rcx, r9d
	movsxd	rbx, eax
	movsxd	r14, r12d
	shl	rcx, 4
	lea	rdi, [rcx + 4*rbx]
	add	rdi, qword ptr [rbp - 152] 
	lea	rax, [rbp - 80]
	lea	rsi, [rax + 4*r14]
	mov	rax, r14
	not	rax
	add	rax, r13
	mov	ecx, 3
	sub	rcx, rbx
	cmp	rax, rcx
	cmovb	rcx, rax
	lea	rdx, [4*rcx + 4]
	mov	r15d, r9d
	call	_memcpy
	mov	r9d, r15d
	xor	r15d, r15d
	mov	rdi, qword ptr [rbp - 120] 
	mov	r8d, dword ptr [rbp - 124] 
	inc	r14
	.p2align	4, 0x90
LBB4_54:                                
                                        
                                        
	lea	rax, [rbx + 1]
	inc	r12d
	cmp	r14, r13
	jge	LBB4_56

	inc	r14
	cmp	rbx, 3
	mov	rbx, rax
	jl	LBB4_54
LBB4_56:                                
	xor	ecx, ecx
	cmp	eax, 4
	sete	cl
	cmove	eax, r15d
	add	r9d, ecx
	cmp	r12d, edi
	jge	LBB4_40

	cmp	r9d, r8d
	jl	LBB4_51
	jmp	LBB4_40
LBB4_33:
	xor	eax, eax
	.p2align	4, 0x90
LBB4_34:                                
	mov	qword ptr [rbp + rax - 112], 0
	add	rax, 8
	cmp	rax, 64
	jne	LBB4_34
LBB4_35:
	xor	eax, eax
LBB4_36:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB4_37

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_37:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_selftest:                              

	push	rbp
	mov	rbp, rsp
	call	_selftest_basic_128
	test	rax, rax
	je	LBB5_1
LBB5_6:
	pop	rbp
	ret
LBB5_1:
	call	_selftest_basic_192
	test	rax, rax
	jne	LBB5_6

	call	_selftest_basic_256
	test	rax, rax
	jne	LBB5_6

	call	_selftest_ctr_128
	test	rax, rax
	jne	LBB5_6

	call	_selftest_cbc_128
	test	rax, rax
	jne	LBB5_6

	call	_selftest_cfb_128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_cfb_enc:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	r13, rdi
	mov	r12, qword ptr [rdi + 488]
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	je	LBB6_2

	mov	qword ptr [rbp - 48], r12 
	mov	r12, rsi
	call	rax
	mov	rsi, r12
	mov	r12, qword ptr [rbp - 48] 
LBB6_2:
	test	r14, r14
	je	LBB6_3

	mov	qword ptr [rbp - 48], r13 
	.p2align	4, 0x90
LBB6_5:                                 
	mov	rdi, qword ptr [rbp - 48] 
	mov	r13, rsi
	mov	rdx, rsi
	call	r12
	mov	dword ptr [rbp - 52], eax 
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r15
	call	_cipher_block_xor_2dst
	mov	rsi, r13
	add	rbx, 16
	add	r15, 16
	dec	r14
	jne	LBB6_5

	mov	edi, dword ptr [rbp - 52] 
	test	edi, edi
	je	LBB6_9
LBB6_8:
	add	edi, 32
	call	___gcry_burn_stack
	
	
LBB6_9:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_3:
	xor	edi, edi
	test	edi, edi
	jne	LBB6_8
	jmp	LBB6_9
                                        
	.p2align	4, 0x90         
__gcry_aes_cfb_dec:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	r13, rdi
	mov	r12, qword ptr [rdi + 488]
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	je	LBB7_2

	mov	qword ptr [rbp - 48], r12 
	mov	r12, rsi
	call	rax
	mov	rsi, r12
	mov	r12, qword ptr [rbp - 48] 
LBB7_2:
	test	r14, r14
	je	LBB7_3

	mov	qword ptr [rbp - 48], r13 
	.p2align	4, 0x90
LBB7_5:                                 
	mov	rdi, qword ptr [rbp - 48] 
	mov	r13, rsi
	mov	rdx, rsi
	call	r12
	mov	dword ptr [rbp - 52], eax 
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r15
	call	_cipher_block_xor_n_copy
	mov	rsi, r13
	add	rbx, 16
	add	r15, 16
	dec	r14
	jne	LBB7_5

	mov	edi, dword ptr [rbp - 52] 
	test	edi, edi
	je	LBB7_9
LBB7_8:
	add	edi, 32
	call	___gcry_burn_stack
	
	
LBB7_9:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_3:
	xor	edi, edi
	test	edi, edi
	jne	LBB7_8
	jmp	LBB7_9
                                        
	.p2align	4, 0x90         
__gcry_aes_cbc_enc:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15d, r9d
	mov	r12, r8
	mov	rbx, rcx
	mov	r14, rdx
	mov	r13, rdi
	mov	rcx, qword ptr [rdi + 488]
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 72], rcx 
	je	LBB8_2

	call	rax
	mov	rsi, qword ptr [rbp - 56] 
LBB8_2:
	test	r12, r12
	je	LBB8_3

	mov	rdx, rsi
	mov	dword ptr [rbp - 44], r15d 
	mov	qword ptr [rbp - 64], r13 
	.p2align	4, 0x90
LBB8_5:                                 
	mov	r13, r14
	mov	rdi, r14
	mov	rsi, rbx
	call	_cipher_block_xor
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r14
	mov	rdx, r14
	call	qword ptr [rbp - 72]    
	add	rbx, 16
	add	r14, 16
	cmp	dword ptr [rbp - 44], 0 
	cmovne	r14, r13
	mov	rdx, r13
	dec	r12
	jne	LBB8_5

	mov	r15d, eax
	mov	rsi, qword ptr [rbp - 56] 
	cmp	r13, rsi
	je	LBB8_9
LBB8_8:
	mov	rdi, rsi
	mov	rsi, r13
	call	_cipher_block_cpy
LBB8_9:
	test	r15d, r15d
	je	LBB8_11

	add	r15d, 32
	mov	edi, r15d
	call	___gcry_burn_stack
	
	
LBB8_11:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_3:
	xor	r15d, r15d
	mov	r13, rsi
	cmp	r13, rsi
	jne	LBB8_8
	jmp	LBB8_9
                                        
	.p2align	4, 0x90         
__gcry_aes_cbc_dec:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14, r8
	mov	rbx, rcx
	mov	r15, rdx
	mov	qword ptr [rbp - 88], rsi 
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r13, qword ptr [rdi + 496]
	call	_check_decryption_preparation
	mov	rax, qword ptr [r12 + 512]
	test	rax, rax
	je	LBB9_2

	call	rax
LBB9_2:
	test	r14, r14
	je	LBB9_3

	mov	qword ptr [rbp - 80], r12 
	mov	qword ptr [rbp - 72], r13 
	.p2align	4, 0x90
LBB9_11:                                
	mov	rdi, qword ptr [rbp - 80] 
	lea	r12, [rbp - 64]
	mov	rsi, r12
	mov	rdx, rbx
	call	qword ptr [rbp - 72]    
	mov	r13d, eax
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 88] 
	mov	rcx, rbx
	call	_cipher_block_xor_n_copy_2
	add	rbx, 16
	add	r15, 16
	dec	r14
	jne	LBB9_11
	jmp	LBB9_4
LBB9_3:
	xor	r13d, r13d
LBB9_4:
	xor	eax, eax
	.p2align	4, 0x90
LBB9_5:                                 
	mov	qword ptr [rbp + rax - 64], 0
	add	rax, 8
	cmp	rax, 16
	jne	LBB9_5

	test	r13d, r13d
	je	LBB9_8

	add	r13d, 32
	mov	edi, r13d
	call	___gcry_burn_stack
	
	
LBB9_8:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB9_9

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_9:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
__gcry_aes_ctr_enc:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	r13, rdi
	mov	r12, qword ptr [rdi + 488]
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	je	LBB10_2

	mov	qword ptr [rbp - 48], r12 
	mov	r12, rsi
	call	rax
	mov	rsi, r12
	mov	r12, qword ptr [rbp - 48] 
LBB10_2:
	test	r14, r14
	je	LBB10_3

	mov	qword ptr [rbp - 48], r13 
	mov	qword ptr [rbp - 64], rsi 
	mov	r13, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB10_10:                               
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rbp - 80]
	mov	rdx, r13
	call	r12
	mov	dword ptr [rbp - 52], eax 
	mov	rdi, rbx
	lea	rsi, [rbp - 80]
	mov	rdx, r15
	call	_cipher_block_xor
	add	rbx, 16
	add	r15, 16
	mov	rdi, r13
	call	_cipher_block_add
	dec	r14
	jne	LBB10_10

	mov	edi, dword ptr [rbp - 52] 
	jmp	LBB10_4
LBB10_3:
	xor	edi, edi
LBB10_4:
	xor	eax, eax
	.p2align	4, 0x90
LBB10_5:                                
	mov	qword ptr [rbp + rax - 80], 0
	add	rax, 8
	cmp	rax, 16
	jne	LBB10_5

	test	edi, edi
	je	LBB10_8

	add	edi, 32
	call	___gcry_burn_stack
	
	
LBB10_8:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_ocb_crypt:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	rbx, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	r12, rdi
	lea	r14, [rdi + 880]
	test	r8d, r8d
	je	LBB11_6

	mov	rcx, qword ptr [r14 + 488]
	mov	rax, qword ptr [r14 + 504]
	test	rax, rax
	mov	qword ptr [rbp - 72], rcx 
	je	LBB11_3

	call	rax
LBB11_3:
	test	rbx, rbx
	je	LBB11_12

	lea	rax, [r12 + 192]
	mov	qword ptr [rbp - 64], rax 
	lea	rax, [r12 + 208]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 88], r12 
	mov	qword ptr [rbp - 80], r14 
	mov	r12, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB11_5:                                
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rdi + 624]
	inc	rsi
	mov	qword ptr [rdi + 624], rsi
	call	_ocb_get_l
	mov	rdi, r12
	mov	rsi, rax
	call	_cipher_block_xor_1
	lea	r14, [rbp - 112]
	mov	rdi, r14
	mov	rsi, r15
	call	_cipher_block_cpy
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	call	_cipher_block_xor_1
	mov	rdi, r14
	mov	rsi, r12
	call	_cipher_block_xor_1
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r14
	mov	rdx, r14
	call	qword ptr [rbp - 72]    
	mov	dword ptr [rbp - 44], eax 
	mov	rdi, r14
	mov	rsi, r12
	call	_cipher_block_xor_1
	mov	rdi, r13
	mov	rsi, r14
	call	_cipher_block_cpy
	add	r15, 16
	add	r13, 16
	dec	rbx
	jne	LBB11_5
	jmp	LBB11_11
LBB11_6:
	mov	rax, qword ptr [r14 + 496]
	mov	qword ptr [rbp - 72], rax 
	mov	rdi, r14
	call	_check_decryption_preparation
	mov	rax, qword ptr [r14 + 512]
	test	rax, rax
	je	LBB11_8

	call	rax
LBB11_8:
	test	rbx, rbx
	je	LBB11_12

	lea	rax, [r12 + 192]
	mov	qword ptr [rbp - 64], rax 
	lea	rax, [r12 + 208]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 88], r12 
	mov	qword ptr [rbp - 80], r14 
	mov	rax, r15
	mov	r15, r13
	mov	r13, rax
	mov	r12, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB11_10:                               
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rdi + 624]
	inc	rsi
	mov	qword ptr [rdi + 624], rsi
	call	_ocb_get_l
	mov	rdi, r12
	mov	rsi, rax
	call	_cipher_block_xor_1
	lea	r14, [rbp - 112]
	mov	rdi, r14
	mov	rsi, r13
	call	_cipher_block_cpy
	mov	rdi, r14
	mov	rsi, r12
	call	_cipher_block_xor_1
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r14
	mov	rdx, r14
	call	qword ptr [rbp - 72]    
	mov	dword ptr [rbp - 44], eax 
	mov	rdi, r14
	mov	rsi, r12
	call	_cipher_block_xor_1
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r14
	call	_cipher_block_xor_1
	mov	rdi, r15
	mov	rsi, r14
	call	_cipher_block_cpy
	add	r13, 16
	add	r15, 16
	dec	rbx
	jne	LBB11_10
LBB11_11:
	mov	edi, dword ptr [rbp - 44] 
	test	edi, edi
	je	LBB11_14
LBB11_13:
	add	edi, 32
	call	___gcry_burn_stack
	
	
LBB11_14:
	xor	eax, eax
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_12:
	xor	edi, edi
	test	edi, edi
	jne	LBB11_13
	jmp	LBB11_14
                                        
	.p2align	4, 0x90         
__gcry_aes_ocb_auth:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	r15, qword ptr [rdi + 1368]
	mov	rax, qword ptr [rdi + 1384]
	test	rax, rax
	je	LBB12_2

	call	rax
LBB12_2:
	test	r14, r14
	je	LBB12_3

	lea	rax, [rbx + 880]
	mov	qword ptr [rbp - 72], rax 
	lea	rax, [rbx + 576]
	mov	qword ptr [rbp - 64], rax 
	lea	rax, [rbx + 592]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 48], r15 
	.p2align	4, 0x90
LBB12_10:                               
	mov	rsi, qword ptr [rbx + 632]
	inc	rsi
	mov	qword ptr [rbx + 632], rsi
	mov	rdi, rbx
	call	_ocb_get_l
	mov	r13, qword ptr [rbp - 64] 
	mov	rdi, r13
	mov	rsi, rax
	call	_cipher_block_xor_1
	lea	r15, [rbp - 96]
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r12
	call	_cipher_block_xor
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r15
	mov	rdx, r15
	call	qword ptr [rbp - 48]    
	mov	r13d, eax
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r15
	call	_cipher_block_xor_1
	add	r12, 16
	dec	r14
	jne	LBB12_10
	jmp	LBB12_4
LBB12_3:
	xor	r13d, r13d
LBB12_4:
	xor	eax, eax
	.p2align	4, 0x90
LBB12_5:                                
	mov	qword ptr [rbp + rax - 96], 0
	add	rax, 8
	cmp	rax, 16
	jne	LBB12_5

	test	r13d, r13d
	je	LBB12_8

	add	r13d, 32
	mov	edi, r13d
	call	___gcry_burn_stack
	
	
LBB12_8:
	xor	eax, eax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_xts_crypt:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r12, r8
	mov	r13, rcx
	mov	qword ptr [rbp - 48], rdx 
	mov	rbx, rsi
	mov	r14, rdi
	test	r9d, r9d
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 64], rdi 
	je	LBB13_2

	mov	rax, qword ptr [r14 + 504]
	mov	r14d, 488
	test	rax, rax
	je	LBB13_5
LBB13_4:
	call	rax
LBB13_5:
	mov	rax, qword ptr [rbp - 64] 
	mov	r15, qword ptr [rax + r14]
	mov	rdi, rbx
	call	_buf_get_le64
	mov	r13, rax
	lea	rdi, [rbx + 8]
	mov	qword ptr [rbp - 80], rdi 
	call	_buf_get_le64
	test	r12, r12
	je	LBB13_6

	mov	qword ptr [rbp - 72], rbx 
	mov	rcx, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 88], r15 
	.p2align	4, 0x90
LBB13_8:                                
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 112], r12 
	mov	r12, r13
	mov	r15, rax
	mov	rdi, qword ptr [rbp - 56] 
	call	_buf_get_le64
	mov	r13, rax
	xor	r13, r12
	mov	rax, qword ptr [rbp - 56] 
	lea	rdi, [rax + 8]
	call	_buf_get_le64
	mov	rbx, rax
	mov	qword ptr [rbp - 104], r15 
	xor	rbx, r15
	mov	rdi, r14
	mov	rsi, r13
	call	_buf_put_le64
	lea	rdi, [r14 + 8]
	mov	qword ptr [rbp - 96], rdi 
	mov	rsi, rbx
	call	_buf_put_le64
	sar	r15, 63
	and	r15d, 135
	shld	qword ptr [rbp - 48], r12, 1 
	lea	r13, [r12 + r12]
	xor	r13, r15
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r14
	mov	rdx, r14
	call	qword ptr [rbp - 88]    
	mov	r15d, eax
	mov	rdi, r14
	call	_buf_get_le64
	xor	r12, rax
	mov	rdi, r14
	mov	rsi, r12
	mov	r12, qword ptr [rbp - 112] 
	call	_buf_put_le64
	mov	rbx, qword ptr [rbp - 96] 
	mov	rdi, rbx
	call	_buf_get_le64
	mov	rsi, qword ptr [rbp - 104] 
	xor	rsi, rax
	mov	rdi, rbx
	call	_buf_put_le64
	mov	rcx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rbp - 48] 
	add	rcx, 16
	add	r14, 16
	dec	r12
	jne	LBB13_8

	mov	rdi, qword ptr [rbp - 72] 
	jmp	LBB13_10
LBB13_2:
	mov	rdi, r14
	call	_check_decryption_preparation
	mov	rax, qword ptr [r14 + 512]
	mov	r14d, 496
	test	rax, rax
	jne	LBB13_4
	jmp	LBB13_5
LBB13_6:
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, rbx
	xor	r15d, r15d
LBB13_10:
	mov	rsi, r13
	call	_buf_put_le64
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 48] 
	call	_buf_put_le64
	test	r15d, r15d
	je	LBB13_12

	add	r15d, 40
	mov	edi, r15d
	call	___gcry_burn_stack
	
	
LBB13_12:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_encrypt:                            

	push	rbp
	mov	rbp, rsp
	call	_do_encrypt_fn
	mov	eax, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_decrypt:                            

	push	rbp
	mov	rbp, rsp
	call	_do_decrypt_fn
	mov	eax, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prefetch_enc:                          

	push	rbp
	mov	rbp, rsp
	inc	dword ptr [rip + _enc_tables]
	lea	rdi, [rip + _enc_tables]
	inc	dword ptr [rip + _enc_tables+1088]
	mov	esi, 1092
	call	_prefetch_table
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prefetch_dec:                          

	push	rbp
	mov	rbp, rsp
	inc	dword ptr [rip + _dec_tables]
	lea	rdi, [rip + _dec_tables]
	inc	dword ptr [rip + _dec_tables+1344]
	mov	esi, 1348
	call	_prefetch_table
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prepare_decryption:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rdi
	call	_prefetch_enc
	call	_prefetch_dec
	movaps	xmm0, xmmword ptr [rbx]
	lea	rax, [rbx + 240]
	mov	qword ptr [rbp - 64], rax 
	movaps	xmmword ptr [rbx + 240], xmm0
	mov	qword ptr [rbp - 56], rbx 
	cmp	dword ptr [rbx + 480], 2
	jl	LBB18_1

	mov	rax, qword ptr [rbp - 56] 
	lea	rcx, [rax + 16]
	mov	esi, 1
	.p2align	4, 0x90
LBB18_3:                                
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 72], rsi 
	mov	rax, qword ptr [rbp - 48] 
	mov	ebx, dword ptr [rax]
	movzx	eax, bl
	lea	r13, [rip + _enc_tables]
	movzx	eax, byte ptr [r13 + 4*rax + 65]
	lea	rcx, [rip + _dec_tables]
	mov	edi, dword ptr [rcx + 4*rax + 64]
	mov	r12, rcx
	xor	esi, esi
	call	_rol
	mov	r15d, eax
	movzx	eax, bh
	movzx	eax, byte ptr [r13 + 4*rax + 65]
	mov	edi, dword ptr [r12 + 4*rax + 64]
	mov	r14, r12
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	xor	r12d, r15d
	mov	rax, rbx
	mov	r15, rbx
	shr	rax, 14
	and	eax, 1020
	movzx	eax, byte ptr [rax + r13 + 65]
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	ebx, eax
	xor	ebx, r12d
	mov	rax, r15
	shr	rax, 24
	movzx	eax, byte ptr [r13 + 4*rax + 65]
	mov	r15, r14
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 24
	call	_rol
	xor	eax, ebx
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 240], eax
	mov	rax, qword ptr [rbp - 48] 
	mov	ebx, dword ptr [rax + 4]
	movzx	eax, bl
	movzx	eax, byte ptr [r13 + 4*rax + 65]
	mov	r14, r13
	mov	r12, r15
	mov	edi, dword ptr [r15 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r15d, eax
	movzx	eax, bh
	mov	r13, rbx
	movzx	eax, byte ptr [r14 + 4*rax + 65]
	mov	edi, dword ptr [r12 + 4*rax + 64]
	mov	rbx, r12
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	xor	r12d, r15d
	mov	rax, r13
	shr	rax, 14
	and	eax, 1020
	movzx	eax, byte ptr [rax + r14 + 65]
	mov	edi, dword ptr [rbx + 4*rax + 64]
	mov	r15, rbx
	mov	esi, 16
	call	_rol
	mov	ebx, eax
	xor	ebx, r12d
	shr	r13, 24
	mov	r12, r14
	movzx	eax, byte ptr [r14 + 4*r13 + 65]
	mov	r14, r15
	mov	edi, dword ptr [r15 + 4*rax + 64]
	mov	esi, 24
	call	_rol
	xor	eax, ebx
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 244], eax
	mov	rax, qword ptr [rbp - 48] 
	mov	ebx, dword ptr [rax + 8]
	movzx	eax, bl
	movzx	eax, byte ptr [r12 + 4*rax + 65]
	mov	edi, dword ptr [r15 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r15d, eax
	movzx	eax, bh
	mov	r13, rbx
	movzx	eax, byte ptr [r12 + 4*rax + 65]
	mov	rbx, r12
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	xor	r12d, r15d
	mov	rax, r13
	shr	rax, 14
	and	eax, 1020
	movzx	eax, byte ptr [rax + rbx + 65]
	mov	r15, rbx
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	ebx, eax
	xor	ebx, r12d
	shr	r13, 24
	mov	r12, r15
	movzx	eax, byte ptr [r15 + 4*r13 + 65]
	mov	r13, r14
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 24
	call	_rol
	xor	eax, ebx
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 248], eax
	mov	rax, qword ptr [rbp - 48] 
	mov	ebx, dword ptr [rax + 12]
	movzx	eax, bl
	movzx	eax, byte ptr [r15 + 4*rax + 65]
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r15d, eax
	movzx	eax, bh
	mov	r14, rbx
	movzx	eax, byte ptr [r12 + 4*rax + 65]
	mov	rbx, r12
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	xor	r12d, r15d
	mov	rax, r14
	shr	rax, 14
	and	eax, 1020
	movzx	eax, byte ptr [rax + rbx + 65]
	mov	r15, rbx
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	ebx, eax
	xor	ebx, r12d
	mov	rax, r14
	shr	rax, 24
	movzx	eax, byte ptr [r15 + 4*rax + 65]
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 24
	call	_rol
	mov	rcx, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 72] 
	xor	eax, ebx
	mov	dword ptr [rcx + 252], eax
	inc	rsi
	mov	rax, qword ptr [rbp - 56] 
	movsxd	rax, dword ptr [rax + 480]
	add	rcx, 16
	cmp	rsi, rax
	jl	LBB18_3
	jmp	LBB18_4
LBB18_1:
	mov	rax, qword ptr [rbp - 56] 
	lea	rcx, [rax + 16]
	mov	esi, 1
LBB18_4:
	mov	eax, dword ptr [rcx]
	shl	rsi, 4
	mov	rdx, qword ptr [rbp - 64] 
	mov	dword ptr [rdx + rsi], eax
	mov	rcx, qword ptr [rbp - 56] 
	mov	eax, dword ptr [rcx + rsi + 4]
	mov	dword ptr [rdx + rsi + 4], eax
	mov	eax, dword ptr [rcx + rsi + 8]
	mov	dword ptr [rdx + rsi + 8], eax
	mov	eax, dword ptr [rcx + rsi + 12]
	mov	dword ptr [rdx + rsi + 12], eax
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI19_0:
	.byte	103                     
	.byte	67                      
	.byte	195                     
	.byte	209                     
	.byte	81                      
	.byte	154                     
	.byte	180                     
	.byte	242                     
	.byte	205                     
	.byte	154                     
	.byte	120                     
	.byte	171                     
	.byte	9                       
	.byte	165                     
	.byte	17                      
	.byte	189                     
LCPI19_1:
	.byte	1                       
	.byte	75                      
	.byte	175                     
	.byte	34                      
	.byte	120                     
	.byte	166                     
	.byte	157                     
	.byte	51                      
	.byte	29                      
	.byte	81                      
	.byte	128                     
	.byte	16                      
	.byte	54                      
	.byte	67                      
	.byte	233                     
	.byte	154                     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_selftest_basic_128:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 120
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 40]
	mov	edi, 528
	call	__gcry_cipher_selftest_alloc_ctx
	test	rax, rax
	je	LBB19_1

	mov	rbx, rax
	lea	rsi, [rip + _selftest_basic_128.key_128]
	lea	rcx, [rbp - 120]
	mov	rdi, rax
	mov	edx, 16
	call	_rijndael_setkey
	lea	rdx, [rip + _selftest_basic_128.plaintext_128]
	lea	rsi, [rbp - 32]
	mov	rdi, rbx
	call	_rijndael_encrypt
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + LCPI19_0]
	ptest	xmm0, xmm0
	je	LBB19_4

	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	lea	rax, [rip + L_.str.12]
	jmp	LBB19_5
LBB19_1:
	lea	rax, [rip + L_.str.11]
	jmp	LBB19_5
LBB19_4:
	lea	rdx, [rbp - 32]
	mov	rdi, rbx
	mov	rsi, rdx
	call	_rijndael_decrypt
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + LCPI19_1]
	xor	eax, eax
	ptest	xmm0, xmm0
	lea	rcx, [rip + L_.str.13]
	cmovne	rax, rcx
LBB19_5:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB19_7

	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB19_7:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI20_0:
	.byte	93                      
	.byte	30                      
	.byte	242                     
	.byte	13                      
	.byte	206                     
	.byte	214                     
	.byte	188                     
	.byte	188                     
	.byte	18                      
	.byte	19                      
	.byte	26                      
	.byte	199                     
	.byte	197                     
	.byte	71                      
	.byte	136                     
	.byte	170                     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_selftest_basic_192:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 120
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 40]
	mov	edi, 528
	call	__gcry_cipher_selftest_alloc_ctx
	test	rax, rax
	je	LBB20_1

	mov	rbx, rax
	lea	rsi, [rip + _selftest_basic_192.key_192]
	lea	rcx, [rbp - 120]
	mov	rdi, rax
	mov	edx, 24
	call	_rijndael_setkey
	lea	rdx, [rip + _selftest_basic_192.plaintext_192]
	lea	rsi, [rbp - 32]
	mov	rdi, rbx
	call	_rijndael_encrypt
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + LCPI20_0]
	ptest	xmm0, xmm0
	je	LBB20_4

	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	lea	rax, [rip + L_.str.14]
	jmp	LBB20_5
LBB20_1:
	lea	rax, [rip + L_.str.11]
	jmp	LBB20_5
LBB20_4:
	lea	rdx, [rbp - 32]
	mov	rdi, rbx
	mov	rsi, rdx
	call	_rijndael_decrypt
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + _selftest_basic_192.plaintext_192]
	xor	eax, eax
	ptest	xmm0, xmm0
	lea	rcx, [rip + L_.str.15]
	cmovne	rax, rcx
LBB20_5:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB20_7

	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB20_7:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI21_0:
	.byte	8                       
	.byte	14                      
	.byte	149                     
	.byte	23                      
	.byte	235                     
	.byte	22                      
	.byte	119                     
	.byte	113                     
	.byte	154                     
	.byte	207                     
	.byte	114                     
	.byte	128                     
	.byte	134                     
	.byte	4                       
	.byte	10                      
	.byte	227                     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_selftest_basic_256:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 120
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 40]
	mov	edi, 528
	call	__gcry_cipher_selftest_alloc_ctx
	test	rax, rax
	je	LBB21_1

	mov	rbx, rax
	lea	rsi, [rip + _selftest_basic_256.key_256]
	lea	rcx, [rbp - 120]
	mov	rdi, rax
	mov	edx, 32
	call	_rijndael_setkey
	lea	rdx, [rip + _selftest_basic_256.plaintext_256]
	lea	rsi, [rbp - 32]
	mov	rdi, rbx
	call	_rijndael_encrypt
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + LCPI21_0]
	ptest	xmm0, xmm0
	je	LBB21_4

	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	lea	rax, [rip + L_.str.16]
	jmp	LBB21_5
LBB21_1:
	lea	rax, [rip + L_.str.11]
	jmp	LBB21_5
LBB21_4:
	lea	rdx, [rbp - 32]
	mov	rdi, rbx
	mov	rsi, rdx
	call	_rijndael_decrypt
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + _selftest_basic_256.plaintext_256]
	xor	eax, eax
	ptest	xmm0, xmm0
	lea	rcx, [rip + L_.str.17]
	cmovne	rax, rcx
LBB21_5:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB21_7

	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB21_7:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_selftest_ctr_128:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 9
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_ctr
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_cbc_128:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 10
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_cbc
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_cfb_128:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 10
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_cfb
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor_2dst:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, rdx
	call	_buf_get_le64
	mov	qword ptr [rbp - 56], rax 
	lea	rdi, [rbx + 8]
	call	_buf_get_le64
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, r15
	call	_buf_get_le64
	mov	rbx, rax
	lea	r12, [r15 + 8]
	mov	rdi, r12
	call	_buf_get_le64
	mov	r13, rax
	xor	rbx, qword ptr [rbp - 56] 
	xor	r13, qword ptr [rbp - 48] 
	mov	rdi, r15
	mov	rsi, rbx
	call	_buf_put_le64
	mov	rdi, r12
	mov	rsi, r13
	call	_buf_put_le64
	mov	rdi, r14
	mov	rsi, rbx
	call	_buf_put_le64
	add	r14, 8
	mov	rdi, r14
	mov	rsi, r13
	call	_buf_put_le64
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_get_le64:                          

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_put_le64:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor_n_copy:               

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdx
	mov	rdx, rsi
	mov	rsi, rcx
	call	_cipher_block_xor_n_copy_2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor_n_copy_2:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	r13, rdi
	mov	rdi, rcx
	call	_buf_get_le64
	mov	qword ptr [rbp - 72], rax 
	lea	rdi, [rbx + 8]
	call	_buf_get_le64
	mov	qword ptr [rbp - 64], rax 
	mov	rdi, r14
	call	_buf_get_le64
	mov	qword ptr [rbp - 56], rax 
	lea	rdi, [r14 + 8]
	call	_buf_get_le64
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, r12
	call	_buf_get_le64
	mov	rbx, rax
	lea	r15, [r12 + 8]
	mov	rdi, r15
	call	_buf_get_le64
	mov	r14, rax
	xor	rbx, qword ptr [rbp - 56] 
	xor	r14, qword ptr [rbp - 48] 
	mov	rdi, r13
	mov	rsi, rbx
	call	_buf_put_le64
	add	r13, 8
	mov	rdi, r13
	mov	rsi, r14
	call	_buf_put_le64
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 72] 
	call	_buf_put_le64
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 64] 
	call	_buf_put_le64
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rdi, rsi
	call	_buf_get_le64
	mov	r12, rax
	lea	rdi, [rbx + 8]
	call	_buf_get_le64
	mov	r13, rax
	mov	rdi, r14
	call	_buf_get_le64
	mov	rbx, rax
	lea	rdi, [r14 + 8]
	call	_buf_get_le64
	mov	r14, rax
	xor	rbx, r12
	mov	rdi, r15
	mov	rsi, rbx
	call	_buf_put_le64
	add	r15, 8
	xor	r14, r13
	mov	rdi, r15
	mov	rsi, r14
	call	_buf_put_le64
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_cpy:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	call	_buf_get_le64
	mov	r15, rax
	lea	rdi, [r14 + 8]
	call	_buf_get_le64
	mov	r14, rax
	mov	rdi, rbx
	mov	rsi, r15
	call	_buf_put_le64
	add	rbx, 8
	mov	rdi, rbx
	mov	rsi, r14
	call	_buf_put_le64
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_check_decryption_preparation:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	byte ptr [rdi + 484], 1
	jne	LBB32_2

	mov	rbx, rdi
	call	qword ptr [rdi + 520]
	or	byte ptr [rbx + 484], 1
LBB32_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_add:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdi
	lea	r14, [rdi + 8]
	mov	rdi, r14
	call	_buf_get_be64
	mov	rbx, rax
	mov	rdi, r15
	call	_buf_get_be64
	mov	r12, rax
	add	rbx, 1
	adc	r12, 0
	mov	rdi, r14
	mov	rsi, rbx
	call	_buf_put_be64
	mov	rdi, r15
	mov	rsi, r12
	call	_buf_put_be64
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_put_be64:                          

	push	rbp
	mov	rbp, rsp
	bswap	rsi
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_get_be64:                          

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	bswap	rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ocb_get_l:                             

	push	rbp
	mov	rbp, rsp
	
	rep
	bsf	eax, esi

	
	shl	rax, 4
	lea	rax, [rdi + rax + 304]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor_1:                    

	push	rbp
	mov	rbp, rsp
	mov	rdx, rsi
	mov	rsi, rdi
	call	_cipher_block_xor
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_encrypt_fn:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	rbx, rdx
	mov	qword ptr [rbp - 136], rsi 
	mov	r12, rdi
	movsxd	rax, dword ptr [rdi + 480]
	mov	qword ptr [rbp - 128], rax 
	mov	rdi, rdx
	call	_buf_get_le32
	mov	r15d, eax
	lea	rdi, [rbx + 4]
	call	_buf_get_le32
	mov	r13d, eax
	lea	rdi, [rbx + 8]
	call	_buf_get_le32
	mov	r14d, eax
	lea	rdi, [rbx + 12]
	call	_buf_get_le32
                                        
	mov	rbx, r15
	xor	ebx, dword ptr [r12]
	xor	r13d, dword ptr [r12 + 4]
	xor	r14d, dword ptr [r12 + 8]
	mov	qword ptr [rbp - 104], r14 
	xor	eax, dword ptr [r12 + 12]
	mov	qword ptr [rbp - 72], rax 
	movzx	eax, bl
	lea	rcx, [rip + _enc_tables]
	mov	edi, dword ptr [rcx + 4*rax + 64]
	mov	r15, rcx
	xor	esi, esi
	call	_rol
	mov	r14d, eax
	movzx	eax, bh
	mov	edi, dword ptr [r15 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 96], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r15 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 88], eax 
	shr	ebx, 24
	mov	edi, dword ptr [r15 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	r15d, eax
	xor	r14d, dword ptr [r12 + 16]
	mov	dword ptr [rbp - 64], r14d 
	mov	rbx, r13
	movzx	eax, bl
	lea	rcx, [rip + _enc_tables]
	mov	edi, dword ptr [rcx + 4*rax + 64]
	xor	esi, esi
	call	_rol
	xor	eax, r15d
	mov	r15d, eax
	movzx	eax, bh
	lea	r13, [rip + _enc_tables]
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 44], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 48], eax 
	mov	rax, rbx
	shr	eax, 24
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 24
	call	_rol
	mov	ebx, eax
	xor	ebx, dword ptr [rbp - 88] 
	xor	r15d, dword ptr [r12 + 20]
	mov	dword ptr [rbp - 88], r15d 
	mov	r15, qword ptr [rbp - 104] 
	movzx	eax, r15b
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r14d, eax
	xor	r14d, ebx
	mov	rbx, r15
	movzx	eax, bh
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 80], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 44], eax 
	mov	qword ptr [rbp - 120], r12 
	mov	rax, r15
	shr	eax, 24
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 24
	call	_rol
	mov	ebx, eax
	xor	ebx, dword ptr [rbp - 96] 
	xor	ebx, dword ptr [rbp - 48] 
	xor	r14d, dword ptr [r12 + 24]
	mov	r15, qword ptr [rbp - 72] 
	movzx	eax, r15b
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r12d, eax
	xor	r12d, ebx
	mov	rbx, r15
	movzx	eax, bh
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
                                        
	xor	eax, r14d
	mov	qword ptr [rbp - 96], rax 
	mov	eax, ebx
	mov	r14, r15
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	ebx, eax
	xor	ebx, dword ptr [rbp - 80] 
	xor	ebx, dword ptr [rbp - 88] 
	shr	r14d, 24
	mov	edi, dword ptr [r13 + 4*r14 + 64]
	mov	esi, 24
	call	_rol
	mov	r14, r12
                                        
	mov	rdx, qword ptr [rbp - 128] 
	xor	eax, dword ptr [rbp - 44] 
	mov	r12, qword ptr [rbp - 120] 
	xor	eax, dword ptr [rbp - 64] 
	xor	r14d, dword ptr [r12 + 28]
	mov	r8d, 2
	cmp	rdx, 3
	jl	LBB38_1

	lea	r15, [r12 + 60]
	mov	ecx, 2
	.p2align	4, 0x90
LBB38_3:                                
	mov	qword ptr [rbp - 72], r14 
	mov	qword ptr [rbp - 104], rcx 
	mov	qword ptr [rbp - 64], r15 
	movzx	ecx, al
	mov	edi, dword ptr [r13 + 4*rcx + 64]
	xor	esi, esi
	mov	r12, rax
	call	_rol
	mov	r14d, eax
	mov	rax, r12
	movzx	eax, ah
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 80], eax 
	mov	eax, r12d
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 48], eax 
	mov	rax, r12
	shr	eax, 24
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 24
	call	_rol
	mov	r12d, eax
	xor	r14d, dword ptr [r15 - 28]
	mov	dword ptr [rbp - 88], r14d 
	movzx	eax, bl
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	xor	eax, r12d
	mov	r14d, eax
	movzx	eax, bh
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 52], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 108], eax 
	shr	ebx, 24
	mov	edi, dword ptr [r13 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	r15d, eax
	mov	rax, qword ptr [rbp - 64] 
	xor	r14d, dword ptr [rax - 24]
	mov	dword ptr [rbp - 44], r14d 
	mov	rbx, qword ptr [rbp - 96] 
	movzx	eax, bl
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r12d, eax
	xor	r12d, r15d
	xor	r12d, dword ptr [rbp - 48] 
	movzx	eax, bh
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 48], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 52] 
	mov	dword ptr [rbp - 52], eax 
	shr	ebx, 24
	mov	edi, dword ptr [r13 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	ebx, eax
	xor	ebx, dword ptr [rbp - 80] 
	xor	ebx, dword ptr [rbp - 108] 
	mov	rax, qword ptr [rbp - 64] 
	xor	r12d, dword ptr [rax - 20]
	mov	r15, qword ptr [rbp - 72] 
	movzx	eax, r15b
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r14d, eax
	xor	r14d, ebx
	mov	rbx, r15
	movzx	eax, bh
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
                                        
	xor	eax, r12d
	mov	qword ptr [rbp - 96], rax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
                                        
	xor	eax, dword ptr [rbp - 48] 
	xor	eax, dword ptr [rbp - 44] 
	mov	qword ptr [rbp - 80], rax 
	shr	ebx, 24
	mov	edi, dword ptr [r13 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	ebx, eax
	xor	ebx, dword ptr [rbp - 52] 
	xor	ebx, dword ptr [rbp - 88] 
	mov	rax, qword ptr [rbp - 64] 
	xor	r14d, dword ptr [rax - 16]
	mov	qword ptr [rbp - 88], r14 
	movzx	eax, bl
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r14d, eax
	movzx	eax, bh
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 44], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r12d, eax
	shr	ebx, 24
	mov	edi, dword ptr [r13 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	r15d, eax
	mov	rax, qword ptr [rbp - 64] 
	xor	r14d, dword ptr [rax - 12]
	mov	dword ptr [rbp - 72], r14d 
	mov	rbx, qword ptr [rbp - 80] 
	movzx	eax, bl
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	xor	eax, r15d
	mov	r14d, eax
	movzx	eax, bh
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	r15d, eax
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 44], eax 
	shr	ebx, 24
	mov	edi, dword ptr [r13 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	ebx, eax
	xor	ebx, r12d
	mov	rax, qword ptr [rbp - 64] 
	xor	r14d, dword ptr [rax - 8]
	mov	dword ptr [rbp - 80], r14d 
	mov	r14, qword ptr [rbp - 96] 
	movzx	eax, r14b
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r12d, eax
	xor	r12d, ebx
	mov	rbx, r14
	movzx	eax, bh
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 48], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	xor	eax, r15d
	mov	dword ptr [rbp - 52], eax 
	mov	rax, r14
	shr	eax, 24
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 24
	call	_rol
	mov	r15d, eax
	mov	rax, qword ptr [rbp - 64] 
	xor	r12d, dword ptr [rax - 4]
	mov	rbx, qword ptr [rbp - 88] 
	movzx	eax, bl
	mov	edi, dword ptr [r13 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r14d, eax
	xor	r14d, r15d
	xor	r14d, dword ptr [rbp - 44] 
	movzx	eax, bh
	mov	r15, rbx
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 8
	call	_rol
                                        
	xor	eax, r12d
	mov	qword ptr [rbp - 96], rax 
	mov	eax, r15d
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r13 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	ebx, eax
	xor	ebx, dword ptr [rbp - 48] 
	xor	ebx, dword ptr [rbp - 80] 
	shr	r15d, 24
	mov	edi, dword ptr [r13 + 4*r15 + 64]
	mov	esi, 24
	call	_rol
	mov	rcx, qword ptr [rbp - 104] 
                                        
	mov	rdx, qword ptr [rbp - 128] 
	xor	eax, dword ptr [rbp - 52] 
	mov	r15, qword ptr [rbp - 64] 
	xor	r14d, dword ptr [r15]
	xor	eax, dword ptr [rbp - 72] 
	add	rcx, 2
	add	r15, 32
	cmp	rcx, rdx
	jl	LBB38_3

	mov	qword ptr [rbp - 72], r14 
	inc	edx
	and	edx, -2
	mov	r8, rdx
	mov	r12, qword ptr [rbp - 120] 
	jmp	LBB38_5
LBB38_1:
	mov	qword ptr [rbp - 72], r14 
LBB38_5:
	movzx	r9d, al
	mov	esi, eax
	mov	r10d, eax
	shr	eax, 24
	movzx	r14d, byte ptr [r13 + 4*rax + 65]
	mov	rax, rbx
	movzx	r11d, al
	mov	edx, eax
	shr	eax, 24
	movzx	ecx, byte ptr [r13 + 4*rax + 65]
	movzx	edi, byte ptr [r13 + 4*r9 + 65]
	shr	esi, 6
	and	esi, 1020
	movzx	eax, byte ptr [rsi + r13 + 65]
	shl	eax, 8
	shl	r14d, 24
	shl	r8, 4
	xor	edi, dword ptr [r12 + r8]
	movzx	r9d, byte ptr [r13 + 4*r11 + 65]
	or	r9d, r14d
	shr	ebx, 6
	and	ebx, 1020
	movzx	esi, byte ptr [rbx + r13 + 65]
	shl	esi, 8
	xor	esi, edi
	shr	edx, 14
	and	edx, 1020
	movzx	r11d, byte ptr [rdx + r13 + 65]
	shl	r11d, 16
	or	r11d, eax
	mov	rax, qword ptr [rbp - 96] 
	movzx	r14d, al
	mov	r15d, eax
	mov	edi, eax
	shr	eax, 24
	movzx	edx, byte ptr [r13 + 4*rax + 65]
	shr	r10d, 14
	and	r10d, 1020
	movzx	eax, byte ptr [r10 + r13 + 65]
	shl	eax, 16
	shl	ecx, 24
	or	ecx, eax
	movzx	eax, byte ptr [r13 + 4*r14 + 65]
	or	eax, ecx
	shr	edi, 14
	and	edi, 1020
	movzx	ecx, byte ptr [rdi + r13 + 65]
	shl	ecx, 16
	xor	ecx, esi
	mov	rsi, qword ptr [rbp - 72] 
	movzx	r10d, sil
	mov	edi, esi
	mov	ebx, esi
	shr	esi, 24
	movzx	esi, byte ptr [r13 + 4*rsi + 65]
	shl	edx, 24
	or	edx, r11d
	movzx	r14d, byte ptr [r13 + 4*r10 + 65]
	or	r14d, edx
	xor	r9d, dword ptr [r12 + r8 + 4]
	shr	r15d, 6
	and	r15d, 1020
	movzx	edx, byte ptr [r15 + r13 + 65]
	xor	eax, dword ptr [r12 + r8 + 8]
	shl	edx, 8
	shr	edi, 6
	and	edi, 1020
	movzx	r15d, byte ptr [rdi + r13 + 65]
	shl	r15d, 8
	xor	r15d, eax
	shr	ebx, 14
	and	ebx, 1020
	movzx	ebx, byte ptr [rbx + r13 + 65]
	shl	ebx, 16
	xor	ebx, edx
	xor	ebx, r9d
	shl	esi, 24
	xor	esi, ecx
	xor	r14d, dword ptr [r12 + r8 + 12]
	mov	r12, qword ptr [rbp - 136] 
	mov	rdi, r12
	call	_buf_put_le32
	lea	rdi, [r12 + 4]
	mov	esi, ebx
	call	_buf_put_le32
	lea	rdi, [r12 + 8]
	mov	esi, r15d
	call	_buf_put_le32
	add	r12, 12
	mov	rdi, r12
	mov	esi, r14d
	call	_buf_put_le32
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_get_le32:                          

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rol:                                   

	push	rbp
	mov	rbp, rsp
	mov	ecx, esi
	mov	eax, edi
                                        
	rol	eax, cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_put_le32:                          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], esi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_decrypt_fn:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	r14, rdx
	mov	qword ptr [rbp - 128], rsi 
	mov	r12, rdi
	movsxd	rax, dword ptr [rdi + 480]
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, rdx
	call	_buf_get_le32
	mov	ebx, eax
	lea	rdi, [r14 + 4]
	call	_buf_get_le32
	mov	r15d, eax
	lea	rdi, [r14 + 8]
	call	_buf_get_le32
	mov	r13d, eax
	lea	rdi, [r14 + 12]
	call	_buf_get_le32
	mov	rcx, qword ptr [rbp - 104] 
	shl	rcx, 4
	xor	ebx, dword ptr [r12 + rcx + 240]
	xor	r15d, dword ptr [r12 + rcx + 244]
	mov	qword ptr [rbp - 56], r15 
	xor	r13d, dword ptr [r12 + rcx + 248]
	mov	qword ptr [rbp - 80], r13 
	mov	edx, eax
	mov	r15d, dword ptr [r12 + rcx + 252]
	mov	qword ptr [rbp - 120], r12 
	lea	rax, [r12 + rcx + 236]
	mov	qword ptr [rbp - 64], rax 
	lea	r14, [rip + _dec_tables]
	.p2align	4, 0x90
LBB42_1:                                
	xor	edx, r15d
	mov	qword ptr [rbp - 88], rdx 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r13d, eax
	movzx	eax, bh
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r15d, eax
	shr	ebx, 24
	mov	edi, dword ptr [r14 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	dword ptr [rbp - 72], eax 
	cmp	qword ptr [rbp - 104], 3 
	jl	LBB42_3

	mov	rax, qword ptr [rbp - 64] 
	xor	r13d, dword ptr [rax - 12]
	mov	dword ptr [rbp - 96], r13d 
	mov	rbx, qword ptr [rbp - 56] 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r13d, eax
	xor	r13d, r12d
	movzx	eax, bh
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	xor	r12d, r15d
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 72] 
	mov	dword ptr [rbp - 72], eax 
	shr	ebx, 24
	mov	edi, dword ptr [r14 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	dword ptr [rbp - 44], eax 
	mov	rax, qword ptr [rbp - 64] 
	xor	r13d, dword ptr [rax - 8]
	mov	dword ptr [rbp - 56], r13d 
	mov	rbx, qword ptr [rbp - 80] 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	xor	eax, r12d
	mov	r13d, eax
	movzx	eax, bh
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 108], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r15d, eax
	xor	r15d, dword ptr [rbp - 44] 
	shr	ebx, 24
	mov	edi, dword ptr [r14 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	dword ptr [rbp - 44], eax 
	mov	r12, qword ptr [rbp - 64] 
	xor	r13d, dword ptr [r12 - 4]
	mov	dword ptr [rbp - 112], r13d 
	mov	rcx, qword ptr [rbp - 88] 
	movzx	eax, cl
	mov	rbx, rcx
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
                                        
	xor	eax, dword ptr [rbp - 108] 
	xor	eax, dword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], rax 
	movzx	eax, bh
	mov	r13, rbx
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	ebx, eax
	xor	ebx, r15d
	xor	ebx, dword ptr [rbp - 96] 
	mov	eax, r13d
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
                                        
	xor	eax, dword ptr [rbp - 44] 
	xor	eax, dword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rax 
	shr	r13d, 24
	mov	edi, dword ptr [r14 + 4*r13 + 64]
	mov	esi, 24
	call	_rol
	mov	ecx, eax
	mov	rax, qword ptr [rbp - 80] 
	xor	eax, dword ptr [r12]
	mov	qword ptr [rbp - 80], rax 
	xor	ecx, dword ptr [rbp - 112] 
	mov	qword ptr [rbp - 96], rcx 
	add	qword ptr [rbp - 104], -2 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r15d, eax
	movzx	eax, bh
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 44], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r13d, eax
	shr	ebx, 24
	mov	edi, dword ptr [r14 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	dword ptr [rbp - 88], eax 
	xor	r15d, dword ptr [r12 - 28]
	mov	dword ptr [rbp - 56], r15d 
	mov	rbx, qword ptr [rbp - 72] 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r15d, eax
	xor	r15d, dword ptr [rbp - 44] 
	movzx	eax, bh
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	xor	r12d, r13d
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r13d, eax
	xor	r13d, dword ptr [rbp - 88] 
	shr	ebx, 24
	mov	edi, dword ptr [r14 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	dword ptr [rbp - 44], eax 
	mov	rax, qword ptr [rbp - 64] 
	xor	r15d, dword ptr [rax - 24]
	mov	dword ptr [rbp - 72], r15d 
	mov	rbx, qword ptr [rbp - 96] 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	xor	eax, r12d
	mov	dword ptr [rbp - 88], eax 
	movzx	eax, bh
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	xor	r12d, r13d
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r13d, eax
	xor	r13d, dword ptr [rbp - 44] 
	shr	ebx, 24
	mov	edi, dword ptr [r14 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	dword ptr [rbp - 96], eax 
	mov	eax, dword ptr [rbp - 88] 
	mov	rcx, qword ptr [rbp - 64] 
	xor	eax, dword ptr [rcx - 20]
	mov	dword ptr [rbp - 88], eax 
	mov	rbx, qword ptr [rbp - 80] 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r15d, eax
	xor	r15d, r12d
	movzx	eax, bh
	mov	r12, rbx
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	ebx, eax
	xor	ebx, r13d
	xor	ebx, dword ptr [rbp - 56] 
	mov	eax, r12d
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
                                        
	xor	eax, dword ptr [rbp - 96] 
	xor	eax, dword ptr [rbp - 72] 
	mov	qword ptr [rbp - 56], rax 
	mov	rax, r12
	shr	eax, 24
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 24
	call	_rol
                                        
	xor	eax, dword ptr [rbp - 88] 
	mov	qword ptr [rbp - 80], rax 
	mov	rax, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rax - 16]
	add	rax, -32
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB42_1
LBB42_3:
	mov	rax, qword ptr [rbp - 120] 
	xor	r13d, dword ptr [rax + 256]
	mov	dword ptr [rbp - 96], r13d 
	mov	r13, rax
	mov	rbx, qword ptr [rbp - 56] 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	xor	eax, r12d
	mov	dword ptr [rbp - 64], eax 
	movzx	eax, bh
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	r12d, eax
	xor	r12d, r15d
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r14 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r15, r14
	xor	eax, dword ptr [rbp - 72] 
	mov	dword ptr [rbp - 104], eax 
	shr	ebx, 24
	mov	edi, dword ptr [r14 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	dword ptr [rbp - 56], eax 
	mov	eax, dword ptr [rbp - 64] 
	xor	eax, dword ptr [r13 + 260]
	mov	dword ptr [rbp - 64], eax 
	mov	rbx, qword ptr [rbp - 80] 
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	xor	eax, r12d
	mov	r14d, eax
	movzx	eax, bh
	mov	edi, dword ptr [r15 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 72], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r15 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r12d, eax
	xor	r12d, dword ptr [rbp - 56] 
	shr	ebx, 24
	mov	edi, dword ptr [r15 + 4*rbx + 64]
	mov	esi, 24
	call	_rol
	mov	dword ptr [rbp - 80], eax 
	xor	r14d, dword ptr [r13 + 264]
	mov	dword ptr [rbp - 56], r14d 
	mov	rcx, qword ptr [rbp - 88] 
	movzx	eax, cl
	mov	rbx, rcx
	mov	edi, dword ptr [r15 + 4*rax + 64]
	xor	esi, esi
	call	_rol
	mov	r13d, eax
	xor	r13d, dword ptr [rbp - 72] 
	xor	r13d, dword ptr [rbp - 104] 
	movzx	eax, bh
	mov	r14, rbx
	mov	edi, dword ptr [r15 + 4*rax + 64]
	mov	esi, 8
	call	_rol
	mov	ebx, eax
	xor	ebx, r12d
	xor	ebx, dword ptr [rbp - 96] 
	mov	eax, r14d
	shr	eax, 16
	movzx	eax, al
	mov	edi, dword ptr [r15 + 4*rax + 64]
	mov	esi, 16
	call	_rol
	mov	r12d, eax
	xor	r12d, dword ptr [rbp - 80] 
	xor	r12d, dword ptr [rbp - 64] 
	shr	r14d, 24
	mov	edi, dword ptr [r15 + 4*r14 + 64]
	mov	esi, 24
	call	_rol
                                        
	xor	eax, dword ptr [rbp - 56] 
	mov	r10, qword ptr [rbp - 120] 
	xor	r13d, dword ptr [r10 + 268]
	movzx	ecx, bl
	movzx	r8d, byte ptr [rcx + r15 + 1088]
	mov	ecx, ebx
	shr	ecx, 8
	movzx	ecx, cl
	movzx	edi, byte ptr [rcx + r15 + 1088]
	shl	edi, 8
	mov	ecx, ebx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	edx, byte ptr [rcx + r15 + 1088]
	shl	edx, 16
	shr	rbx, 24
	movzx	esi, byte ptr [rbx + r15 + 1088]
	shl	esi, 24
	xor	r8d, dword ptr [r10 + 240]
	movzx	ecx, r12b
	movzx	r9d, byte ptr [rcx + r15 + 1088]
	or	r9d, edi
	mov	edi, r12d
	shr	edi, 8
	movzx	edi, dil
	movzx	ebx, byte ptr [rdi + r15 + 1088]
	shl	ebx, 8
	or	ebx, edx
	mov	edx, r12d
	shr	edx, 16
	movzx	edx, dl
	movzx	ecx, byte ptr [rdx + r15 + 1088]
	shl	ecx, 16
	or	ecx, esi
	shr	r12, 24
	movzx	edi, byte ptr [r12 + r15 + 1088]
	shl	edi, 24
	xor	edi, r8d
	xor	r9d, dword ptr [r10 + 244]
	movzx	edx, al
	movzx	edx, byte ptr [rdx + r15 + 1088]
	or	edx, ebx
	mov	esi, eax
	shr	esi, 8
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + r15 + 1088]
	shl	esi, 8
	or	esi, ecx
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + r15 + 1088]
	shl	ecx, 16
	shr	rax, 24
	movzx	eax, byte ptr [rax + r15 + 1088]
	shl	eax, 24
	xor	edx, dword ptr [r10 + 248]
	movzx	ebx, r13b
	movzx	r14d, byte ptr [rbx + r15 + 1088]
	or	r14d, esi
	mov	esi, r13d
	shr	esi, 8
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + r15 + 1088]
	shl	esi, 8
	xor	esi, edi
	xor	esi, ecx
	mov	ecx, r13d
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ebx, byte ptr [rcx + r15 + 1088]
	shl	ebx, 16
	xor	ebx, eax
	xor	ebx, r9d
	shr	r13, 24
	movzx	r15d, byte ptr [r13 + r15 + 1088]
	shl	r15d, 24
	xor	r15d, edx
	xor	r14d, dword ptr [r10 + 252]
	mov	r12, qword ptr [rbp - 128] 
	mov	rdi, r12
	call	_buf_put_le32
	lea	rdi, [r12 + 4]
	mov	esi, ebx
	call	_buf_put_le32
	lea	rdi, [r12 + 8]
	mov	esi, r15d
	call	_buf_put_le32
	add	r12, 12
	mov	rdi, r12
	mov	esi, r14d
	call	_buf_put_le32
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prefetch_table:                        

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	rsi, 256
	jb	LBB43_4

	mov	rcx, rsi
	.p2align	4, 0x90
LBB43_2:                                
	movzx	edx, byte ptr [rdi + rax]
	movzx	edx, byte ptr [rdi + rax + 32]
	movzx	edx, byte ptr [rdi + rax + 64]
	movzx	edx, byte ptr [rdi + rax + 96]
	movzx	edx, byte ptr [rdi + rax + 128]
	movzx	edx, byte ptr [rdi + rax + 160]
	movzx	edx, byte ptr [rdi + rax + 192]
	movzx	edx, byte ptr [rdi + rax + 224]
	add	rax, 256
	add	rcx, -256
	cmp	rcx, 255
	ja	LBB43_2
	jmp	LBB43_4
	.p2align	4, 0x90
LBB43_3:                                
	movzx	ecx, byte ptr [rdi + rax]
	add	rax, 32
LBB43_4:                                
	cmp	rax, rsi
	jb	LBB43_3

	mov	al, byte ptr [rsi + rdi - 1]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_fips_128:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	ebx, edi
	call	_selftest_basic_128
	test	rax, rax
	je	LBB44_2

	lea	rdx, [rip + L_.str.18]
LBB44_7:
	mov	r15d, 50
	test	r14, r14
	je	LBB44_9

	lea	rdi, [rip + L_.str.21]
	mov	esi, 7
	mov	rcx, rax
	call	r14
	jmp	LBB44_9
LBB44_2:
	xor	r15d, r15d
	test	ebx, ebx
	je	LBB44_9

	mov	edi, 2
	call	_selftest_fips_128_38a
	test	rax, rax
	je	LBB44_5

	lea	rdx, [rip + L_.str.19]
	jmp	LBB44_7
LBB44_5:
	mov	edi, 5
	call	_selftest_fips_128_38a
	test	rax, rax
	je	LBB44_9

	lea	rdx, [rip + L_.str.20]
	jmp	LBB44_7
LBB44_9:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_fips_192:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	_selftest_basic_192
	test	rax, rax
	je	LBB45_1

	mov	r14d, 50
	test	rbx, rbx
	je	LBB45_4

	lea	rdi, [rip + L_.str.21]
	lea	rdx, [rip + L_.str.18]
	mov	esi, 8
	mov	rcx, rax
	call	rbx
	jmp	LBB45_4
LBB45_1:
	xor	r14d, r14d
LBB45_4:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_fips_256:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	_selftest_basic_256
	test	rax, rax
	je	LBB46_1

	mov	r14d, 50
	test	rbx, rbx
	je	LBB46_4

	lea	rdi, [rip + L_.str.21]
	lea	rdx, [rip + L_.str.18]
	mov	esi, 9
	mov	rcx, rax
	call	rbx
	jmp	LBB46_4
LBB46_1:
	xor	r14d, r14d
LBB46_4:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_fips_128_38a:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 80], 0
	lea	rcx, [rip + _selftest_fips_128_38a.tv]
	xor	eax, eax
	.p2align	4, 0x90
LBB47_1:                                
	cmp	dword ptr [rcx], edi
	je	LBB47_4

	inc	rax
	add	rcx, 164
	cmp	rax, 1
	je	LBB47_1

	mov	eax, 2
	mov	cl, 1
	test	cl, cl
	jne	LBB47_6
LBB47_7:
	imul	r14, rax, 164
	lea	r15, [rip + _selftest_fips_128_38a.tv]
	mov	ebx, dword ptr [r14 + r15]
	lea	rdi, [rbp - 72]
	mov	esi, 7
	mov	edx, ebx
	xor	ecx, ecx
	call	__gcry_cipher_open
	test	eax, eax
	je	LBB47_9

	mov	rdi, qword ptr [rbp - 72]
	jmp	LBB47_10
LBB47_4:
	cmp	eax, 2
	sete	cl
	test	cl, cl
	je	LBB47_7
LBB47_6:
	xor	edi, edi
	call	__gcry_cipher_close
	lea	rbx, [rip + L_.str.22]
	jmp	LBB47_30
LBB47_9:
	lea	rdi, [rbp - 80]
	mov	esi, 7
	mov	edx, ebx
	xor	ecx, ecx
	call	__gcry_cipher_open
	mov	rdi, qword ptr [rbp - 72]
	test	eax, eax
	je	LBB47_11
LBB47_10:
	call	__gcry_cipher_close
	lea	rbx, [rip + L_.str.23]
LBB47_30:
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_cipher_close
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB47_32

	mov	rax, rbx
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_11:
	lea	rbx, [r14 + r15 + 4]
	mov	edx, 16
	mov	rsi, rbx
	call	__gcry_cipher_setkey
	test	eax, eax
	jne	LBB47_13

	mov	rdi, qword ptr [rbp - 80]
	mov	edx, 16
	mov	rsi, rbx
	call	__gcry_cipher_setkey
LBB47_13:
	mov	rdi, qword ptr [rbp - 72]
	test	eax, eax
	je	LBB47_15

	call	__gcry_cipher_close
	lea	rbx, [rip + L_.str.24]
	jmp	LBB47_30
LBB47_15:
	lea	rbx, [r14 + r15 + 20]
	mov	edx, 16
	mov	rsi, rbx
	call	__gcry_cipher_setiv
	test	eax, eax
	jne	LBB47_17

	mov	rdi, qword ptr [rbp - 80]
	mov	edx, 16
	mov	rsi, rbx
	call	__gcry_cipher_setiv
LBB47_17:
	mov	rdi, qword ptr [rbp - 72]
	test	eax, eax
	je	LBB47_18

	call	__gcry_cipher_close
	lea	rbx, [rip + L_.str.25]
	jmp	LBB47_30
LBB47_18:
	lea	rbx, [r14 + r15 + 52]
	mov	r12d, 4
	lea	r14, [rbp - 64]
LBB47_21:                               
	lea	r15, [rbx - 16]
	mov	edx, 16
	mov	r8d, 16
	mov	rsi, r14
	mov	rcx, r15
	call	__gcry_cipher_encrypt
	test	eax, eax
	jne	LBB47_22

	movdqu	xmm0, xmmword ptr [rbx]
	pxor	xmm0, xmmword ptr [rbp - 64]
	ptest	xmm0, xmm0
	jne	LBB47_24

	mov	rdi, qword ptr [rbp - 80]
	mov	edx, 16
	mov	r8d, 16
	mov	rsi, r14
	mov	rcx, rbx
	call	__gcry_cipher_decrypt
	test	eax, eax
	jne	LBB47_26

	movdqu	xmm0, xmmword ptr [r15]
	pxor	xmm0, xmmword ptr [rbp - 64]
	ptest	xmm0, xmm0
	jne	LBB47_28

	mov	rdi, qword ptr [rbp - 72]
	add	rbx, 32
	dec	r12
	jne	LBB47_21

	call	__gcry_cipher_close
	xor	ebx, ebx
	jmp	LBB47_30
LBB47_22:
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rbx, [rip + L_.str.26]
	jmp	LBB47_30
LBB47_24:
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rbx, [rip + L_.str.27]
	jmp	LBB47_30
LBB47_26:
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rbx, [rip + L_.str.28]
	jmp	LBB47_30
LBB47_28:
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rbx, [rip + L_.str.29]
	jmp	LBB47_30
LBB47_32:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"AES"

	.section	__DATA,__data
	.p2align	4               
_rijndael_names:
	.quad	L_.str.3
	.quad	L_.str.4
	.quad	L_.str.5
	.quad	0

	.p2align	4               
_rijndael_oids:
	.quad	L_.str.6
	.long	1                       
	.space	4
	.quad	L_.str.7
	.long	3                       
	.space	4
	.quad	L_.str.8
	.long	5                       
	.space	4
	.quad	L_.str.9
	.long	2                       
	.space	4
	.space	16

	.globl	__gcry_cipher_spec_aes  
	.p2align	3
__gcry_cipher_spec_aes:
	.long	7                       
	.byte	2                       
	.space	3
	.quad	L_.str
	.quad	_rijndael_names
	.quad	_rijndael_oids
	.quad	16                      
	.quad	128                     
	.quad	528                     
	.quad	_rijndael_setkey
	.quad	_rijndael_encrypt
	.quad	_rijndael_decrypt
	.quad	0
	.quad	0
	.quad	_run_selftests
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"AES192"

	.section	__DATA,__data
	.p2align	4               
_rijndael192_names:
	.quad	L_.str.30
	.quad	L_.str.31
	.quad	0

	.p2align	4               
_rijndael192_oids:
	.quad	L_.str.32
	.long	1                       
	.space	4
	.quad	L_.str.33
	.long	3                       
	.space	4
	.quad	L_.str.34
	.long	5                       
	.space	4
	.quad	L_.str.35
	.long	2                       
	.space	4
	.space	16

	.globl	__gcry_cipher_spec_aes192 
	.p2align	3
__gcry_cipher_spec_aes192:
	.long	8                       
	.byte	2                       
	.space	3
	.quad	L_.str.1
	.quad	_rijndael192_names
	.quad	_rijndael192_oids
	.quad	16                      
	.quad	192                     
	.quad	528                     
	.quad	_rijndael_setkey
	.quad	_rijndael_encrypt
	.quad	_rijndael_decrypt
	.quad	0
	.quad	0
	.quad	_run_selftests
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               
	.asciz	"AES256"

	.section	__DATA,__data
	.p2align	4               
_rijndael256_names:
	.quad	L_.str.36
	.quad	L_.str.37
	.quad	0

	.p2align	4               
_rijndael256_oids:
	.quad	L_.str.38
	.long	1                       
	.space	4
	.quad	L_.str.39
	.long	3                       
	.space	4
	.quad	L_.str.40
	.long	5                       
	.space	4
	.quad	L_.str.41
	.long	2                       
	.space	4
	.space	16

	.globl	__gcry_cipher_spec_aes256 
	.p2align	3
__gcry_cipher_spec_aes256:
	.long	9                       
	.byte	2                       
	.space	3
	.quad	L_.str.2
	.quad	_rijndael256_names
	.quad	_rijndael256_oids
	.quad	16                      
	.quad	256                     
	.quad	528                     
	.quad	_rijndael_setkey
	.quad	_rijndael_encrypt
	.quad	_rijndael_decrypt
	.quad	0
	.quad	0
	.quad	_run_selftests
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"RIJNDAEL"

L_.str.4:                               
	.asciz	"AES128"

L_.str.5:                               
	.asciz	"AES-128"

L_.str.6:                               
	.asciz	"2.16.840.1.101.3.4.1.1"

L_.str.7:                               
	.asciz	"2.16.840.1.101.3.4.1.2"

L_.str.8:                               
	.asciz	"2.16.840.1.101.3.4.1.3"

L_.str.9:                               
	.asciz	"2.16.840.1.101.3.4.1.4"



L_.str.10:                              
	.asciz	"%s\n"

	.section	__DATA,__data
	.p2align	6               
_enc_tables:
	.long	0                       
	.space	60
	.long	2774754246              
	.long	2222750968              
	.long	2574743534              
	.long	2373680118              
	.long	234025727               
	.long	3177933782              
	.long	2976870366              
	.long	1422247313              
	.long	1345335392              
	.long	50397442                
	.long	2842126286              
	.long	2099981142              
	.long	436141799               
	.long	1658312629              
	.long	3870010189              
	.long	2591454956              
	.long	1170918031              
	.long	2642575903              
	.long	1086966153              
	.long	2273148410              
	.long	368769775               
	.long	3948501426              
	.long	3376891790              
	.long	200339707               
	.long	3970805057              
	.long	1742001331              
	.long	4255294047              
	.long	3937382213              
	.long	3214711843              
	.long	4154762323              
	.long	2524082916              
	.long	1539358875              
	.long	3266819957              
	.long	486407649               
	.long	2928907069              
	.long	1780885068              
	.long	1513502316              
	.long	1094664062              
	.long	49805301                
	.long	1338821763              
	.long	1546925160              
	.long	4104496465              
	.long	887481809               
	.long	150073849               
	.long	2473685474              
	.long	1943591083              
	.long	1395732834              
	.long	1058346282              
	.long	201589768               
	.long	1388824469              
	.long	1696801606              
	.long	1589887901              
	.long	672667696               
	.long	2711000631              
	.long	251987210               
	.long	3046808111              
	.long	151455502               
	.long	907153956               
	.long	2608889883              
	.long	1038279391              
	.long	652995533               
	.long	1764173646              
	.long	3451040383              
	.long	2675275242              
	.long	453576978               
	.long	2659418909              
	.long	1949051992              
	.long	773462580               
	.long	756751158               
	.long	2993581788              
	.long	3998898868              
	.long	4221608027              
	.long	4132590244              
	.long	1295727478              
	.long	1641469623              
	.long	3467883389              
	.long	2066295122              
	.long	1055122397              
	.long	1898917726              
	.long	2542044179              
	.long	4115878822              
	.long	1758581177              
	.long	0                       
	.long	753790401               
	.long	1612718144              
	.long	536673507               
	.long	3367088505              
	.long	3982187446              
	.long	3194645204              
	.long	1187761037              
	.long	3653156455              
	.long	1262041458              
	.long	3729410708              
	.long	3561770136              
	.long	3898103984              
	.long	1255133061              
	.long	1808847035              
	.long	720367557               
	.long	3853167183              
	.long	385612781               
	.long	3309519750              
	.long	3612167578              
	.long	1429418854              
	.long	2491778321              
	.long	3477423498              
	.long	284817897               
	.long	100794884               
	.long	2172616702              
	.long	4031795360              
	.long	1144798328              
	.long	3131023141              
	.long	3819481163              
	.long	4082192802              
	.long	4272137053              
	.long	3225436288              
	.long	2324664069              
	.long	2912064063              
	.long	3164445985              
	.long	1211644016              
	.long	83228145                
	.long	3753688163              
	.long	3249976951              
	.long	1977277103              
	.long	1663115586              
	.long	806359072               
	.long	452984805               
	.long	250868733               
	.long	1842533055              
	.long	1288555905              
	.long	336333848               
	.long	890442534               
	.long	804056259               
	.long	3781124030              
	.long	2727843637              
	.long	3427026056              
	.long	957814574               
	.long	1472513171              
	.long	4071073621              
	.long	2189328124              
	.long	1195195770              
	.long	2892260552              
	.long	3881655738              
	.long	723065138               
	.long	2507371494              
	.long	2690670784              
	.long	2558624025              
	.long	3511635870              
	.long	2145180835              
	.long	1713513028              
	.long	2116692564              
	.long	2878378043              
	.long	2206763019              
	.long	3393603212              
	.long	703524551               
	.long	3552098411              
	.long	1007948840              
	.long	2044649127              
	.long	3797835452              
	.long	487262998               
	.long	1994120109              
	.long	1004593371              
	.long	1446130276              
	.long	1312438900              
	.long	503974420               
	.long	3679013266              
	.long	168166924               
	.long	1814307912              
	.long	3831258296              
	.long	1573044895              
	.long	1859376061              
	.long	4021070915              
	.long	2791465668              
	.long	2828112185              
	.long	2761266481              
	.long	937747667               
	.long	2339994098              
	.long	854058965               
	.long	1137232011              
	.long	1496790894              
	.long	3077402074              
	.long	2358086913              
	.long	1691735473              
	.long	3528347292              
	.long	3769215305              
	.long	3027004632              
	.long	4199962284              
	.long	133494003               
	.long	636152527               
	.long	2942657994              
	.long	2390391540              
	.long	3920539207              
	.long	403179536               
	.long	3585784431              
	.long	2289596656              
	.long	1864705354              
	.long	1915629148              
	.long	605822008               
	.long	4054230615              
	.long	3350508659              
	.long	1371981463              
	.long	602466507               
	.long	2094914977              
	.long	2624877800              
	.long	555687742               
	.long	3712699286              
	.long	3703422305              
	.long	2257292045              
	.long	2240449039              
	.long	2423288032              
	.long	1111375484              
	.long	3300242801              
	.long	2858837708              
	.long	3628615824              
	.long	84083462                
	.long	32962295                
	.long	302911004               
	.long	2741068226              
	.long	1597322602              
	.long	4183250862              
	.long	3501832553              
	.long	2441512471              
	.long	1489093017              
	.long	656219450               
	.long	3114180135              
	.long	954327513               
	.long	335083755               
	.long	3013122091              
	.long	856756514               
	.long	3144247762              
	.long	1893325225              
	.long	2307821063              
	.long	2811532339              
	.long	3063651117              
	.long	572399164               
	.long	2458355477              
	.long	552200649               
	.long	1238290055              
	.long	4283782570              
	.long	2015897680              
	.long	2061492133              
	.long	2408352771              
	.long	4171342169              
	.long	2156497161              
	.long	386731290               
	.long	3669999461              
	.long	837215959               
	.long	3326231172              
	.long	3093850320              
	.long	3275833730              
	.long	2962856233              
	.long	1999449434              
	.long	286199582               
	.long	3417354363              
	.long	4233385128              
	.long	3602627437              
	.long	974525996               
	.long	0                       

	.section	__TEXT,__const
	.p2align	4               
_rcon:
	.long	1                       
	.long	2                       
	.long	4                       
	.long	8                       
	.long	16                      
	.long	32                      
	.long	64                      
	.long	128                     
	.long	27                      
	.long	54                      
	.long	108                     
	.long	216                     
	.long	171                     
	.long	77                      
	.long	154                     
	.long	47                      
	.long	94                      
	.long	188                     
	.long	99                      
	.long	198                     
	.long	151                     
	.long	53                      
	.long	106                     
	.long	212                     
	.long	179                     
	.long	125                     
	.long	250                     
	.long	239                     
	.long	197                     
	.long	145                     

	.p2align	4               
_selftest_basic_128.plaintext_128:
	.ascii	"\001K\257\"x\246\2353\035Q\200\0206C\351\232"

	.p2align	4               
_selftest_basic_128.key_128:
	.ascii	"\350\351\352\353\355\356\357\360\362\363\364\365\367\370\371\372"

	.p2align	4               
_selftest_basic_128.ciphertext_128:
	.ascii	"gC\303\321Q\232\264\362\315\232x\253\t\245\021\275"

	.section	__TEXT,__cstring,cstring_literals
L_.str.11:                              
	.asciz	"failed to allocate memory"

L_.str.12:                              
	.asciz	"AES-128 test encryption failed."

L_.str.13:                              
	.asciz	"AES-128 test decryption failed."

	.section	__DATA,__data
	.p2align	4               
_selftest_basic_192.plaintext_192:
	.ascii	"vwtu\361\362\363\364\370\371\346\347wpqr"

	.p2align	4               
_selftest_basic_192.key_192:
	.ascii	"\004\005\006\007\t\n\013\f\016\017\020\021\023\024\025\026\030\031\032\033\035\036\037 "

	.section	__TEXT,__const
	.p2align	4               
_selftest_basic_192.ciphertext_192:
	.ascii	"]\036\362\r\316\326\274\274\022\023\032\307\305G\210\252"

	.section	__TEXT,__cstring,cstring_literals
L_.str.14:                              
	.asciz	"AES-192 test encryption failed."

L_.str.15:                              
	.asciz	"AES-192 test decryption failed."

	.section	__DATA,__data
	.p2align	4               
_selftest_basic_256.plaintext_256:
	.ascii	"\006\232\000\177\307jE\237\230\272\371\027\376\337\225!"

	.p2align	4               
_selftest_basic_256.key_256:
	.ascii	"\b\t\n\013\r\016\017\020\022\023\024\025\027\030\031\032\034\035\036\037!\"#$&'()+,-."

	.section	__TEXT,__const
	.p2align	4               
_selftest_basic_256.ciphertext_256:
	.ascii	"\b\016\225\027\353\026wq\232\317r\200\206\004\n\343"

	.section	__TEXT,__cstring,cstring_literals
L_.str.16:                              
	.asciz	"AES-256 test encryption failed."

L_.str.17:                              
	.asciz	"AES-256 test decryption failed."

	.section	__DATA,__data
	.p2align	6               
_dec_tables:
	.long	0                       
	.space	60
	.long	1353184337              
	.long	1399144830              
	.long	3282310938              
	.long	2522752826              
	.long	3412831035              
	.long	4047871263              
	.long	2874735276              
	.long	2466505547              
	.long	1442459680              
	.long	4134368941              
	.long	2440481928              
	.long	625738485               
	.long	4242007375              
	.long	3620416197              
	.long	2151953702              
	.long	2409849525              
	.long	1230680542              
	.long	1729870373              
	.long	2551114309              
	.long	3787521629              
	.long	41234371                
	.long	317738113               
	.long	2744600205              
	.long	3338261355              
	.long	3881799427              
	.long	2510066197              
	.long	3950669247              
	.long	3663286933              
	.long	763608788               
	.long	3542185048              
	.long	694804553               
	.long	1154009486              
	.long	1787413109              
	.long	2021232372              
	.long	1799248025              
	.long	3715217703              
	.long	3058688446              
	.long	397248752               
	.long	1722556617              
	.long	3023752829              
	.long	407560035               
	.long	2184256229              
	.long	1613975959              
	.long	1165972322              
	.long	3765920945              
	.long	2226023355              
	.long	480281086               
	.long	2485848313              
	.long	1483229296              
	.long	436028815               
	.long	2272059028              
	.long	3086515026              
	.long	601060267               
	.long	3791801202              
	.long	1468997603              
	.long	715871590               
	.long	120122290               
	.long	63092015                
	.long	2591802758              
	.long	2768779219              
	.long	4068943920              
	.long	2997206819              
	.long	3127509762              
	.long	1552029421              
	.long	723308426               
	.long	2461301159              
	.long	4042393587              
	.long	2715969870              
	.long	3455375973              
	.long	3586000134              
	.long	526529745               
	.long	2331944644              
	.long	2639474228              
	.long	2689987490              
	.long	853641733               
	.long	1978398372              
	.long	971801355               
	.long	2867814464              
	.long	111112542               
	.long	1360031421              
	.long	4186579262              
	.long	1023860118              
	.long	2919579357              
	.long	1186850381              
	.long	3045938321              
	.long	90031217                
	.long	1876166148              
	.long	4279586912              
	.long	620468249               
	.long	2548678102              
	.long	3426959497              
	.long	2006899047              
	.long	3175278768              
	.long	2290845959              
	.long	945494503               
	.long	3689859193              
	.long	1191869601              
	.long	3910091388              
	.long	3374220536              
	.long	0                       
	.long	2206629897              
	.long	1223502642              
	.long	2893025566              
	.long	1316117100              
	.long	4227796733              
	.long	1446544655              
	.long	517320253               
	.long	658058550               
	.long	1691946762              
	.long	564550760               
	.long	3511966619              
	.long	976107044               
	.long	2976320012              
	.long	266819475               
	.long	3533106868              
	.long	2660342555              
	.long	1338359936              
	.long	2720062561              
	.long	1766553434              
	.long	370807324               
	.long	179999714               
	.long	3844776128              
	.long	1138762300              
	.long	488053522               
	.long	185403662               
	.long	2915535858              
	.long	3114841645              
	.long	3366526484              
	.long	2233069911              
	.long	1275557295              
	.long	3151862254              
	.long	4250959779              
	.long	2670068215              
	.long	3170202204              
	.long	3309004356              
	.long	880737115               
	.long	1982415755              
	.long	3703972811              
	.long	1761406390              
	.long	1676797112              
	.long	3403428311              
	.long	277177154               
	.long	1076008723              
	.long	538035844               
	.long	2099530373              
	.long	4164795346              
	.long	288553390               
	.long	1839278535              
	.long	1261411869              
	.long	4080055004              
	.long	3964831245              
	.long	3504587127              
	.long	1813426987              
	.long	2579067049              
	.long	4199060497              
	.long	577038663               
	.long	3297574056              
	.long	440397984               
	.long	3626794326              
	.long	4019204898              
	.long	3343796615              
	.long	3251714265              
	.long	4272081548              
	.long	906744984               
	.long	3481400742              
	.long	685669029               
	.long	646887386               
	.long	2764025151              
	.long	3835509292              
	.long	227702864               
	.long	2613862250              
	.long	1648787028              
	.long	3256061430              
	.long	3904428176              
	.long	1593260334              
	.long	4121936770              
	.long	3196083615              
	.long	2090061929              
	.long	2838353263              
	.long	3004310991              
	.long	999926984               
	.long	2809993232              
	.long	1852021992              
	.long	2075868123              
	.long	158869197               
	.long	4095236462              
	.long	28809964                
	.long	2828685187              
	.long	1701746150              
	.long	2129067946              
	.long	147831841               
	.long	3873969647              
	.long	3650873274              
	.long	3459673930              
	.long	3557400554              
	.long	3598495785              
	.long	2947720241              
	.long	824393514               
	.long	815048134               
	.long	3227951669              
	.long	935087732               
	.long	2798289660              
	.long	2966458592              
	.long	366520115               
	.long	1251476721              
	.long	4158319681              
	.long	240176511               
	.long	804688151               
	.long	2379631990              
	.long	1303441219              
	.long	1414376140              
	.long	3741619940              
	.long	3820343710              
	.long	461924940               
	.long	3089050817              
	.long	2136040774              
	.long	82468509                
	.long	1563790337              
	.long	1937016826              
	.long	776014843               
	.long	1511876531              
	.long	1389550482              
	.long	861278441               
	.long	323475053               
	.long	2355222426              
	.long	2047648055              
	.long	2383738969              
	.long	2302415851              
	.long	3995576782              
	.long	902390199               
	.long	3991215329              
	.long	1018251130              
	.long	1507840668              
	.long	1064563285              
	.long	2043548696              
	.long	3208103795              
	.long	3939366739              
	.long	1537932639              
	.long	342834655               
	.long	2262516856              
	.long	2180231114              
	.long	1053059257              
	.long	741614648               
	.long	1598071746              
	.long	1925389590              
	.long	203809468               
	.long	2336832552              
	.long	1100287487              
	.long	1895934009              
	.long	3736275976              
	.long	2632234200              
	.long	2428589668              
	.long	1636092795              
	.long	1890988757              
	.long	1952214088              
	.long	1113045200              
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373|\3439\202\233/\377\2074\216CD\304\336\351\313T{\2242\246\302#=\356L\225\013B\372\303N\b.\241f(\331$\262v[\242Im\213\321%r\370\366d\206h\230\026\324\244\\\314]e\266\222lpHP\375\355\271\332^\025FW\247\215\235\204\220\330\253\000\214\274\323\n\367\344X\005\270\263E\006\320,\036\217\312?\017\002\301\257\275\003\001\023\212k:\221\021AOg\334\352\227\362\317\316\360\264\346s\226\254t\"\347\2555\205\342\3717\350\034u\337nG\361\032q\035)\305\211o\267b\016\252\030\276\033\374V>K\306\322y \232\333\300\376x\315Z\364\037\335\2503\210\007\3071\261\022\020Y'\200\354_`Q\177\251\031\265J\r-\345z\237\223\311\234\357\240\340;M\256*\365\260\310\353\273<\203S\231a\027+\004~\272w\326&\341i\024cU!\f}"
	.long	0                       

	.section	__TEXT,__cstring,cstring_literals
L_.str.18:                              
	.asciz	"low-level"

L_.str.19:                              
	.asciz	"cfb"

L_.str.20:                              
	.asciz	"ofb"

L_.str.21:                              
	.asciz	"cipher"

	.section	__TEXT,__const
	.p2align	4               
_selftest_fips_128_38a.tv:
	.long	2                       
	.ascii	"+~\025\026(\256\322\246\253\367\025\210\t\317O<"
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017"
	.ascii	"k\301\276\342.@\237\226\351=~\021s\223\027*"
	.ascii	";?\331.\267-\255 34I\370\350<\373J"
	.ascii	"\256-\212W\036\003\254\234\236\267o\254E\257\216Q"
	.ascii	"\310\246E7\240\263\251?\315\343\315\255\237\034\345\213"
	.ascii	"0\310\034F\243\\\344\021\345\373\301\031\032\nR\357"
	.ascii	"&u\037g\243\313\261@\261\200\214\361\207\244\364\337"
	.ascii	"\366\237$E\337O\233\027\255+A{\346l7\020"
	.ascii	"\300K\0055|]\034\016\352\304\306o\237\367\362\346"
	.long	5                       
	.ascii	"+~\025\026(\256\322\246\253\367\025\210\t\317O<"
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017"
	.ascii	"k\301\276\342.@\237\226\351=~\021s\223\027*"
	.ascii	";?\331.\267-\255 34I\370\350<\373J"
	.ascii	"\256-\212W\036\003\254\234\236\267o\254E\257\216Q"
	.ascii	"w\211P\215\026\221\217\003\365<R\332\305N\330%"
	.ascii	"0\310\034F\243\\\344\021\345\373\301\031\032\nR\357"
	.ascii	"\227@\005\036\234_\354\366CD\367\250\"`\355\314"
	.ascii	"\366\237$E\337O\233\027\255+A{\346l7\020"
	.ascii	"0Le(\366Y\307xf\245\020\331\301\326\256^"

	.section	__TEXT,__cstring,cstring_literals
L_.str.22:                              
	.asciz	"no test data for this mode"

L_.str.23:                              
	.asciz	"open"

L_.str.24:                              
	.asciz	"set key"

L_.str.25:                              
	.asciz	"set IV"

L_.str.26:                              
	.asciz	"encrypt command"

L_.str.27:                              
	.asciz	"encrypt mismatch"

L_.str.28:                              
	.asciz	"decrypt command"

L_.str.29:                              
	.asciz	"decrypt mismatch"

L_.str.30:                              
	.asciz	"RIJNDAEL192"

L_.str.31:                              
	.asciz	"AES-192"

L_.str.32:                              
	.asciz	"2.16.840.1.101.3.4.1.21"

L_.str.33:                              
	.asciz	"2.16.840.1.101.3.4.1.22"

L_.str.34:                              
	.asciz	"2.16.840.1.101.3.4.1.23"

L_.str.35:                              
	.asciz	"2.16.840.1.101.3.4.1.24"

L_.str.36:                              
	.asciz	"RIJNDAEL256"

L_.str.37:                              
	.asciz	"AES-256"

L_.str.38:                              
	.asciz	"2.16.840.1.101.3.4.1.41"

L_.str.39:                              
	.asciz	"2.16.840.1.101.3.4.1.42"

L_.str.40:                              
	.asciz	"2.16.840.1.101.3.4.1.43"

L_.str.41:                              
	.asciz	"2.16.840.1.101.3.4.1.44"

