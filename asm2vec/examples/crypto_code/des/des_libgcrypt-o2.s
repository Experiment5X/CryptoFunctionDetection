	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
_do_des_setkey:                         

	mov	eax, 44
	cmp	edx, 8
	jne	LBB0_9

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB0_5

	test	byte ptr [rip + _initialized], 1
	jne	LBB0_5

	mov	byte ptr [rip + _initialized], 1
	call	_selftest
	mov	qword ptr [rip + _des_setkey.selftest_failed], rax
	test	rax, rax
	je	LBB0_6

	lea	rdi, [rip + L_.str.2]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_error
LBB0_5:
	cmp	qword ptr [rip + _des_setkey.selftest_failed], 0
	jne	LBB0_8
LBB0_6:
	mov	rdi, r14
	mov	rsi, rbx
	call	_des_key_schedule
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	lea	rax, [rbx + 124]
	mov	rcx, -4
	.p2align	4, 0x90
LBB0_7:                                 
	mov	edx, dword ptr [rax - 4]
	mov	dword ptr [rbx + 4*rcx + 144], edx
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbx + 4*rcx + 148], edx
	mov	edx, dword ptr [rax - 12]
	mov	dword ptr [rbx + 4*rcx + 152], edx
	mov	edx, dword ptr [rax - 8]
	mov	dword ptr [rbx + 4*rcx + 156], edx
	add	rcx, 4
	add	rax, -16
	cmp	rcx, 28
	jb	LBB0_7
LBB0_8:
	mov	rdi, r14
	call	_is_weak_key
	mov	ebx, eax
	mov	edi, 64
	call	___gcry_burn_stack
	
	
	test	ebx, ebx
	mov	eax, 43
	cmove	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
LBB0_9:
	ret
                                        
	.p2align	4, 0x90         
_do_des_encrypt:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, rdx
	mov	rdx, rax
	xor	ecx, ecx
	call	_des_ecb_crypt
	mov	eax, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_des_decrypt:                        

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, rdx
	mov	rdx, rax
	mov	ecx, 1
	call	_des_ecb_crypt
	mov	eax, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_tripledes_setkey:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, 44
	cmp	edx, 24
	jne	LBB3_7

	mov	rbx, rsi
	mov	r15, rdi
	mov	qword ptr [rcx + 72], 0
	mov	qword ptr [rcx + 64], 0
	mov	qword ptr [rcx + 56], 0
	mov	qword ptr [rcx + 48], 0
	mov	qword ptr [rcx + 32], 0
	mov	qword ptr [rcx + 16], 0
	mov	qword ptr [rcx], 0
	lea	rax, [rip + __gcry_3des_cbc_dec]
	mov	qword ptr [rcx + 24], rax
	lea	rax, [rip + __gcry_3des_cfb_dec]
	mov	qword ptr [rcx + 8], rax
	lea	rax, [rip + __gcry_3des_ctr_enc]
	mov	qword ptr [rcx + 40], rax
	lea	r12, [rsi + 8]
	lea	r14, [rsi + 16]
	mov	rdx, r12
	mov	rcx, r14
	call	_tripledes_set3keys
	cmp	dword ptr [r15 + 768], 0
	je	LBB3_2
LBB3_6:
	mov	edi, 64
	call	___gcry_burn_stack
	
	
	xor	eax, eax
	jmp	LBB3_7
LBB3_2:
	mov	rdi, rbx
	call	_is_weak_key
	test	eax, eax
	jne	LBB3_5

	mov	rdi, r12
	call	_is_weak_key
	test	eax, eax
	jne	LBB3_5

	mov	rdi, r14
	call	_is_weak_key
	test	eax, eax
	je	LBB3_6
LBB3_5:
	mov	edi, 64
	call	___gcry_burn_stack
	
	
	mov	eax, 43
LBB3_7:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_tripledes_encrypt:                  

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, rdx
	mov	rdx, rax
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	eax, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_tripledes_decrypt:                  

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, rdx
	mov	rdx, rax
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	eax, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_run_selftests:                         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ebx, 12
	cmp	edi, 2
	jne	LBB6_5

	mov	r14, rdx
	call	_selftest
	test	rax, rax
	je	LBB6_2

	mov	ebx, 50
	test	r14, r14
	je	LBB6_5

	lea	rdi, [rip + L_.str.16]
	lea	rdx, [rip + L_.str.15]
	mov	esi, 2
	mov	rcx, rax
	call	r14
	jmp	LBB6_5
LBB6_2:
	xor	ebx, ebx
LBB6_5:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_tripledes_set_extra_info:           

	mov	eax, 61
	cmp	esi, 1
	jne	LBB7_2

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi + 768], 1
	xor	eax, eax
	pop	rbp
LBB7_2:
	ret
                                        
	.p2align	4, 0x90         
_des_setkey:                            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB8_4

	test	byte ptr [rip + _initialized], 1
	jne	LBB8_4

	mov	byte ptr [rip + _initialized], 1
	call	_selftest
	mov	qword ptr [rip + _des_setkey.selftest_failed], rax
	test	rax, rax
	je	LBB8_5

	lea	rdi, [rip + L_.str.2]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_error
LBB8_4:
	cmp	qword ptr [rip + _des_setkey.selftest_failed], 0
	jne	LBB8_7
LBB8_5:
	mov	rdi, r14
	mov	rsi, rbx
	call	_des_key_schedule
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	lea	rax, [rbx + 124]
	mov	rcx, -4
	.p2align	4, 0x90
LBB8_6:                                 
	mov	edx, dword ptr [rax - 4]
	mov	dword ptr [rbx + 4*rcx + 144], edx
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbx + 4*rcx + 148], edx
	mov	edx, dword ptr [rax - 12]
	mov	dword ptr [rbx + 4*rcx + 152], edx
	mov	edx, dword ptr [rax - 8]
	mov	dword ptr [rbx + 4*rcx + 156], edx
	add	rcx, 4
	add	rax, -16
	cmp	rcx, 28
	jb	LBB8_6
LBB8_7:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_is_weak_key:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r11b, byte ptr [rdi]
	mov	r12b, byte ptr [rdi + 1]
	and	r11b, -2
	and	r12b, -2
	mov	r15b, byte ptr [rdi + 2]
	and	r15b, -2
	mov	r14b, byte ptr [rdi + 3]
	and	r14b, -2
	mov	r8b, byte ptr [rdi + 4]
	and	r8b, -2
	mov	r9b, byte ptr [rdi + 5]
	and	r9b, -2
	mov	r10b, byte ptr [rdi + 6]
	and	r10b, -2
	mov	al, byte ptr [rdi + 7]
	and	al, -2
	mov	byte ptr [rbp - 41], al 
	xor	ebx, ebx
	mov	esi, 63
	lea	r13, [rip + _weak_keys]
	jmp	LBB9_2
	.p2align	4, 0x90
LBB9_1:                                 
	dec	edx
	mov	esi, edx
	cmp	ebx, esi
	jg	LBB9_13
LBB9_2:                                 
	lea	eax, [rsi + rbx]
	mov	edx, eax
	shr	edx, 31
	add	edx, eax
	sar	edx
	movsxd	rdi, edx
	movzx	ecx, byte ptr [r13 + 8*rdi]
	mov	eax, r11d
	cmp	r11b, cl
	jne	LBB9_10

	movzx	ecx, byte ptr [r13 + 8*rdi + 1]
	mov	eax, r12d
	cmp	r12b, cl
	jne	LBB9_10

	movzx	ecx, byte ptr [r13 + 8*rdi + 2]
	mov	eax, r15d
	cmp	r15b, cl
	jne	LBB9_10

	movzx	ecx, byte ptr [r13 + 8*rdi + 3]
	mov	eax, r14d
	cmp	r14b, cl
	jne	LBB9_10

	movzx	ecx, byte ptr [r13 + 8*rdi + 4]
	mov	eax, r8d
	cmp	r8b, cl
	jne	LBB9_10

	movzx	ecx, byte ptr [r13 + 8*rdi + 5]
	mov	eax, r9d
	cmp	r9b, cl
	jne	LBB9_10

	movzx	ecx, byte ptr [r13 + 8*rdi + 6]
	mov	eax, r10d
	cmp	r10b, cl
	jne	LBB9_10

	movzx	ecx, byte ptr [r13 + 8*rdi + 7]
	movzx	edi, byte ptr [rbp - 41] 
	mov	eax, edi
	cmp	dil, cl
	je	LBB9_14
	.p2align	4, 0x90
