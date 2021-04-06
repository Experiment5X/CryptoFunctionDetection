	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
_do_des_setkey:                         

	mov	eax, 44
	cmp	edx, 8
	jne	LBB0_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	_des_setkey
	mov	rdi, rbx
	call	_is_weak_key
	mov	ebx, eax
	mov	edi, 64
	call	___gcry_burn_stack
	
	
	test	ebx, ebx
	mov	eax, 43
	cmove	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB0_2:
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

	mov	eax, 12
	cmp	edi, 2
	jne	LBB6_2

	push	rbp
	mov	rbp, rsp
	mov	rdi, rdx
	call	_selftest_fips
	pop	rbp
LBB6_2:
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
	je	LBB8_4

	lea	rdi, [rip + L_.str.2]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_error
LBB8_4:
	cmp	qword ptr [rip + _des_setkey.selftest_failed], 0
	jne	LBB8_7

	mov	rdi, r14
	mov	rsi, rbx
	call	_des_key_schedule
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	lea	rax, [rbx + 124]
	mov	rcx, -2
	.p2align	4, 0x90
LBB8_6:                                 
	mov	edx, dword ptr [rax - 4]
	mov	dword ptr [rbx + 4*rcx + 136], edx
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbx + 4*rcx + 140], edx
	add	rcx, 2
	add	rax, -8
	cmp	rcx, 30
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
	sub	rsp, 24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	eax, eax
	.p2align	4, 0x90
LBB9_1:                                 
	movzx	ecx, byte ptr [rdi + rax]
	and	cl, -2
	mov	byte ptr [rbp + rax - 56], cl
	inc	rax
	cmp	rax, 8
	jne	LBB9_1

	xor	r12d, r12d
	mov	r13d, 63
	lea	r14, [rip + _weak_keys]
	lea	r15, [rbp - 56]
	jmp	LBB9_3
	.p2align	4, 0x90
LBB9_7:                                 
	dec	ebx
	mov	r13d, ebx
	cmp	r12d, r13d
	jg	LBB9_9
LBB9_3:                                 
	lea	eax, [r13 + r12]
	mov	ebx, eax
	shr	ebx, 31
	add	ebx, eax
	sar	ebx
	movsxd	rax, ebx
	lea	rsi, [r14 + 8*rax]
	mov	rdi, r15
	call	_working_memcmp
	test	eax, eax
	je	LBB9_4

	test	eax, eax
	jle	LBB9_7

	inc	ebx
	mov	r12d, ebx
	cmp	r12d, r13d
	jle	LBB9_3
LBB9_9:
	xor	eax, eax
	jmp	LBB9_10
LBB9_4:
	mov	eax, -1
LBB9_10:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB9_12

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_12:
	call	___stack_chk_fail
                                        
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
	mov	rax, qword ptr [rbp - 864]
	mov	qword ptr [rbp - 856], rax
	dec	r15d
	jne	LBB10_1

	movabs	rax, 1889348853834804772
	cmp	qword ptr [rbp - 872], rax
	jne	LBB10_3

	movabs	rax, 1167088121787636990
	mov	qword ptr [rbp - 56], rax
	movabs	rax, -1090226688147180526
	mov	qword ptr [rbp - 856], rax
	movabs	rax, -2464406882740919791
	mov	qword ptr [rbp - 864], rax
	mov	ebx, 16
	lea	r12, [rbp - 848]
	lea	r14, [rbp - 856]
	lea	r15, [rbp - 864]
	lea	r13, [rbp - 56]
	.p2align	4, 0x90
LBB10_5:                                
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	_tripledes_set2keys
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r14
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	mov	rcx, r15
	call	_tripledes_set3keys
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r13
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	dec	ebx
	jne	LBB10_5

	movabs	rax, -3231757547262494597
	lea	rcx, [rip + L_.str.3]
	lea	r13, [rip + L_.str.6]
	cmp	qword ptr [rbp - 56], rax
	cmove	r13, rcx
	jne	LBB10_30

	mov	qword ptr [rbp - 896], r13 
	lea	rbx, [rip + _selftest.testdata]
	mov	r14d, 10
	lea	r12, [rbp - 848]
	lea	r15, [rbp - 56]
	.p2align	4, 0x90
LBB10_8:                                
	lea	rdx, [rbx + 8]
	lea	rcx, [rbx + 16]
	mov	rdi, r12
	mov	rsi, rbx
	call	_tripledes_set3keys
	lea	r13, [rbx + 24]
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rax, qword ptr [rbx + 32]
	cmp	rax, qword ptr [rbp - 56]
	jne	LBB10_9

	lea	rsi, [rbx + 32]
	mov	rdi, r12
	mov	rdx, r15
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	rax, qword ptr [r13]
	cmp	rax, qword ptr [rbp - 56]
	jne	LBB10_13

	add	rbx, 40
	dec	r14
	jne	LBB10_8

	mov	al, 1
	mov	r13, qword ptr [rbp - 896] 
	test	al, al
	jne	LBB10_15
	jmp	LBB10_30
