	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
_rijndael_setkey:                       

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_do_setkey              
                                        
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
	mov	rax, qword ptr [rbx + 488]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
                                        
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
	test	byte ptr [rdi + 484], 1
	jne	LBB2_2

	mov	rdi, rbx
	call	qword ptr [rbx + 520]
	or	byte ptr [rbx + 484], 1
LBB2_2:
	mov	rax, qword ptr [rbx + 512]
	test	rax, rax
	je	LBB2_4

	call	rax
LBB2_4:
	mov	rax, qword ptr [rbx + 496]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
                                        
	.p2align	4, 0x90         
_run_selftests:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	cmp	edi, 9
	je	LBB3_7

	cmp	edi, 8
	je	LBB3_10

	mov	r15d, 12
	cmp	edi, 7
	jne	LBB3_19

	mov	ebx, esi
	call	_selftest_basic_128
	test	rax, rax
	je	LBB3_14

	lea	rdx, [rip + L_.str.18]
LBB3_5:
	mov	r15d, 50
	test	r14, r14
	je	LBB3_19

	lea	rdi, [rip + L_.str.21]
	mov	esi, 7
	jmp	LBB3_13
LBB3_7:
	call	_selftest_basic_256
	test	rax, rax
	je	LBB3_18

	mov	r15d, 50
	test	r14, r14
	je	LBB3_19

	lea	rdi, [rip + L_.str.21]
	lea	rdx, [rip + L_.str.18]
	mov	esi, 9
	jmp	LBB3_13
LBB3_10:
	call	_selftest_basic_192
	test	rax, rax
	je	LBB3_18

	mov	r15d, 50
	test	r14, r14
	je	LBB3_19

	lea	rdi, [rip + L_.str.21]
	lea	rdx, [rip + L_.str.18]
	mov	esi, 8
LBB3_13:
	mov	rcx, rax
	call	r14
	jmp	LBB3_19
LBB3_18:
	xor	r15d, r15d
LBB3_19:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_14:
	xor	r15d, r15d
	test	ebx, ebx
	je	LBB3_19

	mov	edi, 2
	call	_selftest_fips_128_38a
	test	rax, rax
	je	LBB3_20

	lea	rdx, [rip + L_.str.19]
	jmp	LBB3_5
LBB3_20:
	mov	edi, 5
	call	_selftest_fips_128_38a
	test	rax, rax
	je	LBB3_19

	lea	rdx, [rip + L_.str.20]
	jmp	LBB3_5
                                        
	.p2align	4, 0x90         
_do_setkey:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	r12, rcx
	mov	r13d, edx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB4_10

	test	byte ptr [rip + _do_setkey.initialized], 1
	jne	LBB4_10

	mov	byte ptr [rip + _do_setkey.initialized], 1
	call	_selftest_basic_128
	test	rax, rax
	jne	LBB4_7

	call	_selftest_basic_192
	test	rax, rax
	jne	LBB4_7

	call	_selftest_basic_256
	test	rax, rax
	jne	LBB4_7

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 9
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_ctr
	test	rax, rax
	jne	LBB4_7

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 10
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_cbc
	test	rax, rax
	je	LBB4_8
LBB4_7:
	mov	qword ptr [rip + _do_setkey.selftest_failed], rax
LBB4_9:
	lea	rdi, [rip + L_.str.10]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_error
LBB4_10:
	mov	eax, 50
	cmp	qword ptr [rip + _do_setkey.selftest_failed], 0
	jne	LBB4_57
LBB4_11:
	cmp	r13d, 16
	jne	LBB4_13

	mov	r15d, 10
	mov	eax, 4
	jmp	LBB4_17
LBB4_13:
	cmp	r13d, 24
	je	LBB4_14

	mov	eax, 44
	cmp	r13d, 32
	jne	LBB4_57

	mov	r15d, 14
	mov	eax, 8
	jmp	LBB4_17
LBB4_14:
	mov	r15d, 12
	mov	eax, 6
LBB4_17:
	mov	qword ptr [rbp - 120], rax 
	mov	dword ptr [rbx + 480], r15d
	call	__gcry_get_hw_features
	and	byte ptr [rbx + 484], -2
	mov	qword ptr [r12 + 72], 0
	mov	qword ptr [r12 + 32], 0
	lea	rcx, [rip + __gcry_aes_cfb_enc]
	mov	qword ptr [r12], rcx
	lea	rcx, [rip + __gcry_aes_cfb_dec]
	mov	qword ptr [r12 + 8], rcx
	lea	rcx, [rip + __gcry_aes_cbc_enc]
	mov	qword ptr [r12 + 16], rcx
	lea	rcx, [rip + __gcry_aes_cbc_dec]
	mov	qword ptr [r12 + 24], rcx
	lea	rcx, [rip + __gcry_aes_ctr_enc]
	mov	qword ptr [r12 + 40], rcx
	lea	rcx, [rip + __gcry_aes_ocb_crypt]
	mov	qword ptr [r12 + 48], rcx
	lea	rcx, [rip + __gcry_aes_ocb_auth]
	mov	qword ptr [r12 + 56], rcx
	lea	rcx, [rip + __gcry_aes_xts_crypt]
	mov	qword ptr [r12 + 64], rcx
	test	eax, 1024
	jne	LBB4_55

	cmp	r13d, 16
	jne	LBB4_21

	and	eax, 2
	je	LBB4_21

	mov	rax, qword ptr [rip + __gcry_aes_padlock_encrypt@GOTPCREL]
	mov	qword ptr [rbx + 488], rax
	mov	rax, qword ptr [rip + __gcry_aes_padlock_decrypt@GOTPCREL]
	mov	qword ptr [rbx + 496], rax
	mov	qword ptr [rbx + 504], 0
	mov	qword ptr [rbx + 512], 0
	mov	rax, qword ptr [rip + __gcry_aes_padlock_prepare_decryption@GOTPCREL]
	mov	qword ptr [rbx + 520], rax
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], rcx
	jmp	LBB4_22
LBB4_55:
	mov	rcx, qword ptr [rip + __gcry_aes_aesni_encrypt@GOTPCREL]
	mov	qword ptr [rbx + 488], rcx
	mov	rcx, qword ptr [rip + __gcry_aes_aesni_decrypt@GOTPCREL]
	mov	qword ptr [rbx + 496], rcx
	mov	qword ptr [rbx + 504], 0
	mov	qword ptr [rbx + 512], 0
	mov	rcx, qword ptr [rip + __gcry_aes_aesni_prepare_decryption@GOTPCREL]
	mov	qword ptr [rbx + 520], rcx
	mov	cl, byte ptr [rbx + 484]
	shr	eax, 11
	and	cl, -7
	and	al, 6
	or	al, cl
	mov	byte ptr [rbx + 484], al
	mov	rax, qword ptr [rip + __gcry_aes_aesni_cfb_enc@GOTPCREL]
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_cfb_dec@GOTPCREL]
	mov	qword ptr [r12 + 8], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_cbc_enc@GOTPCREL]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_cbc_dec@GOTPCREL]
	mov	qword ptr [r12 + 24], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_ctr_enc@GOTPCREL]
	mov	qword ptr [r12 + 40], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_ocb_crypt@GOTPCREL]
	mov	qword ptr [r12 + 48], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_ocb_auth@GOTPCREL]
	mov	qword ptr [r12 + 56], rax
	mov	rax, qword ptr [rip + __gcry_aes_aesni_xts_crypt@GOTPCREL]
	mov	qword ptr [r12 + 64], rax
	mov	rdi, rbx
	mov	rsi, r14
	call	__gcry_aes_aesni_do_setkey
	jmp	LBB4_56
LBB4_21:
	lea	rax, [rip + _do_encrypt]
	mov	qword ptr [rbx + 488], rax
	lea	rax, [rip + _do_decrypt]
	mov	qword ptr [rbx + 496], rax
	lea	rax, [rip + _prefetch_enc]
	mov	qword ptr [rbx + 504], rax
	lea	rax, [rip + _prefetch_dec]
	mov	qword ptr [rbx + 512], rax
	lea	rax, [rip + _prepare_decryption]
	mov	qword ptr [rbx + 520], rax
LBB4_22:
	mov	r10, qword ptr [rbp - 120] 
	inc	dword ptr [rip + _enc_tables]
	inc	dword ptr [rip + _enc_tables+1088]
	mov	al, byte ptr [rip + _enc_tables]
	mov	al, byte ptr [rip + _enc_tables+32]
	mov	al, byte ptr [rip + _enc_tables+64]
	mov	al, byte ptr [rip + _enc_tables+96]
	mov	al, byte ptr [rip + _enc_tables+128]
	mov	al, byte ptr [rip + _enc_tables+160]
	mov	al, byte ptr [rip + _enc_tables+192]
	mov	al, byte ptr [rip + _enc_tables+224]
	mov	al, byte ptr [rip + _enc_tables+256]
	mov	al, byte ptr [rip + _enc_tables+288]
	mov	al, byte ptr [rip + _enc_tables+320]
	mov	al, byte ptr [rip + _enc_tables+352]
	mov	al, byte ptr [rip + _enc_tables+384]
	mov	al, byte ptr [rip + _enc_tables+416]
	mov	al, byte ptr [rip + _enc_tables+448]
	mov	al, byte ptr [rip + _enc_tables+480]
	mov	al, byte ptr [rip + _enc_tables+512]
	mov	al, byte ptr [rip + _enc_tables+544]
	mov	al, byte ptr [rip + _enc_tables+576]
	mov	al, byte ptr [rip + _enc_tables+608]
	mov	al, byte ptr [rip + _enc_tables+640]
	mov	al, byte ptr [rip + _enc_tables+672]
	mov	al, byte ptr [rip + _enc_tables+704]
	mov	al, byte ptr [rip + _enc_tables+736]
	mov	al, byte ptr [rip + _enc_tables+768]
	mov	al, byte ptr [rip + _enc_tables+800]
	mov	al, byte ptr [rip + _enc_tables+832]
	mov	al, byte ptr [rip + _enc_tables+864]
	mov	al, byte ptr [rip + _enc_tables+896]
	mov	al, byte ptr [rip + _enc_tables+928]
	mov	al, byte ptr [rip + _enc_tables+960]
	mov	al, byte ptr [rip + _enc_tables+992]
	mov	al, byte ptr [rip + _enc_tables+1024]
	mov	al, byte ptr [rip + _enc_tables+1056]
	mov	al, byte ptr [rip + _enc_tables+1088]
	mov	al, byte ptr [rip + _enc_tables+1091]
	mov	r9d, r13d
	mov	r8d, r9d
	and	r8d, 1
	cmp	r13d, 1
	jne	LBB4_24

	xor	edi, edi
	jmp	LBB4_26
LBB4_24:
	sub	r9, r8
	xor	edi, edi
	.p2align	4, 0x90