LBB9_10:                                
	movzx	eax, al
	movzx	ecx, cl
	sub	eax, ecx
	je	LBB9_14

	test	eax, eax
	jle	LBB9_1

	inc	edx
	mov	ebx, edx
	cmp	ebx, esi
	jle	LBB9_2
LBB9_13:
	xor	eax, eax
	jmp	LBB9_15
LBB9_14:
	mov	eax, -1
LBB9_15:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 856
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movabs	rax, 6148914691236517205
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 856], -1
	mov	r15d, 64
	lea	rbx, [rbp - 848]
	lea	r12, [rbp - 864]
	lea	r13, [rbp - 64]
	lea	r14, [rbp - 872]
	.p2align	4, 0x90
LBB10_1:                                
	mov	rdi, rbx
	lea	rsi, [rbp - 56]
	call	_des_setkey
	mov	rdi, rbx
	lea	rsi, [rbp - 856]
	mov	rdx, r12
	xor	ecx, ecx
	call	_des_ecb_crypt
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	xor	ecx, ecx
	call	_des_ecb_crypt
	mov	rdi, rbx
	mov	rsi, r13
	call	_des_setkey
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, 1
	call	_des_ecb_crypt
	mov	rax, qword ptr [rbp - 872]
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 864]
	mov	qword ptr [rbp - 856], rcx
	dec	r15d
	jne	LBB10_1

	movabs	rcx, 1889348853834804772
	cmp	rax, rcx
	jne	LBB10_3

	movabs	rax, 1167088121787636990
	mov	qword ptr [rbp - 56], rax
	movabs	rax, -1090226688147180526
	mov	qword ptr [rbp - 856], rax
	movabs	rax, -2464406882740919791
	mov	qword ptr [rbp - 864], rax
	xor	r14d, r14d
	lea	r15, [rbp - 856]
	lea	r13, [rbp - 848]
	lea	r12, [rbp - 864]
	lea	rbx, [rbp - 56]
	.p2align	4, 0x90
LBB10_5:                                
                                        
	mov	rdi, r15
	mov	rsi, r13
	call	_des_key_schedule
	mov	rdi, r12
	lea	rsi, [rbp - 336]
	call	_des_key_schedule
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	mov	rax, -2
	mov	ecx, 159
	.p2align	4, 0x90
LBB10_6:                                
                                        
	mov	edx, dword ptr [rbp + 4*rcx - 1364]
	mov	dword ptr [rbp + 4*rax - 456], edx
	mov	esi, dword ptr [rbp + 4*rcx - 1360]
	mov	dword ptr [rbp + 4*rax - 452], esi
	mov	edi, dword ptr [rbp + 4*rcx - 852]
	mov	dword ptr [rbp + 4*rax - 712], edi
	mov	edi, dword ptr [rbp + 4*rcx - 848]
	mov	dword ptr [rbp + 4*rax - 708], edi
	mov	rdi, qword ptr [rbp + 4*rax - 840]
	mov	qword ptr [rbp + 4*rax - 584], rdi
	mov	dword ptr [rbp + 4*rax - 200], edx
	mov	dword ptr [rbp + 4*rax - 196], esi
	add	rax, 2
	add	rcx, -2
	cmp	rax, 30
	jb	LBB10_6

	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r15
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r12
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, r12
	call	_tripledes_set3keys
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, rbx
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	inc	r14d
	cmp	r14d, 16
	jne	LBB10_5

	movabs	rax, -3231757547262494597
	cmp	qword ptr [rbp - 56], rax
	jne	LBB10_9

	lea	rbx, [rip + _selftest.testdata]
	mov	r14d, 10
	lea	r15, [rbp - 848]
	lea	r12, [rbp - 56]
	.p2align	4, 0x90
LBB10_12:                               
	lea	rdx, [rbx + 8]
	lea	rcx, [rbx + 16]
	mov	rdi, r15
	mov	rsi, rbx
	call	_tripledes_set3keys
	lea	r13, [rbx + 24]
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r12
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rax, qword ptr [rbx + 32]
	cmp	rax, qword ptr [rbp - 56]
	jne	LBB10_13

	lea	rsi, [rbx + 32]
	mov	rdi, r15
	mov	rdx, r12
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	rax, qword ptr [r13]
	cmp	rax, qword ptr [rbp - 56]
	jne	LBB10_15

	add	rbx, 40
	dec	r14
	jne	LBB10_12

	lea	rdi, [rbp - 848]
	mov	esi, 2
	xor	edx, edx
	call	__gcry_md_open
	test	eax, eax
	je	LBB10_18

	lea	r15, [rip + L_.str.9]
	jmp	LBB10_28
LBB10_3:
	lea	r15, [rip + L_.str.3]
	jmp	LBB10_28
LBB10_9:
	lea	r15, [rip + L_.str.6]
	jmp	LBB10_28
LBB10_13:
	lea	r15, [rip + L_.str.7]
	jmp	LBB10_28
LBB10_15:
	lea	r15, [rip + L_.str.8]
LBB10_28:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_30

	mov	rax, r15
	add	rsp, 856
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_18:
	mov	rdi, qword ptr [rbp - 848]
	xor	ebx, ebx
	lea	r14, [rip + _weak_keys]
	.p2align	4, 0x90
LBB10_19:                               
	lea	rsi, [r14 + rbx]
	mov	edx, 8
	call	__gcry_md_write
	mov	rdi, qword ptr [rbp - 848]
	add	rbx, 8
	cmp	rbx, 512
	jne	LBB10_19

	mov	esi, 2
	call	__gcry_md_read
	movups	xmm2, xmmword ptr [rax]
	movss	xmm0, dword ptr [rax + 16] 
	movss	xmm1, dword ptr [rip + _weak_keys_chksum+16] 
	xorps	xmm1, xmm0
	xorps	xmm2, xmmword ptr [rip + _weak_keys_chksum]
	orps	xmm2, xmm1
	movaps	xmmword ptr [rbp - 896], xmm2 
	mov	rdi, qword ptr [rbp - 848]
	call	__gcry_md_close
	movdqa	xmm0, xmmword ptr [rbp - 896] 
	ptest	xmm0, xmm0
	je	LBB10_22

	lea	r15, [rip + L_.str.10]
	jmp	LBB10_28
LBB10_22:
	xor	ebx, ebx
	lea	r15, [rip + L_.str.11]
LBB10_24:                               
	lea	rdi, [r14 + rbx]
	call	_is_weak_key
	test	eax, eax
	je	LBB10_28

	add	rbx, 8
	cmp	rbx, 512
	jne	LBB10_24

	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 5
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_cbc
	mov	r15, rax
	test	rax, rax
	jne	LBB10_28

	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 5
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_cfb
	mov	r15, rax
	test	rax, rax
	jne	LBB10_28

	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 4
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_ctr
	mov	r15, rax
	jmp	LBB10_28
