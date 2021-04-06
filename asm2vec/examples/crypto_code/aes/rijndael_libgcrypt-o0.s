	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
_rijndael_setkey:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32]
	call	_do_setkey
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rijndael_encrypt:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 504], 0
	je	LBB1_2

	mov	rax, qword ptr [rbp - 32]
	call	qword ptr [rax + 504]
LBB1_2:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 488]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rijndael_decrypt:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	call	_check_decryption_preparation
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 512], 0
	je	LBB2_2

	mov	rax, qword ptr [rbp - 32]
	call	qword ptr [rax + 512]
LBB2_2:
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 496]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_run_selftests:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	qword ptr [rbp - 16], rdx
	mov	eax, dword ptr [rbp - 4]
	mov	ecx, eax
	sub	ecx, 7
	mov	dword ptr [rbp - 24], eax 
	je	LBB3_1
	jmp	LBB3_6
LBB3_6:
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 8
	je	LBB3_2
	jmp	LBB3_7
LBB3_7:
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 9
	je	LBB3_3
	jmp	LBB3_4
LBB3_1:
	mov	edi, dword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_selftest_fips_128
	mov	dword ptr [rbp - 20], eax
	jmp	LBB3_5
LBB3_2:
	mov	edi, dword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_selftest_fips_192
	mov	dword ptr [rbp - 20], eax
	jmp	LBB3_5
LBB3_3:
	mov	edi, dword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_selftest_fips_256
	mov	dword ptr [rbp - 20], eax
	jmp	LBB3_5
LBB3_4:
	mov	dword ptr [rbp - 20], 12
LBB3_5:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 32
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
	sub	rsp, 248
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 128], rdi
	mov	qword ptr [rbp - 136], rsi
	mov	dword ptr [rbp - 140], edx
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 160], 0
	mov	dword ptr [rbp - 184], 0
	cmp	dword ptr [rax], 0
	je	LBB4_5

	cmp	dword ptr [rip + _do_setkey.initialized], 0
	jne	LBB4_5

	mov	dword ptr [rip + _do_setkey.initialized], 1
	call	_selftest
	mov	qword ptr [rip + _do_setkey.selftest_failed], rax
	cmp	qword ptr [rip + _do_setkey.selftest_failed], 0
	je	LBB4_4

	mov	rsi, qword ptr [rip + _do_setkey.selftest_failed]
	lea	rdi, [rip + L_.str.10]
	mov	al, 0
	call	__gcry_log_error
LBB4_4:
	jmp	LBB4_5
LBB4_5:
	cmp	qword ptr [rip + _do_setkey.selftest_failed], 0
	je	LBB4_7

	mov	dword ptr [rbp - 116], 50
	jmp	LBB4_91
LBB4_7:
	cmp	dword ptr [rbp - 140], 16
	jne	LBB4_9

	mov	dword ptr [rbp - 164], 10
	mov	dword ptr [rbp - 188], 4
	jmp	LBB4_16
LBB4_9:
	cmp	dword ptr [rbp - 140], 24
	jne	LBB4_11

	mov	dword ptr [rbp - 164], 12
	mov	dword ptr [rbp - 188], 6
	jmp	LBB4_15
LBB4_11:
	cmp	dword ptr [rbp - 140], 32
	jne	LBB4_13

	mov	dword ptr [rbp - 164], 14
	mov	dword ptr [rbp - 188], 8
	jmp	LBB4_14
LBB4_13:
	mov	dword ptr [rbp - 116], 44
	jmp	LBB4_91
LBB4_14:
	jmp	LBB4_15
LBB4_15:
	jmp	LBB4_16
LBB4_16:
	mov	eax, dword ptr [rbp - 164]
	mov	rcx, qword ptr [rbp - 128]
	mov	dword ptr [rcx + 480], eax
	call	__gcry_get_hw_features
	xor	esi, esi
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 128]
	mov	dl, byte ptr [rcx + 484]
	and	dl, -2
	mov	byte ptr [rcx + 484], dl
	mov	rcx, qword ptr [rbp - 152]
	mov	rdi, rcx
	mov	edx, 80
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 152]
	lea	rdx, [rip + __gcry_aes_cfb_enc]
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rbp - 152]
	lea	rdx, [rip + __gcry_aes_cfb_dec]
	mov	qword ptr [rcx + 8], rdx
	mov	rcx, qword ptr [rbp - 152]
	lea	rdx, [rip + __gcry_aes_cbc_enc]
	mov	qword ptr [rcx + 16], rdx
	mov	rcx, qword ptr [rbp - 152]
	lea	rdx, [rip + __gcry_aes_cbc_dec]
	mov	qword ptr [rcx + 24], rdx
	mov	rcx, qword ptr [rbp - 152]
	lea	rdx, [rip + __gcry_aes_ctr_enc]
	mov	qword ptr [rcx + 40], rdx
	mov	rcx, qword ptr [rbp - 152]
	lea	rdx, [rip + __gcry_aes_ocb_crypt]
	mov	qword ptr [rcx + 48], rdx
	mov	rcx, qword ptr [rbp - 152]
	lea	rdx, [rip + __gcry_aes_ocb_auth]
	mov	qword ptr [rcx + 56], rdx
	mov	rcx, qword ptr [rbp - 152]
	lea	rdx, [rip + __gcry_aes_xts_crypt]
	mov	qword ptr [rcx + 64], rdx
	mov	esi, dword ptr [rbp - 192]
	and	esi, 1024
	cmp	esi, 0
	je	LBB4_18

	mov	rax, qword ptr [rip + __gcry_aes_aesni_xts_crypt@GOTPCREL]
	mov	rcx, qword ptr [rip + __gcry_aes_aesni_ocb_auth@GOTPCREL]
	mov	rdx, qword ptr [rip + __gcry_aes_aesni_ocb_crypt@GOTPCREL]
	mov	rsi, qword ptr [rip + __gcry_aes_aesni_ctr_enc@GOTPCREL]
	mov	rdi, qword ptr [rip + __gcry_aes_aesni_cbc_dec@GOTPCREL]
	mov	r8, qword ptr [rip + __gcry_aes_aesni_cbc_enc@GOTPCREL]
	mov	r9, qword ptr [rip + __gcry_aes_aesni_cfb_dec@GOTPCREL]
	mov	r10, qword ptr [rip + __gcry_aes_aesni_cfb_enc@GOTPCREL]
	mov	r11, qword ptr [rip + __gcry_aes_aesni_prepare_decryption@GOTPCREL]
	mov	rbx, qword ptr [rip + __gcry_aes_aesni_decrypt@GOTPCREL]
	mov	r14, qword ptr [rip + __gcry_aes_aesni_encrypt@GOTPCREL]
	mov	r15, qword ptr [rip + __gcry_aes_aesni_do_setkey@GOTPCREL]
	mov	qword ptr [rbp - 160], r15
	mov	r15, qword ptr [rbp - 128]
	mov	qword ptr [r15 + 488], r14
	mov	r14, qword ptr [rbp - 128]
	mov	qword ptr [r14 + 496], rbx
	mov	rbx, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 504], 0
	mov	rbx, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 512], 0
	mov	rbx, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 520], r11
	mov	r12d, dword ptr [rbp - 192]
	and	r12d, 4096
	cmp	r12d, 0
	setne	r13b
	xor	r13b, -1
	xor	r13b, -1
	and	r13b, 1
	movzx	r12d, r13b
	mov	r11, qword ptr [rbp - 128]
                                        
	mov	r13b, byte ptr [r11 + 484]
	and	r12b, 1
	shl	r12b, 1
	and	r13b, -3
	or	r13b, r12b
	mov	byte ptr [r11 + 484], r13b
	mov	r12d, dword ptr [rbp - 192]
	and	r12d, 8192
	cmp	r12d, 0
	setne	r13b
	xor	r13b, -1
	xor	r13b, -1
	and	r13b, 1
	movzx	r12d, r13b
	mov	r11, qword ptr [rbp - 128]
                                        
	mov	r13b, byte ptr [r11 + 484]
	and	r12b, 1
	shl	r12b, 2
	and	r13b, -5
	or	r13b, r12b
	mov	byte ptr [r11 + 484], r13b
	mov	r11, qword ptr [rbp - 152]
	mov	qword ptr [r11], r10
	mov	r10, qword ptr [rbp - 152]
	mov	qword ptr [r10 + 8], r9
	mov	r9, qword ptr [rbp - 152]
	mov	qword ptr [r9 + 16], r8
	mov	r8, qword ptr [rbp - 152]
	mov	qword ptr [r8 + 24], rdi
	mov	rdi, qword ptr [rbp - 152]
	mov	qword ptr [rdi + 40], rsi
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rsi + 48], rdx
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rdx + 56], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rcx + 64], rax
	jmp	LBB4_23
LBB4_18:
	mov	eax, dword ptr [rbp - 192]
	and	eax, 2
	cmp	eax, 0
	je	LBB4_21

	cmp	dword ptr [rbp - 140], 16
	jne	LBB4_21

	mov	rax, qword ptr [rip + __gcry_aes_padlock_prepare_decryption@GOTPCREL]
	mov	rcx, qword ptr [rip + __gcry_aes_padlock_decrypt@GOTPCREL]
	mov	rdx, qword ptr [rip + __gcry_aes_padlock_encrypt@GOTPCREL]
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rsi + 488], rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rdx + 496], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx + 504], 0
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx + 512], 0
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx + 520], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 136]
	mov	edi, dword ptr [rbp - 140]
	mov	edx, edi
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	jmp	LBB4_22
LBB4_21:
	mov	rax, qword ptr [rbp - 128]
	lea	rcx, [rip + _do_encrypt]
	mov	qword ptr [rax + 488], rcx
	mov	rax, qword ptr [rbp - 128]
	lea	rcx, [rip + _do_decrypt]
	mov	qword ptr [rax + 496], rcx
	mov	rax, qword ptr [rbp - 128]
	lea	rcx, [rip + _prefetch_enc]
	mov	qword ptr [rax + 504], rcx
	mov	rax, qword ptr [rbp - 128]
	lea	rcx, [rip + _prefetch_dec]
	mov	qword ptr [rax + 512], rcx
	mov	rax, qword ptr [rbp - 128]
	lea	rcx, [rip + _prepare_decryption]
	mov	qword ptr [rax + 520], rcx
LBB4_22:
	jmp	LBB4_23
LBB4_23:
	cmp	qword ptr [rbp - 160], 0
	je	LBB4_25

	mov	rax, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 136]
	call	rax
	jmp	LBB4_90