LBB4_25:                                
	movzx	ecx, byte ptr [r14 + rdi]
	mov	esi, edi
	and	esi, 2
	mov	eax, edi
	and	eax, -4
	lea	rax, [rbp + rax - 112]
	mov	byte ptr [rsi + rax], cl
	lea	ecx, [rdi + 1]
	movzx	edx, byte ptr [r14 + rdi + 1]
	and	ecx, 3
	mov	byte ptr [rcx + rax], dl
	add	rdi, 2
	cmp	r9, rdi
	jne	LBB4_25
LBB4_26:
	test	r8, r8
	je	LBB4_28

	mov	al, byte ptr [r14 + rdi]
	mov	ecx, edi
	and	ecx, 3
	and	edi, -4
	lea	rdx, [rbp + rdi - 112]
	mov	byte ptr [rcx + rdx], al
LBB4_28:
	mov	qword ptr [rbp - 160], rbx 
	lea	eax, [r10 - 2]
	or	eax, 1
	mov	ecx, dword ptr [rbp + 4*rax - 112]
	mov	dword ptr [rbp + 4*rax - 80], ecx
	mov	ecx, dword ptr [rbp + 4*rax - 116]
	mov	dword ptr [rbp + 4*rax - 84], ecx
	mov	rcx, rax
	dec	rcx
	je	LBB4_29

	mov	ecx, dword ptr [rbp + 4*rax - 120]
	mov	dword ptr [rbp + 4*rax - 88], ecx
	cmp	eax, 3
	jb	LBB4_29

	mov	ecx, dword ptr [rbp + 4*rax - 124]
	mov	dword ptr [rbp + 4*rax - 92], ecx
	cmp	eax, 3
	je	LBB4_29

	mov	ecx, dword ptr [rbp + 4*rax - 128]
	mov	dword ptr [rbp + 4*rax - 96], ecx
	cmp	eax, 5
	jb	LBB4_29

	mov	ecx, dword ptr [rbp + 4*rax - 132]
	mov	dword ptr [rbp + 4*rax - 100], ecx
	cmp	eax, 5
	je	LBB4_29

	mov	ecx, dword ptr [rbp + 4*rax - 136]
	mov	dword ptr [rbp + 4*rax - 104], ecx
	cmp	eax, 7
	jb	LBB4_29

	mov	ecx, dword ptr [rbp + 4*rax - 140]
	mov	dword ptr [rbp + 4*rax - 108], ecx
LBB4_29:
	lea	eax, [r10 - 1]
	mov	dword ptr [rbp - 136], eax 
	or	r15d, 1
	mov	eax, r10d
	mov	qword ptr [rbp - 144], rax 
	dec	rax
	mov	qword ptr [rbp - 152], rax 
	xor	ecx, ecx
	xor	r13d, r13d
	xor	r14d, r14d
	xor	r12d, r12d
	mov	dword ptr [rbp - 124], r15d 
	.p2align	4, 0x90
LBB4_30:                                
	cmp	r13d, 3
	jg	LBB4_33

	cmp	r12d, r10d
	jge	LBB4_33

	mov	eax, r14d
	movsxd	rcx, r13d
	movsxd	rbx, r12d
	shl	rax, 4
	lea	rdi, [rax + 4*rcx]
	add	rdi, qword ptr [rbp - 160] 
	lea	rax, [rbp - 80]
	lea	rsi, [rax + 4*rbx]
	mov	rax, rbx
	not	rax
	add	rax, qword ptr [rbp - 144] 
	mov	r15d, 3
	sub	r15, rcx
	cmp	rax, r15
	cmovae	rax, r15
	lea	rdx, [4*rax + 4]
	call	_memcpy
	xor	ecx, ecx
	mov	r10, qword ptr [rbp - 120] 
	mov	rax, qword ptr [rbp - 152] 
	sub	rax, rbx
	cmp	rax, r15
	cmovb	r15d, eax
	lea	r12d, [r12 + r15 + 1]
	lea	r13d, [r13 + r15 + 1]
	mov	r15d, dword ptr [rbp - 124] 
LBB4_33:                                
	xor	eax, eax
	cmp	r13d, 4
	sete	al
	cmove	r13d, ecx
	add	r14d, eax
	cmp	r12d, r10d
	jge	LBB4_34

	cmp	r14d, r15d
	jb	LBB4_30
LBB4_34:
	cmp	r14d, r15d
	jae	LBB4_42

	movsxd	rax, dword ptr [rbp - 136] 
	mov	qword ptr [rbp - 216], rax 
	mov	ecx, r10d
	shr	ecx
	mov	rax, qword ptr [rbp - 144] 
	shr	rax
	mov	r9d, ecx
	not	r9d
	add	r9d, r10d
	mov	qword ptr [rbp - 184], rax 
	add	r9d, eax
	lea	eax, [rcx - 1]
	cdqe
	mov	qword ptr [rbp - 176], rax 
	mov	r8d, r9d
	sub	r8d, ecx
	mov	qword ptr [rbp - 192], rcx 
	not	rcx
	add	rcx, r9
	mov	qword ptr [rbp - 168], rcx 
	and	r8d, 3
	xor	edi, edi
	lea	rbx, [rip + _enc_tables]
	xor	esi, esi
	mov	qword ptr [rbp - 208], r9 
	mov	qword ptr [rbp - 200], r8 
	jmp	LBB4_36
	.p2align	4, 0x90
LBB4_41:                                
	mov	rsi, qword ptr [rbp - 136] 
	inc	rsi
	cmp	r14d, r15d
	mov	r9, qword ptr [rbp - 208] 
	mov	r8, qword ptr [rbp - 200] 
	lea	rbx, [rip + _enc_tables]
	jge	LBB4_42
LBB4_36:                                
                                        
                                        
                                        
	mov	rdx, qword ptr [rbp - 216] 
	movzx	eax, byte ptr [rbp + 4*rdx - 79]
	mov	cl, byte ptr [rbp - 80]
	xor	cl, byte ptr [rbx + 4*rax + 65]
	mov	byte ptr [rbp - 80], cl
	movzx	eax, byte ptr [rbp + 4*rdx - 78]
	mov	al, byte ptr [rbx + 4*rax + 65]
	xor	byte ptr [rbp - 79], al
	movzx	eax, byte ptr [rbp + 4*rdx - 77]
	mov	al, byte ptr [rbx + 4*rax + 65]
	xor	byte ptr [rbp - 78], al
	movzx	eax, byte ptr [rbp + 4*rdx - 80]
	mov	al, byte ptr [rbx + 4*rax + 65]
	xor	byte ptr [rbp - 77], al
	lea	rax, [rip + _rcon]
	xor	cl, byte ptr [rax + 4*rsi]
	mov	byte ptr [rbp - 80], cl
	mov	eax, dword ptr [rbp - 80]
	cmp	r10d, 8
	jne	LBB4_37

	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], eax
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	xor	dword ptr [rbp - 68], eax
	mov	rdx, qword ptr [rbp - 176] 
	movzx	eax, byte ptr [rbp + 4*rdx - 80]
	mov	al, byte ptr [rbx + 4*rax + 65]
	mov	rcx, qword ptr [rbp - 192] 
	xor	byte ptr [rbp + 4*rcx - 80], al
	movzx	eax, byte ptr [rbp + 4*rdx - 79]
	mov	al, byte ptr [rbx + 4*rax + 65]
	xor	byte ptr [rbp + 4*rcx - 79], al
	movzx	eax, byte ptr [rbp + 4*rdx - 78]
	mov	al, byte ptr [rbx + 4*rax + 65]
	xor	byte ptr [rbp + 4*rcx - 78], al
	movzx	eax, byte ptr [rbp + 4*rdx - 77]
	mov	al, byte ptr [rbx + 4*rax + 65]
	xor	byte ptr [rbp + 4*rcx - 77], al
	mov	rcx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rbp + 4*rcx - 80]
	test	r8, r8
	je	LBB4_46

	mov	rdx, r8
	.p2align	4, 0x90
LBB4_45:                                
                                        
	xor	eax, dword ptr [rbp + 4*rcx - 76]
	mov	dword ptr [rbp + 4*rcx - 76], eax
	inc	rcx
	dec	rdx
	jne	LBB4_45
LBB4_46:                                
	cmp	qword ptr [rbp - 168], 3 
	jb	LBB4_48
	.p2align	4, 0x90
LBB4_47:                                
                                        
	xor	eax, dword ptr [rbp + 4*rcx - 76]
	mov	dword ptr [rbp + 4*rcx - 76], eax
	xor	eax, dword ptr [rbp + 4*rcx - 72]
	mov	dword ptr [rbp + 4*rcx - 72], eax
	xor	eax, dword ptr [rbp + 4*rcx - 68]
	mov	dword ptr [rbp + 4*rcx - 68], eax
	xor	eax, dword ptr [rbp + 4*rcx - 64]
	mov	dword ptr [rbp + 4*rcx - 64], eax
	add	rcx, 4
	cmp	r9, rcx
	jne	LBB4_47
	jmp	LBB4_48
	.p2align	4, 0x90
LBB4_37:                                
	xor	eax, dword ptr [rbp - 76]
	mov	edx, dword ptr [rbp - 72]
	xor	edx, eax
	mov	ecx, dword ptr [rbp - 68]
	xor	ecx, edx
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 72], edx
	mov	dword ptr [rbp - 68], ecx
	cmp	r10d, 4
	je	LBB4_48

	xor	ecx, dword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 60]
	xor	eax, ecx
	mov	dword ptr [rbp - 64], ecx
	mov	dword ptr [rbp - 60], eax
	cmp	r10d, 6
	je	LBB4_48

	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	xor	dword ptr [rbp - 52], eax
	.p2align	4, 0x90
LBB4_48:                                
	mov	qword ptr [rbp - 136], rsi 
	cmp	r14d, r15d
	jge	LBB4_41

	xor	r12d, r12d
	.p2align	4, 0x90
LBB4_50:                                
                                        
	cmp	r13d, 3
	jg	LBB4_53

	cmp	r12d, r10d
	jge	LBB4_53

	movsxd	rax, r14d
	movsxd	rcx, r13d
	movsxd	r15, r12d
	shl	rax, 4
	lea	rdi, [rax + 4*rcx]
	add	rdi, qword ptr [rbp - 160] 
	lea	rax, [rbp - 80]
	lea	rsi, [rax + 4*r15]
	mov	rax, r15
	not	rax
	add	rax, qword ptr [rbp - 144] 
	mov	ebx, 3
	sub	rbx, rcx
	cmp	rax, rbx
	cmovae	rax, rbx
	lea	rdx, [4*rax + 4]
	call	_memcpy
	xor	edi, edi
	mov	r10, qword ptr [rbp - 120] 
	mov	rax, qword ptr [rbp - 152] 
	sub	rax, r15
	mov	r15d, dword ptr [rbp - 124] 
	cmp	rax, rbx
	cmovb	ebx, eax
	lea	r12d, [r12 + rbx + 1]
	lea	r13d, [r13 + rbx + 1]