LBB10_30:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_des_key_schedule:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 56], rsi 
	mov	r8d, dword ptr [rdi]
	mov	edx, dword ptr [rdi + 4]
	bswap	r8d
	bswap	edx
	mov	ebx, edx
	shr	ebx, 4
	xor	ebx, r8d
	and	ebx, 252645135
	mov	eax, ebx
	xor	eax, r8d
	shl	ebx, 4
	xor	ebx, edx
	mov	edx, r8d
	and	edx, 269488144
	and	ebx, -269488145
	or	ebx, edx
	mov	edx, eax
	and	edx, 15
	lea	rdi, [rip + _leftkey_swap]
	mov	ecx, dword ptr [rdi + 4*rdx]
	shl	ecx, 3
	mov	edx, eax
	shr	edx, 8
	and	edx, 15
	mov	edx, dword ptr [rdi + 4*rdx]
	shl	edx, 2
	or	edx, ecx
	mov	esi, eax
	shr	esi, 16
	and	esi, 15
	mov	ecx, dword ptr [rdi + 4*rsi]
	add	ecx, ecx
	or	ecx, edx
	mov	edx, eax
	shr	edx, 24
	and	edx, 15
	or	ecx, dword ptr [rdi + 4*rdx]
	mov	edx, eax
	shr	edx, 5
	and	edx, 15
	mov	edx, dword ptr [rdi + 4*rdx]
	shl	edx, 7
	mov	esi, eax
	shr	esi, 13
	and	esi, 15
	mov	esi, dword ptr [rdi + 4*rsi]
	shl	esi, 6
	or	esi, edx
	shr	eax, 21
	and	eax, 15
	mov	eax, dword ptr [rdi + 4*rax]
	shl	eax, 5
	or	eax, esi
	shr	r8d, 29
	mov	r15d, dword ptr [rdi + 4*r8]
	shl	r15d, 4
	or	r15d, eax
	or	r15d, ecx
	and	r15d, 268435455
	mov	edx, ebx
	shr	edx
	and	edx, 15
	lea	rax, [rip + _rightkey_swap]
	mov	edx, dword ptr [rax + 4*rdx]
	shl	edx, 3
	mov	esi, ebx
	shr	esi, 9
	and	esi, 15
	mov	esi, dword ptr [rax + 4*rsi]
	shl	esi, 2
	or	esi, edx
	mov	edx, ebx
	shr	edx, 17
	and	edx, 15
	mov	edx, dword ptr [rax + 4*rdx]
	add	edx, edx
	or	edx, esi
	mov	esi, ebx
	shr	esi, 25
	and	esi, 15
	or	edx, dword ptr [rax + 4*rsi]
	mov	esi, ebx
	shr	esi, 4
	and	esi, 15
	mov	esi, dword ptr [rax + 4*rsi]
	shl	esi, 7
	mov	ecx, ebx
	shr	ecx, 12
	and	ecx, 15
	mov	ecx, dword ptr [rax + 4*rcx]
	shl	ecx, 6
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 20
	and	esi, 15
	mov	esi, dword ptr [rax + 4*rsi]
	shl	esi, 5
	or	esi, ecx
	shr	ebx, 28
	mov	eax, dword ptr [rax + 4*rbx]
	shl	eax, 4
	or	eax, esi
	or	eax, edx
	and	eax, 268435455
	xor	r11d, r11d
	.p2align	4, 0x90