LBB4_25:
	lea	rax, [rip + _enc_tables]
	add	rax, 64
	add	rax, 1
	mov	qword ptr [rbp - 200], rax
	call	_prefetch_enc
	mov	dword ptr [rbp - 168], 0
LBB4_26:                                
	mov	eax, dword ptr [rbp - 168]
	cmp	eax, dword ptr [rbp - 140]
	jae	LBB4_29

	lea	rax, [rbp - 112]
	mov	rcx, qword ptr [rbp - 136]
	movsxd	rdx, dword ptr [rbp - 168]
	mov	sil, byte ptr [rcx + rdx]
	mov	edi, dword ptr [rbp - 168]
	sar	edi, 2
	movsxd	rcx, edi
	shl	rcx, 2
	add	rax, rcx
	mov	edi, dword ptr [rbp - 168]
	and	edi, 3
	movsxd	rcx, edi
	mov	byte ptr [rax + rcx], sil

	mov	eax, dword ptr [rbp - 168]
	add	eax, 1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB4_26
LBB4_29:
	mov	eax, dword ptr [rbp - 188]
	sub	eax, 1
	mov	dword ptr [rbp - 172], eax
LBB4_30:                                
	cmp	dword ptr [rbp - 172], 0
	jl	LBB4_33

	movsxd	rax, dword ptr [rbp - 172]
	mov	ecx, dword ptr [rbp + 4*rax - 112]
	movsxd	rax, dword ptr [rbp - 172]
	mov	dword ptr [rbp + 4*rax - 80], ecx

	mov	eax, dword ptr [rbp - 172]
	add	eax, -1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB4_30
LBB4_33:
	mov	dword ptr [rbp - 176], 0
	mov	dword ptr [rbp - 180], 0
	mov	dword ptr [rbp - 172], 0
LBB4_34:                                
                                        
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 172]
	cmp	ecx, dword ptr [rbp - 188]
	mov	byte ptr [rbp - 241], al 
	jge	LBB4_36

	mov	eax, dword ptr [rbp - 176]
	mov	ecx, dword ptr [rbp - 164]
	add	ecx, 1
	cmp	eax, ecx
	setl	dl
	mov	byte ptr [rbp - 241], dl 
LBB4_36:                                
	mov	al, byte ptr [rbp - 241] 
	test	al, 1
	jne	LBB4_37
	jmp	LBB4_46
LBB4_37:                                
	jmp	LBB4_38
LBB4_38:                                
                                        
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 172]
	cmp	ecx, dword ptr [rbp - 188]
	mov	byte ptr [rbp - 242], al 
	jge	LBB4_40

	cmp	dword ptr [rbp - 180], 4
	setl	al
	mov	byte ptr [rbp - 242], al 
LBB4_40:                                
	mov	al, byte ptr [rbp - 242] 
	test	al, 1
	jne	LBB4_41
	jmp	LBB4_43
LBB4_41:                                
	movsxd	rax, dword ptr [rbp - 172]
	mov	ecx, dword ptr [rbp + 4*rax - 80]
	mov	rax, qword ptr [rbp - 128]
	movsxd	rdx, dword ptr [rbp - 176]
	shl	rdx, 4
	add	rax, rdx
	movsxd	rdx, dword ptr [rbp - 180]
	mov	dword ptr [rax + 4*rdx], ecx

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 180]
	add	eax, 1
	mov	dword ptr [rbp - 180], eax
	jmp	LBB4_38
LBB4_43:                                
	cmp	dword ptr [rbp - 180], 4
	jne	LBB4_45

	mov	eax, dword ptr [rbp - 176]
	add	eax, 1
	mov	dword ptr [rbp - 176], eax
	mov	dword ptr [rbp - 180], 0
LBB4_45:                                
	jmp	LBB4_34
LBB4_46:
	jmp	LBB4_47
LBB4_47:                                
                                        
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 176]
	mov	ecx, dword ptr [rbp - 164]
	add	ecx, 1
	cmp	eax, ecx
	jge	LBB4_77

	mov	rax, qword ptr [rbp - 200]
	mov	ecx, dword ptr [rbp - 188]
	sub	ecx, 1
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rbp + 4*rdx - 79]
	shl	ecx, 2
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	movzx	esi, byte ptr [rbp - 80]
	xor	esi, ecx
                                        
	mov	byte ptr [rbp - 80], sil
	mov	rax, qword ptr [rbp - 200]
	mov	ecx, dword ptr [rbp - 188]
	sub	ecx, 1
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rbp + 4*rdx - 78]
	shl	ecx, 2
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	movzx	edi, byte ptr [rbp - 79]
	xor	edi, ecx
                                        
	mov	byte ptr [rbp - 79], dil
	mov	rax, qword ptr [rbp - 200]
	mov	ecx, dword ptr [rbp - 188]
	sub	ecx, 1
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rbp + 4*rdx - 77]
	shl	ecx, 2
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	movzx	r8d, byte ptr [rbp - 78]
	xor	r8d, ecx
                                        
	mov	byte ptr [rbp - 78], r8b
	mov	rax, qword ptr [rbp - 200]
	mov	ecx, dword ptr [rbp - 188]
	sub	ecx, 1
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rbp + 4*rdx - 80]
	shl	ecx, 2
	movsxd	rdx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	movzx	r9d, byte ptr [rbp - 77]
	xor	r9d, ecx
                                        
	mov	byte ptr [rbp - 77], r9b
	mov	ecx, dword ptr [rbp - 184]
	mov	r10d, ecx
	add	r10d, 1
	mov	dword ptr [rbp - 184], r10d
	movsxd	rax, ecx
	lea	rdx, [rip + _rcon]
	mov	ecx, dword ptr [rdx + 4*rax]
	movzx	r10d, byte ptr [rbp - 80]
	xor	r10d, ecx
                                        
	mov	byte ptr [rbp - 80], r10b
	cmp	dword ptr [rbp - 188], 8
	je	LBB4_54

	mov	dword ptr [rbp - 172], 1
LBB4_50:                                
                                        
	mov	eax, dword ptr [rbp - 172]
	cmp	eax, dword ptr [rbp - 188]
	jge	LBB4_53

	mov	eax, dword ptr [rbp - 172]
	sub	eax, 1
	movsxd	rcx, eax
	mov	eax, dword ptr [rbp + 4*rcx - 80]
	movsxd	rcx, dword ptr [rbp - 172]
	xor	eax, dword ptr [rbp + 4*rcx - 80]
	mov	dword ptr [rbp + 4*rcx - 80], eax

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB4_50
LBB4_53:                                
	jmp	LBB4_63
LBB4_54:                                
	mov	dword ptr [rbp - 172], 1
LBB4_55:                                
                                        
	mov	eax, dword ptr [rbp - 172]
	mov	ecx, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 248], eax 
	mov	eax, ecx
	cdq
	mov	ecx, 2
	idiv	ecx
	mov	ecx, dword ptr [rbp - 248] 
	cmp	ecx, eax
	jge	LBB4_58

	mov	eax, dword ptr [rbp - 172]
	sub	eax, 1
	movsxd	rcx, eax
	mov	eax, dword ptr [rbp + 4*rcx - 80]
	movsxd	rcx, dword ptr [rbp - 172]
	xor	eax, dword ptr [rbp + 4*rcx - 80]
	mov	dword ptr [rbp + 4*rcx - 80], eax

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB4_55
LBB4_58:                                
	mov	rax, qword ptr [rbp - 200]
	mov	ecx, dword ptr [rbp - 188]
	mov	qword ptr [rbp - 256], rax 
	mov	eax, ecx
	cdq
	mov	ecx, 2
	idiv	ecx
	sub	eax, 1
	movsxd	rsi, eax
	movzx	eax, byte ptr [rbp + 4*rsi - 80]
	shl	eax, 2
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 256] 
	movzx	eax, byte ptr [rdi + rsi]
	mov	r8d, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 260], eax 
	mov	eax, r8d
	cdq
	idiv	ecx
	movsxd	rsi, eax
	movzx	eax, byte ptr [rbp + 4*rsi - 80]
	mov	r8d, dword ptr [rbp - 260] 
	xor	eax, r8d
                                        
	mov	byte ptr [rbp + 4*rsi - 80], al
	mov	rsi, qword ptr [rbp - 200]
	mov	eax, dword ptr [rbp - 188]
	cdq
	idiv	ecx
	sub	eax, 1
	movsxd	r9, eax
	movzx	eax, byte ptr [rbp + 4*r9 - 79]
	shl	eax, 2
	movsxd	r9, eax
	movzx	eax, byte ptr [rsi + r9]
	mov	r8d, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 264], eax 
	mov	eax, r8d
	cdq
	idiv	ecx
	movsxd	rsi, eax
	movzx	eax, byte ptr [rbp + 4*rsi - 79]
	mov	r8d, dword ptr [rbp - 264] 
	xor	eax, r8d
                                        
	mov	byte ptr [rbp + 4*rsi - 79], al
	mov	rsi, qword ptr [rbp - 200]
	mov	eax, dword ptr [rbp - 188]
	cdq
	idiv	ecx
	sub	eax, 1
	movsxd	r9, eax
	movzx	eax, byte ptr [rbp + 4*r9 - 78]
	shl	eax, 2
	movsxd	r9, eax
	movzx	eax, byte ptr [rsi + r9]
	mov	r8d, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 268], eax 
	mov	eax, r8d
	cdq
	idiv	ecx
	movsxd	rsi, eax
	movzx	eax, byte ptr [rbp + 4*rsi - 78]
	mov	r8d, dword ptr [rbp - 268] 
	xor	eax, r8d
                                        
	mov	byte ptr [rbp + 4*rsi - 78], al
	mov	rsi, qword ptr [rbp - 200]
	mov	eax, dword ptr [rbp - 188]
	cdq
	idiv	ecx
	sub	eax, 1
	movsxd	r9, eax
	movzx	eax, byte ptr [rbp + 4*r9 - 77]
	shl	eax, 2
	movsxd	r9, eax
	movzx	eax, byte ptr [rsi + r9]
	mov	r8d, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 272], eax 
	mov	eax, r8d
	cdq
	idiv	ecx
	movsxd	rsi, eax
	movzx	eax, byte ptr [rbp + 4*rsi - 77]
	mov	r8d, dword ptr [rbp - 272] 
	xor	eax, r8d
                                        
	mov	byte ptr [rbp + 4*rsi - 77], al
	mov	eax, dword ptr [rbp - 188]
	cdq
	idiv	ecx
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
LBB4_59:                                
                                        
	mov	eax, dword ptr [rbp - 172]
	cmp	eax, dword ptr [rbp - 188]
	jge	LBB4_62

	mov	eax, dword ptr [rbp - 172]
	sub	eax, 1
	movsxd	rcx, eax
	mov	eax, dword ptr [rbp + 4*rcx - 80]
	movsxd	rcx, dword ptr [rbp - 172]
	xor	eax, dword ptr [rbp + 4*rcx - 80]
	mov	dword ptr [rbp + 4*rcx - 80], eax

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	jmp	LBB4_59
LBB4_62:                                
	jmp	LBB4_63