LBB4_53:                                
	xor	eax, eax
	cmp	r13d, 4
	sete	al
	cmove	r13d, edi
	add	r14d, eax
	cmp	r12d, r10d
	jge	LBB4_41

	cmp	r14d, r15d
	jl	LBB4_50
	jmp	LBB4_41
LBB4_42:
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
LBB4_56:
	xor	eax, eax
LBB4_57:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB4_65

	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_8:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 10
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_cfb
	mov	qword ptr [rip + _do_setkey.selftest_failed], rax
	test	rax, rax
	jne	LBB4_9
	jmp	LBB4_11
LBB4_65:
	call	___stack_chk_fail
                                        
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
	mov	rbx, r8
	mov	r12, rsi
	mov	r13, rdi
	mov	r14, qword ptr [rdi + 488]
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	mov	qword ptr [rbp - 56], rdx 
	je	LBB5_2

	mov	r15, r14
	mov	r14, rcx
	call	rax
	mov	rcx, r14
	mov	r14, r15
LBB5_2:
	test	rbx, rbx
	je	LBB5_7

	mov	qword ptr [rbp - 48], rcx 
	xor	r15d, r15d
	.p2align	4, 0x90
LBB5_4:                                 
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r12
	call	r14
	mov	rdx, qword ptr [rbp - 48] 
	movups	xmm0, xmmword ptr [rdx + r15]
	movups	xmm1, xmmword ptr [r12]
	xorps	xmm1, xmm0
	movups	xmmword ptr [r12], xmm1
	mov	rdx, qword ptr [rbp - 56] 
	movups	xmmword ptr [rdx + r15], xmm1
	add	r15, 16
	dec	rbx
	jne	LBB5_4

	test	eax, eax
	je	LBB5_7

	add	eax, 32
	mov	edi, eax
	call	___gcry_burn_stack
	
	
LBB5_7:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	mov	rbx, r8
	mov	r12, rsi
	mov	r13, rdi
	mov	r14, qword ptr [rdi + 488]
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	mov	qword ptr [rbp - 56], rdx 
	je	LBB6_2

	mov	r15, r14
	mov	r14, rcx
	call	rax
	mov	rcx, r14
	mov	r14, r15
LBB6_2:
	test	rbx, rbx
	je	LBB6_7

	mov	qword ptr [rbp - 48], rcx 
	xor	r15d, r15d
	.p2align	4, 0x90
LBB6_4:                                 
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r12
	call	r14
	mov	rdx, qword ptr [rbp - 48] 
	movups	xmm0, xmmword ptr [rdx + r15]
	movups	xmm1, xmmword ptr [r12]
	xorps	xmm1, xmm0
	mov	rdx, qword ptr [rbp - 56] 
	movups	xmmword ptr [rdx + r15], xmm1
	movups	xmmword ptr [r12], xmm0
	add	r15, 16
	dec	rbx
	jne	LBB6_4

	test	eax, eax
	je	LBB6_7

	add	eax, 32
	mov	edi, eax
	call	___gcry_burn_stack
	
	
LBB6_7:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_cbc_enc:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, r8
	mov	rbx, rcx
	mov	r15, rdx
	mov	r13, rdi
	mov	r14, qword ptr [rdi + 488]
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	mov	qword ptr [rbp - 48], rsi 
	je	LBB7_2

	mov	dword ptr [rbp - 52], r9d 
	call	rax
	mov	r9d, dword ptr [rbp - 52] 
	mov	rsi, qword ptr [rbp - 48] 
LBB7_2:
	test	r12, r12
	je	LBB7_14

	test	r9d, r9d
	je	LBB7_4

	movups	xmm0, xmmword ptr [rbx]
	movups	xmm1, xmmword ptr [rsi]
	xorps	xmm1, xmm0
	movups	xmmword ptr [r15], xmm1
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r15
	call	r14
	dec	r12
	je	LBB7_10

	add	rbx, 16
	.p2align	4, 0x90
LBB7_9:                                 
	movups	xmm0, xmmword ptr [rbx]
	movups	xmm1, xmmword ptr [r15]
	xorps	xmm1, xmm0
	movups	xmmword ptr [r15], xmm1
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r15
	call	r14
	add	rbx, 16
	dec	r12
	jne	LBB7_9
LBB7_10:
	mov	rcx, qword ptr [rbp - 48] 
	cmp	r15, rcx
	je	LBB7_12
LBB7_11:
	movups	xmm0, xmmword ptr [r15]
	movups	xmmword ptr [rcx], xmm0
LBB7_12:
	test	eax, eax
	je	LBB7_14

	add	eax, 32
	mov	edi, eax
	call	___gcry_burn_stack
	
	
LBB7_14:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_4:
	mov	rcx, rsi
	.p2align	4, 0x90
LBB7_5:                                 
	movups	xmm0, xmmword ptr [rbx]
	movups	xmm1, xmmword ptr [rcx]
	xorps	xmm1, xmm0
	movups	xmmword ptr [r15], xmm1
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r15
	call	r14
	add	rbx, 16
	mov	rcx, r15
	add	r15, 16
	dec	r12
	jne	LBB7_5

	add	r15, -16
	mov	rcx, qword ptr [rbp - 48] 
	cmp	r15, rcx
	jne	LBB7_11
	jmp	LBB7_12
                                        
	.p2align	4, 0x90         
__gcry_aes_cbc_dec:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, r8
	mov	rbx, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rdi + 496]
	mov	qword ptr [rbp - 72], rax 
	test	byte ptr [rdi + 484], 1
	jne	LBB8_2

	mov	rdi, r13
	call	qword ptr [r13 + 520]
	or	byte ptr [r13 + 484], 1
LBB8_2:
	mov	rax, qword ptr [r13 + 512]
	test	rax, rax
	je	LBB8_4

	call	rax
LBB8_4:
	test	r14, r14
	je	LBB8_5
	.p2align	4, 0x90
LBB8_6:                                 
	mov	rdi, r13
	lea	rsi, [rbp - 64]
	mov	rdx, rbx
	call	qword ptr [rbp - 72]    
	movups	xmm0, xmmword ptr [rbx]
	movups	xmm1, xmmword ptr [r12]
	xorps	xmm1, xmmword ptr [rbp - 64]
	movups	xmmword ptr [r15], xmm1
	movups	xmmword ptr [r12], xmm0
	add	rbx, 16
	add	r15, 16
	dec	r14
	jne	LBB8_6

	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	test	eax, eax
	je	LBB8_9

	add	eax, 32
	mov	edi, eax
	call	___gcry_burn_stack
	
	
	jmp	LBB8_9
LBB8_5:
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
LBB8_9:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_ctr_enc:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r13, r8
	mov	r12, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 488]
	mov	rax, qword ptr [rdi + 504]
	test	rax, rax
	mov	qword ptr [rbp - 88], rdx 
	je	LBB9_2

	mov	r15, rbx
	mov	rbx, rcx
	call	rax
	mov	rcx, rbx
	mov	rbx, r15
LBB9_2:
	test	r13, r13
	je	LBB9_3

	mov	qword ptr [rbp - 72], r14 
	mov	qword ptr [rbp - 80], rcx 
	xor	r15d, r15d
	.p2align	4, 0x90
LBB9_5:                                 
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rbp - 64]
	mov	rdx, r12
	mov	r14, rbx
	call	rbx
	mov	rcx, qword ptr [rbp - 80] 
	movups	xmm0, xmmword ptr [rcx + r15]
	xorps	xmm0, xmmword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 88] 
	movups	xmmword ptr [rcx + r15], xmm0
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	bswap	rdx
	bswap	rcx
	add	rdx, 1
	adc	rcx, 0
	bswap	rdx
	bswap	rcx
	mov	qword ptr [r12 + 8], rdx
	mov	qword ptr [r12], rcx
	add	r15, 16
	dec	r13
	jne	LBB9_5

	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	test	eax, eax
	je	LBB9_8

	add	eax, 32
	mov	edi, eax
	call	___gcry_burn_stack
	
	
	jmp	LBB9_8
LBB9_3:
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
LBB9_8:
	add	rsp, 56
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
	sub	rsp, 56
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 880]
	test	r8d, r8d
	je	LBB10_7

	mov	rcx, qword ptr [r13 + 488]
	mov	rax, qword ptr [r13 + 504]
	test	rax, rax
	mov	qword ptr [rbp - 96], r15 
	je	LBB10_3

	mov	r15, r14
	mov	r14, rcx
	call	rax
	mov	rcx, r14
	mov	r14, r15
LBB10_3:
	test	r12, r12
	je	LBB10_4

	lea	rax, [rbx + 304]
	mov	qword ptr [rbp - 80], rax 
	xor	r15d, r15d
	mov	qword ptr [rbp - 72], r14 
	.p2align	4, 0x90
LBB10_6:                                
	mov	rax, qword ptr [rbx + 624]
	inc	rax
	mov	qword ptr [rbx + 624], rax
	
	rep
	bsf	eax, eax

	
	shl	rax, 4
	mov	rdx, qword ptr [rbp - 80] 
	movups	xmm0, xmmword ptr [rdx + rax]
	movups	xmm1, xmmword ptr [rbx + 192]
	xorps	xmm1, xmm0
	movups	xmm0, xmmword ptr [rbx + 208]
	movups	xmmword ptr [rbx + 192], xmm1
	mov	rax, qword ptr [rbp - 72] 
	movups	xmm2, xmmword ptr [rax + r15]
	xorps	xmm0, xmm2
	movups	xmmword ptr [rbx + 208], xmm0
	xorps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 64], xmm1
	mov	rdi, r13
	lea	rdx, [rbp - 64]
	mov	rsi, rdx
	mov	r14, rcx
	call	rcx
	mov	rcx, r14
	movups	xmm0, xmmword ptr [rbx + 192]
	xorps	xmm0, xmmword ptr [rbp - 64]
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	rdx, qword ptr [rbp - 96] 
	movups	xmmword ptr [rdx + r15], xmm0
	add	r15, 16
	dec	r12
	jne	LBB10_6
	jmp	LBB10_15
LBB10_7:
	mov	rax, qword ptr [r13 + 496]
	mov	qword ptr [rbp - 80], rax 
	test	byte ptr [r13 + 484], 1
	jne	LBB10_9

	mov	rdi, r13
	call	qword ptr [r13 + 520]
	or	byte ptr [r13 + 484], 1
LBB10_9:
	mov	rax, qword ptr [r13 + 512]
	test	rax, rax
	je	LBB10_11

	call	rax