LBB11_1:                                
	lea	rcx, [rip + _encrypt_rotate_tab]
	movzx	r8d, byte ptr [r11 + rcx]
	mov	esi, r15d
	mov	ecx, r8d
	shl	esi, cl
	mov	dl, 28
	sub	dl, r8b
	mov	ecx, edx
	shr	r15d, cl
	mov	ebx, eax
	mov	ecx, r8d
	shl	ebx, cl
	mov	ecx, edx
	shr	eax, cl
	or	r15d, esi
	mov	r8d, r15d
	and	r8d, 268435455
	mov	qword ptr [rbp - 64], r8 
	or	eax, ebx
	mov	ecx, eax
	and	ecx, 268435455
	mov	qword ptr [rbp - 48], rcx 
	mov	r9d, r15d
	shl	r9d, 4
	and	r9d, 603979776
	mov	r12d, r15d
	and	r12d, 1
	shl	r12d, 28
	mov	r13d, r15d
	shl	r13d, 14
	and	r13d, 134217728
	mov	edx, r15d
	shl	edx, 18
	and	edx, 34078720
	mov	ecx, r15d
	shl	ecx, 6
	and	ecx, 16777216
	mov	ebx, r15d
	shl	ebx, 9
	and	ebx, 2097152
	mov	edi, r15d
	shr	edi
	and	edi, 1048576
	mov	r14d, r15d
	shl	r14d, 10
	mov	esi, r14d
	and	esi, 262144
	or	esi, edi
	mov	edi, r15d
	shr	edi, 10
	and	edi, 65536
	or	edi, esi
	mov	esi, eax
	shr	esi, 13
	and	esi, 8192
	or	esi, edi
	mov	edi, eax
	shr	edi, 4
	and	edi, 4096
	or	edi, esi
	mov	esi, eax
	and	esi, 32
	shl	esi, 6
	or	esi, edi
	mov	edi, eax
	shr	edi
	and	edi, 1024
	or	edi, esi
	mov	r10d, eax
	and	r10d, 256
	or	r10d, r12d
	lea	r12d, [4*r8]
	and	r12d, 131072
	or	r10d, r9d
	mov	rsi, qword ptr [rbp - 48] 
	mov	r9d, esi
	shr	r9d, 14
	or	r10d, r13d
	mov	r8d, r9d
	and	r8d, 512
	or	r10d, edx
	or	r10d, ecx
	or	r10d, ebx
	or	r10d, edi
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 32
	mov	edx, eax
	shr	edx, 10
	and	edx, 16
	or	edx, ecx
	mov	r13d, esi
	shr	r13d, 3
	mov	ecx, r13d
	and	ecx, 8
	mov	edi, eax
	shr	edi, 18
	and	edi, 4
	or	edi, edx
	mov	edx, eax
	shr	edx, 26
	and	edx, 2
	or	edx, edi
	mov	edi, eax
	shr	edi, 24
	and	edi, 1
	or	edi, edx
	or	edi, r12d
	or	edi, r8d
	or	edi, ecx
	or	edi, r10d
	mov	r8, qword ptr [rbp - 56] 
	mov	dword ptr [r8 + 8*r11], edi
	mov	ebx, r15d
	shl	ebx, 15
	mov	r12d, ebx
	mov	esi, r15d
	shl	esi, 17
	and	esi, 268435456
	mov	r10d, r15d
	mov	ecx, r15d
	shl	ecx, 11
	and	ecx, 1048576
	mov	edx, r15d
	shr	edx, 6
	and	edx, 262144
	or	edx, ecx
	mov	ecx, r15d
	and	ebx, 131072
	or	ebx, edx
	mov	edx, r15d
	shr	r15d, 4
	and	r15d, 65536
	or	r15d, ebx
	mov	edi, eax
	shr	edi, 2
	and	edi, 8192
	or	edi, r15d
	mov	ebx, eax
	and	ebx, 16
	shl	ebx, 8
	or	ebx, edi
	mov	r15d, eax
	shr	r15d, 9
	and	r15d, 1024
	or	r15d, ebx
	mov	edi, eax
	and	edi, 512
	or	edi, esi
	and	r12d, 536870912
	or	edi, r12d
	and	r14d, 134217728
	or	edi, r14d
	and	r10d, 16
	shl	r10d, 22
	or	edi, r10d
	shr	ecx, 2
	and	ecx, 33554432
	or	edi, ecx
	and	edx, 32
	shl	edx, 16
	or	edi, edx
	or	edi, r15d
	mov	ecx, eax
	and	ecx, 2
	shl	ecx, 7
	mov	edx, eax
	shr	edx, 7
	and	edx, 32
	or	edx, ecx
	shr	eax, 21
	and	eax, 2
	or	eax, edx
	mov	rdx, qword ptr [rbp - 64] 
	lea	ecx, [rdx + rdx]
	and	ecx, 16777216
	or	eax, ecx
	lea	ecx, [8*rdx]
	and	ecx, 524288
	or	eax, ecx
	and	r9d, 2056
	or	eax, r9d
	and	r13d, 17
	or	eax, r13d
	mov	rsi, qword ptr [rbp - 48] 
	lea	ecx, [4*rsi]
	and	ecx, 4
	or	eax, ecx
	or	eax, edi
	mov	dword ptr [r8 + 8*r11 + 4], eax
	inc	r11
	mov	eax, esi
	mov	r15d, edx
	cmp	r11, 16
	jne	LBB11_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_ecb_crypt:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	lea	r13, [rdi + 128]
	xor	r8d, r8d
	test	ecx, ecx
	cmove	r13, rdi
	setne	r8b
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rsi + 4]
	bswap	eax
	bswap	ecx
	mov	esi, eax
	shr	esi, 4
	xor	esi, ecx
	and	esi, 252645135
	xor	ecx, esi
	shl	esi, 4
	xor	esi, eax
	mov	ebx, esi
	shr	ebx, 16
	movzx	r9d, cx
	xor	r9d, ebx
	xor	ecx, r9d
	shl	r9d, 16
	xor	r9d, esi
	mov	eax, ecx
	shr	eax, 2
	xor	eax, r9d
	and	eax, 858993459
	xor	r9d, eax
	shl	eax, 2
	xor	eax, ecx
	mov	esi, eax
	shr	esi, 8
	xor	esi, r9d
	and	esi, 16711935
	xor	r9d, esi
	shl	esi, 8
	xor	esi, eax
	lea	eax, [rsi + rsi]
	rol	esi
	shl	r8, 7
	xor	eax, r9d
	and	eax, -1431655766
	xor	esi, eax
	mov	edi, dword ptr [rdi + r8]
	xor	edi, esi
	mov	r14d, edi
	and	r14d, 63
	lea	r12, [rip + _sbox8]
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, 63
	lea	r15, [rip + _sbox6]
	mov	r10d, dword ptr [r15 + 4*rcx]
	mov	r8d, edi
	shr	r8d, 16
	and	r8d, 63
	lea	rbx, [rip + _sbox4]
	shr	edi, 24
	and	edi, 63
	lea	r11, [rip + _sbox2]
	xor	r10d, dword ptr [r12 + 4*r14]
	mov	ecx, esi
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 4]
	xor	r10d, dword ptr [rbx + 4*r8]
	mov	r14, rbx
	mov	ebx, ecx
	xor	r10d, dword ptr [r11 + 4*rdi]
	and	ebx, 63
	lea	rdi, [rip + _sbox7]
	xor	r10d, dword ptr [rdi + 4*rbx]
	mov	ebx, ecx
	shr	ebx, 8
	and	ebx, 63
	lea	rdi, [rip + _sbox5]
	xor	r10d, dword ptr [rdi + 4*rbx]
	mov	ebx, ecx
	shr	ebx, 16
	and	ebx, 63
	lea	rdi, [rip + _sbox3]
	xor	r10d, dword ptr [rdi + 4*rbx]
	shr	ecx, 24
	and	ecx, 63
	lea	r11, [rip + _sbox1]
	xor	r10d, dword ptr [r11 + 4*rcx]
	xor	eax, r9d
	rol	eax
	xor	r10d, eax
	mov	ebx, dword ptr [r13 + 8]
	xor	ebx, r10d
	mov	r8d, ebx
	and	r8d, 63
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, 63
	mov	ecx, dword ptr [r15 + 4*rcx]
	xor	ecx, dword ptr [r12 + 4*r8]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r14 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	lea	rax, [rip + _sbox2]
	xor	ecx, dword ptr [rax + 4*rbx]
	mov	ebx, r10d
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 12]
	mov	eax, ebx
	and	eax, 63
	lea	r9, [rip + _sbox7]
	xor	ecx, dword ptr [r9 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	lea	r14, [rip + _sbox5]
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [rdi + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r11 + 4*rbx]
	xor	ecx, esi
	mov	ebx, dword ptr [r13 + 16]
	xor	ebx, ecx
	mov	r8d, ebx
	and	r8d, 63
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	mov	esi, dword ptr [r15 + 4*rsi]
	xor	esi, dword ptr [r12 + 4*r8]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	lea	r15, [rip + _sbox4]
	xor	esi, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	lea	r11, [rip + _sbox2]
	xor	esi, dword ptr [r11 + 4*rbx]
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 20]
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [rdi + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	lea	rdi, [rip + _sbox1]
	xor	esi, dword ptr [rdi + 4*rbx]
	xor	esi, r10d
	mov	ebx, dword ptr [r13 + 24]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	lea	r8, [rip + _sbox6]
	xor	ecx, dword ptr [r8 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r11 + 4*rbx]
	mov	ebx, esi
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 28]
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r9 + 4*rax]
	mov	r10, r9
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	lea	r9, [rip + _sbox3]
	xor	ecx, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 32]
	xor	ebx, ecx
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	mov	r11, r8
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	lea	r8, [rip + _sbox2]
	xor	esi, dword ptr [r8 + 4*rbx]
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 36]
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 40]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r8 + 4*rbx]
	mov	ebx, esi
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 44]
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 48]
	xor	ebx, ecx
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [r8 + 4*rbx]
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 52]
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 56]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r8 + 4*rbx]
	mov	ebx, esi
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 60]
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 64]
	xor	ebx, ecx
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [r8 + 4*rbx]
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 68]
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 72]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r8 + 4*rbx]
	mov	ebx, esi
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 76]
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 80]
	xor	ebx, ecx
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [r8 + 4*rbx]
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 84]
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 88]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r8 + 4*rbx]
	mov	ebx, esi
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 92]
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 96]
	xor	ebx, ecx
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [r8 + 4*rbx]
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 100]
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 104]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r8 + 4*rbx]
	mov	ebx, esi
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 108]
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 112]
	xor	ebx, ecx
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [r8 + 4*rbx]
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 116]
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [rdi + 4*rbx]
	mov	ebx, dword ptr [r13 + 120]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r8 + 4*rbx]
	mov	ebx, esi
	rol	ebx, 28
	xor	ebx, dword ptr [r13 + 124]
	mov	eax, ebx
	and	eax, 63
	xor	ecx, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r9 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [rdi + 4*rbx]
	ror	ecx
	mov	eax, ecx
	xor	eax, esi
	and	eax, -1431655766
	xor	ecx, eax
	xor	eax, esi
	shrd	eax, esi, 1
	mov	esi, eax
	shr	esi, 8
	xor	esi, ecx
	and	esi, 16711935
	xor	ecx, esi
	shl	esi, 8
	xor	esi, eax
	mov	eax, esi
	shr	eax, 2
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	shl	eax, 2
	xor	eax, esi
	mov	esi, ecx
	shr	esi, 16
	movzx	edi, ax
	xor	edi, esi
	xor	eax, edi
	shl	edi, 16
	xor	edi, ecx
	mov	ecx, edi
	shr	ecx, 4
	xor	ecx, eax
	and	ecx, 252645135
	xor	eax, ecx
	shl	ecx, 4
	xor	ecx, edi
	bswap	ecx
	mov	dword ptr [rdx], ecx
	bswap	eax
	mov	dword ptr [rdx + 4], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tripledes_ecb_crypt:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	lea	r9, [rdi + 384]
	xor	eax, eax
	test	ecx, ecx
	mov	r10d, 384
	cmove	r10, rax
	cmove	r9, rdi
	mov	ecx, dword ptr [rsi]
	mov	eax, dword ptr [rsi + 4]
	bswap	ecx
	bswap	eax
	mov	ebx, ecx
	shr	ebx, 4
	xor	ebx, eax
	and	ebx, 252645135
	xor	eax, ebx
	shl	ebx, 4
	xor	ebx, ecx
	mov	ecx, ebx
	shr	ecx, 16
	movzx	esi, ax
	xor	esi, ecx
	xor	eax, esi
	shl	esi, 16
	xor	esi, ebx
	mov	ecx, eax
	shr	ecx, 2
	xor	ecx, esi
	and	ecx, 858993459
	xor	esi, ecx
	shl	ecx, 2
	xor	ecx, eax
	mov	r11d, ecx
	shr	r11d, 8
	xor	r11d, esi
	and	r11d, 16711935
	xor	esi, r11d
	shl	r11d, 8
	xor	r11d, ecx
	lea	r8d, [r11 + r11]
	rol	r11d
	xor	r8d, esi
	and	r8d, -1431655766
	xor	r11d, r8d
	mov	edi, dword ptr [rdi + r10]
	xor	edi, r11d
	mov	r14d, edi
	and	r14d, 63
	lea	r12, [rip + _sbox8]
	mov	eax, edi
	shr	eax, 8
	and	eax, 63
	lea	r13, [rip + _sbox6]
	mov	ecx, dword ptr [r13 + 4*rax]
	mov	eax, edi
	shr	eax, 16
	and	eax, 63
	lea	r15, [rip + _sbox4]
	shr	edi, 24
	and	edi, 63
	lea	r10, [rip + _sbox2]
	xor	ecx, dword ptr [r12 + 4*r14]
	mov	ebx, r11d
	rol	ebx, 28
	xor	ebx, dword ptr [r9 + 4]
	xor	ecx, dword ptr [r15 + 4*rax]
	mov	eax, ebx
	xor	ecx, dword ptr [r10 + 4*rdi]
	and	eax, 63
	lea	rdi, [rip + _sbox7]
	xor	ecx, dword ptr [rdi + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	lea	r14, [rip + _sbox5]
	xor	ecx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	lea	rdi, [rip + _sbox3]
	xor	ecx, dword ptr [rdi + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	lea	rax, [rip + _sbox1]
	xor	ecx, dword ptr [rax + 4*rbx]
	xor	r8d, esi
	rol	r8d
	xor	ecx, r8d
	mov	eax, dword ptr [r9 + 8]
	xor	eax, ecx
	mov	edi, eax
	and	edi, 63
	mov	esi, eax
	shr	esi, 8
	and	esi, 63
	mov	esi, dword ptr [r13 + 4*rsi]
	xor	esi, dword ptr [r12 + 4*rdi]
	mov	edi, eax
	shr	edi, 16
	and	edi, 63
	xor	esi, dword ptr [r15 + 4*rdi]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, ecx
	rol	eax, 28
	xor	eax, dword ptr [r9 + 12]
	mov	edi, eax
	and	edi, 63
	lea	rbx, [rip + _sbox7]
	xor	esi, dword ptr [rbx + 4*rdi]
	mov	edi, eax
	shr	edi, 8
	and	edi, 63
	xor	esi, dword ptr [r14 + 4*rdi]
	mov	edi, eax
	shr	edi, 16
	and	edi, 63
	lea	r8, [rip + _sbox3]
	xor	esi, dword ptr [r8 + 4*rdi]
	shr	eax, 24
	and	eax, 63
	lea	r14, [rip + _sbox1]
	xor	esi, dword ptr [r14 + 4*rax]
	xor	esi, r11d
	mov	ebx, dword ptr [r9 + 16]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	mov	edi, ebx
	shr	edi, 8
	and	edi, 63
	mov	edi, dword ptr [r13 + 4*rdi]
	xor	edi, dword ptr [r12 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	edi, dword ptr [r15 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	edi, dword ptr [r10 + 4*rbx]
	mov	ebx, esi
	rol	ebx, 28
	xor	ebx, dword ptr [r9 + 20]
	mov	eax, ebx
	and	eax, 63
	lea	r13, [rip + _sbox7]
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	lea	r11, [rip + _sbox5]
	xor	edi, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	edi, dword ptr [r14 + 4*rbx]
	xor	edi, ecx
	mov	eax, dword ptr [r9 + 24]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	lea	rbx, [rip + _sbox6]
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 28]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	mov	r12, r11
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	r15, r8
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 32]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	lea	r8, [rip + _sbox8]
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	lea	r11, [rip + _sbox4]
	xor	edi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r10 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 36]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 40]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 44]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	r12, r15
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	r15, r14
	mov	eax, dword ptr [r9 + 48]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	r14, r11
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r10 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 52]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	r11, r13
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	lea	r10, [rip + _sbox5]
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	r10, r12
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r15 + 4*rax]
	mov	r12, r15
	mov	eax, dword ptr [r9 + 56]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	lea	r13, [rip + _sbox2]
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 60]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	lea	r15, [rip + _sbox5]
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 64]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	r10, r8
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	mov	r8, rbx
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r14 + 4*rcx]
	mov	rbx, r14
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 68]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	r14, r15
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	lea	r15, [rip + _sbox3]
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 72]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 76]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 80]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 84]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r14 + 4*rcx]
	mov	r12, r14
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	r14, r15
	shr	eax, 24
	and	eax, 63
	lea	r15, [rip + _sbox1]
	xor	edi, dword ptr [r15 + 4*rax]
	mov	eax, dword ptr [r9 + 88]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 92]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, dword ptr [r9 + 96]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 100]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	r14, r12
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	lea	r12, [rip + _sbox3]
	xor	edi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r15 + 4*rax]
	mov	eax, dword ptr [r9 + 104]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 108]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, dword ptr [r9 + 112]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 116]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r15 + 4*rax]
	mov	eax, dword ptr [r9 + 120]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	r8, rbx
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r13 + 4*rax]
	mov	r13d, edi
	rol	r13d, 28
	mov	ebx, dword ptr [r9 + 124]
	xor	ebx, r13d
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [r15 + 4*rbx]
	mov	ebx, dword ptr [r9 + 128]
	xor	ebx, edi
	mov	eax, ebx
	and	eax, 63
	xor	esi, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	lea	rcx, [rip + _sbox6]
	xor	esi, dword ptr [rcx + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	lea	rax, [rip + _sbox2]
	xor	esi, dword ptr [rax + 4*rbx]
	xor	r13d, dword ptr [r9 + 132]
	mov	eax, r13d
	and	eax, 63
	mov	rbx, r11
	xor	esi, dword ptr [r11 + 4*rax]
	mov	eax, r13d
	shr	eax, 8
	and	eax, 63
	mov	r12, r14
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, r13d
	shr	eax, 16
	and	eax, 63
	lea	r15, [rip + _sbox3]
	xor	esi, dword ptr [r15 + 4*rax]
	shr	r13d, 24
	and	r13d, 63
	lea	r14, [rip + _sbox1]
	xor	esi, dword ptr [r14 + 4*r13]
	mov	eax, dword ptr [r9 + 136]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	lea	r8, [rip + _sbox6]
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	lea	r11, [rip + _sbox4]
	xor	edi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	lea	r13, [rip + _sbox2]
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 140]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 144]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	rbx, r10
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 148]
	mov	ecx, eax
	and	ecx, 63
	lea	r10, [rip + _sbox7]
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 152]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 156]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 160]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 164]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 168]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 172]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 176]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	r15, r8
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	r14, r11
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r13 + 4*rax]
	mov	r8, r13
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 180]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	r13, r12
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	lea	r11, [rip + _sbox3]
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	lea	r12, [rip + _sbox1]
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 184]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	mov	r10, rbx
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 188]
	mov	ecx, eax
	and	ecx, 63
	lea	rbx, [rip + _sbox7]
	xor	edi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	r8, r11
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 192]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	r11, r10
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	lea	rcx, [rip + _sbox2]
	xor	esi, dword ptr [rcx + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 196]
	mov	ecx, eax
	and	ecx, 63
	lea	rbx, [rip + _sbox7]
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	r10, r8
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 200]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	r8, r11
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	lea	rbx, [rip + _sbox2]
	xor	edi, dword ptr [rbx + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 204]
	mov	ecx, eax
	and	ecx, 63
	lea	r11, [rip + _sbox7]
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 208]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [rbx + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 212]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 216]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [rbx + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 220]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 224]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [rbx + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 228]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 232]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [rbx + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 236]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 240]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [rbx + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 244]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	r11, r10
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r9 + 248]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r14 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [rbx + 4*rax]
	mov	r15, rbx
	mov	r10d, esi
	rol	r10d, 28
	mov	ebx, dword ptr [r9 + 252]
	xor	ebx, r10d
	mov	eax, ebx
	and	eax, 63
	lea	r8, [rip + _sbox7]
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	edi, dword ptr [r11 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	edi, dword ptr [r12 + 4*rbx]
	mov	r11, r12
	mov	ebx, dword ptr [r9 + 256]
	xor	ebx, esi
	mov	eax, ebx
	and	eax, 63
	lea	rcx, [rip + _sbox8]
	xor	edi, dword ptr [rcx + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, 63
	lea	rcx, [rip + _sbox6]
	xor	edi, dword ptr [rcx + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	r8, r14
	shr	ebx, 24
	and	ebx, 63
	xor	edi, dword ptr [r15 + 4*rbx]
	xor	r10d, dword ptr [r9 + 260]
	mov	eax, r10d
	and	eax, 63
	lea	r13, [rip + _sbox7]
	xor	edi, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	shr	eax, 8
	and	eax, 63
	lea	r12, [rip + _sbox5]
	xor	edi, dword ptr [r12 + 4*rax]
	mov	eax, r10d
	shr	eax, 16
	and	eax, 63
	lea	r15, [rip + _sbox3]
	xor	edi, dword ptr [r15 + 4*rax]
	shr	r10d, 24
	and	r10d, 63
	mov	r14, r11
	xor	edi, dword ptr [r11 + 4*r10]
	mov	eax, dword ptr [r9 + 264]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	lea	r11, [rip + _sbox8]
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	lea	r10, [rip + _sbox6]
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	rbx, r8
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	lea	r8, [rip + _sbox2]
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 268]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 272]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 276]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 280]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 284]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 288]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 292]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 296]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 300]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 304]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 308]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 312]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 316]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 320]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 324]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 328]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 332]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 336]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 340]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 344]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 348]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 352]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 356]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 360]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 364]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 368]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r8 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 372]
	mov	ecx, eax
	and	ecx, 63
	xor	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edi, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r9 + 376]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, edi
	rol	eax, 28
	xor	eax, dword ptr [r9 + 380]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r14 + 4*rax]
	ror	esi
	mov	eax, esi
	xor	eax, edi
	and	eax, -1431655766
	xor	esi, eax
	xor	eax, edi
	shrd	eax, edi, 1
	mov	ecx, eax
	shr	ecx, 8
	xor	ecx, esi
	and	ecx, 16711935
	xor	esi, ecx
	shl	ecx, 8
	xor	ecx, eax
	mov	eax, ecx
	shr	eax, 2
	xor	eax, esi
	and	eax, 858993459
	xor	esi, eax
	shl	eax, 2
	xor	eax, ecx
	mov	ecx, esi
	shr	ecx, 16
	movzx	edi, ax
	xor	edi, ecx
	xor	eax, edi
	shl	edi, 16
	xor	edi, esi
	mov	ecx, edi
	shr	ecx, 4
	xor	ecx, eax
	and	ecx, 252645135
	xor	eax, ecx
	shl	ecx, 4
	xor	ecx, edi
	bswap	ecx
	mov	dword ptr [rdx], ecx
	bswap	eax
	mov	dword ptr [rdx + 4], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tripledes_set3keys:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB14_4

	test	byte ptr [rip + _initialized], 1
	jne	LBB14_4

	mov	byte ptr [rip + _initialized], 1
	call	_selftest
	mov	qword ptr [rip + _tripledes_set3keys.selftest_failed], rax
	test	rax, rax
	je	LBB14_5

	lea	rdi, [rip + L_.str.2]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_error