LBB4_63:                                
	mov	dword ptr [rbp - 172], 0
LBB4_64:                                
                                        
                                        
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 172]
	cmp	ecx, dword ptr [rbp - 188]
	mov	byte ptr [rbp - 273], al 
	jge	LBB4_66

	mov	eax, dword ptr [rbp - 176]
	mov	ecx, dword ptr [rbp - 164]
	add	ecx, 1
	cmp	eax, ecx
	setl	dl
	mov	byte ptr [rbp - 273], dl 
LBB4_66:                                
	mov	al, byte ptr [rbp - 273] 
	test	al, 1
	jne	LBB4_67
	jmp	LBB4_76
LBB4_67:                                
	jmp	LBB4_68
LBB4_68:                                
                                        
                                        
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 172]
	cmp	ecx, dword ptr [rbp - 188]
	mov	byte ptr [rbp - 274], al 
	jge	LBB4_70

	cmp	dword ptr [rbp - 180], 4
	setl	al
	mov	byte ptr [rbp - 274], al 
LBB4_70:                                
	mov	al, byte ptr [rbp - 274] 
	test	al, 1
	jne	LBB4_71
	jmp	LBB4_73
LBB4_71:                                
	movsxd	rax, dword ptr [rbp - 172]
	mov	ecx, dword ptr [rbp + 4*rax - 80]
	mov	rax, qword ptr [rbp - 128]
	movsxd	rdx, dword ptr [rbp - 176]
	shl	rdx, 4
	add	rax, rdx
	movsxd	rdx, dword ptr [rbp - 180]
	mov	dword ptr [rax + 4*rdx], ecx

	mov	eax, dword ptr [rbp - 172]
	add	eax, 1
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 180]
	add	eax, 1
	mov	dword ptr [rbp - 180], eax
	jmp	LBB4_68
LBB4_73:                                
	cmp	dword ptr [rbp - 180], 4
	jne	LBB4_75

	mov	eax, dword ptr [rbp - 176]
	add	eax, 1
	mov	dword ptr [rbp - 176], eax
	mov	dword ptr [rbp - 180], 0
LBB4_75:                                
	jmp	LBB4_64
LBB4_76:                                
	jmp	LBB4_47
LBB4_77:
	jmp	LBB4_78
LBB4_78:
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 216], 64
	mov	byte ptr [rbp - 217], 0

	cmp	qword ptr [rbp - 216], 8
	jae	LBB4_81

	jmp	LBB4_85
LBB4_81:
	mov	qword ptr [rbp - 232], 0
	movabs	rax, 72340172838076673
	imul	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rax
LBB4_82:                                
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 216]
	sub	rax, 8
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 208]
	add	rax, 8
	mov	qword ptr [rbp - 208], rax

	cmp	qword ptr [rbp - 216], 8
	jae	LBB4_82

	jmp	LBB4_85
LBB4_85:
	jmp	LBB4_86
LBB4_86:                                
	cmp	qword ptr [rbp - 216], 0
	je	LBB4_88

	mov	rax, qword ptr [rbp - 208]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 208]
	add	rax, 1
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 216]
	add	rax, -1
	mov	qword ptr [rbp - 216], rax
	jmp	LBB4_86
LBB4_88:
	jmp	LBB4_89
LBB4_89:
	jmp	LBB4_90
LBB4_90:
	mov	dword ptr [rbp - 116], 0
LBB4_91:
	mov	eax, dword ptr [rbp - 116]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 280], eax 
	jne	LBB4_93

	mov	eax, dword ptr [rbp - 280] 
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_93:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_selftest:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	_selftest_basic_128
	mov	qword ptr [rbp - 16], rax
	cmp	rax, 0
	jne	LBB5_3

	call	_selftest_basic_192
	mov	qword ptr [rbp - 16], rax
	cmp	rax, 0
	jne	LBB5_3

	call	_selftest_basic_256
	mov	qword ptr [rbp - 16], rax
	cmp	rax, 0
	je	LBB5_4
LBB5_3:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_11
LBB5_4:
	call	_selftest_ctr_128
	mov	qword ptr [rbp - 16], rax
	cmp	rax, 0
	je	LBB5_6

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_11
LBB5_6:
	call	_selftest_cbc_128
	mov	qword ptr [rbp - 16], rax
	cmp	rax, 0
	je	LBB5_8

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_11
LBB5_8:
	call	_selftest_cfb_128
	mov	qword ptr [rbp - 16], rax
	cmp	rax, 0
	je	LBB5_10

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_11
LBB5_10:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
LBB5_11:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_cfb_enc:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], 0
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 488]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 504], 0
	je	LBB6_2

	mov	rax, qword ptr [rbp - 48]
	call	qword ptr [rax + 504]
LBB6_2:
	jmp	LBB6_3
LBB6_3:                                 
	cmp	qword ptr [rbp - 40], 0
	je	LBB6_6

	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	call	rax
	mov	dword ptr [rbp - 68], eax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, 16
	call	_cipher_block_xor_2dst
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 16
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 16
	mov	qword ptr [rbp - 64], rcx

	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB6_3
LBB6_6:
	cmp	dword ptr [rbp - 68], 0
	je	LBB6_10

	jmp	LBB6_8
LBB6_8:
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	add	rcx, 32
                                        
	mov	edi, ecx
	call	___gcry_burn_stack
	
	

	jmp	LBB6_10
LBB6_10:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_cfb_dec:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], 0
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 488]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 504], 0
	je	LBB7_2

	mov	rax, qword ptr [rbp - 48]
	call	qword ptr [rax + 504]
LBB7_2:
	jmp	LBB7_3
LBB7_3:                                 
	cmp	qword ptr [rbp - 40], 0
	je	LBB7_6

	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	call	rax
	mov	dword ptr [rbp - 68], eax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, 16
	call	_cipher_block_xor_n_copy
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 16
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 16
	mov	qword ptr [rbp - 64], rcx

	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB7_3
LBB7_6:
	cmp	dword ptr [rbp - 68], 0
	je	LBB7_10

	jmp	LBB7_8
LBB7_8:
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	add	rcx, 32
                                        
	mov	edi, ecx
	call	___gcry_burn_stack
	
	

	jmp	LBB7_10
LBB7_10:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_cbc_enc:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 84], 0
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 488]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax + 504], 0
	je	LBB8_2

	mov	rax, qword ptr [rbp - 56]
	call	qword ptr [rax + 504]
LBB8_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rax
LBB8_3:                                 
	cmp	qword ptr [rbp - 40], 0
	je	LBB8_8

	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	mov	ecx, 16
	call	_cipher_block_xor
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 64]
	call	rax
	mov	dword ptr [rbp - 84], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 16
	mov	qword ptr [rbp - 72], rcx
	cmp	dword ptr [rbp - 44], 0
	jne	LBB8_6

	mov	rax, qword ptr [rbp - 64]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
LBB8_6:                                 
	jmp	LBB8_7
LBB8_7:                                 
	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB8_3
LBB8_8:
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB8_10

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 80]
	mov	edx, 16
	call	_cipher_block_cpy
LBB8_10:
	cmp	dword ptr [rbp - 84], 0
	je	LBB8_14

	jmp	LBB8_12
LBB8_12:
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	add	rcx, 32
                                        
	mov	edi, ecx
	call	___gcry_burn_stack
	
	

	jmp	LBB8_14
LBB8_14:
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_cbc_dec:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], r8
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], 0
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 496]
	mov	qword ptr [rbp - 112], rax
	mov	rdi, qword ptr [rbp - 80]
	call	_check_decryption_preparation
	mov	rax, qword ptr [rbp - 80]
	cmp	qword ptr [rax + 512], 0
	je	LBB9_2

	mov	rax, qword ptr [rbp - 80]
	call	qword ptr [rax + 512]
LBB9_2:
	jmp	LBB9_3
LBB9_3:                                 
	cmp	qword ptr [rbp - 72], 0
	je	LBB9_6

	lea	rsi, [rbp - 32]
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 96]
	call	rax
	lea	rsi, [rbp - 32]
	mov	dword ptr [rbp - 100], eax
	mov	rdi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 96]
	mov	r8d, 16
	call	_cipher_block_xor_n_copy_2
	mov	rcx, qword ptr [rbp - 96]
	add	rcx, 16
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 16
	mov	qword ptr [rbp - 88], rcx

	mov	rax, qword ptr [rbp - 72]
	add	rax, -1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB9_3
LBB9_6:
	jmp	LBB9_7
LBB9_7:
	lea	rax, [rbp - 32]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 128], 16
	mov	byte ptr [rbp - 129], 0

	cmp	qword ptr [rbp - 128], 8
	jae	LBB9_10

	jmp	LBB9_14
LBB9_10:
	mov	qword ptr [rbp - 144], 0
	movabs	rax, 72340172838076673
	imul	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 144], rax
LBB9_11:                                
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 128]
	sub	rax, 8
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 120]
	add	rax, 8
	mov	qword ptr [rbp - 120], rax

	cmp	qword ptr [rbp - 128], 8
	jae	LBB9_11

	jmp	LBB9_14
LBB9_14:
	jmp	LBB9_15
LBB9_15:                                
	cmp	qword ptr [rbp - 128], 0
	je	LBB9_17

	mov	rax, qword ptr [rbp - 120]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 128]
	add	rax, -1
	mov	qword ptr [rbp - 128], rax
	jmp	LBB9_15
LBB9_17:
	jmp	LBB9_18
LBB9_18:
	cmp	dword ptr [rbp - 100], 0
	je	LBB9_22

	jmp	LBB9_20
LBB9_20:
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	add	rcx, 32
                                        
	mov	edi, ecx
	call	___gcry_burn_stack
	
	

	jmp	LBB9_22
LBB9_22:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB9_24

	add	rsp, 160
	pop	rbp
	ret
LBB9_24:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
__gcry_aes_ctr_enc:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], 0
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 488]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 504], 0
	je	LBB10_2

	mov	rax, qword ptr [rbp - 48]
	call	qword ptr [rax + 504]