LBB10_3:
	lea	r13, [rip + L_.str.3]
	jmp	LBB10_30
LBB10_9:
	lea	r13, [rip + L_.str.7]
	xor	eax, eax
	test	al, al
	jne	LBB10_15
	jmp	LBB10_30
LBB10_13:
	xor	eax, eax
	lea	r13, [rip + L_.str.8]
	test	al, al
	je	LBB10_30
LBB10_15:
	lea	rdi, [rbp - 848]
	xor	ebx, ebx
	mov	esi, 2
	xor	edx, edx
	call	__gcry_md_open
	test	eax, eax
	je	LBB10_17

	lea	r13, [rip + L_.str.9]
	jmp	LBB10_26
LBB10_17:
	mov	rdi, qword ptr [rbp - 848]
	xor	ebx, ebx
	lea	r14, [rip + _weak_keys]
	.p2align	4, 0x90
LBB10_18:                               
	lea	rsi, [r14 + rbx]
	mov	edx, 8
	call	__gcry_md_write
	mov	rdi, qword ptr [rbp - 848]
	add	rbx, 8
	cmp	rbx, 512
	jne	LBB10_18

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
	je	LBB10_23

	xor	ebx, ebx
	lea	r13, [rip + L_.str.10]
	jmp	LBB10_26
LBB10_23:
	xor	ebx, ebx
	lea	r15, [rip + L_.str.11]
	.p2align	4, 0x90
LBB10_24:                               
	lea	rdi, [r14 + rbx]
	call	_is_weak_key
	test	eax, eax
	je	LBB10_25

	add	rbx, 8
	cmp	rbx, 512
	jne	LBB10_24

	mov	bl, 1
	jmp	LBB10_26
LBB10_25:
	xor	ebx, ebx
	mov	r13, r15
LBB10_26:
	test	bl, bl
	je	LBB10_30

	call	_selftest_cbc
	mov	r13, rax
	test	rax, rax
	jne	LBB10_30

	call	_selftest_cfb
	mov	r13, rax
	test	rax, rax
	jne	LBB10_30

	call	_selftest_ctr
	mov	r13, rax
LBB10_30:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_32

	mov	rax, r13
	add	rsp, 856
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_32:
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
	sub	rsp, 24
	mov	qword ptr [rbp - 56], rsi 
	mov	rbx, rdi
	call	_buf_get_be32
	mov	r14d, eax
	add	rbx, 4
	mov	rdi, rbx
	call	_buf_get_be32
	mov	r8d, eax
	shr	r8d, 4
	xor	r8d, r14d
	and	r8d, 252645135
	mov	ecx, r8d
	xor	ecx, r14d
	shl	r8d, 4
	xor	r8d, eax
	mov	eax, r14d
	and	eax, 269488144
	and	r8d, -269488145
	or	r8d, eax
	mov	esi, ecx
	and	esi, 15
	lea	rax, [rip + _leftkey_swap]
	mov	esi, dword ptr [rax + 4*rsi]
	shl	esi, 3
	mov	edi, ecx
	shr	edi, 8
	and	edi, 15
	mov	ebx, dword ptr [rax + 4*rdi]
	shl	ebx, 2
	or	ebx, esi
	mov	esi, ecx
	shr	esi, 16
	and	esi, 15
	mov	edi, dword ptr [rax + 4*rsi]
	add	edi, edi
	or	edi, ebx
	mov	esi, ecx
	shr	esi, 24
	and	esi, 15
	or	edi, dword ptr [rax + 4*rsi]
	mov	esi, ecx
	shr	esi, 5
	and	esi, 15
	mov	esi, dword ptr [rax + 4*rsi]
	shl	esi, 7
	mov	edx, ecx
	shr	edx, 13
	and	edx, 15
	mov	edx, dword ptr [rax + 4*rdx]
	shl	edx, 6
	or	edx, esi
	shr	ecx, 21
	and	ecx, 15
	mov	ecx, dword ptr [rax + 4*rcx]
	shl	ecx, 5
	or	ecx, edx
	shr	r14d, 29
	mov	r12d, dword ptr [rax + 4*r14]
	shl	r12d, 4
	or	r12d, ecx
	or	r12d, edi
	and	r12d, 268435455
	mov	ecx, r8d
	shr	ecx
	and	ecx, 15
	lea	rax, [rip + _rightkey_swap]
	mov	ecx, dword ptr [rax + 4*rcx]
	shl	ecx, 3
	mov	edx, r8d
	shr	edx, 9
	and	edx, 15
	mov	edi, dword ptr [rax + 4*rdx]
	shl	edi, 2
	or	edi, ecx
	mov	ecx, r8d
	shr	ecx, 17
	and	ecx, 15
	mov	edx, dword ptr [rax + 4*rcx]
	add	edx, edx
	or	edx, edi
	mov	ecx, r8d
	shr	ecx, 25
	and	ecx, 15
	or	edx, dword ptr [rax + 4*rcx]
	mov	ecx, r8d
	shr	ecx, 4
	and	ecx, 15
	mov	ecx, dword ptr [rax + 4*rcx]
	shl	ecx, 7
	mov	edi, r8d
	shr	edi, 12
	and	edi, 15
	mov	edi, dword ptr [rax + 4*rdi]
	shl	edi, 6
	or	edi, ecx
	mov	ecx, r8d
	shr	ecx, 20
	and	ecx, 15
	mov	ecx, dword ptr [rax + 4*rcx]
	shl	ecx, 5
	or	ecx, edi
	shr	r8d, 28
	mov	edi, dword ptr [rax + 4*r8]
	shl	edi, 4
	or	edi, ecx
	or	edi, edx
	and	edi, 268435455
	xor	r11d, r11d
	.p2align	4, 0x90