LBB14_4:
	cmp	qword ptr [rip + _tripledes_set3keys.selftest_failed], 0
	jne	LBB14_7
LBB14_5:
	mov	rdi, r12
	mov	rsi, rbx
	call	_des_key_schedule
	lea	rsi, [rbx + 512]
	mov	rdi, r15
	call	_des_key_schedule
	lea	rsi, [rbx + 256]
	mov	rdi, r14
	call	_des_key_schedule
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	lea	rax, [rbx + 636]
	mov	rcx, -2
	.p2align	4, 0x90
LBB14_6:                                
	mov	edx, dword ptr [rax - 260]
	mov	dword ptr [rbx + 4*rcx + 392], edx
	mov	edx, dword ptr [rax - 256]
	mov	dword ptr [rbx + 4*rcx + 396], edx
	mov	edx, dword ptr [rax - 4]
	mov	dword ptr [rbx + 4*rcx + 136], edx
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbx + 4*rcx + 140], edx
	mov	edx, dword ptr [rax - 516]
	mov	dword ptr [rbx + 4*rcx + 648], edx
	mov	edx, dword ptr [rax - 512]
	mov	dword ptr [rbx + 4*rcx + 652], edx
	add	rcx, 2
	add	rax, -8
	cmp	rcx, 30
	jb	LBB14_6