LBB10_11:
	test	r12, r12
	je	LBB10_12

	lea	rax, [rbx + 304]
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 88], r13 
	xor	r13d, r13d
	.p2align	4, 0x90
LBB10_14:                               
	mov	rax, qword ptr [rbx + 624]
	inc	rax
	mov	qword ptr [rbx + 624], rax
	
	rep
	bsf	eax, eax

	
	shl	rax, 4
	movups	xmm0, xmmword ptr [rbx + 192]
	mov	rcx, qword ptr [rbp - 72] 
	movups	xmm1, xmmword ptr [rcx + rax]
	xorps	xmm1, xmm0
	movups	xmmword ptr [rbx + 192], xmm1
	movups	xmm0, xmmword ptr [r14 + r13]
	xorps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	rdi, qword ptr [rbp - 88] 
	lea	rdx, [rbp - 64]
	mov	rsi, rdx
	call	qword ptr [rbp - 80]    
	movups	xmm0, xmmword ptr [rbx + 192]
	xorps	xmm0, xmmword ptr [rbp - 64]
	movaps	xmmword ptr [rbp - 64], xmm0
	movups	xmm1, xmmword ptr [rbx + 208]
	xorps	xmm1, xmm0
	movups	xmmword ptr [rbx + 208], xmm1
	movups	xmmword ptr [r15 + r13], xmm0
	add	r13, 16
	dec	r12
	jne	LBB10_14
	jmp	LBB10_15
LBB10_4:
	xor	eax, eax
LBB10_15:
	test	eax, eax
	je	LBB10_17
LBB10_16:
	add	eax, 32
	mov	edi, eax
	call	___gcry_burn_stack
	
	
LBB10_17:
	xor	eax, eax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_12:
	xor	eax, eax
	test	eax, eax
	jne	LBB10_16
	jmp	LBB10_17
                                        
	.p2align	4, 0x90         
__gcry_aes_ocb_auth:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	r12, qword ptr [rdi + 1368]
	mov	rax, qword ptr [rdi + 1384]
	test	rax, rax
	je	LBB11_2

	call	rax
LBB11_2:
	test	r14, r14
	je	LBB11_3

	lea	rax, [r15 + 880]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [r15 + 304]
	mov	qword ptr [rbp - 72], rax 
	lea	r13, [rbp - 64]
	.p2align	4, 0x90
LBB11_5:                                
	mov	rax, qword ptr [r15 + 632]
	inc	rax
	mov	qword ptr [r15 + 632], rax
	
	rep
	bsf	eax, eax

	
	shl	rax, 4
	movups	xmm0, xmmword ptr [r15 + 576]
	mov	rcx, qword ptr [rbp - 72] 
	movups	xmm1, xmmword ptr [rcx + rax]
	xorps	xmm1, xmm0
	movups	xmmword ptr [r15 + 576], xmm1
	movups	xmm0, xmmword ptr [rbx]
	xorps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r13
	mov	rdx, r13
	call	r12
	movups	xmm0, xmmword ptr [r15 + 592]
	xorps	xmm0, xmmword ptr [rbp - 64]
	movups	xmmword ptr [r15 + 592], xmm0
	add	rbx, 16
	dec	r14
	jne	LBB11_5

	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	test	eax, eax
	je	LBB11_8

	add	eax, 32
	mov	edi, eax
	call	___gcry_burn_stack
	
	
	jmp	LBB11_8
LBB11_3:
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
LBB11_8:
	xor	eax, eax
	add	rsp, 40
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
	sub	rsp, 56
	mov	rbx, r8
	mov	r15, rcx
	mov	r13, rdx
	mov	r12, rsi
	test	r9d, r9d
	mov	qword ptr [rbp - 48], rdi 
	je	LBB12_2

	mov	rax, qword ptr [rdi + 504]
	mov	r14d, 488
	test	rax, rax
	je	LBB12_7
LBB12_6:
	call	rax
	mov	rdi, qword ptr [rbp - 48] 
LBB12_7:
	test	rbx, rbx
	je	LBB12_12

	mov	rax, qword ptr [rdi + r14]
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 72], r15 
	mov	r15, qword ptr [r12]
	mov	qword ptr [rbp - 56], r12 
	mov	r14, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 64], r13 
	xor	r13d, r13d
	.p2align	4, 0x90
LBB12_9:                                
	mov	qword ptr [rbp - 96], rbx 
	mov	r12, r15
	mov	qword ptr [rbp - 88], r14 
	mov	rcx, qword ptr [rbp - 72] 
	mov	rax, qword ptr [rcx + r13]
	xor	rax, r15
	mov	rcx, qword ptr [rcx + r13 + 8]
	xor	rcx, r14
	mov	rbx, qword ptr [rbp - 64] 
	lea	rdx, [rbx + r13]
	mov	qword ptr [rbx + r13], rax
	mov	qword ptr [rbx + r13 + 8], rcx
	mov	rax, r14
	sar	rax, 63
	and	eax, 135
	shld	r14, r15, 1
	add	r15, r15
	xor	r15, rax
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rdx
	call	qword ptr [rbp - 80]    
	xor	qword ptr [rbx + r13], r12
	mov	rcx, qword ptr [rbp - 88] 
	xor	qword ptr [rbx + r13 + 8], rcx
	mov	rbx, qword ptr [rbp - 96] 
	add	r13, 16
	dec	rbx
	jne	LBB12_9

	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], r15
	mov	qword ptr [rcx + 8], r14
	test	eax, eax
	je	LBB12_12

	add	eax, 40
	mov	edi, eax
	call	___gcry_burn_stack
	
	
LBB12_12:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_2:
	test	byte ptr [rdi + 484], 1
	jne	LBB12_4

	mov	rdi, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rbp - 48] 
	call	qword ptr [rax + 520]
	mov	rdi, qword ptr [rbp - 48] 
	or	byte ptr [rdi + 484], 1
LBB12_4:
	mov	rax, qword ptr [rdi + 512]
	mov	r14d, 496
	test	rax, rax
	jne	LBB12_6
	jmp	LBB12_7
                                        
	.p2align	4, 0x90         
_do_encrypt:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	ebx, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 4]
	xor	ebx, dword ptr [rdx]
	xor	ecx, dword ptr [rdx + 4]
	mov	eax, dword ptr [rdi + 8]
	xor	eax, dword ptr [rdx + 8]
	mov	qword ptr [rbp - 56], rsi 
	mov	r13d, dword ptr [rdi + 12]
	xor	r13d, dword ptr [rdx + 12]
	movzx	r8d, bl
	lea	r10, [rip + _enc_tables]
	movzx	esi, bh
	mov	edx, ebx
	shr	ebx, 24
	mov	r15d, dword ptr [r10 + 4*rbx + 64]
	mov	r9d, dword ptr [r10 + 4*rsi + 64]
	rol	r9d, 8
	mov	r12d, dword ptr [rdi + 480]
	shr	edx, 16
	movzx	esi, dl
	mov	edx, dword ptr [r10 + 4*rsi + 64]
	rol	edx, 16
	rol	r15d, 24
	mov	esi, dword ptr [rdi + 16]
	xor	esi, dword ptr [r10 + 4*r8 + 64]
	movzx	ebx, cl
	xor	r15d, dword ptr [r10 + 4*rbx + 64]
	movzx	ebx, ch
	mov	ebx, dword ptr [r10 + 4*rbx + 64]
	rol	ebx, 8
	xor	ebx, esi
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	r11d, dword ptr [r10 + 4*rsi + 64]
	rol	r11d, 16
	shr	ecx, 24
	mov	esi, dword ptr [r10 + 4*rcx + 64]
	rol	esi, 24
	xor	esi, edx
	xor	r15d, dword ptr [rdi + 20]
	movzx	ecx, al
	xor	esi, dword ptr [r10 + 4*rcx + 64]
	movzx	ecx, ah
	mov	r8d, dword ptr [r10 + 4*rcx + 64]
	rol	r8d, 8
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	mov	r14d, dword ptr [r10 + 4*rcx + 64]
	rol	r14d, 16
	xor	r14d, ebx
	shr	eax, 24
	mov	ecx, dword ptr [r10 + 4*rax + 64]
	rol	ecx, 24
	xor	ecx, r9d
	xor	ecx, r11d
	xor	esi, dword ptr [rdi + 24]
	mov	rdx, r13
	movzx	eax, dl
	xor	ecx, dword ptr [r10 + 4*rax + 64]
	movzx	eax, dh
	mov	ebx, dword ptr [r10 + 4*rax + 64]
	rol	ebx, 8
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [r10 + 4*rax + 64]
	rol	eax, 16
	xor	ebx, esi
	xor	eax, r8d
	xor	eax, r15d
	shr	edx, 24
	mov	edx, dword ptr [r10 + 4*rdx + 64]
	rol	edx, 24
	xor	edx, r14d
	xor	ecx, dword ptr [rdi + 28]
	mov	r9d, 2
	cmp	r12d, 3
	mov	qword ptr [rbp - 64], rdi 
	jl	LBB13_4

	mov	qword ptr [rbp - 48], r12 
	lea	r11, [rdi + 60]
	mov	r9d, 2
	.p2align	4, 0x90