LBB11_1:                                
	lea	rax, [rip + _encrypt_rotate_tab]
	movzx	eax, byte ptr [r11 + rax]
	mov	r8d, r12d
	mov	ecx, eax
	shl	r8d, cl
	mov	dl, 28
	sub	dl, al
	mov	ecx, edx
	shr	r12d, cl
	mov	ebx, edi
	mov	ecx, eax
	shl	ebx, cl
	mov	ecx, edx
	shr	edi, cl
	or	r12d, r8d
	mov	r10d, r12d
	and	r10d, 268435455
	mov	qword ptr [rbp - 64], r10 
	or	edi, ebx
	mov	eax, edi
	and	eax, 268435455
	mov	qword ptr [rbp - 48], rax 
	mov	r9d, r12d
	shl	r9d, 4
	and	r9d, 603979776
	mov	r13d, r12d
	and	r13d, 1
	shl	r13d, 28
	mov	r15d, r12d
	shl	r15d, 14
	and	r15d, 134217728
	mov	edx, r12d
	shl	edx, 18
	and	edx, 34078720
	mov	eax, r12d
	shl	eax, 6
	and	eax, 16777216
	mov	ecx, r12d
	shl	ecx, 9
	and	ecx, 2097152
	mov	esi, r12d
	shr	esi
	and	esi, 1048576
	mov	r14d, r12d
	shl	r14d, 10
	mov	ebx, r14d
	and	ebx, 262144
	or	ebx, esi
	mov	esi, r12d
	shr	esi, 10
	and	esi, 65536
	or	esi, ebx
	mov	ebx, edi
	shr	ebx, 13
	and	ebx, 8192
	or	ebx, esi
	mov	esi, edi
	shr	esi, 4
	and	esi, 4096
	or	esi, ebx
	mov	ebx, edi
	and	ebx, 32
	shl	ebx, 6
	or	ebx, esi
	mov	esi, edi
	shr	esi
	and	esi, 1024
	or	esi, ebx
	mov	r8d, edi
	and	r8d, 256
	or	r8d, r13d
	lea	r13d, [4*r10]
	and	r13d, 131072
	or	r8d, r9d
	mov	rbx, qword ptr [rbp - 48] 
	mov	r9d, ebx
	shr	r9d, 14
	or	r8d, r15d
	mov	r10d, r9d
	and	r10d, 512
	or	r8d, edx
	or	r8d, eax
	or	r8d, ecx
	or	r8d, esi
	mov	eax, edi
	shr	eax, 5
	and	eax, 32
	mov	edx, edi
	shr	edx, 10
	and	edx, 16
	or	edx, eax
	mov	ecx, ebx
	shr	ecx, 3
	mov	eax, ecx
	and	eax, 8
	mov	esi, edi
	shr	esi, 18
	and	esi, 4
	or	esi, edx
	mov	edx, edi
	shr	edx, 26
	and	edx, 2
	or	edx, esi
	mov	esi, edi
	shr	esi, 24
	and	esi, 1
	or	esi, edx
	or	esi, r13d
	or	esi, r10d
	or	esi, eax
	or	esi, r8d
	mov	r10, qword ptr [rbp - 56] 
	mov	dword ptr [r10 + 8*r11], esi
	mov	ebx, r12d
	shl	ebx, 15
	mov	r8d, ebx
	mov	edx, r12d
	shl	edx, 17
	and	edx, 268435456
	mov	r13d, r12d
	mov	eax, r12d
	shl	eax, 11
	and	eax, 1048576
	mov	esi, r12d
	shr	esi, 6
	and	esi, 262144
	or	esi, eax
	mov	eax, r12d
	and	ebx, 131072
	or	ebx, esi
	mov	r15d, r12d
	shr	r12d, 4
	and	r12d, 65536
	or	r12d, ebx
	mov	esi, edi
	shr	esi, 2
	and	esi, 8192
	or	esi, r12d
	mov	ebx, edi
	and	ebx, 16
	shl	ebx, 8
	or	ebx, esi
	mov	r12d, edi
	shr	r12d, 9
	and	r12d, 1024
	or	r12d, ebx
	mov	esi, edi
	and	esi, 512
	or	esi, edx
	and	r8d, 536870912
	or	esi, r8d
	and	r14d, 134217728
	or	esi, r14d
	and	r13d, 16
	shl	r13d, 22
	or	esi, r13d
	shr	eax, 2
	and	eax, 33554432
	or	esi, eax
	and	r15d, 32
	shl	r15d, 16
	or	esi, r15d
	or	esi, r12d
	mov	eax, edi
	and	eax, 2
	shl	eax, 7
	mov	edx, edi
	shr	edx, 7
	and	edx, 32
	or	edx, eax
	shr	edi, 21
	and	edi, 2
	or	edi, edx
	mov	rdx, qword ptr [rbp - 64] 
	lea	eax, [rdx + rdx]
	and	eax, 16777216
	or	edi, eax
	lea	eax, [8*rdx]
	and	eax, 524288
	or	edi, eax
	and	r9d, 2056
	or	edi, r9d
	and	ecx, 17
	or	edi, ecx
	mov	rcx, qword ptr [rbp - 48] 
	lea	eax, [4*rcx]
	and	eax, 4
	or	edi, eax
	or	edi, esi
	mov	dword ptr [r10 + 8*r11 + 4], edi
	inc	r11
	mov	edi, ecx
	mov	r12d, edx
	cmp	r11, 16
	jne	LBB11_1

	add	rsp, 24
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
	push	rax
	mov	qword ptr [rbp - 48], rdx 
	mov	rbx, rsi
	mov	r15, rdi
	lea	r13, [rdi + 128]
	xor	r14d, r14d
	test	ecx, ecx
	setne	r14b
	cmove	r13, rdi
	shl	r14, 7
	mov	rdi, rsi
	call	_buf_get_be32
	mov	r12d, eax
	lea	rdi, [rbx + 4]
	call	_buf_get_be32
	mov	edx, r12d
	shr	edx, 4
	xor	edx, eax
	and	edx, 252645135
	xor	eax, edx
	shl	edx, 4
	xor	edx, r12d
	mov	esi, edx
	shr	esi, 16
	movzx	ecx, ax
	xor	ecx, esi
	xor	eax, ecx
	shl	ecx, 16
	xor	ecx, edx
	mov	esi, eax
	shr	esi, 2
	xor	esi, ecx
	and	esi, 858993459
	xor	ecx, esi
	shl	esi, 2
	xor	esi, eax
	mov	edx, esi
	shr	edx, 8
	xor	edx, ecx
	and	edx, 16711935
	xor	ecx, edx
	shl	edx, 8
	xor	edx, esi
	lea	eax, [rdx + rdx]
	rol	edx
	xor	eax, ecx
	and	eax, -1431655766
	xor	edx, eax
	xor	eax, ecx
	rol	eax
	mov	r12d, dword ptr [r15 + r14]
	xor	r12d, edx
	mov	esi, r12d
	and	esi, 63
	lea	r11, [rip + _sbox8]
	mov	edi, r12d
	shr	edi, 8
	and	edi, 63
	lea	r9, [rip + _sbox6]
	mov	ebx, dword ptr [r9 + 4*rdi]
	mov	r14d, r12d
	shr	r14d, 16
	and	r14d, 63
	lea	r10, [rip + _sbox4]
	shr	r12d, 24
	and	r12d, 63
	lea	r8, [rip + _sbox2]
	mov	edi, edx
	rol	edi, 28
	xor	edi, dword ptr [r13 + 4]
	mov	r15d, edi
	xor	ebx, dword ptr [r11 + 4*rsi]
	and	r15d, 63
	lea	rsi, [rip + _sbox7]
	xor	ebx, dword ptr [r10 + 4*r14]
	mov	r14d, edi
	shr	r14d, 8
	and	r14d, 63
	xor	ebx, dword ptr [r8 + 4*r12]
	lea	r12, [rip + _sbox5]
	xor	ebx, dword ptr [rsi + 4*r15]
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, 63
	xor	ebx, dword ptr [r12 + 4*r14]
	lea	r14, [rip + _sbox3]
	shr	edi, 24
	and	edi, 63
	xor	ebx, dword ptr [r14 + 4*rcx]
	lea	r15, [rip + _sbox1]
	xor	ebx, dword ptr [r15 + 4*rdi]
	xor	ebx, eax
	mov	ecx, dword ptr [r13 + 8]
	xor	ecx, ebx
	mov	edi, ecx
	and	edi, 63
	mov	eax, ecx
	shr	eax, 8
	and	eax, 63
	mov	eax, dword ptr [r9 + 4*rax]
	xor	eax, dword ptr [r11 + 4*rdi]
	mov	edi, ecx
	shr	edi, 16
	and	edi, 63
	xor	eax, dword ptr [r10 + 4*rdi]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	ecx, ebx
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 12]
	mov	edi, ecx
	and	edi, 63
	xor	eax, dword ptr [rsi + 4*rdi]
	mov	edi, ecx
	shr	edi, 8
	and	edi, 63
	xor	eax, dword ptr [r12 + 4*rdi]
	mov	edi, ecx
	shr	edi, 16
	and	edi, 63
	xor	eax, dword ptr [r14 + 4*rdi]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r15 + 4*rcx]
	xor	eax, edx
	mov	ecx, dword ptr [r13 + 16]
	xor	ecx, eax
	mov	edx, ecx
	and	edx, 63
	mov	edi, ecx
	shr	edi, 8
	and	edi, 63
	mov	edi, dword ptr [r9 + 4*rdi]
	xor	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 20]
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	xor	edi, ebx
	mov	ecx, dword ptr [r13 + 24]
	xor	ecx, edi
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	ecx, edi
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 28]
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 32]
	xor	ecx, eax
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 36]
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 40]
	xor	ecx, edi
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	ecx, edi
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 44]
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 48]
	xor	ecx, eax
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 52]
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 56]
	xor	ecx, edi
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	ecx, edi
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 60]
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 64]
	xor	ecx, eax
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 68]
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 72]
	xor	ecx, edi
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	ecx, edi
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 76]
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 80]
	xor	ecx, eax
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 84]
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 88]
	xor	ecx, edi
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	ecx, edi
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 92]
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 96]
	xor	ecx, eax
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 100]
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 104]
	xor	ecx, edi
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	ecx, edi
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 108]
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 112]
	xor	ecx, eax
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 116]
	mov	edx, ecx
	and	edx, 63
	xor	edi, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	edi, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	edi, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	edi, dword ptr [r15 + 4*rcx]
	mov	ecx, dword ptr [r13 + 120]
	xor	ecx, edi
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r9 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r10 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r8 + 4*rcx]
	mov	ecx, edi
	rol	ecx, 28
	xor	ecx, dword ptr [r13 + 124]
	mov	edx, ecx
	and	edx, 63
	xor	eax, dword ptr [rsi + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	xor	eax, dword ptr [r12 + 4*rdx]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	xor	eax, dword ptr [r14 + 4*rdx]
	shr	ecx, 24
	and	ecx, 63
	xor	eax, dword ptr [r15 + 4*rcx]
	ror	eax
	mov	ecx, eax
	xor	ecx, edi
	and	ecx, -1431655766
	xor	eax, ecx
	xor	ecx, edi
	shrd	ecx, edi, 1
	mov	edx, ecx
	shr	edx, 8
	xor	edx, eax
	and	edx, 16711935
	xor	eax, edx
	shl	edx, 8
	xor	edx, ecx
	mov	ebx, edx
	shr	ebx, 2
	xor	ebx, eax
	and	ebx, 858993459
	xor	eax, ebx
	shl	ebx, 2
	xor	ebx, edx
	mov	ecx, eax
	shr	ecx, 16
	movzx	edx, bx
	xor	edx, ecx
	xor	ebx, edx
	shl	edx, 16
	xor	edx, eax
	mov	esi, edx
	shr	esi, 4
	xor	esi, ebx
	and	esi, 252645135
	xor	ebx, esi
	shl	esi, 4
	xor	esi, edx
	mov	r14, qword ptr [rbp - 48] 
	mov	rdi, r14
	call	_buf_put_be32
	lea	rdi, [r14 + 4]
	mov	esi, ebx
	call	_buf_put_be32
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tripledes_set2keys:                    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	mov	rsi, rbx
	call	_des_key_schedule
	lea	rsi, [rbx + 512]
	mov	rdi, r14
	call	_des_key_schedule
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	mov	rax, -2
	mov	ecx, 159
	.p2align	4, 0x90
LBB13_1:                                
	mov	edx, dword ptr [rbx + 4*rcx - 516]
	mov	dword ptr [rbx + 4*rax + 392], edx
	mov	esi, dword ptr [rbx + 4*rcx - 512]
	mov	dword ptr [rbx + 4*rax + 396], esi
	mov	edi, dword ptr [rbx + 4*rcx - 4]
	mov	dword ptr [rbx + 4*rax + 136], edi
	mov	edi, dword ptr [rbx + 4*rcx]
	mov	dword ptr [rbx + 4*rax + 140], edi
	mov	rdi, qword ptr [rbx + 4*rax + 8]
	mov	qword ptr [rbx + 4*rax + 264], rdi
	mov	dword ptr [rbx + 4*rax + 648], edx
	mov	dword ptr [rbx + 4*rax + 652], esi
	add	rax, 2
	add	rcx, -2
	cmp	rax, 30
	jb	LBB13_1

	pop	rbx
	pop	r14
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
	push	rax
	mov	qword ptr [rbp - 48], rdx 
	mov	rbx, rsi
	mov	r15, rdi
	lea	r13, [rdi + 384]
	xor	eax, eax
	test	ecx, ecx
	mov	r14d, 384
	cmove	r14, rax
	cmove	r13, rdi
	mov	rdi, rsi
	call	_buf_get_be32
	mov	r12d, eax
	lea	rdi, [rbx + 4]
	call	_buf_get_be32
	mov	edx, r12d
	shr	edx, 4
	xor	edx, eax
	and	edx, 252645135
	xor	eax, edx
	shl	edx, 4
	xor	edx, r12d
	mov	esi, edx
	shr	esi, 16
	movzx	ecx, ax
	xor	ecx, esi
	xor	eax, ecx
	shl	ecx, 16
	xor	ecx, edx
	mov	edx, eax
	shr	edx, 2
	xor	edx, ecx
	and	edx, 858993459
	xor	ecx, edx
	shl	edx, 2
	xor	edx, eax
	mov	edi, edx
	shr	edi, 8
	xor	edi, ecx
	and	edi, 16711935
	xor	ecx, edi
	shl	edi, 8
	xor	edi, edx
	lea	edx, [rdi + rdi]
	rol	edi
	xor	edx, ecx
	and	edx, -1431655766
	xor	edi, edx
	xor	edx, ecx
	rol	edx
	mov	eax, dword ptr [r15 + r14]
	xor	eax, edi
	mov	r14d, eax
	and	r14d, 63
	lea	r8, [rip + _sbox8]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	lea	rsi, [rip + _sbox6]
	mov	ecx, dword ptr [rsi + 4*rcx]
	mov	ebx, eax
	shr	ebx, 16
	and	ebx, 63
	lea	r11, [rip + _sbox4]
	shr	eax, 24
	and	eax, 63
	lea	r12, [rip + _sbox2]
	mov	esi, edi
	rol	esi, 28
	xor	esi, dword ptr [r13 + 4]
	mov	r15d, esi
	xor	ecx, dword ptr [r8 + 4*r14]
	mov	r14, r8
	and	r15d, 63
	lea	r8, [rip + _sbox7]
	xor	ecx, dword ptr [r11 + 4*rbx]
	mov	ebx, esi
	shr	ebx, 8
	and	ebx, 63
	xor	ecx, dword ptr [r12 + 4*rax]
	lea	r9, [rip + _sbox5]
	xor	ecx, dword ptr [r8 + 4*r15]
	mov	eax, esi
	shr	eax, 16
	and	eax, 63
	xor	ecx, dword ptr [r9 + 4*rbx]
	mov	r15, r9
	lea	rbx, [rip + _sbox3]
	shr	esi, 24
	and	esi, 63
	xor	ecx, dword ptr [rbx + 4*rax]
	lea	r9, [rip + _sbox1]
	xor	ecx, dword ptr [r9 + 4*rsi]
	xor	ecx, edx
	mov	ebx, dword ptr [r13 + 8]
	xor	ebx, ecx
	mov	eax, ebx
	and	eax, 63
	mov	edx, ebx
	shr	edx, 8
	and	edx, 63
	lea	r10, [rip + _sbox6]
	mov	edx, dword ptr [r10 + 4*rdx]
	mov	r8, r14
	xor	edx, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	edx, dword ptr [r11 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	mov	r14, r12
	xor	edx, dword ptr [r12 + 4*rbx]
	mov	eax, ecx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 12]
	mov	esi, eax
	and	esi, 63
	lea	r12, [rip + _sbox7]
	xor	edx, dword ptr [r12 + 4*rsi]
	mov	esi, eax
	shr	esi, 8
	and	esi, 63
	xor	edx, dword ptr [r15 + 4*rsi]
	mov	esi, eax
	shr	esi, 16
	and	esi, 63
	lea	rbx, [rip + _sbox3]
	xor	edx, dword ptr [rbx + 4*rsi]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	xor	edx, edi
	mov	ebx, dword ptr [r13 + 16]
	xor	ebx, edx
	mov	eax, ebx
	and	eax, 63
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	mov	esi, dword ptr [r10 + 4*rsi]
	xor	esi, dword ptr [r8 + 4*rax]
	mov	eax, ebx
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r11 + 4*rax]
	shr	ebx, 24
	and	ebx, 63
	xor	esi, dword ptr [r14 + 4*rbx]
	mov	r15, r14
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 20]
	mov	edi, eax
	and	edi, 63
	xor	esi, dword ptr [r12 + 4*rdi]
	mov	r14, r12
	mov	edi, eax
	shr	edi, 8
	and	edi, 63
	lea	rbx, [rip + _sbox5]
	xor	esi, dword ptr [rbx + 4*rdi]
	mov	edi, eax
	shr	edi, 16
	and	edi, 63
	lea	r12, [rip + _sbox3]
	xor	esi, dword ptr [r12 + 4*rdi]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	xor	esi, ecx
	mov	eax, dword ptr [r13 + 24]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	mov	rdi, r8
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	mov	r8, r10
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 28]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 32]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 36]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 40]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 44]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 48]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 52]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 56]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	mov	r10, rdi
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 60]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 64]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
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
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 68]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 72]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 76]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 80]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
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
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 84]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 88]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 92]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 96]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
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
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 100]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 104]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 108]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 112]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
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
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 116]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 120]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	edi, esi
	rol	edi, 28
	mov	eax, dword ptr [r13 + 124]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 128]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	xor	edi, dword ptr [r13 + 132]
	mov	eax, edi
	and	eax, 63
	xor	edx, dword ptr [r14 + 4*rax]
	mov	eax, edi
	shr	eax, 8
	and	eax, 63
	xor	edx, dword ptr [rbx + 4*rax]
	mov	eax, edi
	shr	eax, 16
	and	eax, 63
	xor	edx, dword ptr [r12 + 4*rax]
	shr	edi, 24
	and	edi, 63
	xor	edx, dword ptr [r9 + 4*rdi]
	mov	eax, dword ptr [r13 + 136]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	r14, r10
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	mov	r10, r8
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	r8, r11
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 140]
	mov	ecx, eax
	and	ecx, 63
	lea	r11, [rip + _sbox7]
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 144]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 148]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 152]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 156]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 160]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 164]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 168]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 172]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 176]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 180]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 184]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 188]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 192]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 196]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 200]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 204]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 208]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 212]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 216]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 220]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 224]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r15 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 228]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 232]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r15 + 4*rax]
	mov	rdi, r15
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 236]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 240]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	r15, r14
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	r14, r10
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	r10, r8
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [rdi + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 244]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [r12 + 4*rcx]
	mov	r8, r12
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 248]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	r12, r15
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	r15, r14
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r10 + 4*rcx]
	mov	r14, r10
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [rdi + 4*rax]
	mov	r10, rdi
	mov	edi, edx
	rol	edi, 28
	mov	eax, dword ptr [r13 + 252]
	xor	eax, edi
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [r13 + 256]
	xor	eax, edx
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r12 + 4*rcx]
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
	xor	esi, dword ptr [r10 + 4*rax]
	mov	r12, r10
	xor	edi, dword ptr [r13 + 260]
	mov	eax, edi
	and	eax, 63
	xor	esi, dword ptr [r11 + 4*rax]
	mov	r14, r11
	mov	eax, edi
	shr	eax, 8
	and	eax, 63
	xor	esi, dword ptr [rbx + 4*rax]
	mov	r15, rbx
	mov	eax, edi
	shr	eax, 16
	and	eax, 63
	xor	esi, dword ptr [r8 + 4*rax]
	shr	edi, 24
	and	edi, 63
	xor	esi, dword ptr [r9 + 4*rdi]
	mov	rbx, r9
	mov	eax, dword ptr [r13 + 264]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	lea	r10, [rip + _sbox8]
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	lea	r8, [rip + _sbox6]
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	lea	r11, [rip + _sbox4]
	xor	edx, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, 63
	mov	r9, r12
	xor	edx, dword ptr [r12 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 268]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	lea	rdi, [rip + _sbox3]
	xor	edx, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [rbx + 4*rax]
	mov	r12, rbx
	mov	eax, dword ptr [r13 + 272]
	xor	eax, edx
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
	xor	esi, dword ptr [r11 + 4*rcx]
	mov	rbx, r11
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 276]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 280]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 284]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 288]
	xor	eax, edx
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
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 292]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 296]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 300]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 304]
	xor	eax, edx
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
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 308]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 312]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 316]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 320]
	xor	eax, edx
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
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 324]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 328]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 332]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 336]
	xor	eax, edx
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
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 340]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 344]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 348]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 352]
	xor	eax, edx
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
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 356]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 360]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 364]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 368]
	xor	eax, edx
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
	xor	esi, dword ptr [r9 + 4*rax]
	mov	eax, edx
	rol	eax, 28
	xor	eax, dword ptr [r13 + 372]
	mov	ecx, eax
	and	ecx, 63
	xor	esi, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	esi, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	esi, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r13 + 376]
	xor	eax, esi
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r9 + 4*rax]
	mov	eax, esi
	rol	eax, 28
	xor	eax, dword ptr [r13 + 380]
	mov	ecx, eax
	and	ecx, 63
	xor	edx, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	xor	edx, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	xor	edx, dword ptr [rdi + 4*rcx]
	shr	eax, 24
	and	eax, 63
	xor	edx, dword ptr [r12 + 4*rax]
	ror	edx
	mov	eax, edx
	xor	eax, esi
	and	eax, -1431655766
	xor	edx, eax
	xor	eax, esi
	shrd	eax, esi, 1
	mov	ecx, eax
	shr	ecx, 8
	xor	ecx, edx
	and	ecx, 16711935
	xor	edx, ecx
	shl	ecx, 8
	xor	ecx, eax
	mov	ebx, ecx
	shr	ebx, 2
	xor	ebx, edx
	and	ebx, 858993459
	xor	edx, ebx
	shl	ebx, 2
	xor	ebx, ecx
	mov	eax, edx
	shr	eax, 16
	movzx	ecx, bx
	xor	ecx, eax
	xor	ebx, ecx
	shl	ecx, 16
	xor	ecx, edx
	mov	esi, ecx
	shr	esi, 4
	xor	esi, ebx
	and	esi, 252645135
	xor	ebx, esi
	shl	esi, 4
	xor	esi, ecx
	mov	r14, qword ptr [rbp - 48] 
	mov	rdi, r14
	call	_buf_put_be32
	lea	rdi, [r14 + 4]
	mov	esi, ebx
	call	_buf_put_be32
	add	rsp, 8
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
	je	LBB15_4

	test	byte ptr [rip + _initialized], 1
	jne	LBB15_4

	mov	byte ptr [rip + _initialized], 1
	call	_selftest
	mov	qword ptr [rip + _tripledes_set3keys.selftest_failed], rax
	test	rax, rax
	je	LBB15_4

	lea	rdi, [rip + L_.str.2]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_error