LBB14_7:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_bulk_selftest_setkey:                  

	push	rbp
	mov	rbp, rsp
	lea	rsi, [rip + _bulk_selftest_setkey.key]
	mov	edx, 24
	pop	rbp
	jmp	_do_tripledes_setkey    
                                        
	.p2align	4, 0x90         
__gcry_3des_cbc_dec:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	test	r8, r8
	je	LBB16_3

	mov	r13, r8
	mov	rbx, rcx
	mov	r14, rdx
	mov	r12, rdi
	xor	r15d, r15d
	mov	qword ptr [rbp - 56], rsi 
	.p2align	4, 0x90
LBB16_2:                                
	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rbp - 48]
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	rsi, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbp - 48]
	xor	rcx, qword ptr [rsi]
	mov	qword ptr [r14 + 8*r15], rcx
	mov	qword ptr [rsi], rax
	add	rbx, 8
	inc	r15
	cmp	r13, r15
	jne	LBB16_2
LBB16_3:
	mov	qword ptr [rbp - 48], 0
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_3des_cfb_dec:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	r8, r8
	je	LBB17_3

	mov	r13, r8
	mov	rbx, rcx
	mov	r15, rsi
	mov	r12, rdi
	xor	r14d, r14d
	mov	qword ptr [rbp - 48], rdx 
	.p2align	4, 0x90
LBB17_2:                                
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r15
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rdx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rbx + 8*r14]
	mov	rcx, qword ptr [r15]
	xor	rcx, rax
	mov	qword ptr [rdx + 8*r14], rcx
	mov	qword ptr [r15], rax
	inc	r14
	cmp	r13, r14
	jne	LBB17_2
LBB17_3:
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_3des_ctr_enc:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	test	r8, r8
	je	LBB18_3

	mov	r13, r8
	mov	r15, rcx
	mov	r12, rsi
	mov	rbx, rdi
	xor	r14d, r14d
	mov	qword ptr [rbp - 56], rdx 
	.p2align	4, 0x90
LBB18_2:                                
	mov	rdi, rbx
	mov	rsi, r12
	lea	rdx, [rbp - 48]
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rdx, qword ptr [rbp - 56] 
	mov	rax, qword ptr [r15 + 8*r14]
	xor	rax, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 8*r14], rax
	mov	rax, qword ptr [r12]
	bswap	rax
	inc	rax
	bswap	rax
	mov	qword ptr [r12], rax
	inc	r14
	cmp	r13, r14
	jne	LBB18_2
LBB18_3:
	mov	qword ptr [rbp - 48], 0
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"DES"

	.section	__DATA,__data
	.globl	__gcry_cipher_spec_des  
	.p2align	3
__gcry_cipher_spec_des:
	.long	302                     
	.byte	0                       
	.space	3
	.quad	L_.str
	.quad	0
	.quad	0
	.quad	8                       
	.quad	64                      
	.quad	256                     
	.quad	_do_des_setkey
	.quad	_do_des_encrypt
	.quad	_do_des_decrypt
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"3DES"

	.section	__DATA,__data
	.p2align	4               
_oids_tripledes:
	.quad	L_.str.12
	.long	3                       
	.space	4
	.quad	L_.str.13
	.long	3                       
	.space	4
	.quad	L_.str.14
	.long	3                       
	.space	4
	.space	16

	.globl	__gcry_cipher_spec_tripledes 
	.p2align	3
__gcry_cipher_spec_tripledes:
	.long	2                       
	.byte	2                       
	.space	3
	.quad	L_.str.1
	.quad	0
	.quad	_oids_tripledes
	.quad	8                       
	.quad	192                     
	.quad	772                     
	.quad	_do_tripledes_setkey
	.quad	_do_tripledes_encrypt
	.quad	_do_tripledes_decrypt
	.quad	0
	.quad	0
	.quad	_run_selftests
	.quad	_do_tripledes_set_extra_info
	.quad	0



	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               
	.asciz	"%s\n"

L_.str.3:                               
	.asciz	"DES maintenance test failed."

L_.str.6:                               
	.asciz	"Triple-DES test failed."

	.section	__TEXT,__const
	.p2align	4               
_selftest.testdata:
	.space	24,1
	.asciz	"\225\370\245\345\3351\331"
	.asciz	"\200\000\000\000\000\000\000"
	.space	24,1
	.ascii	"\235dUZ\232\020\270R"
	.asciz	"\000\000\000\020\000\000\000"
	.ascii	"8IgL&\0021\2368IgL&\0021\2368IgL&\0021\236"
	.ascii	"QEKX-\337D\n"
	.ascii	"qx\207n\001\361\233*"
	.ascii	"\004\271\025\272C\376\265\266\004\271\025\272C\376\265\266\004\271\025\272C\376\265\266"
	.ascii	"B\375D0YW\177\242"
	.ascii	"\2577\373B\037\214@\225"
	.ascii	"\001#Eg\211\253\315\357\001#Eg\211\253\315\357\001#Eg\211\253\315\357"
	.ascii	"somedata"
	.ascii	"=\022O\342\031\213\243\030"
	.ascii	"\001#Eg\211\253\315\357UUUUUUUU\001#Eg\211\253\315\357"
	.ascii	"somedata"
	.ascii	"\373\253\241\377\235\005\351\261"
	.ascii	"\001#Eg\211\253\315\357UUUUUUUU\376\334\272\230vT2\020"
	.ascii	"somedata"
	.ascii	"\030\327H\345cb\005r"
	.ascii	"\003R\002\007g \202\027\206\002\207fY\b!\230d\005j\275\376\2514W"
	.ascii	"squiggle"
	.ascii	"\300}*\017\245f\3720"
	.ascii	"\001\001\001\001\001\001\001\001\200\001\001\001\001\001\001\001\001\001\001\001\001\001\001\002"
	.space	8
	.ascii	"\346\346\335[~r)t"
	.ascii	"\020F\0204\211\230\200 \221\007\320\025\211\031\001\001\031\007\222\020\230\032\001\001"
	.space	8
	.ascii	"\341\357b\3032\376\202["

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               
	.asciz	"Triple-DES SSLeay test failed on encryption."