LBB13_2:                                
	movzx	r8d, dl
	movzx	esi, dh
	mov	r13d, dword ptr [r10 + 4*rsi + 64]
	rol	r13d, 8
	mov	esi, edx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [r10 + 4*rsi + 64]
	rol	esi, 16
	shr	edx, 24
	mov	r15d, dword ptr [r10 + 4*rdx + 64]
	rol	r15d, 24
	mov	edi, dword ptr [r11 - 28]
	mov	r14d, dword ptr [r11 - 12]
	xor	edi, dword ptr [r10 + 4*r8 + 64]
	movzx	edx, al
	xor	r15d, dword ptr [r10 + 4*rdx + 64]
	movzx	edx, ah
	mov	edx, dword ptr [r10 + 4*rdx + 64]
	rol	edx, 8
	xor	edx, edi
	mov	edi, eax
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [r10 + 4*rdi + 64]
	rol	edi, 16
	shr	eax, 24
	mov	r8d, dword ptr [r10 + 4*rax + 64]
	rol	r8d, 24
	xor	r8d, esi
	xor	r15d, dword ptr [r11 - 24]
	movzx	eax, bl
	xor	r8d, dword ptr [r10 + 4*rax + 64]
	movzx	eax, bh
	mov	r12d, dword ptr [r10 + 4*rax + 64]
	rol	r12d, 8
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	esi, dword ptr [r10 + 4*rax + 64]
	rol	esi, 16
	xor	esi, edx
	shr	ebx, 24
	mov	edx, dword ptr [r10 + 4*rbx + 64]
	rol	edx, 24
	xor	edx, r13d
	xor	edx, edi
	xor	r8d, dword ptr [r11 - 20]
	movzx	eax, cl
	xor	edx, dword ptr [r10 + 4*rax + 64]
	movzx	eax, ch
	mov	ebx, dword ptr [r10 + 4*rax + 64]
	rol	ebx, 8
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [r10 + 4*rax + 64]
	rol	eax, 16
	shr	ecx, 24
	mov	ecx, dword ptr [r10 + 4*rcx + 64]
	rol	ecx, 24
	xor	ecx, esi
	xor	edx, dword ptr [r11 - 16]
	movzx	edi, cl
	movzx	esi, ch
	xor	r14d, dword ptr [r10 + 4*rdi + 64]
	mov	edi, ecx
	shr	ecx, 24
	mov	r13d, dword ptr [r10 + 4*rcx + 64]
	mov	ecx, dword ptr [r10 + 4*rsi + 64]
	rol	ecx, 8
	xor	eax, r12d
	shr	edi, 16
	movzx	esi, dil
	mov	esi, dword ptr [r10 + 4*rsi + 64]
	rol	esi, 16
	rol	r13d, 24
	xor	eax, r15d
	movzx	edi, al
	xor	r13d, dword ptr [r10 + 4*rdi + 64]
	movzx	edi, ah
	mov	r15d, dword ptr [r10 + 4*rdi + 64]
	rol	r15d, 8
	xor	ebx, r8d
	xor	r15d, r14d
	mov	edi, eax
	shr	edi, 16
	movzx	edi, dil
	mov	edi, dword ptr [r10 + 4*rdi + 64]
	rol	edi, 16
	xor	edi, ecx
	shr	eax, 24
	mov	eax, dword ptr [r10 + 4*rax + 64]
	rol	eax, 24
	xor	eax, esi
	xor	r13d, dword ptr [r11 - 8]
	movzx	ecx, bl
	xor	eax, dword ptr [r10 + 4*rcx + 64]
	movzx	ecx, bh
	mov	esi, dword ptr [r10 + 4*rcx + 64]
	rol	esi, 8
	mov	r8d, ebx
	shr	ebx, 24
	mov	ecx, dword ptr [r10 + 4*rbx + 64]
	rol	ecx, 24
	xor	eax, dword ptr [r11 - 4]
	xor	ecx, edi
	movzx	edi, dl
	xor	ecx, dword ptr [r10 + 4*rdi + 64]
	movzx	edi, dh
	mov	ebx, dword ptr [r10 + 4*rdi + 64]
	rol	ebx, 8
	xor	esi, r13d
	xor	ebx, eax
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [r10 + 4*rax + 64]
	rol	eax, 16
	xor	eax, esi
	shr	edx, 24
	mov	edx, dword ptr [r10 + 4*rdx + 64]
	rol	edx, 24
	xor	edx, r15d
	shr	r8d, 16
	movzx	esi, r8b
	mov	esi, dword ptr [r10 + 4*rsi + 64]
	rol	esi, 16
	xor	ecx, dword ptr [r11]
	xor	edx, esi
	add	r9, 2
	add	r11, 32
	cmp	r9, qword ptr [rbp - 48] 
	jb	LBB13_2

	mov	r9, qword ptr [rbp - 48] 
	inc	r9d
	and	r9d, -2
LBB13_4:
	movzx	r8d, dl
	mov	r14d, edx
	mov	r15d, edx
	shr	edx, 24
	movzx	edx, byte ptr [r10 + 4*rdx + 65]
	shl	edx, 24
	movzx	esi, al
	movzx	r11d, byte ptr [r10 + 4*rsi + 65]
	or	r11d, edx
	mov	r13d, eax
	mov	edi, eax
	shr	eax, 24
	movzx	r12d, byte ptr [r10 + 4*rax + 65]
	movzx	eax, byte ptr [r10 + 4*r8 + 65]
	shr	r14d, 6
	and	r14d, 1020
	movzx	edx, byte ptr [r14 + r10 + 65]
	shl	edx, 8
	shr	r15d, 14
	and	r15d, 1020
	movzx	esi, byte ptr [r15 + r10 + 65]
	shl	esi, 16
	shl	r9, 4
	mov	r14, qword ptr [rbp - 64] 
	xor	eax, dword ptr [r14 + r9]
	shr	r13d, 6
	and	r13d, 1020
	movzx	r8d, byte ptr [r13 + r10 + 65]
	shl	r8d, 8
	xor	r8d, eax
	shr	edi, 14
	and	edi, 1020
	movzx	edi, byte ptr [rdi + r10 + 65]
	shl	edi, 16
	or	edi, edx
	shl	r12d, 24
	or	r12d, esi
	movzx	eax, bl
	mov	edx, ebx
	mov	esi, ebx
	shr	ebx, 24
	movzx	ebx, byte ptr [r10 + 4*rbx + 65]
	movzx	eax, byte ptr [r10 + 4*rax + 65]
	or	eax, r12d
	xor	r11d, dword ptr [r14 + r9 + 4]
	shr	edx, 6
	and	edx, 1020
	movzx	edx, byte ptr [rdx + r10 + 65]
	shl	edx, 8
	shr	esi, 14
	and	esi, 1020
	movzx	esi, byte ptr [rsi + r10 + 65]
	shl	esi, 16
	shl	ebx, 24
	or	ebx, edi
	xor	eax, dword ptr [r14 + r9 + 8]
	movzx	edi, cl
	movzx	edi, byte ptr [r10 + 4*rdi + 65]
	or	edi, ebx
	mov	ebx, ecx
	shr	ebx, 6
	and	ebx, 1020
	movzx	ebx, byte ptr [rbx + r10 + 65]
	shl	ebx, 8
	xor	ebx, eax
	mov	eax, ecx
	shr	eax, 14
	and	eax, 1020
	movzx	eax, byte ptr [rax + r10 + 65]
	shl	eax, 16
	xor	eax, edx
	xor	eax, r11d
	shr	ecx, 24
	movzx	ecx, byte ptr [r10 + 4*rcx + 65]
	shl	ecx, 24
	xor	ecx, r8d
	xor	ecx, esi
	xor	edi, dword ptr [r14 + r9 + 12]
	mov	rdx, qword ptr [rbp - 56] 
	mov	dword ptr [rdx], ecx
	mov	dword ptr [rdx + 4], eax
	mov	dword ptr [rdx + 8], ebx
	mov	dword ptr [rdx + 12], edi
	mov	eax, 64
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_decrypt:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 56], rsi 
	movsxd	r8, dword ptr [rdi + 480]
	mov	rsi, r8
	shl	rsi, 4
	mov	ecx, dword ptr [rdi + rsi + 240]
	mov	ebx, dword ptr [rdi + rsi + 244]
	xor	ecx, dword ptr [rdx]
	xor	ebx, dword ptr [rdx + 4]
	lea	rax, [rdi + 240]
	mov	qword ptr [rbp - 64], rax 
	mov	r9d, dword ptr [rdi + rsi + 248]
	xor	r9d, dword ptr [rdx + 8]
	lea	rax, [rdx + 12]
	lea	r10, [rsi + rdi + 236]
	lea	r11, [rip + _dec_tables]
	mov	qword ptr [rbp - 48], rdi 
	mov	edi, dword ptr [rdi + rsi + 252]
	.p2align	4, 0x90
LBB14_1:                                
	xor	edi, dword ptr [rax]
	movzx	eax, ch
	mov	r15d, dword ptr [r11 + 4*rax + 64]
	rol	r15d, 8
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 16
	mov	edx, ecx
	shr	edx, 24
	mov	edx, dword ptr [r11 + 4*rdx + 64]
	rol	edx, 24
	movzx	ecx, cl
	mov	r14d, dword ptr [r11 + 4*rcx + 64]
	cmp	r8, 3
	jl	LBB14_3

	xor	r14d, dword ptr [r10 - 12]
	movzx	ecx, bl
	xor	r15d, dword ptr [r11 + 4*rcx + 64]
	movzx	ecx, bh
	mov	r12d, dword ptr [r11 + 4*rcx + 64]
	rol	r12d, 8
	xor	r12d, eax
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 16
	shr	ebx, 24
	mov	ecx, dword ptr [r11 + 4*rbx + 64]
	rol	ecx, 24
	xor	eax, edx
	xor	ecx, r14d
	xor	r15d, dword ptr [r10 - 8]
	mov	rbx, r9
	movzx	edx, bl
	xor	r12d, dword ptr [r11 + 4*rdx + 64]
	movzx	edx, bh
	mov	edx, dword ptr [r11 + 4*rdx + 64]
	rol	edx, 8
	mov	esi, ebx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [r11 + 4*rsi + 64]
	rol	esi, 16
	xor	edx, eax
	xor	esi, ecx
	shr	ebx, 24
	mov	r14d, dword ptr [r11 + 4*rbx + 64]
	rol	r14d, 24
	xor	r12d, dword ptr [r10 - 4]
	xor	r14d, r15d
	mov	rbx, rdi
	movzx	eax, bl
	xor	edx, dword ptr [r11 + 4*rax + 64]
	movzx	eax, bh
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 8
	xor	eax, esi
	mov	ecx, ebx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	r15d, al
	movzx	esi, ah
	mov	r13d, eax
	shr	eax, 24
	mov	r9d, dword ptr [r11 + 4*rax + 64]
	mov	ecx, dword ptr [r11 + 4*rcx + 64]
	rol	ecx, 16
	shr	ebx, 24
	mov	ebx, dword ptr [r11 + 4*rbx + 64]
	rol	ebx, 24
	xor	edx, dword ptr [r10]
	xor	ecx, r14d
	mov	r14d, dword ptr [r11 + 4*rsi + 64]
	rol	r14d, 8
	xor	ebx, r12d
	shr	r13d, 16
	movzx	eax, r13b
	mov	esi, dword ptr [r11 + 4*rax + 64]
	rol	esi, 16
	rol	r9d, 24
	mov	edi, dword ptr [r10 - 28]
	xor	edi, dword ptr [r11 + 4*r15 + 64]
	movzx	eax, cl
	xor	r14d, dword ptr [r11 + 4*rax + 64]
	movzx	eax, ch
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 8
	xor	eax, esi
	mov	esi, ecx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [r11 + 4*rsi + 64]
	rol	esi, 16
	add	r8, -2
	xor	esi, r9d
	shr	ecx, 24
	mov	r15d, dword ptr [r11 + 4*rcx + 64]
	rol	r15d, 24
	xor	r14d, dword ptr [r10 - 24]
	xor	r15d, edi
	movzx	ecx, bl
	xor	eax, dword ptr [r11 + 4*rcx + 64]
	movzx	ecx, bh
	mov	edi, dword ptr [r11 + 4*rcx + 64]
	rol	edi, 8
	xor	edi, esi
	mov	ecx, ebx
	shr	ecx, 16
	movzx	ecx, cl
	mov	esi, dword ptr [r11 + 4*rcx + 64]
	rol	esi, 16
	shr	ebx, 24
	mov	r9d, dword ptr [r11 + 4*rbx + 64]
	rol	r9d, 24
	xor	eax, dword ptr [r10 - 20]
	movzx	ecx, dl
	xor	edi, dword ptr [r11 + 4*rcx + 64]
	movzx	ecx, dh
	mov	ecx, dword ptr [r11 + 4*rcx + 64]
	rol	ecx, 8
	xor	ecx, r15d
	xor	ecx, esi
	mov	esi, edx
	shr	esi, 16
	movzx	esi, sil
	mov	ebx, dword ptr [r11 + 4*rsi + 64]
	rol	ebx, 16
	xor	ebx, r9d
	xor	ebx, r14d
	shr	edx, 24
	mov	r9d, dword ptr [r11 + 4*rdx + 64]
	rol	r9d, 24
	xor	r9d, eax
	mov	rax, r8
	shl	rax, 4
	mov	rdx, qword ptr [rbp - 64] 
	lea	rax, [rdx + rax + 12]
	add	r10, -32
	jmp	LBB14_1