LBB10_2:
	jmp	LBB10_3
LBB10_3:                                
	cmp	qword ptr [rbp - 40], 0
	je	LBB10_6

	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 48]
	lea	rcx, [rbp - 96]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, rcx
	call	rax
	mov	dword ptr [rbp - 68], eax
	mov	rdi, qword ptr [rbp - 56]
	lea	rcx, [rbp - 96]
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, rcx
	mov	ecx, 16
	call	_cipher_block_xor
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 16
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 16
	mov	qword ptr [rbp - 64], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	mov	edx, 16
	call	_cipher_block_add

	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB10_3
LBB10_6:
	jmp	LBB10_7
LBB10_7:
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], 16
	mov	byte ptr [rbp - 121], 0

	cmp	qword ptr [rbp - 120], 8
	jae	LBB10_10

	jmp	LBB10_14
LBB10_10:
	mov	qword ptr [rbp - 136], 0
	movabs	rax, 72340172838076673
	imul	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 136], rax
LBB10_11:                               
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 120]
	sub	rax, 8
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 112]
	add	rax, 8
	mov	qword ptr [rbp - 112], rax

	cmp	qword ptr [rbp - 120], 8
	jae	LBB10_11

	jmp	LBB10_14
LBB10_14:
	jmp	LBB10_15
LBB10_15:                               
	cmp	qword ptr [rbp - 120], 0
	je	LBB10_17

	mov	rax, qword ptr [rbp - 112]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 120]
	add	rax, -1
	mov	qword ptr [rbp - 120], rax
	jmp	LBB10_15
LBB10_17:
	jmp	LBB10_18
LBB10_18:
	cmp	dword ptr [rbp - 68], 0
	je	LBB10_22

	jmp	LBB10_20
LBB10_20:
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	add	rcx, 32
                                        
	mov	edi, ecx
	call	___gcry_burn_stack
	
	

	jmp	LBB10_22
LBB10_22:
	add	rsp, 144
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_ocb_crypt:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	rax, qword ptr [rbp - 8]
	add	rax, 880
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], 0
	cmp	dword ptr [rbp - 36], 0
	je	LBB11_8

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 488]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 504], 0
	je	LBB11_3

	mov	rax, qword ptr [rbp - 48]
	call	qword ptr [rax + 504]
LBB11_3:
	jmp	LBB11_4
LBB11_4:                                
	cmp	qword ptr [rbp - 32], 0
	je	LBB11_7

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 624]
	add	rcx, 1
	mov	qword ptr [rax + 624], rcx
	mov	qword ptr [rbp - 112], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 112]
	call	_ocb_get_l
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 192
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, rax
	mov	edx, 16
	call	_cipher_block_xor_1
	lea	rax, [rbp - 96]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	edx, 16
	call	_cipher_block_cpy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 208
	lea	rcx, [rbp - 96]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 16
	call	_cipher_block_xor_1
	lea	rax, [rbp - 96]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 192
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 16
	call	_cipher_block_xor_1
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 48]
	lea	rcx, [rbp - 96]
	mov	rdx, rcx
	mov	rsi, rdx
	mov	rdx, rcx
	call	rax
	mov	dword ptr [rbp - 68], eax
	lea	rcx, [rbp - 96]
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 192
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 16
	call	_cipher_block_xor_1
	mov	rdi, qword ptr [rbp - 56]
	lea	rcx, [rbp - 96]
	mov	rsi, rcx
	mov	edx, 16
	call	_cipher_block_cpy
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 16
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 16
	mov	qword ptr [rbp - 56], rcx

	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB11_4
LBB11_7:
	jmp	LBB11_15
LBB11_8:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 496]
	mov	qword ptr [rbp - 152], rax
	mov	rdi, qword ptr [rbp - 48]
	call	_check_decryption_preparation
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 512], 0
	je	LBB11_10

	mov	rax, qword ptr [rbp - 48]
	call	qword ptr [rax + 512]
LBB11_10:
	jmp	LBB11_11
LBB11_11:                               
	cmp	qword ptr [rbp - 32], 0
	je	LBB11_14

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 624]
	add	rcx, 1
	mov	qword ptr [rax + 624], rcx
	mov	qword ptr [rbp - 160], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 160]
	call	_ocb_get_l
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 192
	mov	rsi, qword ptr [rbp - 168]
	mov	rdi, rax
	mov	edx, 16
	call	_cipher_block_xor_1
	lea	rax, [rbp - 144]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	edx, 16
	call	_cipher_block_cpy
	lea	rax, [rbp - 144]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 192
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 16
	call	_cipher_block_xor_1
	mov	rax, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 48]
	lea	rcx, [rbp - 144]
	mov	rdx, rcx
	mov	rsi, rdx
	mov	rdx, rcx
	call	rax
	mov	dword ptr [rbp - 68], eax
	lea	rcx, [rbp - 144]
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 192
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 16
	call	_cipher_block_xor_1
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 208
	lea	rdx, [rbp - 144]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 16
	call	_cipher_block_xor_1
	mov	rdi, qword ptr [rbp - 56]
	lea	rcx, [rbp - 144]
	mov	rsi, rcx
	mov	edx, 16
	call	_cipher_block_cpy
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 16
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 16
	mov	qword ptr [rbp - 56], rcx

	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB11_11
LBB11_14:
	jmp	LBB11_15
LBB11_15:
	cmp	dword ptr [rbp - 68], 0
	je	LBB11_19

	jmp	LBB11_17
LBB11_17:
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	add	rcx, 32
                                        
	mov	edi, ecx
	call	___gcry_burn_stack
	
	

	jmp	LBB11_19
LBB11_19:
	xor	eax, eax
                                        
	add	rsp, 176
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_ocb_auth:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 880
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 0
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 488]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 504], 0
	je	LBB12_2

	mov	rax, qword ptr [rbp - 32]
	call	qword ptr [rax + 504]
LBB12_2:
	jmp	LBB12_3
LBB12_3:                                
	cmp	qword ptr [rbp - 24], 0
	je	LBB12_6

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 632]
	add	rcx, 1
	mov	qword ptr [rax + 632], rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 80]
	call	_ocb_get_l
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 256
	add	rax, 320
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, rax
	mov	edx, 16
	call	_cipher_block_xor_1
	lea	rax, [rbp - 64]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 256
	add	rcx, 320
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, rax
	mov	rsi, rcx
	mov	ecx, 16
	call	_cipher_block_xor
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 64]
	mov	rdx, rcx
	mov	rsi, rdx
	mov	rdx, rcx
	call	rax
	mov	dword ptr [rbp - 44], eax
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 256
	add	rcx, 336
	lea	rdx, [rbp - 64]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	edx, 16
	call	_cipher_block_xor_1
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 16
	mov	qword ptr [rbp - 40], rcx

	mov	rax, qword ptr [rbp - 24]
	add	rax, -1
	mov	qword ptr [rbp - 24], rax
	jmp	LBB12_3
LBB12_6:
	jmp	LBB12_7
LBB12_7:
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 104], 16
	mov	byte ptr [rbp - 105], 0

	cmp	qword ptr [rbp - 104], 8
	jae	LBB12_10

	jmp	LBB12_14
LBB12_10:
	mov	qword ptr [rbp - 120], 0
	movabs	rax, 72340172838076673
	imul	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], rax
LBB12_11:                               
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 104]
	sub	rax, 8
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 96]
	add	rax, 8
	mov	qword ptr [rbp - 96], rax

	cmp	qword ptr [rbp - 104], 8
	jae	LBB12_11

	jmp	LBB12_14
LBB12_14:
	jmp	LBB12_15
LBB12_15:                               
	cmp	qword ptr [rbp - 104], 0
	je	LBB12_17

	mov	rax, qword ptr [rbp - 96]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, -1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB12_15
LBB12_17:
	jmp	LBB12_18
LBB12_18:
	cmp	dword ptr [rbp - 44], 0
	je	LBB12_22

	jmp	LBB12_20
LBB12_20:
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	add	rcx, 32
                                        
	mov	edi, ecx
	call	___gcry_burn_stack
	
	

	jmp	LBB12_22
LBB12_22:
	xor	eax, eax
                                        
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_aes_xts_crypt:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], 0
	cmp	dword ptr [rbp - 44], 0
	je	LBB13_4

	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax + 504], 0
	je	LBB13_3

	mov	rax, qword ptr [rbp - 56]
	call	qword ptr [rax + 504]
LBB13_3:
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 488]
	mov	qword ptr [rbp - 88], rax
	jmp	LBB13_7
LBB13_4:
	mov	rdi, qword ptr [rbp - 56]
	call	_check_decryption_preparation
	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax + 512], 0
	je	LBB13_6

	mov	rax, qword ptr [rbp - 56]
	call	qword ptr [rax + 512]
LBB13_6:
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 496]
	mov	qword ptr [rbp - 88], rax
LBB13_7:
	mov	rdi, qword ptr [rbp - 16]
	call	_buf_get_le64
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 120], rax
LBB13_8:                                
	cmp	qword ptr [rbp - 40], 0
	je	LBB13_10

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 72]
	call	_buf_get_le64
	xor	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 72]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	xor	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 128]
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 64]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, rax
	call	_buf_put_le64
	xor	ecx, ecx
	mov	eax, ecx
	mov	rdx, qword ptr [rbp - 120]
	shr	rdx, 63
	sub	rax, rdx
	and	rax, 135
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 120]
	shl	rax, 1
	mov	rdx, qword ptr [rbp - 112]
	shr	rdx, 63
	add	rax, rdx
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 112]
	shl	rax, 1
	xor	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 64]
	call	rax
	mov	dword ptr [rbp - 76], eax
	mov	rdi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rdi 
	mov	rdi, rdx
	call	_buf_get_le64
	xor	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 152] 
	mov	rsi, rax
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 64]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 64]
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 160], rax 
	call	_buf_get_le64
	xor	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, rax
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 64]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 72]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB13_8
LBB13_10:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 112]
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, rax
	call	_buf_put_le64
	cmp	dword ptr [rbp - 76], 0
	je	LBB13_14

	jmp	LBB13_12
LBB13_12:
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	add	rcx, 40
                                        
	mov	edi, ecx
	call	___gcry_burn_stack
	
	

	jmp	LBB13_14