L_.str.8:                               
	.asciz	"Triple-DES SSLeay test failed on decryption."

L_.str.9:                               
	.asciz	"SHA1 not available"

	.section	__DATA,__data
	.p2align	4               
_weak_keys:
	.space	8
	.ascii	"\000\000\036\036\000\000\016\016"
	.ascii	"\000\000\340\340\000\000\360\360"
	.ascii	"\000\000\376\376\000\000\376\376"
	.ascii	"\000\036\000\036\000\016\000\016"
	.asciz	"\000\036\036\000\000\016\016"
	.ascii	"\000\036\340\376\000\016\360\376"
	.ascii	"\000\036\376\340\000\016\376\360"
	.ascii	"\000\340\000\340\000\360\000\360"
	.ascii	"\000\340\036\376\000\360\016\376"
	.asciz	"\000\340\340\000\000\360\360"
	.ascii	"\000\340\376\036\000\360\376\016"
	.ascii	"\000\376\000\376\000\376\000\376"
	.ascii	"\000\376\036\340\000\376\016\360"
	.ascii	"\000\376\340\036\000\376\360\016"
	.asciz	"\000\376\376\000\000\376\376"
	.ascii	"\036\000\000\036\016\000\000\016"
	.asciz	"\036\000\036\000\016\000\016"
	.ascii	"\036\000\340\376\016\000\360\376"
	.ascii	"\036\000\376\340\016\000\376\360"
	.asciz	"\036\036\000\000\016\016\000"
	.ascii	"\036\036\036\036\016\016\016\016"
	.ascii	"\036\036\340\340\016\016\360\360"
	.ascii	"\036\036\376\376\016\016\376\376"
	.ascii	"\036\340\000\376\016\360\000\376"
	.ascii	"\036\340\036\340\016\360\016\360"
	.ascii	"\036\340\340\036\016\360\360\016"
	.asciz	"\036\340\376\000\016\360\376"
	.ascii	"\036\376\000\340\016\376\000\360"
	.ascii	"\036\376\036\376\016\376\016\376"
	.asciz	"\036\376\340\000\016\376\360"
	.ascii	"\036\376\376\036\016\376\376\016"
	.ascii	"\340\000\000\340\360\000\000\360"
	.ascii	"\340\000\036\376\360\000\016\376"
	.asciz	"\340\000\340\000\360\000\360"
	.ascii	"\340\000\376\036\360\000\376\016"
	.ascii	"\340\036\000\376\360\016\000\376"
	.ascii	"\340\036\036\340\360\016\016\360"
	.ascii	"\340\036\340\036\360\016\360\016"
	.asciz	"\340\036\376\000\360\016\376"
	.asciz	"\340\340\000\000\360\360\000"
	.ascii	"\340\340\036\036\360\360\016\016"
	.ascii	"\340\340\340\340\360\360\360\360"
	.ascii	"\340\340\376\376\360\360\376\376"
	.ascii	"\340\376\000\036\360\376\000\016"
	.asciz	"\340\376\036\000\360\376\016"
	.ascii	"\340\376\340\376\360\376\360\376"
	.ascii	"\340\376\376\340\360\376\376\360"
	.ascii	"\376\000\000\376\376\000\000\376"
	.ascii	"\376\000\036\340\376\000\016\360"
	.ascii	"\376\000\340\036\376\000\360\016"
	.asciz	"\376\000\376\000\376\000\376"
	.ascii	"\376\036\000\340\376\016\000\360"
	.ascii	"\376\036\036\376\376\016\016\376"
	.asciz	"\376\036\340\000\376\016\360"
	.ascii	"\376\036\376\036\376\016\376\016"
	.ascii	"\376\340\000\036\376\360\000\016"
	.asciz	"\376\340\036\000\376\360\016"
	.ascii	"\376\340\340\376\376\360\360\376"
	.ascii	"\376\340\376\340\376\360\376\360"
	.asciz	"\376\376\000\000\376\376\000"
	.ascii	"\376\376\036\036\376\376\016\016"
	.ascii	"\376\376\340\340\376\376\360\360"
	.space	8,254

	.p2align	4               
_weak_keys_chksum:
	.ascii	"\320\317\0078\223p\212\203}\327\2126e)l\037|?\323A"

	.section	__TEXT,__cstring,cstring_literals
L_.str.10:                              
	.asciz	"weak key table defect"

L_.str.11:                              
	.asciz	"DES weak key detection failed"

	.section	__TEXT,__const
	.p2align	4               
_sbox8:
	.long	268439616               
	.long	4096                    
	.long	262144                  
	.long	268701760               
	.long	268435456               
	.long	268439616               
	.long	64                      
	.long	268435456               
	.long	262208                  
	.long	268697600               
	.long	268701760               
	.long	266240                  
	.long	268701696               
	.long	266304                  
	.long	4096                    
	.long	64                      
	.long	268697600               
	.long	268435520               
	.long	268439552               
	.long	4160                    
	.long	266240                  
	.long	262208                  
	.long	268697664               
	.long	268701696               
	.long	4160                    
	.long	0                       
	.long	0                       
	.long	268697664               
	.long	268435520               
	.long	268439552               
	.long	266304                  
	.long	262144                  
	.long	266304                  
	.long	262144                  
	.long	268701696               
	.long	4096                    
	.long	64                      
	.long	268697664               
	.long	4096                    
	.long	266304                  
	.long	268439552               
	.long	64                      
	.long	268435520               
	.long	268697600               
	.long	268697664               
	.long	268435456               
	.long	262144                  
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	262208                  
	.long	268435520               
	.long	268697600               
	.long	268439552               
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	266240                  
	.long	266240                  
	.long	4160                    
	.long	4160                    
	.long	262208                  
	.long	268435456               
	.long	268701696               

	.p2align	4               
_sbox6:
	.long	536870928               
	.long	541065216               
	.long	16384                   
	.long	541081616               
	.long	541065216               
	.long	16                      
	.long	541081616               
	.long	4194304                 
	.long	536887296               
	.long	4210704                 
	.long	4194304                 
	.long	536870928               
	.long	4194320                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	0                       
	.long	4194320                 
	.long	536887312               
	.long	16384                   
	.long	4210688                 
	.long	536887312               
	.long	16                      
	.long	541065232               
	.long	541065232               
	.long	0                       
	.long	4210704                 
	.long	541081600               
	.long	16400                   
	.long	4210688                 
	.long	541081600               
	.long	536870912               
	.long	536887296               
	.long	16                      
	.long	541065232               
	.long	4210688                 
	.long	541081616               
	.long	4194304                 
	.long	16400                   
	.long	536870928               
	.long	4194304                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	536870928               
	.long	541081616               
	.long	4210688                 
	.long	541065216               
	.long	4210704                 
	.long	541081600               
	.long	0                       
	.long	541065232               
	.long	16                      
	.long	16384                   
	.long	541065216               
	.long	4210704                 
	.long	16384                   
	.long	4194320                 
	.long	536887312               
	.long	0                       
	.long	541081600               
	.long	536870912               
	.long	4194320                 
	.long	536887312               

	.p2align	4               
_sbox4:
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396928                 
	.long	8388737                 
	.long	8388609                 
	.long	8193                    
	.long	0                       
	.long	8396800                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	8388736                 
	.long	8388609                 
	.long	1                       
	.long	8192                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8193                    
	.long	8320                    
	.long	8388737                 
	.long	1                       
	.long	8320                    
	.long	8388736                 
	.long	8192                    
	.long	8396928                 
	.long	8396929                 
	.long	129                     
	.long	8388736                 
	.long	8388609                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	0                       
	.long	8396800                 
	.long	8320                    
	.long	8388736                 
	.long	8388737                 
	.long	1                       
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396929                 
	.long	129                     
	.long	1                       
	.long	8192                    
	.long	8388609                 
	.long	8193                    
	.long	8396928                 
	.long	8388737                 
	.long	8193                    
	.long	8320                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8192                    
	.long	8396928                 

	.p2align	4               