LBB15_4:
	cmp	qword ptr [rip + _tripledes_set3keys.selftest_failed], 0
	jne	LBB15_7

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
LBB15_6:                                
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
	jb	LBB15_6
LBB15_7:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_cbc:                          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 5
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_cbc
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_cfb:                          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 5
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_cfb
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_ctr:                          

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 4
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_ctr
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_get_be32:                          

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	bswap	eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_put_be32:                          

	push	rbp
	mov	rbp, rsp
	bswap	esi
	mov	dword ptr [rdi], esi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_bulk_selftest_setkey:                  

	push	rbp
	mov	rbp, rsp
	lea	rsi, [rip + _bulk_selftest_setkey.key]
	mov	edx, 24
	call	_do_tripledes_setkey
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_working_memcmp:                        

	push	rbp
	mov	rbp, rsp
	xor	ecx, ecx
	.p2align	4, 0x90
LBB22_1:                                
	movzx	eax, byte ptr [rdi + rcx]
	movzx	edx, byte ptr [rsi + rcx]
	cmp	al, dl
	jne	LBB22_2

	inc	rcx
	cmp	rcx, 8
	jne	LBB22_1

	xor	eax, eax
	pop	rbp
	ret
LBB22_2:
	sub	eax, edx
	pop	rbp
	ret
                                        
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
	mov	qword ptr [rbp - 48], rsi 
	test	r8, r8
	je	LBB23_3

	mov	r14, r8
	mov	rbx, rcx
	mov	r15, rdx
	mov	r13, rdi
	lea	r12, [rbp - 56]
	.p2align	4, 0x90