LBB13_14:
	add	rsp, 160
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_encrypt:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_do_encrypt_fn
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_decrypt:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_do_decrypt_fn
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prefetch_enc:                          

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + _enc_tables]
	mov	ecx, dword ptr [rip + _enc_tables]
	add	ecx, 1
	mov	dword ptr [rip + _enc_tables], ecx
	mov	ecx, dword ptr [rip + _enc_tables+1088]
	add	ecx, 1
	mov	dword ptr [rip + _enc_tables+1088], ecx
	mov	rdi, rax
	mov	esi, 1092
	call	_prefetch_table
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prefetch_dec:                          

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + _dec_tables]
	mov	ecx, dword ptr [rip + _dec_tables]
	add	ecx, 1
	mov	dword ptr [rip + _dec_tables], ecx
	mov	ecx, dword ptr [rip + _dec_tables+1344]
	add	ecx, 1
	mov	dword ptr [rip + _dec_tables+1344], ecx
	mov	rdi, rax
	mov	esi, 1348
	call	_prefetch_table
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_prepare_decryption:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	lea	rax, [rip + _enc_tables]
	add	rax, 64
	add	rax, 1
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rax
	call	_prefetch_enc
	call	_prefetch_dec
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 240], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 244], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 248], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 252], ecx
	mov	dword ptr [rbp - 20], 1
LBB18_1:                                
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx + 480]
	jge	LBB18_4

	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 240
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbp - 44], edx
	mov	rax, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 44]
	shr	edx, 0
                                        
	movzx	edi, dl
	shl	edi, 2
	movsxd	rcx, edi
	movzx	edi, byte ptr [rax + rcx]
	mov	eax, edi
	lea	rcx, [rip + _dec_tables]
	mov	edi, dword ptr [rcx + 4*rax + 64]
	call	_rol
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 8
                                        
	movzx	edi, sil
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	esi, 8
	mov	dword ptr [rbp - 48], eax 
	call	_rol
	mov	esi, dword ptr [rbp - 48] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 16
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	r9d, 16
	mov	dword ptr [rbp - 52], esi 
	mov	esi, r9d
	call	_rol
	mov	esi, dword ptr [rbp - 52] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 24
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	r9d, 24
	mov	dword ptr [rbp - 56], esi 
	mov	esi, r9d
	call	_rol
	xor	esi, esi
	mov	edi, dword ptr [rbp - 56] 
	xor	edi, eax
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], edi
	mov	rcx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 44], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 0
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	call	_rol
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 8
                                        
	movzx	edi, sil
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	esi, 8
	mov	dword ptr [rbp - 60], eax 
	call	_rol
	mov	esi, dword ptr [rbp - 60] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 16
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	r9d, 16
	mov	dword ptr [rbp - 64], esi 
	mov	esi, r9d
	call	_rol
	mov	esi, dword ptr [rbp - 64] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 24
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	r9d, 24
	mov	dword ptr [rbp - 68], esi 
	mov	esi, r9d
	call	_rol
	xor	esi, esi
	mov	edi, dword ptr [rbp - 68] 
	xor	edi, eax
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 4], edi
	mov	rcx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rcx + 8]
	mov	dword ptr [rbp - 44], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 0
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	call	_rol
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 8
                                        
	movzx	edi, sil
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	esi, 8
	mov	dword ptr [rbp - 72], eax 
	call	_rol
	mov	esi, dword ptr [rbp - 72] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 16
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	r9d, 16
	mov	dword ptr [rbp - 76], esi 
	mov	esi, r9d
	call	_rol
	mov	esi, dword ptr [rbp - 76] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 24
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	r9d, 24
	mov	dword ptr [rbp - 80], esi 
	mov	esi, r9d
	call	_rol
	xor	esi, esi
	mov	edi, dword ptr [rbp - 80] 
	xor	edi, eax
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 8], edi
	mov	rcx, qword ptr [rbp - 32]
	mov	eax, dword ptr [rcx + 12]
	mov	dword ptr [rbp - 44], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 0
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	call	_rol
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	shr	esi, 8
                                        
	movzx	edi, sil
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	esi, 8
	mov	dword ptr [rbp - 84], eax 
	call	_rol
	mov	esi, dword ptr [rbp - 84] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 16
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	r9d, 16
	mov	dword ptr [rbp - 88], esi 
	mov	esi, r9d
	call	_rol
	mov	esi, dword ptr [rbp - 88] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 24
                                        
	movzx	edi, al
	shl	edi, 2
	movsxd	r8, edi
	movzx	edi, byte ptr [rcx + r8]
	mov	ecx, edi
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rcx + 64]
	mov	r9d, 24
	mov	dword ptr [rbp - 92], esi 
	mov	esi, r9d
	call	_rol
	mov	esi, dword ptr [rbp - 92] 
	xor	esi, eax
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 12], esi

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB18_1
LBB18_4:
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 240
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	edx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 240
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 4], edx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 240
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 8], edx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	edx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 240
	movsxd	rcx, dword ptr [rbp - 20]
	shl	rcx, 4
	add	rax, rcx
	mov	dword ptr [rax + 12], edx
	add	rsp, 96
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
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	edi, 528
	lea	rsi, [rbp - 56]
	call	__gcry_cipher_selftest_alloc_ctx
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB19_2

	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB19_7
LBB19_2:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	lea	rsi, [rip + _selftest_basic_128.key_128]
	mov	edx, 16
	lea	rcx, [rbp - 136]
	call	_rijndael_setkey
	lea	rsi, [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	lea	rdx, [rip + _selftest_basic_128.plaintext_128]
	mov	dword ptr [rbp - 140], eax 
	call	_rijndael_encrypt
	lea	rcx, [rbp - 32]
	movups	xmm0, xmmword ptr [rcx]
	movaps	xmm1, xmmword ptr [rip + LCPI19_0] 
	pxor	xmm0, xmm1
	ptest	xmm0, xmm0
	setne	r8b
	movzx	r9d, r8b
	cmp	r9d, 0
	je	LBB19_4

	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_free
	lea	rax, [rip + L_.str.12]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB19_7
LBB19_4:
	lea	rax, [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	rsi, rax
	mov	rdx, rax
	call	_rijndael_decrypt
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 144], eax 
	call	__gcry_free
	lea	rcx, [rbp - 32]
	movups	xmm0, xmmword ptr [rcx]
	movaps	xmm1, xmmword ptr [rip + LCPI19_1] 
	pxor	xmm0, xmm1
	ptest	xmm0, xmm0
	setne	r8b
	movzx	eax, r8b
	cmp	eax, 0
	je	LBB19_6

	lea	rax, [rip + L_.str.13]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB19_7
LBB19_6:
	mov	qword ptr [rbp - 40], 0
LBB19_7:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 152], rax 
	jne	LBB19_9

	mov	rax, qword ptr [rbp - 152] 
	add	rsp, 160
	pop	rbp
	ret
LBB19_9:
	call	___stack_chk_fail
	ud2
                                        
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
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	edi, 528
	lea	rsi, [rbp - 56]
	call	__gcry_cipher_selftest_alloc_ctx
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB20_2

	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB20_7
LBB20_2:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	lea	rsi, [rip + _selftest_basic_192.key_192]
	mov	edx, 24
	lea	rcx, [rbp - 136]
	call	_rijndael_setkey
	lea	rsi, [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	lea	rdx, [rip + _selftest_basic_192.plaintext_192]
	mov	dword ptr [rbp - 140], eax 
	call	_rijndael_encrypt
	lea	rcx, [rbp - 32]
	movups	xmm0, xmmword ptr [rcx]
	movaps	xmm1, xmmword ptr [rip + LCPI20_0] 
	pxor	xmm0, xmm1
	ptest	xmm0, xmm0
	setne	r8b
	movzx	r9d, r8b
	cmp	r9d, 0
	je	LBB20_4

	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_free
	lea	rax, [rip + L_.str.14]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB20_7
LBB20_4:
	lea	rax, [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	rsi, rax
	mov	rdx, rax
	call	_rijndael_decrypt
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 144], eax 
	call	__gcry_free
	lea	rcx, [rbp - 32]
	movups	xmm0, xmmword ptr [rcx]
	movups	xmm1, xmmword ptr [rip + _selftest_basic_192.plaintext_192]
	pxor	xmm0, xmm1
	ptest	xmm0, xmm0
	setne	r8b
	movzx	eax, r8b
	cmp	eax, 0
	je	LBB20_6

	lea	rax, [rip + L_.str.15]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB20_7
LBB20_6:
	mov	qword ptr [rbp - 40], 0
LBB20_7:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 152], rax 
	jne	LBB20_9

	mov	rax, qword ptr [rbp - 152] 
	add	rsp, 160
	pop	rbp
	ret
LBB20_9:
	call	___stack_chk_fail
	ud2
                                        
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
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	edi, 528
	lea	rsi, [rbp - 56]
	call	__gcry_cipher_selftest_alloc_ctx
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jne	LBB21_2

	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB21_7
LBB21_2:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	lea	rsi, [rip + _selftest_basic_256.key_256]
	mov	edx, 32
	lea	rcx, [rbp - 136]
	call	_rijndael_setkey
	lea	rsi, [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	lea	rdx, [rip + _selftest_basic_256.plaintext_256]
	mov	dword ptr [rbp - 140], eax 
	call	_rijndael_encrypt
	lea	rcx, [rbp - 32]
	movups	xmm0, xmmword ptr [rcx]
	movaps	xmm1, xmmword ptr [rip + LCPI21_0] 
	pxor	xmm0, xmm1
	ptest	xmm0, xmm0
	setne	r8b
	movzx	r9d, r8b
	cmp	r9d, 0
	je	LBB21_4

	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_free
	lea	rax, [rip + L_.str.16]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB21_7
LBB21_4:
	lea	rax, [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	rsi, rax
	mov	rdx, rax
	call	_rijndael_decrypt
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 144], eax 
	call	__gcry_free
	lea	rcx, [rbp - 32]
	movups	xmm0, xmmword ptr [rcx]
	movups	xmm1, xmmword ptr [rip + _selftest_basic_256.plaintext_256]
	pxor	xmm0, xmm1
	ptest	xmm0, xmm0
	setne	r8b
	movzx	eax, r8b
	cmp	eax, 0
	je	LBB21_6

	lea	rax, [rip + L_.str.17]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB21_7
LBB21_6:
	mov	qword ptr [rbp - 40], 0
LBB21_7:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 152], rax 
	jne	LBB21_9

	mov	rax, qword ptr [rbp - 152] 
	add	rsp, 160
	pop	rbp
	ret