_sbox2:
	.long	2148565024              
	.long	2147516416              
	.long	32768                   
	.long	1081376                 
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	2147516448              
	.long	2147483680              
	.long	2148565024              
	.long	2148564992              
	.long	2147483648              
	.long	2147516416              
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	1081344                 
	.long	1048608                 
	.long	2147516448              
	.long	0                       
	.long	2147483648              
	.long	32768                   
	.long	1081376                 
	.long	2148532224              
	.long	1048608                 
	.long	2147483680              
	.long	0                       
	.long	1081344                 
	.long	32800                   
	.long	2148564992              
	.long	2148532224              
	.long	32800                   
	.long	0                       
	.long	1081376                 
	.long	2148532256              
	.long	1048576                 
	.long	2147516448              
	.long	2148532224              
	.long	2148564992              
	.long	32768                   
	.long	2148532224              
	.long	2147516416              
	.long	32                      
	.long	2148565024              
	.long	1081376                 
	.long	32                      
	.long	32768                   
	.long	2147483648              
	.long	32800                   
	.long	2148564992              
	.long	1048576                 
	.long	2147483680              
	.long	1048608                 
	.long	2147516448              
	.long	2147483680              
	.long	1048608                 
	.long	1081344                 
	.long	0                       
	.long	2147516416              
	.long	32800                   
	.long	2147483648              
	.long	2148532256              
	.long	2148565024              
	.long	1081344                 

	.p2align	4               
_sbox7:
	.long	2097152                 
	.long	69206018                
	.long	67110914                
	.long	0                       
	.long	2048                    
	.long	67110914                
	.long	2099202                 
	.long	69208064                
	.long	69208066                
	.long	2097152                 
	.long	0                       
	.long	67108866                
	.long	2                       
	.long	67108864                
	.long	69206018                
	.long	2050                    
	.long	67110912                
	.long	2099202                 
	.long	2097154                 
	.long	67110912                
	.long	67108866                
	.long	69206016                
	.long	69208064                
	.long	2097154                 
	.long	69206016                
	.long	2048                    
	.long	2050                    
	.long	69208066                
	.long	2099200                 
	.long	2                       
	.long	67108864                
	.long	2099200                 
	.long	67108864                
	.long	2099200                 
	.long	2097152                 
	.long	67110914                
	.long	67110914                
	.long	69206018                
	.long	69206018                
	.long	2                       
	.long	2097154                 
	.long	67108864                
	.long	67110912                
	.long	2097152                 
	.long	69208064                
	.long	2050                    
	.long	2099202                 
	.long	69208064                
	.long	2050                    
	.long	67108866                
	.long	69208066                
	.long	69206016                
	.long	2099200                 
	.long	0                       
	.long	2                       
	.long	69208066                
	.long	0                       
	.long	2099202                 
	.long	69206016                
	.long	2048                    
	.long	67108866                
	.long	67110912                
	.long	2048                    
	.long	2097154                 

	.p2align	4               
_sbox5:
	.long	256                     
	.long	34078976                
	.long	34078720                
	.long	1107296512              
	.long	524288                  
	.long	256                     
	.long	1073741824              
	.long	34078720                
	.long	1074266368              
	.long	524288                  
	.long	33554688                
	.long	1074266368              
	.long	1107296512              
	.long	1107820544              
	.long	524544                  
	.long	1073741824              
	.long	33554432                
	.long	1074266112              
	.long	1074266112              
	.long	0                       
	.long	1073742080              
	.long	1107820800              
	.long	1107820800              
	.long	33554688                
	.long	1107820544              
	.long	1073742080              
	.long	0                       
	.long	1107296256              
	.long	34078976                
	.long	33554432                
	.long	1107296256              
	.long	524544                  
	.long	524288                  
	.long	1107296512              
	.long	256                     
	.long	33554432                
	.long	1073741824              
	.long	34078720                
	.long	1107296512              
	.long	1074266368              
	.long	33554688                
	.long	1073741824              
	.long	1107820544              
	.long	34078976                
	.long	1074266368              
	.long	256                     
	.long	33554432                
	.long	1107820544              
	.long	1107820800              
	.long	524544                  
	.long	1107296256              
	.long	1107820800              
	.long	34078720                
	.long	0                       
	.long	1074266112              
	.long	1107296256              
	.long	524544                  
	.long	33554688                
	.long	1073742080              
	.long	524288                  
	.long	0                       
	.long	1074266112              
	.long	34078976                
	.long	1073742080              

	.p2align	4               
_sbox3:
	.long	520                     
	.long	134349312               
	.long	0                       
	.long	134348808               
	.long	134218240               
	.long	0                       
	.long	131592                  
	.long	134218240               
	.long	131080                  
	.long	134217736               
	.long	134217736               
	.long	131072                  
	.long	134349320               
	.long	131080                  
	.long	134348800               
	.long	520                     
	.long	134217728               
	.long	8                       
	.long	134349312               
	.long	512                     
	.long	131584                  
	.long	134348800               
	.long	134348808               
	.long	131592                  
	.long	134218248               
	.long	131584                  
	.long	131072                  
	.long	134218248               
	.long	8                       
	.long	134349320               
	.long	512                     
	.long	134217728               
	.long	134349312               
	.long	134217728               
	.long	131080                  
	.long	520                     
	.long	131072                  
	.long	134349312               
	.long	134218240               
	.long	0                       
	.long	512                     
	.long	131080                  
	.long	134349320               
	.long	134218240               
	.long	134217736               
	.long	512                     
	.long	0                       
	.long	134348808               
	.long	134218248               
	.long	131072                  
	.long	134217728               
	.long	134349320               
	.long	8                       
	.long	131592                  
	.long	131584                  
	.long	134217736               
	.long	134348800               
	.long	134218248               
	.long	520                     
	.long	134348800               
	.long	131592                  
	.long	8                       
	.long	134348808               
	.long	131584                  

	.p2align	4               
_sbox1:
	.long	16843776                
	.long	0                       
	.long	65536                   
	.long	16843780                
	.long	16842756                
	.long	66564                   
	.long	4                       
	.long	65536                   
	.long	1024                    
	.long	16843776                
	.long	16843780                
	.long	1024                    
	.long	16778244                
	.long	16842756                
	.long	16777216                
	.long	4                       
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	66560                   
	.long	66560                   
	.long	16842752                
	.long	16842752                
	.long	16778244                
	.long	65540                   
	.long	16777220                
	.long	16777220                
	.long	65540                   
	.long	0                       
	.long	1028                    
	.long	66564                   
	.long	16777216                
	.long	65536                   
	.long	16843780                
	.long	4                       
	.long	16842752                
	.long	16843776                
	.long	16777216                
	.long	16777216                
	.long	1024                    
	.long	16842756                
	.long	65536                   
	.long	66560                   
	.long	16777220                
	.long	1024                    
	.long	4                       
	.long	16778244                
	.long	66564                   
	.long	16843780                
	.long	65540                   
	.long	16842752                
	.long	16778244                
	.long	16777220                
	.long	1028                    
	.long	66564                   
	.long	16843776                
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	0                       
	.long	65540                   
	.long	66560                   
	.long	0                       
	.long	16842756                


	.p2align	4               
_bulk_selftest_setkey.key:
	.ascii	"f\232\000\177\307jE\237\230\272\371\027\376\337\225\"\030*9G^ou\202"

	.p2align	4               
_leftkey_swap:
	.long	0                       
	.long	1                       
	.long	256                     
	.long	257                     
	.long	65536                   
	.long	65537                   
	.long	65792                   
	.long	65793                   
	.long	16777216                
	.long	16777217                
	.long	16777472                
	.long	16777473                
	.long	16842752                
	.long	16842753                
	.long	16843008                
	.long	16843009                

	.p2align	4               
_rightkey_swap:
	.long	0                       
	.long	16777216                
	.long	65536                   
	.long	16842752                
	.long	256                     
	.long	16777472                
	.long	65792                   
	.long	16843008                
	.long	1                       
	.long	16777217                
	.long	65537                   
	.long	16842753                
	.long	257                     
	.long	16777473                
	.long	65793                   
	.long	16843009                

	.p2align	4               
_encrypt_rotate_tab:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"

	.section	__TEXT,__cstring,cstring_literals
L_.str.12:                              
	.asciz	"1.2.840.113549.3.7"

L_.str.13:                              
	.asciz	"1.3.36.3.1.3.2.1"

L_.str.14:                              
	.asciz	"1.2.840.113549.1.12.1.3"

L_.str.15:                              
	.asciz	"low-level"

L_.str.16:                              
	.asciz	"cipher"