LBB14_3:
	mov	r10, qword ptr [rbp - 48] 
	xor	r14d, dword ptr [r10 + 256]
	movzx	ecx, bl
	xor	r15d, dword ptr [r11 + 4*rcx + 64]
	movzx	ecx, bh
	mov	r8d, dword ptr [r11 + 4*rcx + 64]
	rol	r8d, 8
	mov	esi, ebx
	shr	esi, 16
	movzx	esi, sil
	mov	esi, dword ptr [r11 + 4*rsi + 64]
	rol	esi, 16
	xor	r8d, eax
	xor	esi, edx
	shr	ebx, 24
	mov	eax, dword ptr [r11 + 4*rbx + 64]
	rol	eax, 24
	xor	r15d, dword ptr [r10 + 260]
	xor	eax, r14d
	mov	rcx, r9
	movzx	edx, cl
	xor	r8d, dword ptr [r11 + 4*rdx + 64]
	movzx	edx, ch
	mov	r9d, dword ptr [r11 + 4*rdx + 64]
	rol	r9d, 8
	xor	r9d, esi
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	mov	esi, dword ptr [r11 + 4*rdx + 64]
	rol	esi, 16
	shr	ecx, 24
	mov	ebx, dword ptr [r11 + 4*rcx + 64]
	rol	ebx, 24
	xor	r8d, dword ptr [r10 + 264]
	xor	esi, eax
	mov	rcx, rdi
	movzx	eax, cl
	xor	r9d, dword ptr [r11 + 4*rax + 64]
	movzx	eax, ch
	mov	edx, dword ptr [r11 + 4*rax + 64]
	rol	edx, 8
	xor	ebx, r15d
	xor	edx, esi
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 16
	xor	eax, ebx
	shr	ecx, 24
	mov	r14d, dword ptr [r11 + 4*rcx + 64]
	rol	r14d, 24
	xor	r14d, r8d
	xor	r9d, dword ptr [r10 + 268]
	movzx	ecx, dl
	movzx	r8d, byte ptr [rcx + r11 + 1088]
	mov	ecx, edx
	shr	ecx, 8
	movzx	ecx, cl
	movzx	esi, byte ptr [rcx + r11 + 1088]
	shl	esi, 8
	mov	ecx, edx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	edi, byte ptr [rcx + r11 + 1088]
	shl	edi, 16
	shr	rdx, 24
	movzx	edx, byte ptr [rdx + r11 + 1088]
	shl	edx, 24
	xor	r8d, dword ptr [r10 + 240]
	movzx	ecx, al
	movzx	ecx, byte ptr [rcx + r11 + 1088]
	or	ecx, esi
	mov	esi, eax
	shr	esi, 8
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + r11 + 1088]
	shl	esi, 8
	or	esi, edi
	mov	edi, eax
	shr	edi, 16
	movzx	edi, dil
	movzx	edi, byte ptr [rdi + r11 + 1088]
	shl	edi, 16
	or	edi, edx
	shr	rax, 24
	movzx	edx, byte ptr [rax + r11 + 1088]
	shl	edx, 24
	xor	ecx, dword ptr [r10 + 244]
	xor	edx, r8d
	movzx	ebx, r14b
	movzx	ebx, byte ptr [rbx + r11 + 1088]
	or	ebx, esi
	mov	esi, r14d
	shr	esi, 8
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + r11 + 1088]
	shl	esi, 8
	or	esi, edi
	mov	edi, r14d
	shr	edi, 16
	movzx	edi, dil
	movzx	edi, byte ptr [rdi + r11 + 1088]
	shl	edi, 16
	xor	edi, edx
	shr	r14, 24
	movzx	edx, byte ptr [r14 + r11 + 1088]
	shl	edx, 24
	xor	ebx, dword ptr [r10 + 248]
	movzx	eax, r9b
	movzx	eax, byte ptr [rax + r11 + 1088]
	or	eax, esi
	mov	esi, r9d
	shr	esi, 8
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + r11 + 1088]
	shl	esi, 8
	xor	esi, edi
	mov	edi, r9d
	shr	edi, 16
	movzx	edi, dil
	movzx	edi, byte ptr [rdi + r11 + 1088]
	shl	edi, 16
	xor	edi, edx
	xor	edi, ecx
	shr	r9, 24
	movzx	ecx, byte ptr [r9 + r11 + 1088]
	shl	ecx, 24
	xor	ecx, ebx
	xor	eax, dword ptr [r10 + 252]
	mov	rdx, qword ptr [rbp - 56] 
	mov	dword ptr [rdx], esi
	mov	dword ptr [rdx + 4], edi
	mov	dword ptr [rdx + 8], ecx
	mov	dword ptr [rdx + 12], eax
	mov	eax, 64
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prefetch_enc:                          

	push	rbp
	mov	rbp, rsp
	inc	dword ptr [rip + _enc_tables]
	inc	dword ptr [rip + _enc_tables+1088]
	mov	al, byte ptr [rip + _enc_tables]
	mov	al, byte ptr [rip + _enc_tables+32]
	mov	al, byte ptr [rip + _enc_tables+64]
	mov	al, byte ptr [rip + _enc_tables+96]
	mov	al, byte ptr [rip + _enc_tables+128]
	mov	al, byte ptr [rip + _enc_tables+160]
	mov	al, byte ptr [rip + _enc_tables+192]
	mov	al, byte ptr [rip + _enc_tables+224]
	mov	al, byte ptr [rip + _enc_tables+256]
	mov	al, byte ptr [rip + _enc_tables+288]
	mov	al, byte ptr [rip + _enc_tables+320]
	mov	al, byte ptr [rip + _enc_tables+352]
	mov	al, byte ptr [rip + _enc_tables+384]
	mov	al, byte ptr [rip + _enc_tables+416]
	mov	al, byte ptr [rip + _enc_tables+448]
	mov	al, byte ptr [rip + _enc_tables+480]
	mov	al, byte ptr [rip + _enc_tables+512]
	mov	al, byte ptr [rip + _enc_tables+544]
	mov	al, byte ptr [rip + _enc_tables+576]
	mov	al, byte ptr [rip + _enc_tables+608]
	mov	al, byte ptr [rip + _enc_tables+640]
	mov	al, byte ptr [rip + _enc_tables+672]
	mov	al, byte ptr [rip + _enc_tables+704]
	mov	al, byte ptr [rip + _enc_tables+736]
	mov	al, byte ptr [rip + _enc_tables+768]
	mov	al, byte ptr [rip + _enc_tables+800]
	mov	al, byte ptr [rip + _enc_tables+832]
	mov	al, byte ptr [rip + _enc_tables+864]
	mov	al, byte ptr [rip + _enc_tables+896]
	mov	al, byte ptr [rip + _enc_tables+928]
	mov	al, byte ptr [rip + _enc_tables+960]
	mov	al, byte ptr [rip + _enc_tables+992]
	mov	al, byte ptr [rip + _enc_tables+1024]
	mov	al, byte ptr [rip + _enc_tables+1056]
	mov	al, byte ptr [rip + _enc_tables+1088]
	mov	al, byte ptr [rip + _enc_tables+1091]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prefetch_dec:                          

	push	rbp
	mov	rbp, rsp
	inc	dword ptr [rip + _dec_tables]
	inc	dword ptr [rip + _dec_tables+1344]
	mov	al, byte ptr [rip + _dec_tables]
	mov	al, byte ptr [rip + _dec_tables+32]
	mov	al, byte ptr [rip + _dec_tables+64]
	mov	al, byte ptr [rip + _dec_tables+96]
	mov	al, byte ptr [rip + _dec_tables+128]
	mov	al, byte ptr [rip + _dec_tables+160]
	mov	al, byte ptr [rip + _dec_tables+192]
	mov	al, byte ptr [rip + _dec_tables+224]
	mov	al, byte ptr [rip + _dec_tables+256]
	mov	al, byte ptr [rip + _dec_tables+288]
	mov	al, byte ptr [rip + _dec_tables+320]
	mov	al, byte ptr [rip + _dec_tables+352]
	mov	al, byte ptr [rip + _dec_tables+384]
	mov	al, byte ptr [rip + _dec_tables+416]
	mov	al, byte ptr [rip + _dec_tables+448]
	mov	al, byte ptr [rip + _dec_tables+480]
	mov	al, byte ptr [rip + _dec_tables+512]
	mov	al, byte ptr [rip + _dec_tables+544]
	mov	al, byte ptr [rip + _dec_tables+576]
	mov	al, byte ptr [rip + _dec_tables+608]
	mov	al, byte ptr [rip + _dec_tables+640]
	mov	al, byte ptr [rip + _dec_tables+672]
	mov	al, byte ptr [rip + _dec_tables+704]
	mov	al, byte ptr [rip + _dec_tables+736]
	mov	al, byte ptr [rip + _dec_tables+768]
	mov	al, byte ptr [rip + _dec_tables+800]
	mov	al, byte ptr [rip + _dec_tables+832]
	mov	al, byte ptr [rip + _dec_tables+864]
	mov	al, byte ptr [rip + _dec_tables+896]
	mov	al, byte ptr [rip + _dec_tables+928]
	mov	al, byte ptr [rip + _dec_tables+960]
	mov	al, byte ptr [rip + _dec_tables+992]
	mov	al, byte ptr [rip + _dec_tables+1024]
	mov	al, byte ptr [rip + _dec_tables+1056]
	mov	al, byte ptr [rip + _dec_tables+1088]
	mov	al, byte ptr [rip + _dec_tables+1120]
	mov	al, byte ptr [rip + _dec_tables+1152]
	mov	al, byte ptr [rip + _dec_tables+1184]
	mov	al, byte ptr [rip + _dec_tables+1216]
	mov	al, byte ptr [rip + _dec_tables+1248]
	mov	al, byte ptr [rip + _dec_tables+1280]
	mov	al, byte ptr [rip + _dec_tables+1312]
	mov	al, byte ptr [rip + _dec_tables+1344]
	mov	al, byte ptr [rip + _dec_tables+1347]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prepare_decryption:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	inc	dword ptr [rip + _enc_tables]
	inc	dword ptr [rip + _enc_tables+1088]
	mov	al, byte ptr [rip + _enc_tables]
	mov	al, byte ptr [rip + _enc_tables+32]
	mov	al, byte ptr [rip + _enc_tables+64]
	mov	al, byte ptr [rip + _enc_tables+96]
	mov	al, byte ptr [rip + _enc_tables+128]
	mov	al, byte ptr [rip + _enc_tables+160]
	mov	al, byte ptr [rip + _enc_tables+192]
	mov	al, byte ptr [rip + _enc_tables+224]
	mov	al, byte ptr [rip + _enc_tables+256]
	mov	al, byte ptr [rip + _enc_tables+288]
	mov	al, byte ptr [rip + _enc_tables+320]
	mov	al, byte ptr [rip + _enc_tables+352]
	mov	al, byte ptr [rip + _enc_tables+384]
	mov	al, byte ptr [rip + _enc_tables+416]
	mov	al, byte ptr [rip + _enc_tables+448]
	mov	al, byte ptr [rip + _enc_tables+480]
	mov	al, byte ptr [rip + _enc_tables+512]
	mov	al, byte ptr [rip + _enc_tables+544]
	mov	al, byte ptr [rip + _enc_tables+576]
	mov	al, byte ptr [rip + _enc_tables+608]
	mov	al, byte ptr [rip + _enc_tables+640]
	mov	al, byte ptr [rip + _enc_tables+672]
	mov	al, byte ptr [rip + _enc_tables+704]
	mov	al, byte ptr [rip + _enc_tables+736]
	mov	al, byte ptr [rip + _enc_tables+768]
	mov	al, byte ptr [rip + _enc_tables+800]
	mov	al, byte ptr [rip + _enc_tables+832]
	mov	al, byte ptr [rip + _enc_tables+864]
	mov	al, byte ptr [rip + _enc_tables+896]
	mov	al, byte ptr [rip + _enc_tables+928]
	mov	al, byte ptr [rip + _enc_tables+960]
	mov	al, byte ptr [rip + _enc_tables+992]
	mov	al, byte ptr [rip + _enc_tables+1024]
	mov	al, byte ptr [rip + _enc_tables+1056]
	mov	al, byte ptr [rip + _enc_tables+1088]
	mov	al, byte ptr [rip + _enc_tables+1091]
	inc	dword ptr [rip + _dec_tables]
	inc	dword ptr [rip + _dec_tables+1344]
	mov	al, byte ptr [rip + _dec_tables]
	mov	al, byte ptr [rip + _dec_tables+32]
	mov	al, byte ptr [rip + _dec_tables+64]
	mov	al, byte ptr [rip + _dec_tables+96]
	mov	al, byte ptr [rip + _dec_tables+128]
	mov	al, byte ptr [rip + _dec_tables+160]
	mov	al, byte ptr [rip + _dec_tables+192]
	mov	al, byte ptr [rip + _dec_tables+224]
	mov	al, byte ptr [rip + _dec_tables+256]
	mov	al, byte ptr [rip + _dec_tables+288]
	mov	al, byte ptr [rip + _dec_tables+320]
	mov	al, byte ptr [rip + _dec_tables+352]
	mov	al, byte ptr [rip + _dec_tables+384]
	mov	al, byte ptr [rip + _dec_tables+416]
	mov	al, byte ptr [rip + _dec_tables+448]
	mov	al, byte ptr [rip + _dec_tables+480]
	mov	al, byte ptr [rip + _dec_tables+512]
	mov	al, byte ptr [rip + _dec_tables+544]
	mov	al, byte ptr [rip + _dec_tables+576]
	mov	al, byte ptr [rip + _dec_tables+608]
	mov	al, byte ptr [rip + _dec_tables+640]
	mov	al, byte ptr [rip + _dec_tables+672]
	mov	al, byte ptr [rip + _dec_tables+704]
	mov	al, byte ptr [rip + _dec_tables+736]
	mov	al, byte ptr [rip + _dec_tables+768]
	mov	al, byte ptr [rip + _dec_tables+800]
	mov	al, byte ptr [rip + _dec_tables+832]
	mov	al, byte ptr [rip + _dec_tables+864]
	mov	al, byte ptr [rip + _dec_tables+896]
	mov	al, byte ptr [rip + _dec_tables+928]
	mov	al, byte ptr [rip + _dec_tables+960]
	mov	al, byte ptr [rip + _dec_tables+992]
	mov	al, byte ptr [rip + _dec_tables+1024]
	mov	al, byte ptr [rip + _dec_tables+1056]
	mov	al, byte ptr [rip + _dec_tables+1088]
	mov	al, byte ptr [rip + _dec_tables+1120]
	mov	al, byte ptr [rip + _dec_tables+1152]
	mov	al, byte ptr [rip + _dec_tables+1184]
	mov	al, byte ptr [rip + _dec_tables+1216]
	mov	al, byte ptr [rip + _dec_tables+1248]
	mov	al, byte ptr [rip + _dec_tables+1280]
	mov	al, byte ptr [rip + _dec_tables+1312]
	mov	al, byte ptr [rip + _dec_tables+1344]
	mov	al, byte ptr [rip + _dec_tables+1347]
	lea	r8, [rdi + 240]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rdi + 240], xmm0
	cmp	dword ptr [rdi + 480], 2
	jl	LBB17_1

	lea	rdx, [rdi + 16]
	mov	r9d, 1
	lea	r10, [rip + _enc_tables]
	lea	r11, [rip + _dec_tables]
	.p2align	4, 0x90