LBB23_2:                                
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r12
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rbx
	call	_cipher_block_xor_n_copy_2
	add	rbx, 8
	add	r15, 8
	dec	r14
	jne	LBB23_2
LBB23_3:
	mov	qword ptr [rbp - 56], 0
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
	je	LBB24_3

	mov	r14, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	r12, rsi
	mov	r13, rdi
	.p2align	4, 0x90
LBB24_2:                                
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r12
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	call	_cipher_block_xor_n_copy
	add	rbx, 8
	add	r15, 8
	dec	r14
	jne	LBB24_2
LBB24_3:
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
	mov	qword ptr [rbp - 48], rdi 
	test	r8, r8
	je	LBB25_3

	mov	r14, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	r12, rsi
	lea	r13, [rbp - 56]
	.p2align	4, 0x90
LBB25_2:                                
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	rdx, r13
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r15
	call	_cipher_block_xor
	add	rbx, 8
	add	r15, 8
	mov	rdi, r12
	call	_cipher_block_add
	dec	r14
	jne	LBB25_2
LBB25_3:
	mov	qword ptr [rbp - 56], 0
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
_cipher_block_xor_n_copy_2:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	rdi, rcx
	call	_buf_get_le64
	mov	r12, rax
	mov	rdi, r13
	call	_buf_get_le64
	mov	rbx, rax
	mov	rdi, r14
	call	_buf_get_le64
	xor	rax, rbx
	mov	rdi, r15
	mov	rsi, rax
	call	_buf_put_le64
	mov	rdi, r13
	mov	rsi, r12
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
_cipher_block_xor:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14, rdi
	mov	rdi, rsi
	call	_buf_get_le64
	mov	rbx, rax
	mov	rdi, r15
	call	_buf_get_le64
	xor	rax, rbx
	mov	rdi, r14
	mov	rsi, rax
	call	_buf_put_le64
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cipher_block_add:                      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_buf_get_be64
	lea	rsi, [rax + 1]
	mov	rdi, rbx
	call	_buf_put_be64
	add	rsp, 8
	pop	rbx
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
_selftest_fips:                         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	_selftest
	test	rax, rax
	je	LBB34_1

	mov	r14d, 50
	test	rbx, rbx
	je	LBB34_4

	lea	rdi, [rip + L_.str.16]
	lea	rdx, [rip + L_.str.15]
	mov	esi, 2
	mov	rcx, rax
	call	rbx
	jmp	LBB34_4
LBB34_1:
	xor	r14d, r14d
LBB34_4:
	mov	eax, r14d
	pop	rbx
	pop	r14
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