LBB21_9:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_selftest_ctr_128:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], 9
	mov	dword ptr [rbp - 8], 16
	mov	dword ptr [rbp - 12], 528
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 9
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_ctr
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_cbc_128:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], 10
	mov	dword ptr [rbp - 8], 16
	mov	dword ptr [rbp - 12], 528
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 10
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_cbc
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_cfb_128:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], 10
	mov	dword ptr [rbp - 8], 16
	mov	dword ptr [rbp - 12], 528
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _rijndael_setkey]
	lea	rdx, [rip + _rijndael_encrypt]
	mov	ecx, 10
	mov	r8d, 16
	mov	r9d, 528
	call	__gcry_selftest_helper_cfb
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor_2dst:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rax
	cmp	qword ptr [rbp - 80], 8
	jne	LBB25_2

	mov	rdi, qword ptr [rbp - 96]
	call	_buf_get_le64
	mov	rdi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 112], rax 
	call	_buf_get_le64
	mov	rcx, qword ptr [rbp - 112] 
	xor	rcx, rax
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 32]
	call	_buf_put_le64
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 32]
	call	_buf_put_le64
	jmp	LBB25_3
LBB25_2:
	mov	rdi, qword ptr [rbp - 104]
	call	_buf_get_le64
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 96]
	call	_buf_get_le64
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 96]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	xor	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	xor	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 32]
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 96]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_buf_put_le64
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 32]
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 88]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_buf_put_le64
LBB25_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB25_5

	add	rsp, 112
	pop	rbp
	ret
LBB25_5:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_buf_get_le64:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_put_le64:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor_n_copy:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	call	_cipher_block_xor_n_copy_2
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor_n_copy_2:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], r8
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 136], rax
	cmp	qword ptr [rbp - 104], 8
	jne	LBB29_2

	mov	rdi, qword ptr [rbp - 136]
	call	_buf_get_le64
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 144], rdi 
	mov	rdi, rax
	call	_buf_get_le64
	mov	rdi, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 152], rax 
	call	_buf_get_le64
	mov	rcx, qword ptr [rbp - 152] 
	xor	rcx, rax
	mov	rdi, qword ptr [rbp - 144] 
	mov	rsi, rcx
	call	_buf_put_le64
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 32]
	call	_buf_put_le64
	jmp	LBB29_3
LBB29_2:
	mov	rdi, qword ptr [rbp - 136]
	call	_buf_get_le64
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 136]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 128]
	call	_buf_get_le64
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 128]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 120]
	call	_buf_get_le64
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 64]
	xor	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 56]
	xor	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 48]
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 112]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	_buf_put_le64
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 32]
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 120]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_buf_put_le64
LBB29_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB29_5

	add	rsp, 160
	pop	rbp
	ret
LBB29_5:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_cipher_block_xor:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rax
	cmp	qword ptr [rbp - 80], 8
	jne	LBB30_2

	mov	rdi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rax
	call	_buf_get_le64
	mov	rdi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 120], rax 
	call	_buf_get_le64
	mov	rcx, qword ptr [rbp - 120] 
	xor	rcx, rax
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, rcx
	call	_buf_put_le64
	jmp	LBB30_3
LBB30_2:
	mov	rdi, qword ptr [rbp - 96]
	call	_buf_get_le64
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 96]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 104]
	call	_buf_get_le64
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 32]
	xor	rax, qword ptr [rbp - 48]
	mov	rsi, rax
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 88]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	xor	rcx, qword ptr [rbp - 40]
	mov	rdi, rax
	mov	rsi, rcx
	call	_buf_put_le64
LBB30_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB30_5

	add	rsp, 128
	pop	rbp
	ret
LBB30_5:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_cipher_block_cpy:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 56], 8
	jne	LBB31_2

	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rax
	call	_buf_get_le64
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rax
	call	_buf_put_le64
	jmp	LBB31_3
LBB31_2:
	mov	rdi, qword ptr [rbp - 72]
	call	_buf_get_le64
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 72]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_le64
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 32]
	call	_buf_put_le64
	mov	rax, qword ptr [rbp - 64]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_buf_put_le64
LBB31_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB31_5

	add	rsp, 80
	pop	rbp
	ret
LBB31_5:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_check_decryption_preparation:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 484]
	and	cl, 1
	movzx	edx, cl
	cmp	edx, 0
	jne	LBB32_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 520]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax + 484]
	and	cl, -2
	or	cl, 1
	mov	byte ptr [rax + 484], cl
LBB32_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_add:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 40], rdi
	mov	dword ptr [rbp - 44], esi
	mov	qword ptr [rbp - 56], rdx
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 56], 8
	jne	LBB33_2

	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	call	_buf_get_be64
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	add	rax, rdx
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	_buf_put_be64
	jmp	LBB33_3
LBB33_2:
	mov	rax, qword ptr [rbp - 64]
	add	rax, 8
	mov	rdi, rax
	call	_buf_get_be64
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 64]
	call	_buf_get_be64
	mov	qword ptr [rbp - 24], rax
	mov	ecx, dword ptr [rbp - 44]
	mov	eax, ecx
	add	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, ecx
	cmp	rax, rdx
	setb	sil
	and	sil, 1
	movzx	ecx, sil
	movsxd	rax, ecx
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 64]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	call	_buf_put_be64
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 24]
	call	_buf_put_be64
LBB33_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB33_5

	add	rsp, 80
	pop	rbp
	ret
LBB33_5:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_buf_put_be64:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	bswap	rax
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_get_be64:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	bswap	rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ocb_get_l:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	
	rep
	bsf	eax, eax

	
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 256
	add	rax, 48
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 4
	add	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_xor_1:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	call	_cipher_block_xor
	add	rsp, 32
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
	sub	rsp, 88
	lea	rax, [rip + _enc_tables]
	add	rax, 64
	add	rax, 1
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rax + 480]
	mov	dword ptr [rbp - 116], r8d
	mov	rdi, qword ptr [rbp - 104]
	call	_buf_get_le32
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 4
	mov	rdi, rcx
	call	_buf_get_le32
	mov	dword ptr [rbp - 76], eax
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 8
	mov	rdi, rcx
	call	_buf_get_le32
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 12
	mov	rdi, rcx
	call	_buf_get_le32
	xor	esi, esi
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 88]
	xor	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 88]
	xor	eax, dword ptr [rcx + 8]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp - 88]
	xor	eax, dword ptr [rcx + 12]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
                                        
	movzx	r8d, al
	mov	ecx, r8d
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	call	_rol
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	mov	dword ptr [rbp - 76], eax
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx + 16]
	xor	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
                                        
	movzx	edi, al
	mov	ecx, edi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 16
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx + 20]
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
                                        
	movzx	edi, al
	mov	ecx, edi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 16
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx + 24]
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
                                        
	movzx	edi, al
	mov	ecx, edi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
                                        
	movzx	esi, al
	mov	ecx, esi
	lea	rdx, [rip + _enc_tables]
	mov	edi, dword ptr [rdx + 4*rcx + 64]
	mov	esi, 24
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	rcx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rcx + 28]
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 52], eax
	mov	dword ptr [rbp - 120], 2
LBB38_1:                                
	mov	eax, dword ptr [rbp - 120]
	cmp	eax, dword ptr [rbp - 116]
	jge	LBB38_4

	xor	esi, esi
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	rdi, [rip + _enc_tables]
	mov	edi, dword ptr [rdi + 4*rdx + 64]
	call	_rol
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	mov	dword ptr [rbp - 76], eax
	mov	rdx, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 120]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx]
	xor	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	rdx, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 120]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 4]
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	rdx, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 120]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 8]
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	rdx, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 120]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 12]
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 120]
	add	eax, 1
	mov	dword ptr [rbp - 120], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	mov	dword ptr [rbp - 76], eax
	mov	rdx, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 120]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx]
	xor	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	rdx, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 120]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 4]
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	rdx, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 120]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 8]
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _enc_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	rdx, qword ptr [rbp - 88]
	movsxd	r8, dword ptr [rbp - 120]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 12]
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 52], eax

	mov	eax, dword ptr [rbp - 120]
	add	eax, 1
	mov	dword ptr [rbp - 120], eax
	jmp	LBB38_1