LBB17_3:                                
	mov	eax, dword ptr [rdx]
	movzx	ebx, al
	movzx	ebx, byte ptr [r10 + 4*rbx + 65]
	movzx	esi, ah
	movzx	esi, byte ptr [r10 + 4*rsi + 65]
	mov	esi, dword ptr [r11 + 4*rsi + 64]
	rol	esi, 8
	xor	esi, dword ptr [r11 + 4*rbx + 64]
	mov	ebx, dword ptr [rdx + 4]
	mov	rcx, rax
	shr	rcx, 14
	and	ecx, 1020
	movzx	ecx, byte ptr [rcx + r10 + 65]
	mov	ecx, dword ptr [r11 + 4*rcx + 64]
	rol	ecx, 16
	shr	rax, 24
	movzx	eax, byte ptr [r10 + 4*rax + 65]
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 24
	xor	eax, ecx
	xor	eax, esi
	mov	dword ptr [rdx + 240], eax
	movzx	eax, bl
	movzx	eax, byte ptr [r10 + 4*rax + 65]
	movzx	ecx, bh
	movzx	ecx, byte ptr [r10 + 4*rcx + 65]
	mov	ecx, dword ptr [r11 + 4*rcx + 64]
	rol	ecx, 8
	xor	ecx, dword ptr [r11 + 4*rax + 64]
	mov	rax, rbx
	shr	rax, 14
	and	eax, 1020
	movzx	eax, byte ptr [rax + r10 + 65]
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 16
	shr	rbx, 24
	movzx	esi, byte ptr [r10 + 4*rbx + 65]
	mov	esi, dword ptr [r11 + 4*rsi + 64]
	rol	esi, 24
	xor	esi, eax
	xor	esi, ecx
	mov	dword ptr [rdx + 244], esi
	mov	ecx, dword ptr [rdx + 8]
	movzx	eax, cl
	movzx	eax, byte ptr [r10 + 4*rax + 65]
	movzx	esi, ch
	movzx	esi, byte ptr [r10 + 4*rsi + 65]
	mov	esi, dword ptr [r11 + 4*rsi + 64]
	rol	esi, 8
	xor	esi, dword ptr [r11 + 4*rax + 64]
	mov	rax, rcx
	shr	rax, 14
	and	eax, 1020
	movzx	eax, byte ptr [rax + r10 + 65]
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 16
	shr	rcx, 24
	movzx	ecx, byte ptr [r10 + 4*rcx + 65]
	mov	ecx, dword ptr [r11 + 4*rcx + 64]
	rol	ecx, 24
	xor	ecx, eax
	xor	ecx, esi
	mov	dword ptr [rdx + 248], ecx
	mov	ecx, dword ptr [rdx + 12]
	movzx	eax, cl
	movzx	eax, byte ptr [r10 + 4*rax + 65]
	movzx	esi, ch
	movzx	esi, byte ptr [r10 + 4*rsi + 65]
	mov	esi, dword ptr [r11 + 4*rsi + 64]
	rol	esi, 8
	xor	esi, dword ptr [r11 + 4*rax + 64]
	mov	rax, rcx
	shr	rax, 14
	and	eax, 1020
	movzx	eax, byte ptr [rax + r10 + 65]
	mov	eax, dword ptr [r11 + 4*rax + 64]
	rol	eax, 16
	shr	rcx, 24
	movzx	ecx, byte ptr [r10 + 4*rcx + 65]
	mov	ecx, dword ptr [r11 + 4*rcx + 64]
	rol	ecx, 24
	xor	ecx, eax
	xor	ecx, esi
	mov	dword ptr [rdx + 252], ecx
	inc	r9
	movsxd	rax, dword ptr [rdi + 480]
	add	rdx, 16
	cmp	r9, rax
	jl	LBB17_3
	jmp	LBB17_4
LBB17_1:
	lea	rdx, [rdi + 16]
	mov	r9d, 1
LBB17_4:
	mov	eax, dword ptr [rdx]
	shl	r9, 4
	mov	dword ptr [r8 + r9], eax
	mov	eax, dword ptr [rdi + r9 + 4]
	mov	dword ptr [r8 + r9 + 4], eax
	mov	eax, dword ptr [rdi + r9 + 8]
	mov	dword ptr [r8 + r9 + 8], eax
	mov	eax, dword ptr [rdi + r9 + 12]
	mov	dword ptr [r8 + r9 + 12], eax
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI18_0:
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
LCPI18_1:
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
	je	LBB18_1

	mov	rbx, rax
	lea	rsi, [rip + _selftest_basic_128.key_128]
	lea	rcx, [rbp - 120]
	mov	rdi, rax
	mov	edx, 16
	call	_do_setkey
	mov	rax, qword ptr [rbx + 504]
	test	rax, rax
	je	LBB18_4

	call	rax
LBB18_4:
	lea	rdx, [rip + _selftest_basic_128.plaintext_128]
	lea	rsi, [rbp - 32]
	mov	rdi, rbx
	call	qword ptr [rbx + 488]
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + LCPI18_0]
	ptest	xmm0, xmm0
	je	LBB18_6

	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	lea	rax, [rip + L_.str.12]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	je	LBB18_12
	jmp	LBB18_13