LBB38_4:
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 64]
	shr	ecx, 0
                                        
	movzx	edx, cl
	shl	edx, 2
	movsxd	rsi, edx
	movzx	edx, byte ptr [rax + rsi]
	shl	edx, 0
	mov	dword ptr [rbp - 80], edx
	mov	rax, qword ptr [rbp - 112]
	mov	edx, dword ptr [rbp - 64]
	shr	edx, 8
                                        
	movzx	edi, dl
	shl	edi, 2
	movsxd	rsi, edi
	movzx	edi, byte ptr [rax + rsi]
	shl	edi, 8
	mov	dword ptr [rbp - 68], edi
	mov	rax, qword ptr [rbp - 112]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
                                        
	movzx	r8d, dil
	shl	r8d, 2
	movsxd	rsi, r8d
	movzx	r8d, byte ptr [rax + rsi]
	shl	r8d, 16
	mov	dword ptr [rbp - 72], r8d
	mov	rax, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
                                        
	movzx	r9d, r8b
	shl	r9d, 2
	movsxd	rsi, r9d
	movzx	r9d, byte ptr [rax + rsi]
	shl	r9d, 24
	mov	dword ptr [rbp - 76], r9d
	mov	rax, qword ptr [rbp - 88]
	movsxd	rsi, dword ptr [rbp - 120]
	shl	rsi, 4
	add	rax, rsi
	mov	r9d, dword ptr [rax]
	xor	r9d, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 64], r9d
	mov	rax, qword ptr [rbp - 112]
	mov	r9d, dword ptr [rbp - 60]
	shr	r9d, 0
                                        
	movzx	r10d, r9b
	shl	r10d, 2
	movsxd	rsi, r10d
	movzx	r10d, byte ptr [rax + rsi]
	shl	r10d, 0
	xor	r10d, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], r10d
	mov	rax, qword ptr [rbp - 112]
	mov	r10d, dword ptr [rbp - 60]
	shr	r10d, 8
                                        
	movzx	r11d, r10b
	shl	r11d, 2
	movsxd	rsi, r11d
	movzx	r11d, byte ptr [rax + rsi]
	shl	r11d, 8
	xor	r11d, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], r11d
	mov	rax, qword ptr [rbp - 112]
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 16
                                        
	movzx	ebx, r11b
	shl	ebx, 2
	movsxd	rsi, ebx
	movzx	ebx, byte ptr [rax + rsi]
	shl	ebx, 16
	xor	ebx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], ebx
	mov	rax, qword ptr [rbp - 112]
	mov	ebx, dword ptr [rbp - 60]
	shr	ebx, 24
                                        
	movzx	r14d, bl
	shl	r14d, 2
	movsxd	rsi, r14d
	movzx	r14d, byte ptr [rax + rsi]
	shl	r14d, 24
	xor	r14d, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], r14d
	mov	rax, qword ptr [rbp - 88]
	movsxd	rsi, dword ptr [rbp - 120]
	shl	rsi, 4
	add	rax, rsi
	mov	r14d, dword ptr [rax + 4]
	xor	r14d, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 60], r14d
	mov	rax, qword ptr [rbp - 112]
	mov	r14d, dword ptr [rbp - 56]
	shr	r14d, 0
                                        
	movzx	r15d, r14b
	shl	r15d, 2
	movsxd	rsi, r15d
	movzx	r15d, byte ptr [rax + rsi]
	shl	r15d, 0
	xor	r15d, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], r15d
	mov	rax, qword ptr [rbp - 112]
	mov	r15d, dword ptr [rbp - 56]
	shr	r15d, 8
                                        
	movzx	r12d, r15b
	shl	r12d, 2
	movsxd	rsi, r12d
	movzx	r12d, byte ptr [rax + rsi]
	shl	r12d, 8
	xor	r12d, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], r12d
	mov	rax, qword ptr [rbp - 112]
	mov	r12d, dword ptr [rbp - 56]
	shr	r12d, 16
                                        
	movzx	r13d, r12b
	shl	r13d, 2
	movsxd	rsi, r13d
	movzx	r13d, byte ptr [rax + rsi]
	shl	r13d, 16
	xor	r13d, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], r13d
	mov	rax, qword ptr [rbp - 112]
	mov	r13d, dword ptr [rbp - 56]
	shr	r13d, 24
                                        
	movzx	ecx, r13b
	shl	ecx, 2
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rax + rsi]
	shl	ecx, 24
	xor	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], ecx
	mov	rax, qword ptr [rbp - 88]
	movsxd	rsi, dword ptr [rbp - 120]
	shl	rsi, 4
	add	rax, rsi
	mov	ecx, dword ptr [rax + 8]
	xor	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 56], ecx
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 0
                                        
	movzx	ecx, cl
	shl	ecx, 2
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rax + rsi]
	shl	ecx, 0
	xor	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], ecx
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 8
                                        
	movzx	ecx, cl
	shl	ecx, 2
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rax + rsi]
	shl	ecx, 8
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], ecx
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 16
                                        
	movzx	ecx, cl
	shl	ecx, 2
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rax + rsi]
	shl	ecx, 16
	xor	ecx, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], ecx
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 24
                                        
	movzx	ecx, cl
	shl	ecx, 2
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rax + rsi]
	shl	ecx, 24
	xor	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], ecx
	mov	rax, qword ptr [rbp - 88]
	movsxd	rsi, dword ptr [rbp - 120]
	shl	rsi, 4
	add	rax, rsi
	mov	ecx, dword ptr [rax + 12]
	xor	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 52], ecx
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 64]
	call	_buf_put_le32
	mov	rax, qword ptr [rbp - 96]
	add	rax, 4
	mov	esi, dword ptr [rbp - 60]
	mov	rdi, rax
	call	_buf_put_le32
	mov	rax, qword ptr [rbp - 96]
	add	rax, 8
	mov	esi, dword ptr [rbp - 56]
	mov	rdi, rax
	call	_buf_put_le32
	mov	rax, qword ptr [rbp - 96]
	add	rax, 12
	mov	esi, dword ptr [rbp - 52]
	mov	rdi, rax
	call	_buf_put_le32
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 48]
	cmp	rax, rdi
	jne	LBB38_6

	mov	eax, 64
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_6:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_buf_get_le32:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rol:                                   

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	mov	ecx, dword ptr [rbp - 8]
	and	ecx, 31
                                        
	shl	eax, cl
	mov	edx, dword ptr [rbp - 4]
	mov	esi, 32
	sub	esi, dword ptr [rbp - 8]
	and	esi, 31
	mov	ecx, esi
                                        
	shr	edx, cl
	or	eax, edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_put_le32:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	ecx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], ecx
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
	sub	rsp, 72
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	qword ptr [rbp - 104], rdx
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rax + 480]
	mov	dword ptr [rbp - 108], ecx
	mov	rdi, qword ptr [rbp - 104]
	call	_buf_get_le32
	mov	dword ptr [rbp - 80], eax
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, 4
	mov	rdi, rdx
	call	_buf_get_le32
	mov	dword ptr [rbp - 76], eax
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, 8
	mov	rdi, rdx
	call	_buf_get_le32
	mov	dword ptr [rbp - 72], eax
	mov	rdx, qword ptr [rbp - 104]
	add	rdx, 12
	mov	rdi, rdx
	call	_buf_get_le32
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	rsi, dword ptr [rbp - 108]
	shl	rsi, 4
	add	rdx, rsi
	xor	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 76]
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	rsi, dword ptr [rbp - 108]
	shl	rsi, 4
	add	rdx, rsi
	xor	eax, dword ptr [rdx + 4]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	rsi, dword ptr [rbp - 108]
	shl	rsi, 4
	add	rdx, rsi
	xor	eax, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 68]
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	rsi, dword ptr [rbp - 108]
	shl	rsi, 4
	add	rdx, rsi
	xor	eax, dword ptr [rdx + 12]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 108]
	sub	eax, 1
	mov	dword ptr [rbp - 112], eax
LBB42_1:                                
	cmp	dword ptr [rbp - 112], 1
	jle	LBB42_4

	xor	esi, esi
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	rdi, [rip + _dec_tables]
	mov	edi, dword ptr [rdi + 4*rdx + 64]
	call	_rol
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	mov	dword ptr [rbp - 68], eax
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	r8, dword ptr [rbp - 112]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx]
	xor	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	r8, dword ptr [rbp - 112]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 4]
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	r8, dword ptr [rbp - 112]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 8]
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	r8, dword ptr [rbp - 112]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 12]
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 112]
	add	eax, -1
	mov	dword ptr [rbp - 112], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	mov	dword ptr [rbp - 68], eax
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	r8, dword ptr [rbp - 112]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx]
	xor	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	r8, dword ptr [rbp - 112]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 4]
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	r8, dword ptr [rbp - 112]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 8]
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	rdx, qword ptr [rbp - 88]
	add	rdx, 240
	movsxd	r8, dword ptr [rbp - 112]
	shl	r8, 4
	add	rdx, r8
	mov	eax, dword ptr [rdx + 12]
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 52], eax

	mov	eax, dword ptr [rbp - 112]
	add	eax, -1
	mov	dword ptr [rbp - 112], eax
	jmp	LBB42_1
LBB42_4:
	xor	esi, esi
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	rdi, [rip + _dec_tables]
	mov	edi, dword ptr [rdi + 4*rdx + 64]
	call	_rol
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	mov	dword ptr [rbp - 68], eax
	mov	rdx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rdx + 256]
	xor	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	rdx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rdx + 260]
	xor	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	esi, esi
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	rdx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rdx + 264]
	xor	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	call	_rol
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 8
	call	_rol
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 16
	call	_rol
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	mov	edi, dword ptr [r8 + 4*rdx + 64]
	mov	esi, 24
	call	_rol
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	rdx, qword ptr [rbp - 88]
	mov	eax, dword ptr [rdx + 268]
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 0
                                        
	movzx	ecx, al
	mov	edx, ecx
	lea	r8, [rip + _dec_tables]
	movzx	ecx, byte ptr [r8 + rdx + 1088]
	shl	ecx, 0
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 64]
	shr	ecx, 8
                                        
	movzx	esi, cl
	mov	edx, esi
	movzx	esi, byte ptr [r8 + rdx + 1088]
	shl	esi, 8
	mov	dword ptr [rbp - 76], esi
	mov	esi, dword ptr [rbp - 64]
	shr	esi, 16
                                        
	movzx	edi, sil
	mov	edx, edi
	movzx	edi, byte ptr [r8 + rdx + 1088]
	shl	edi, 16
	mov	dword ptr [rbp - 72], edi
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 24
                                        
	movzx	r9d, dil
	mov	edx, r9d
	movzx	r9d, byte ptr [r8 + rdx + 1088]
	shl	r9d, 24
	mov	dword ptr [rbp - 68], r9d
	mov	r9d, dword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	xor	r9d, dword ptr [rdx + 240]
	mov	dword ptr [rbp - 64], r9d
	mov	r9d, dword ptr [rbp - 60]
	shr	r9d, 0
                                        
	movzx	r10d, r9b
	mov	edx, r10d
	movzx	r10d, byte ptr [r8 + rdx + 1088]
	shl	r10d, 0
	xor	r10d, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], r10d
	mov	r10d, dword ptr [rbp - 60]
	shr	r10d, 8
                                        
	movzx	r11d, r10b
	mov	edx, r11d
	movzx	r11d, byte ptr [r8 + rdx + 1088]
	shl	r11d, 8
	xor	r11d, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], r11d
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 16
                                        
	movzx	ebx, r11b
	mov	edx, ebx
	movzx	ebx, byte ptr [r8 + rdx + 1088]
	shl	ebx, 16
	xor	ebx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], ebx
	mov	ebx, dword ptr [rbp - 60]
	shr	ebx, 24
                                        
	movzx	r14d, bl
	mov	edx, r14d
	movzx	r14d, byte ptr [r8 + rdx + 1088]
	shl	r14d, 24
	xor	r14d, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], r14d
	mov	r14d, dword ptr [rbp - 76]
	mov	rdx, qword ptr [rbp - 88]
	xor	r14d, dword ptr [rdx + 244]
	mov	dword ptr [rbp - 60], r14d
	mov	r14d, dword ptr [rbp - 56]
	shr	r14d, 0
                                        
	movzx	r15d, r14b
	mov	edx, r15d
	movzx	r15d, byte ptr [r8 + rdx + 1088]
	shl	r15d, 0
	xor	r15d, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 72], r15d
	mov	r15d, dword ptr [rbp - 56]
	shr	r15d, 8
                                        
	movzx	r12d, r15b
	mov	edx, r12d
	movzx	r12d, byte ptr [r8 + rdx + 1088]
	shl	r12d, 8
	xor	r12d, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], r12d
	mov	r12d, dword ptr [rbp - 56]
	shr	r12d, 16
                                        
	movzx	r13d, r12b
	mov	edx, r13d
	movzx	r13d, byte ptr [r8 + rdx + 1088]
	shl	r13d, 16
	xor	r13d, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], r13d
	mov	r13d, dword ptr [rbp - 56]
	shr	r13d, 24
                                        
	movzx	eax, r13b
	mov	edx, eax
	movzx	eax, byte ptr [r8 + rdx + 1088]
	shl	eax, 24
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	xor	eax, dword ptr [rdx + 248]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 0
                                        
	movzx	eax, al
	mov	edx, eax
	movzx	eax, byte ptr [r8 + rdx + 1088]
	shl	eax, 0
	xor	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
                                        
	movzx	eax, al
	mov	edx, eax
	movzx	eax, byte ptr [r8 + rdx + 1088]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
                                        
	movzx	eax, al
	mov	edx, eax
	movzx	eax, byte ptr [r8 + rdx + 1088]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 24
                                        
	movzx	eax, al
	mov	edx, eax
	movzx	eax, byte ptr [r8 + rdx + 1088]
	shl	eax, 24
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 68]
	mov	rdx, qword ptr [rbp - 88]
	xor	eax, dword ptr [rdx + 252]
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 64]
	call	_buf_put_le32
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 4
	mov	esi, dword ptr [rbp - 60]
	mov	rdi, rdx
	call	_buf_put_le32
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 8
	mov	esi, dword ptr [rbp - 56]
	mov	rdi, rdx
	call	_buf_put_le32
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 12
	mov	esi, dword ptr [rbp - 52]
	mov	rdi, rdx
	call	_buf_put_le32
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	rdi, qword ptr [rbp - 48]
	cmp	rdx, rdi
	jne	LBB42_6

	mov	eax, 64
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_6:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_prefetch_table:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], 0
LBB43_1:                                
	mov	rax, qword ptr [rbp - 24]
	sub	rax, qword ptr [rbp - 32]
	cmp	rax, 256
	jb	LBB43_4

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	sil, byte ptr [rax + rcx + 32]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	dil, byte ptr [rax + rcx + 64]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8b, byte ptr [rax + rcx + 96]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	r9b, byte ptr [rax + rcx + 128]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	r10b, byte ptr [rax + rcx + 160]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	r11b, byte ptr [rax + rcx + 192]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	bl, byte ptr [rax + rcx + 224]

	mov	rax, qword ptr [rbp - 32]
	add	rax, 256
	mov	qword ptr [rbp - 32], rax
	jmp	LBB43_1
LBB43_4:
	jmp	LBB43_5
LBB43_5:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB43_8

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	dl, byte ptr [rax + rcx]

	mov	rax, qword ptr [rbp - 32]
	add	rax, 32
	mov	qword ptr [rbp - 32], rax
	jmp	LBB43_5
LBB43_8:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	sub	rcx, 1
	mov	dl, byte ptr [rax + rcx]
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_fips_128:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbp - 24], rax
	call	_selftest_basic_128
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB44_2

	jmp	LBB44_9
LBB44_2:
	cmp	dword ptr [rbp - 8], 0
	je	LBB44_8

	lea	rax, [rip + L_.str.19]
	mov	qword ptr [rbp - 24], rax
	mov	edi, 2
	call	_selftest_fips_128_38a
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB44_5

	jmp	LBB44_9
LBB44_5:
	lea	rax, [rip + L_.str.20]
	mov	qword ptr [rbp - 24], rax
	mov	edi, 5
	call	_selftest_fips_128_38a
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB44_7

	jmp	LBB44_9
LBB44_7:
	jmp	LBB44_8
LBB44_8:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB44_12
LBB44_9:
	cmp	qword ptr [rbp - 16], 0
	je	LBB44_11

	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	lea	rdi, [rip + L_.str.21]
	mov	esi, 7
	call	rax
LBB44_11:
	mov	dword ptr [rbp - 4], 50
LBB44_12:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_fips_192:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbp - 24], rax
	call	_selftest_basic_192
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB45_2

	jmp	LBB45_3
LBB45_2:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB45_6
LBB45_3:
	cmp	qword ptr [rbp - 16], 0
	je	LBB45_5

	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	lea	rdi, [rip + L_.str.21]
	mov	esi, 8
	call	rax
LBB45_5:
	mov	dword ptr [rbp - 4], 50
LBB45_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_fips_256:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbp - 24], rax
	call	_selftest_basic_256
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB46_2

	jmp	LBB46_3
LBB46_2:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB46_6
LBB46_3:
	cmp	qword ptr [rbp - 16], 0
	je	LBB46_5

	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	lea	rdi, [rip + L_.str.21]
	mov	esi, 9
	call	rax
LBB46_5:
	mov	dword ptr [rbp - 4], 50
LBB46_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_fips_128_38a:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 44], edi
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 52], 0
LBB47_1:                                
	movsxd	rax, dword ptr [rbp - 52]
	cmp	rax, 2
	jae	LBB47_6

	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rcx, [rip + _selftest_fips_128_38a.tv]
	add	rcx, rax
	mov	edx, dword ptr [rcx]
	cmp	edx, dword ptr [rbp - 44]
	jne	LBB47_4

	jmp	LBB47_6
LBB47_4:                                
	jmp	LBB47_5
LBB47_5:                                
	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB47_1
LBB47_6:
	movsxd	rax, dword ptr [rbp - 52]
	cmp	rax, 2
	jne	LBB47_9

	jmp	LBB47_8
LBB47_8:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.22]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_9:
	xor	ecx, ecx
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rdx, [rip + _selftest_fips_128_38a.tv]
	add	rdx, rax
	mov	edx, dword ptr [rdx]
	lea	rdi, [rbp - 64]
	mov	esi, 7
	call	__gcry_cipher_open
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	je	LBB47_12

	jmp	LBB47_11
LBB47_11:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.23]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_12:
	xor	ecx, ecx
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rdx, [rip + _selftest_fips_128_38a.tv]
	add	rdx, rax
	mov	edx, dword ptr [rdx]
	lea	rdi, [rbp - 72]
	mov	esi, 7
	call	__gcry_cipher_open
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	je	LBB47_15

	jmp	LBB47_14
LBB47_14:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.23]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_15:
	mov	rdi, qword ptr [rbp - 64]
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rcx, [rip + _selftest_fips_128_38a.tv]
	add	rcx, rax
	add	rcx, 4
	mov	rsi, rcx
	mov	edx, 16
	call	__gcry_cipher_setkey
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	jne	LBB47_17

	mov	rdi, qword ptr [rbp - 72]
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rcx, [rip + _selftest_fips_128_38a.tv]
	add	rcx, rax
	add	rcx, 4
	mov	rsi, rcx
	mov	edx, 16
	call	__gcry_cipher_setkey
	mov	dword ptr [rbp - 48], eax
LBB47_17:
	cmp	dword ptr [rbp - 48], 0
	je	LBB47_20

	jmp	LBB47_19
LBB47_19:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.24]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_20:
	mov	rdi, qword ptr [rbp - 64]
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rcx, [rip + _selftest_fips_128_38a.tv]
	add	rcx, rax
	add	rcx, 20
	mov	rsi, rcx
	mov	edx, 16
	call	__gcry_cipher_setiv
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	jne	LBB47_22

	mov	rdi, qword ptr [rbp - 72]
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rcx, [rip + _selftest_fips_128_38a.tv]
	add	rcx, rax
	add	rcx, 20
	mov	rsi, rcx
	mov	edx, 16
	call	__gcry_cipher_setiv
	mov	dword ptr [rbp - 48], eax
LBB47_22:
	cmp	dword ptr [rbp - 48], 0
	je	LBB47_25

	jmp	LBB47_24
LBB47_24:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.25]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_25:
	mov	dword ptr [rbp - 56], 0
LBB47_26:                               
	movsxd	rax, dword ptr [rbp - 56]
	cmp	rax, 4
	jae	LBB47_41

	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 64]
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rcx, [rip + _selftest_fips_128_38a.tv]
	add	rcx, rax
	add	rcx, 36
	movsxd	rax, dword ptr [rbp - 56]
	shl	rax, 5
	add	rcx, rax
	mov	eax, 16
	mov	rdx, rax
	mov	r8, rax
	call	__gcry_cipher_encrypt
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	je	LBB47_30

	jmp	LBB47_29
LBB47_29:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.26]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_30:                               
	lea	rax, [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 52]
	imul	rcx, rcx, 164
	lea	rdx, [rip + _selftest_fips_128_38a.tv]
	add	rdx, rcx
	add	rdx, 36
	movsxd	rcx, dword ptr [rbp - 56]
	shl	rcx, 5
	add	rdx, rcx
	add	rdx, 16
	movups	xmm0, xmmword ptr [rdx]
	movups	xmm1, xmmword ptr [rax]
	pxor	xmm1, xmm0
	ptest	xmm1, xmm1
	setne	sil
	movzx	edi, sil
	cmp	edi, 0
	je	LBB47_33

	jmp	LBB47_32
LBB47_32:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.27]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_33:                               
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 72]
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 164
	lea	rcx, [rip + _selftest_fips_128_38a.tv]
	add	rcx, rax
	add	rcx, 36
	movsxd	rax, dword ptr [rbp - 56]
	shl	rax, 5
	add	rcx, rax
	add	rcx, 16
	mov	eax, 16
	mov	rdx, rax
	mov	r8, rax
	call	__gcry_cipher_decrypt
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	je	LBB47_36

	jmp	LBB47_35
LBB47_35:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.28]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_36:                               
	lea	rax, [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 52]
	imul	rcx, rcx, 164
	lea	rdx, [rip + _selftest_fips_128_38a.tv]
	add	rdx, rcx
	add	rdx, 36
	movsxd	rcx, dword ptr [rbp - 56]
	shl	rcx, 5
	add	rdx, rcx
	movups	xmm0, xmmword ptr [rdx]
	movups	xmm1, xmmword ptr [rax]
	pxor	xmm1, xmm0
	ptest	xmm1, xmm1
	setne	sil
	movzx	edi, sil
	cmp	edi, 0
	je	LBB47_39

	jmp	LBB47_38
LBB47_38:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	lea	rax, [rip + L_.str.29]
	mov	qword ptr [rbp - 40], rax
	jmp	LBB47_42
LBB47_39:                               
	jmp	LBB47_40
LBB47_40:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB47_26
LBB47_41:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_cipher_close
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_cipher_close
	mov	qword ptr [rbp - 40], 0
LBB47_42:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 80], rax 
	jne	LBB47_44

	mov	rax, qword ptr [rbp - 80] 
	add	rsp, 80
	pop	rbp
	ret
LBB47_44:
	call	___stack_chk_fail
	ud2
                                        
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