LBB18_1:
	lea	rax, [rip + L_.str.11]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB18_13
LBB18_12:
	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB18_6:
	test	byte ptr [rbx + 484], 1
	jne	LBB18_8

	mov	rdi, rbx
	call	qword ptr [rbx + 520]
	or	byte ptr [rbx + 484], 1
LBB18_8:
	mov	rax, qword ptr [rbx + 512]
	test	rax, rax
	je	LBB18_10

	call	rax
LBB18_10:
	lea	rdx, [rbp - 32]
	mov	rdi, rbx
	mov	rsi, rdx
	call	qword ptr [rbx + 496]
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + LCPI18_1]
	xor	eax, eax
	ptest	xmm0, xmm0
	lea	rcx, [rip + L_.str.13]
	cmovne	rax, rcx
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	je	LBB18_12
LBB18_13:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI19_0:
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
	je	LBB19_1

	mov	rbx, rax
	lea	rsi, [rip + _selftest_basic_192.key_192]
	lea	rcx, [rbp - 120]
	mov	rdi, rax
	mov	edx, 24
	call	_do_setkey
	mov	rax, qword ptr [rbx + 504]
	test	rax, rax
	je	LBB19_4

	call	rax
LBB19_4:
	lea	rdx, [rip + _selftest_basic_192.plaintext_192]
	lea	rsi, [rbp - 32]
	mov	rdi, rbx
	call	qword ptr [rbx + 488]
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + LCPI19_0]
	ptest	xmm0, xmm0
	je	LBB19_6

	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	lea	rax, [rip + L_.str.14]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	je	LBB19_12
	jmp	LBB19_13
LBB19_1:
	lea	rax, [rip + L_.str.11]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB19_13
LBB19_12:
	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB19_6:
	test	byte ptr [rbx + 484], 1
	jne	LBB19_8

	mov	rdi, rbx
	call	qword ptr [rbx + 520]
	or	byte ptr [rbx + 484], 1
LBB19_8:
	mov	rax, qword ptr [rbx + 512]
	test	rax, rax
	je	LBB19_10

	call	rax
LBB19_10:
	lea	rdx, [rbp - 32]
	mov	rdi, rbx
	mov	rsi, rdx
	call	qword ptr [rbx + 496]
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + _selftest_basic_192.plaintext_192]
	xor	eax, eax
	ptest	xmm0, xmm0
	lea	rcx, [rip + L_.str.15]
	cmovne	rax, rcx
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	je	LBB19_12
LBB19_13:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI20_0:
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
	je	LBB20_1

	mov	rbx, rax
	lea	rsi, [rip + _selftest_basic_256.key_256]
	lea	rcx, [rbp - 120]
	mov	rdi, rax
	mov	edx, 32
	call	_do_setkey
	mov	rax, qword ptr [rbx + 504]
	test	rax, rax
	je	LBB20_4

	call	rax
LBB20_4:
	lea	rdx, [rip + _selftest_basic_256.plaintext_256]
	lea	rsi, [rbp - 32]
	mov	rdi, rbx
	call	qword ptr [rbx + 488]
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + LCPI20_0]
	ptest	xmm0, xmm0
	je	LBB20_6

	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	lea	rax, [rip + L_.str.16]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	je	LBB20_12
	jmp	LBB20_13
LBB20_1:
	lea	rax, [rip + L_.str.11]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB20_13
LBB20_12:
	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB20_6:
	test	byte ptr [rbx + 484], 1
	jne	LBB20_8

	mov	rdi, rbx
	call	qword ptr [rbx + 520]
	or	byte ptr [rbx + 484], 1
LBB20_8:
	mov	rax, qword ptr [rbx + 512]
	test	rax, rax
	je	LBB20_10

	call	rax
LBB20_10:
	lea	rdx, [rbp - 32]
	mov	rdi, rbx
	mov	rsi, rdx
	call	qword ptr [rbx + 496]
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_free
	movdqa	xmm0, xmmword ptr [rbp - 32]
	pxor	xmm0, xmmword ptr [rip + _selftest_basic_256.plaintext_256]
	xor	eax, eax
	ptest	xmm0, xmm0
	lea	rcx, [rip + L_.str.17]
	cmovne	rax, rcx
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	je	LBB20_12
LBB20_13:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_selftest_fips_128_38a:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	cmp	edi, 2
	je	LBB21_1

	cmp	edi, 5
	jne	LBB21_3

	mov	eax, 1
	jmp	LBB21_5
LBB21_1:
	xor	eax, eax
LBB21_5:
	imul	r14, rax, 164
	lea	r15, [rip + _selftest_fips_128_38a.tv]
	mov	ebx, dword ptr [r14 + r15]
	lea	rdi, [rbp - 64]
	mov	esi, 7
	mov	edx, ebx
	xor	ecx, ecx
	call	__gcry_cipher_open
	test	eax, eax
	je	LBB21_7

	mov	rdi, qword ptr [rbp - 64]
	jmp	LBB21_8
LBB21_3:
	xor	edi, edi
	call	__gcry_cipher_close
	xor	edi, edi
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.22]
	jmp	LBB21_25
LBB21_7:
	lea	rdi, [rbp - 56]
	mov	esi, 7
	mov	edx, ebx
	xor	ecx, ecx
	call	__gcry_cipher_open
	mov	rdi, qword ptr [rbp - 64]
	test	eax, eax
	je	LBB21_9
LBB21_8:
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.23]
LBB21_25:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 32]
	jne	LBB21_39

	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_9:
	lea	rbx, [r14 + r15 + 4]
	mov	edx, 16
	mov	rsi, rbx
	call	__gcry_cipher_setkey
	test	eax, eax
	je	LBB21_11

	mov	rdi, qword ptr [rbp - 64]
	jmp	LBB21_12
LBB21_11:
	mov	rdi, qword ptr [rbp - 56]
	mov	edx, 16
	mov	rsi, rbx
	call	__gcry_cipher_setkey
	mov	rdi, qword ptr [rbp - 64]
	test	eax, eax
	je	LBB21_13
LBB21_12:
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.24]
	jmp	LBB21_25
LBB21_13:
	lea	rbx, [r14 + r15 + 20]
	mov	edx, 16
	mov	rsi, rbx
	call	__gcry_cipher_setiv
	test	eax, eax
	jne	LBB21_18

	mov	rdi, qword ptr [rbp - 56]
	mov	edx, 16
	mov	rsi, rbx
	call	__gcry_cipher_setiv
	test	eax, eax
	je	LBB21_15
LBB21_18:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.25]
	jmp	LBB21_25
LBB21_15:
	mov	rdi, qword ptr [rbp - 64]
	lea	rbx, [r14 + r15 + 36]
	lea	rsi, [rbp - 48]
	mov	edx, 16
	mov	r8d, 16
	mov	rcx, rbx
	call	__gcry_cipher_encrypt
	test	eax, eax
	je	LBB21_16
LBB21_20:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.26]
	jmp	LBB21_25
LBB21_16:
	movdqu	xmm0, xmmword ptr [r14 + r15 + 52]
	pxor	xmm0, xmmword ptr [rbp - 48]
	ptest	xmm0, xmm0
	je	LBB21_21
LBB21_17:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.27]
	jmp	LBB21_25
LBB21_21:
	lea	rcx, [r14 + r15 + 52]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rbp - 48]
	mov	edx, 16
	mov	r8d, 16
	call	__gcry_cipher_decrypt
	test	eax, eax
	je	LBB21_23
LBB21_22:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.28]
	jmp	LBB21_25
LBB21_23:
	movdqu	xmm0, xmmword ptr [rbx]
	pxor	xmm0, xmmword ptr [rbp - 48]
	ptest	xmm0, xmm0
	je	LBB21_19
LBB21_24:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.29]
	jmp	LBB21_25
LBB21_19:
	mov	rdi, qword ptr [rbp - 64]
	lea	rbx, [r14 + r15 + 68]
	lea	rsi, [rbp - 48]
	mov	edx, 16
	mov	r8d, 16
	mov	rcx, rbx
	call	__gcry_cipher_encrypt
	test	eax, eax
	jne	LBB21_20

	movdqu	xmm0, xmmword ptr [r14 + r15 + 84]
	pxor	xmm0, xmmword ptr [rbp - 48]
	ptest	xmm0, xmm0
	jne	LBB21_17

	lea	rcx, [r14 + r15 + 84]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rbp - 48]
	mov	edx, 16
	mov	r8d, 16
	call	__gcry_cipher_decrypt
	test	eax, eax
	jne	LBB21_22

	movdqu	xmm0, xmmword ptr [rbx]
	pxor	xmm0, xmmword ptr [rbp - 48]
	ptest	xmm0, xmm0
	jne	LBB21_24

	mov	rdi, qword ptr [rbp - 64]
	lea	rbx, [r14 + r15 + 100]
	lea	rsi, [rbp - 48]
	mov	edx, 16
	mov	r8d, 16
	mov	rcx, rbx
	call	__gcry_cipher_encrypt
	test	eax, eax
	jne	LBB21_20

	movdqu	xmm0, xmmword ptr [r14 + r15 + 116]
	pxor	xmm0, xmmword ptr [rbp - 48]
	ptest	xmm0, xmm0
	jne	LBB21_17

	lea	rcx, [r14 + r15 + 116]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rbp - 48]
	mov	edx, 16
	mov	r8d, 16
	call	__gcry_cipher_decrypt
	test	eax, eax
	jne	LBB21_22

	movdqu	xmm0, xmmword ptr [rbx]
	pxor	xmm0, xmmword ptr [rbp - 48]
	ptest	xmm0, xmm0
	jne	LBB21_24

	mov	rdi, qword ptr [rbp - 64]
	lea	rbx, [r14 + r15 + 132]
	lea	rsi, [rbp - 48]
	mov	edx, 16
	mov	r8d, 16
	mov	rcx, rbx
	call	__gcry_cipher_encrypt
	test	eax, eax
	jne	LBB21_20

	movdqu	xmm0, xmmword ptr [r14 + r15 + 148]
	pxor	xmm0, xmmword ptr [rbp - 48]
	ptest	xmm0, xmm0
	jne	LBB21_17

	lea	rcx, [r14 + r15 + 148]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rbp - 48]
	mov	edx, 16
	mov	r8d, 16
	call	__gcry_cipher_decrypt
	test	eax, eax
	jne	LBB21_22

	movdqu	xmm0, xmmword ptr [rbx]
	pxor	xmm0, xmmword ptr [rbp - 48]
	ptest	xmm0, xmm0
	jne	LBB21_24

	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_cipher_close
	xor	eax, eax
	jmp	LBB21_25
LBB21_39:
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

