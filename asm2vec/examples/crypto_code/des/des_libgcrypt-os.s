	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
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
                                        
_do_tripledes_setkey:                   
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, 44
	cmp	edx, 24
	jne	LBB3_7

	mov	r14, rsi
	mov	r12, rdi
	xor	ebx, ebx
	mov	qword ptr [rcx + 72], rbx
	mov	qword ptr [rcx + 64], rbx
	mov	qword ptr [rcx + 56], rbx
	mov	qword ptr [rcx + 48], rbx
	mov	qword ptr [rcx + 32], rbx
	mov	qword ptr [rcx + 16], rbx
	mov	qword ptr [rcx], rbx
	lea	rax, [rip + __gcry_3des_cbc_dec]
	mov	qword ptr [rcx + 24], rax
	lea	rax, [rip + __gcry_3des_cfb_dec]
	mov	qword ptr [rcx + 8], rax
	lea	rax, [rip + __gcry_3des_ctr_enc]
	mov	qword ptr [rcx + 40], rax
	lea	r13, [rsi + 8]
	lea	r15, [rsi + 16]
	mov	rdx, r13
	mov	rcx, r15
	call	_tripledes_set3keys
	cmp	dword ptr [r12 + 768], 0
	je	LBB3_2
LBB3_6:
	mov	edi, 64
	call	___gcry_burn_stack
	
	
	jmp	LBB3_7
LBB3_2:
	mov	rdi, r14
	call	_is_weak_key
	test	eax, eax
	jne	LBB3_5

	mov	rdi, r13
	call	_is_weak_key
	test	eax, eax
	jne	LBB3_5

	mov	rdi, r15
	call	_is_weak_key
	test	eax, eax
	je	LBB3_6
LBB3_5:
	mov	edi, 64
	call	___gcry_burn_stack
	
	
	mov	ebx, 43
LBB3_7:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	mov	rcx, -2
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
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI9_0:
	.byte	254                     
	.byte	254                     
	.byte	254                     
	.byte	254                     
	.byte	254                     
	.byte	254                     
	.byte	254                     
	.byte	254                     
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.section	__TEXT,__text,regular,pure_instructions
_is_weak_key:                           

	push	rbp
	mov	rbp, rsp
	movsd	xmm0, qword ptr [rdi]   
	andps	xmm0, xmmword ptr [rip + LCPI9_0]
	movlps	qword ptr [rbp - 8], xmm0
	xor	r10d, r10d
	mov	r9d, 63
	lea	r8, [rip + _weak_keys]
LBB9_1:                                 
                                        
	lea	eax, [r9 + r10]
	mov	esi, eax
	shr	esi, 31
	add	esi, eax
	sar	esi
	movsxd	rax, esi
	lea	rdi, [r8 + 8*rax]
	xor	edx, edx
LBB9_2:                                 
                                        
	movzx	ecx, byte ptr [rbp + rdx - 8]
	movzx	eax, byte ptr [rdi + rdx]
	cmp	cl, al
	jne	LBB9_5

	inc	rdx
	cmp	rdx, 8
	jne	LBB9_2
	jmp	LBB9_4
LBB9_5:                                 
	sub	ecx, eax
	je	LBB9_4

	lea	eax, [rsi + 1]
	dec	esi
	test	ecx, ecx
	cmovg	r10d, eax
	cmovg	esi, r9d
	mov	r9d, esi
	cmp	r10d, esi
	jle	LBB9_1

	xor	eax, eax
	jmp	LBB9_8
LBB9_4:
	mov	eax, -1
LBB9_8:
	pop	rbp
	ret
                                        
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
	lea	rcx, [rbp - 56]
	mov	qword ptr [rcx], rax
	lea	rax, [rbp - 856]
	mov	qword ptr [rax], -1
	mov	r15d, 64
	lea	rbx, [rbp - 848]
	lea	r12, [rbp - 864]
	lea	r13, [rbp - 64]
	lea	r14, [rbp - 872]
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
	lea	r13, [rbp - 56]
	mov	qword ptr [r13], rax
	movabs	rax, -1090226688147180526
	lea	r14, [rbp - 856]
	mov	qword ptr [r14], rax
	movabs	rax, -2464406882740919791
	lea	r15, [rbp - 864]
	mov	qword ptr [r15], rax
	xor	r12d, r12d
	lea	rbx, [rbp - 848]
LBB10_5:                                
                                        
	mov	rdi, r14
	mov	rsi, rbx
	call	_des_key_schedule
	mov	rdi, r15
	lea	rsi, [rbp - 336]
	call	_des_key_schedule
	mov	edi, 32
	call	___gcry_burn_stack
	
	
	mov	rax, -2
	mov	ecx, 159
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

	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r15
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	mov	rcx, r15
	call	_tripledes_set3keys
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r13
	xor	ecx, ecx
	call	_tripledes_ecb_crypt
	inc	r12d
	cmp	r12d, 16
	jne	LBB10_5

	movabs	rax, -3231757547262494597
	cmp	qword ptr [rbp - 56], rax
	jne	LBB10_9

	lea	rbx, [rip + _selftest.testdata]
	mov	r14d, 10
	lea	r15, [rbp - 848]
	lea	r12, [rbp - 56]
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
                                        
_des_key_schedule:                      
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 48], rsi 
	mov	esi, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 4]
	bswap	esi
	bswap	ecx
	mov	r10d, ecx
	shr	r10d, 4
	xor	r10d, esi
	and	r10d, 252645135
	mov	eax, r10d
	xor	eax, esi
	shl	r10d, 4
	xor	r10d, ecx
	mov	ecx, esi
	and	ecx, 269488144
	and	r10d, -269488145
	or	r10d, ecx
	mov	r11d, 15
	mov	edi, eax
	and	edi, r11d
	lea	r9, [rip + _leftkey_swap]
	mov	ecx, dword ptr [r9 + 4*rdi]
	shl	ecx, 3
	mov	edi, eax
	shr	edi, 8
	and	edi, r11d
	mov	edi, dword ptr [r9 + 4*rdi]
	shl	edi, 2
	or	edi, ecx
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, r11d
	mov	ecx, dword ptr [r9 + 4*rcx]
	add	ecx, ecx
	or	ecx, edi
	mov	edi, eax
	shr	edi, 24
	and	edi, r11d
	or	ecx, dword ptr [r9 + 4*rdi]
	mov	edi, eax
	shr	edi, 5
	and	edi, r11d
	mov	edi, dword ptr [r9 + 4*rdi]
	shl	edi, 7
	mov	ebx, eax
	shr	ebx, 13
	and	ebx, r11d
	mov	ebx, dword ptr [r9 + 4*rbx]
	shl	ebx, 6
	or	ebx, edi
	shr	eax, 21
	and	eax, r11d
	mov	eax, dword ptr [r9 + 4*rax]
	shl	eax, 5
	or	eax, ebx
	shr	esi, 29
	mov	r8d, dword ptr [r9 + 4*rsi]
	shl	r8d, 4
	or	r8d, eax
	or	r8d, ecx
	mov	edi, 268435455
	and	r8d, edi
	mov	ecx, r10d
	shr	ecx
	and	ecx, r11d
	lea	rax, [rip + _rightkey_swap]
	mov	ecx, dword ptr [rax + 4*rcx]
	shl	ecx, 3
	mov	esi, r10d
	shr	esi, 9
	and	esi, r11d
	mov	ebx, dword ptr [rax + 4*rsi]
	shl	ebx, 2
	or	ebx, ecx
	mov	ecx, r10d
	shr	ecx, 17
	and	ecx, r11d
	mov	esi, dword ptr [rax + 4*rcx]
	add	esi, esi
	or	esi, ebx
	mov	ecx, r10d
	shr	ecx, 25
	and	ecx, r11d
	or	esi, dword ptr [rax + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 4
	and	ecx, r11d
	mov	ecx, dword ptr [rax + 4*rcx]
	shl	ecx, 7
	mov	edx, r10d
	shr	edx, 12
	and	edx, r11d
	mov	edx, dword ptr [rax + 4*rdx]
	shl	edx, 6
	or	edx, ecx
	mov	ecx, r10d
	shr	ecx, 20
	and	ecx, r11d
	mov	ecx, dword ptr [rax + 4*rcx]
	shl	ecx, 5
	or	ecx, edx
	shr	r10d, 28
	mov	eax, dword ptr [rax + 4*r10]
	shl	eax, 4
	or	eax, ecx
	or	eax, esi
	and	eax, edi
	xor	edx, edx
LBB11_1:                                
	lea	rcx, [rip + _encrypt_rotate_tab]
	mov	qword ptr [rbp - 64], rdx 
	mov	r9b, byte ptr [rdx + rcx]
	mov	esi, r8d
	mov	ecx, r9d
	shl	esi, cl
	mov	dl, 28
	sub	dl, r9b
	mov	ecx, edx
	shr	r8d, cl
	mov	ebx, eax
	mov	ecx, r9d
	shl	ebx, cl
	mov	ecx, edx
	shr	eax, cl
	or	r8d, esi
	mov	r9d, r8d
	mov	ecx, 268435455
	and	r9d, ecx
	mov	qword ptr [rbp - 72], r9 
	or	eax, ebx
	mov	edx, eax
	and	edx, ecx
	mov	r10, rdx
	mov	edi, r8d
	shl	edi, 4
	and	edi, 603979776
	mov	r14d, r8d
	and	r14d, 1
	shl	r14d, 28
	mov	r12d, r8d
	shl	r12d, 14
	mov	ecx, 134217728
	and	r12d, ecx
	mov	r15d, r8d
	shl	r15d, 18
	and	r15d, 34078720
	mov	r13d, r8d
	shl	r13d, 6
	mov	ecx, 16777216
	and	r13d, ecx
	mov	r11d, r8d
	shl	r11d, 9
	mov	ecx, 2097152
	and	r11d, ecx
	mov	esi, r8d
	shr	esi
	mov	ecx, 1048576
	and	esi, ecx
	mov	ebx, r8d
	shl	ebx, 10
	mov	ecx, ebx
	mov	edx, 262144
	and	ecx, edx
	or	ecx, esi
	mov	esi, r8d
	shr	esi, 10
	mov	edx, 65536
	and	esi, edx
	or	esi, ecx
	mov	ecx, eax
	shr	ecx, 13
	mov	edx, 8192
	and	ecx, edx
	or	ecx, esi
	mov	esi, eax
	shr	esi, 4
	mov	edx, 4096
	and	esi, edx
	or	esi, ecx
	mov	ecx, eax
	mov	edx, 32
	and	ecx, edx
	shl	ecx, 6
	or	ecx, esi
	mov	edx, eax
	shr	edx
	mov	esi, 1024
	and	edx, esi
	or	edx, ecx
	mov	esi, eax
	and	esi, 256
	or	esi, r14d
	lea	r14d, [4*r9]
	mov	ecx, 131072
	and	r14d, ecx
	or	esi, edi
	mov	rcx, r10
	mov	qword ptr [rbp - 56], r10 
	shr	r10d, 14
	or	esi, r12d
	mov	r12d, r10d
	mov	edi, 512
	and	r12d, edi
	or	esi, r15d
	or	esi, r13d
	or	esi, r11d
	or	esi, edx
	mov	edx, eax
	shr	edx, 5
	mov	edi, 32
	and	edx, edi
	mov	r15d, eax
	shr	r15d, 10
	and	r15d, 16
	or	r15d, edx
	mov	edx, ecx
	shr	edx, 3
	mov	r11d, edx
	and	r11d, 8
	mov	edi, eax
	shr	edi, 18
	mov	ecx, 4
	and	edi, ecx
	or	edi, r15d
	mov	r15d, eax
	shr	r15d, 26
	mov	ecx, 2
	and	r15d, ecx
	or	r15d, edi
	mov	edi, eax
	shr	edi, 24
	and	edi, 1
	or	edi, r15d
	or	edi, r14d
	or	edi, r12d
	or	edi, r11d
	or	edi, esi
	mov	r9, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 8*r9], edi
	mov	esi, r8d
	shl	esi, 15
	mov	r12d, esi
	mov	r13d, r8d
	shl	r13d, 17
	and	r13d, 268435456
	mov	r15d, r8d
	mov	r11d, r8d
	shl	r11d, 11
	mov	ecx, 1048576
	and	r11d, ecx
	mov	edi, r8d
	shr	edi, 6
	mov	ecx, 262144
	and	edi, ecx
	or	edi, r11d
	mov	r11d, r8d
	mov	ecx, 131072
	and	esi, ecx
	or	esi, edi
	mov	r14d, r8d
	shr	r8d, 4
	mov	ecx, 65536
	and	r8d, ecx
	or	r8d, esi
	mov	esi, eax
	shr	esi, 2
	mov	ecx, 8192
	and	esi, ecx
	or	esi, r8d
	mov	edi, eax
	and	edi, 16
	shl	edi, 8
	or	edi, esi
	mov	r8d, eax
	shr	r8d, 9
	mov	ecx, 1024
	and	r8d, ecx
	or	r8d, edi
	mov	esi, eax
	mov	ecx, 512
	and	esi, ecx
	or	esi, r13d
	and	r12d, 536870912
	or	esi, r12d
	mov	ecx, 134217728
	and	ebx, ecx
	or	esi, ebx
	and	r15d, 16
	shl	r15d, 22
	or	esi, r15d
	shr	r11d, 2
	and	r11d, 33554432
	or	esi, r11d
	mov	ecx, 32
	and	r14d, ecx
	shl	r14d, 16
	or	esi, r14d
	or	esi, r8d
	mov	edi, eax
	mov	r8d, 2
	and	edi, r8d
	shl	edi, 7
	mov	ebx, eax
	shr	ebx, 7
	and	ebx, ecx
	or	ebx, edi
	shr	eax, 21
	and	eax, r8d
	or	eax, ebx
	mov	rbx, qword ptr [rbp - 72] 
	lea	edi, [rbx + rbx]
	mov	ecx, 16777216
	and	edi, ecx
	or	eax, edi
	lea	edi, [8*rbx]
	and	edi, 524288
	or	eax, edi
	and	r10d, 2056
	or	eax, r10d
	and	edx, 17
	or	eax, edx
	mov	rdx, qword ptr [rbp - 56] 
	lea	ecx, [4*rdx]
	mov	edi, 4
	and	ecx, edi
	or	eax, ecx
	or	eax, esi
	mov	rsi, qword ptr [rbp - 48] 
	mov	dword ptr [rsi + 8*r9 + 4], eax
	inc	r9
	mov	eax, edx
	mov	r8d, ebx
	mov	rdx, r9
	cmp	r9, 16
	jne	LBB11_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
_des_ecb_crypt:                         
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	lea	r15, [rdi + 128]
	xor	r8d, r8d
	test	ecx, ecx
	setne	r8b
	cmove	r15, rdi
	shl	r8, 7
	mov	ecx, dword ptr [rsi]
	mov	eax, dword ptr [rsi + 4]
	bswap	ecx
	bswap	eax
	mov	ebx, ecx
	shr	ebx, 4
	xor	ebx, eax
	mov	esi, 252645135
	and	ebx, esi
	xor	eax, ebx
	shl	ebx, 4
	xor	ebx, ecx
	mov	esi, ebx
	shr	esi, 16
	mov	ecx, 65535
	mov	r9d, eax
	and	r9d, ecx
	xor	r9d, esi
	xor	eax, r9d
	shl	r9d, 16
	xor	r9d, ebx
	mov	esi, eax
	shr	esi, 2
	xor	esi, r9d
	mov	ebx, 858993459
	and	esi, ebx
	xor	r9d, esi
	shl	esi, 2
	xor	esi, eax
	mov	r14d, esi
	shr	r14d, 8
	xor	r14d, r9d
	mov	eax, 16711935
	and	r14d, eax
	xor	r9d, r14d
	shl	r14d, 8
	xor	r14d, esi
	lea	r10d, [r14 + r14]
	rol	r14d
	xor	r10d, r9d
	mov	eax, -1431655766
	and	r10d, eax
	xor	r14d, r10d
	mov	ebx, dword ptr [rdi + r8]
	xor	ebx, r14d
	mov	edi, 63
	mov	r8d, ebx
	and	r8d, edi
	mov	eax, ebx
	shr	eax, 8
	and	eax, edi
	lea	rcx, [rip + _sbox6]
	mov	r11d, dword ptr [rcx + 4*rax]
	lea	rax, [rip + _sbox8]
	xor	r11d, dword ptr [rax + 4*r8]
	mov	eax, ebx
	shr	eax, 16
	and	eax, edi
	lea	rcx, [rip + _sbox4]
	xor	r11d, dword ptr [rcx + 4*rax]
	shr	ebx, 24
	and	ebx, edi
	lea	rax, [rip + _sbox2]
	xor	r11d, dword ptr [rax + 4*rbx]
	mov	eax, r14d
	rol	eax, 28
	xor	eax, dword ptr [r15 + 4]
	mov	esi, eax
	and	esi, edi
	lea	rbx, [rip + _sbox7]
	xor	r11d, dword ptr [rbx + 4*rsi]
	mov	esi, eax
	shr	esi, 8
	and	esi, edi
	lea	rcx, [rip + _sbox5]
	xor	r11d, dword ptr [rcx + 4*rsi]
	mov	esi, eax
	shr	esi, 16
	and	esi, edi
	lea	rcx, [rip + _sbox3]
	xor	r11d, dword ptr [rcx + 4*rsi]
	shr	eax, 24
	and	eax, edi
	lea	r8, [rip + _sbox1]
	xor	r11d, dword ptr [r8 + 4*rax]
	xor	r10d, r9d
	rol	r10d
	xor	r11d, r10d
	mov	r9d, dword ptr [r15 + 8]
	xor	r9d, r11d
	mov	r10d, r9d
	and	r10d, edi
	mov	esi, r9d
	shr	esi, 8
	and	esi, edi
	lea	r12, [rip + _sbox6]
	mov	esi, dword ptr [r12 + 4*rsi]
	lea	rax, [rip + _sbox8]
	xor	esi, dword ptr [rax + 4*r10]
	mov	r13, rax
	mov	eax, r9d
	shr	eax, 16
	and	eax, edi
	lea	rcx, [rip + _sbox4]
	xor	esi, dword ptr [rcx + 4*rax]
	shr	r9d, 24
	mov	ecx, 63
	and	r9d, ecx
	lea	rax, [rip + _sbox2]
	xor	esi, dword ptr [rax + 4*r9]
	mov	r9d, r11d
	rol	r9d, 28
	xor	r9d, dword ptr [r15 + 12]
	mov	eax, r9d
	and	eax, ecx
	xor	esi, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, ecx
	lea	rdi, [rip + _sbox5]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, ecx
	lea	rdi, [rip + _sbox3]
	xor	esi, dword ptr [rdi + 4*rax]
	shr	r9d, 24
	and	r9d, ecx
	xor	esi, dword ptr [r8 + 4*r9]
	xor	esi, r14d
	mov	r9d, dword ptr [r15 + 16]
	xor	r9d, esi
	mov	r14d, r9d
	and	r14d, ecx
	mov	eax, r9d
	shr	eax, 8
	and	eax, ecx
	mov	r10d, dword ptr [r12 + 4*rax]
	xor	r10d, dword ptr [r13 + 4*r14]
	mov	eax, r9d
	shr	eax, 16
	mov	edi, 63
	and	eax, edi
	lea	r13, [rip + _sbox4]
	xor	r10d, dword ptr [r13 + 4*rax]
	shr	r9d, 24
	and	r9d, edi
	lea	r12, [rip + _sbox2]
	xor	r10d, dword ptr [r12 + 4*r9]
	mov	r9d, esi
	rol	r9d, 28
	xor	r9d, dword ptr [r15 + 20]
	mov	eax, r9d
	and	eax, edi
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, edi
	lea	rcx, [rip + _sbox5]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, edi
	lea	rcx, [rip + _sbox3]
	xor	r10d, dword ptr [rcx + 4*rax]
	shr	r9d, 24
	and	r9d, edi
	lea	r14, [rip + _sbox1]
	xor	r10d, dword ptr [r14 + 4*r9]
	xor	r10d, r11d
	mov	r9d, dword ptr [r15 + 24]
	xor	r9d, r10d
	mov	eax, r9d
	mov	r8d, 63
	and	eax, r8d
	lea	rcx, [rip + _sbox8]
	xor	esi, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rcx, [rip + _sbox6]
	xor	esi, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r13 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r12 + 4*r9]
	mov	r11, r12
	mov	r9d, r10d
	rol	r9d, 28
	xor	r9d, dword ptr [r15 + 28]
	mov	eax, r9d
	and	eax, r8d
	xor	esi, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rdi, [rip + _sbox5]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	lea	r12, [rip + _sbox3]
	xor	esi, dword ptr [r12 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [r15 + 32]
	xor	r9d, esi
	mov	eax, r9d
	and	eax, r8d
	lea	rbx, [rip + _sbox8]
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	r13, rcx
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	lea	rcx, [rip + _sbox4]
	xor	r10d, dword ptr [rcx + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	r10d, dword ptr [r11 + 4*r9]
	mov	r14, r11
	mov	r9d, esi
	rol	r9d, 28
	xor	r9d, dword ptr [r15 + 36]
	mov	eax, r9d
	and	eax, r8d
	lea	rbx, [rip + _sbox7]
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	r10d, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	r11, r12
	shr	r9d, 24
	and	r9d, r8d
	lea	rax, [rip + _sbox1]
	xor	r10d, dword ptr [rax + 4*r9]
	mov	r9d, dword ptr [r15 + 40]
	xor	r9d, r10d
	mov	eax, r9d
	and	eax, r8d
	lea	rbx, [rip + _sbox8]
	xor	esi, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [rcx + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r14 + 4*r9]
	mov	r12, r14
	mov	r9d, r10d
	rol	r9d, 28
	xor	r9d, dword ptr [r15 + 44]
	mov	eax, r9d
	and	eax, r8d
	lea	rdi, [rip + _sbox7]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rdi, [rip + _sbox5]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	lea	r14, [rip + _sbox1]
	xor	esi, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [r15 + 48]
	xor	r9d, esi
	mov	eax, r9d
	and	eax, r8d
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [rcx + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	r10d, dword ptr [r12 + 4*r9]
	mov	r9d, esi
	rol	r9d, 28
	xor	r9d, dword ptr [r15 + 52]
	mov	rbx, r15
	mov	eax, r9d
	and	eax, r8d
	lea	r12, [rip + _sbox7]
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rdi, [rip + _sbox5]
	xor	r10d, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	r10d, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [r15 + 56]
	xor	r9d, r10d
	mov	eax, r9d
	and	eax, r8d
	lea	rdi, [rip + _sbox8]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	esi, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [rcx + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	lea	rax, [rip + _sbox2]
	xor	esi, dword ptr [rax + 4*r9]
	mov	r9d, r10d
	rol	r9d, 28
	xor	r9d, dword ptr [r15 + 60]
	mov	eax, r9d
	and	eax, r8d
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	r15, [rip + _sbox5]
	xor	esi, dword ptr [r15 + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [rbx + 64]
	xor	r9d, esi
	mov	eax, r9d
	and	eax, r8d
	xor	r10d, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	r13, rcx
	shr	r9d, 24
	and	r9d, r8d
	lea	r15, [rip + _sbox2]
	xor	r10d, dword ptr [r15 + 4*r9]
	mov	r9d, esi
	rol	r9d, 28
	xor	r9d, dword ptr [rbx + 68]
	mov	eax, r9d
	and	eax, r8d
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rcx, [rip + _sbox5]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	r10d, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [rbx + 72]
	xor	r9d, r10d
	mov	eax, r9d
	and	eax, r8d
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rdi, [rip + _sbox6]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r13 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r15 + 4*r9]
	mov	r9d, r10d
	rol	r9d, 28
	xor	r9d, dword ptr [rbx + 76]
	mov	eax, r9d
	and	eax, r8d
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	esi, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [rbx + 80]
	xor	r9d, esi
	mov	eax, r9d
	and	eax, r8d
	lea	rdi, [rip + _sbox8]
	xor	r10d, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rdi, [rip + _sbox6]
	xor	r10d, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [r13 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	r10d, dword ptr [r15 + 4*r9]
	mov	r9d, esi
	rol	r9d, 28
	xor	r9d, dword ptr [rbx + 84]
	mov	eax, r9d
	and	eax, r8d
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	r10d, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [rbx + 88]
	xor	r9d, r10d
	mov	eax, r9d
	and	eax, r8d
	lea	rdi, [rip + _sbox8]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rdi, [rip + _sbox6]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r13 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r15 + 4*r9]
	mov	r9d, r10d
	rol	r9d, 28
	xor	r9d, dword ptr [rbx + 92]
	mov	eax, r9d
	and	eax, r8d
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	esi, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [rbx + 96]
	xor	r9d, esi
	mov	eax, r9d
	and	eax, r8d
	lea	rdi, [rip + _sbox8]
	xor	r10d, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rdi, [rip + _sbox6]
	xor	r10d, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [r13 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	r10d, dword ptr [r15 + 4*r9]
	mov	r9d, esi
	rol	r9d, 28
	xor	r9d, dword ptr [rbx + 100]
	mov	eax, r9d
	and	eax, r8d
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	r10d, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	r10d, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [rbx + 104]
	xor	r9d, r10d
	mov	eax, r9d
	and	eax, r8d
	lea	rdi, [rip + _sbox8]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	lea	rdi, [rip + _sbox6]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r13 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r15 + 4*r9]
	mov	r13, r15
	mov	r9d, r10d
	rol	r9d, 28
	xor	r9d, dword ptr [rbx + 108]
	mov	eax, r9d
	and	eax, r8d
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	xor	esi, dword ptr [rcx + 4*rax]
	mov	r12, rcx
	mov	eax, r9d
	shr	eax, 16
	and	eax, r8d
	xor	esi, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, r8d
	xor	esi, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [rbx + 112]
	xor	r9d, esi
	mov	eax, r9d
	and	eax, r8d
	mov	ecx, 63
	lea	r15, [rip + _sbox8]
	xor	r10d, dword ptr [r15 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, ecx
	lea	rdi, [rip + _sbox6]
	xor	r10d, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, ecx
	lea	rdi, [rip + _sbox4]
	xor	r10d, dword ptr [rdi + 4*rax]
	shr	r9d, 24
	and	r9d, ecx
	xor	r10d, dword ptr [r13 + 4*r9]
	mov	r9d, esi
	rol	r9d, 28
	mov	rdi, rbx
	xor	r9d, dword ptr [rbx + 116]
	mov	eax, r9d
	and	eax, ecx
	lea	rbx, [rip + _sbox7]
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, ecx
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, ecx
	xor	r10d, dword ptr [r11 + 4*rax]
	shr	r9d, 24
	and	r9d, ecx
	xor	r10d, dword ptr [r14 + 4*r9]
	mov	r9d, dword ptr [rdi + 120]
	mov	r15, rdi
	xor	r9d, r10d
	mov	eax, r9d
	and	eax, ecx
	lea	rdi, [rip + _sbox8]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, ecx
	lea	rdi, [rip + _sbox6]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r9d
	shr	eax, 16
	and	eax, ecx
	lea	rdi, [rip + _sbox4]
	xor	esi, dword ptr [rdi + 4*rax]
	shr	r9d, 24
	and	r9d, ecx
	xor	esi, dword ptr [r13 + 4*r9]
	mov	r8d, r10d
	rol	r8d, 28
	xor	r8d, dword ptr [r15 + 124]
	mov	eax, r8d
	and	eax, ecx
	lea	rdi, [rip + _sbox7]
	xor	esi, dword ptr [rdi + 4*rax]
	mov	eax, r8d
	shr	eax, 8
	and	eax, ecx
	xor	esi, dword ptr [r12 + 4*rax]
	mov	eax, r8d
	shr	eax, 16
	and	eax, ecx
	xor	esi, dword ptr [r11 + 4*rax]
	shr	r8d, 24
	and	r8d, ecx
	xor	esi, dword ptr [r14 + 4*r8]
	ror	esi
	mov	eax, esi
	xor	eax, r10d
	mov	edi, -1431655766
	and	eax, edi
	xor	esi, eax
	xor	eax, r10d
	shrd	eax, r10d, 1
	mov	edi, eax
	shr	edi, 8
	xor	edi, esi
	mov	ebx, 16711935
	and	edi, ebx
	xor	esi, edi
	shl	edi, 8
	xor	edi, eax
	mov	eax, edi
	shr	eax, 2
	xor	eax, esi
	mov	ebx, 858993459
	and	eax, ebx
	xor	esi, eax
	shl	eax, 2
	xor	eax, edi
	mov	edi, esi
	shr	edi, 16
	mov	ecx, 65535
	and	ecx, eax
	xor	ecx, edi
	xor	eax, ecx
	shl	ecx, 16
	xor	ecx, esi
	mov	esi, ecx
	shr	esi, 4
	xor	esi, eax
	mov	edi, 252645135
	and	esi, edi
	xor	eax, esi
	shl	esi, 4
	xor	esi, ecx
	bswap	esi
	mov	dword ptr [rdx], esi
	bswap	eax
	mov	dword ptr [rdx + 4], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
_tripledes_ecb_crypt:                   
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, 384
	lea	r14, [rdi + rax]
	xor	r8d, r8d
	test	ecx, ecx
	cmovne	r8, rax
	cmove	r14, rdi
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rsi + 4]
	bswap	eax
	bswap	ecx
	mov	esi, eax
	shr	esi, 4
	xor	esi, ecx
	mov	ebx, 252645135
	and	esi, ebx
	xor	ecx, esi
	shl	esi, 4
	xor	esi, eax
	mov	ebx, esi
	shr	ebx, 16
	mov	eax, 65535
	mov	r12d, ecx
	and	r12d, eax
	xor	r12d, ebx
	xor	ecx, r12d
	shl	r12d, 16
	xor	r12d, esi
	mov	esi, ecx
	shr	esi, 2
	xor	esi, r12d
	mov	eax, 858993459
	and	esi, eax
	xor	r12d, esi
	shl	esi, 2
	xor	esi, ecx
	mov	r10d, esi
	shr	r10d, 8
	xor	r10d, r12d
	mov	eax, 16711935
	and	r10d, eax
	xor	r12d, r10d
	shl	r10d, 8
	xor	r10d, esi
	lea	r9d, [r10 + r10]
	rol	r10d
	xor	r9d, r12d
	mov	eax, -1431655766
	and	r9d, eax
	xor	r10d, r9d
	mov	ebx, dword ptr [rdi + r8]
	xor	ebx, r10d
	mov	edi, 63
	mov	esi, ebx
	and	esi, edi
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, edi
	lea	rax, [rip + _sbox6]
	mov	r11d, dword ptr [rax + 4*rcx]
	lea	r8, [rip + _sbox8]
	xor	r11d, dword ptr [r8 + 4*rsi]
	mov	ecx, ebx
	shr	ecx, 16
	and	ecx, edi
	lea	r15, [rip + _sbox4]
	xor	r11d, dword ptr [r15 + 4*rcx]
	shr	ebx, 24
	and	ebx, edi
	lea	rax, [rip + _sbox2]
	xor	r11d, dword ptr [rax + 4*rbx]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 4]
	mov	esi, eax
	and	esi, edi
	lea	rcx, [rip + _sbox7]
	xor	r11d, dword ptr [rcx + 4*rsi]
	mov	esi, eax
	shr	esi, 8
	and	esi, edi
	lea	rcx, [rip + _sbox5]
	xor	r11d, dword ptr [rcx + 4*rsi]
	mov	r13d, eax
	shr	r13d, 16
	and	r13d, edi
	lea	rcx, [rip + _sbox3]
	xor	r11d, dword ptr [rcx + 4*r13]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r11d, dword ptr [rcx + 4*rax]
	mov	r13, rcx
	xor	r9d, r12d
	rol	r9d
	xor	r11d, r9d
	mov	r12d, dword ptr [r14 + 8]
	xor	r12d, r11d
	mov	ecx, r12d
	and	ecx, edi
	mov	eax, r12d
	shr	eax, 8
	and	eax, edi
	lea	rsi, [rip + _sbox6]
	mov	r9d, dword ptr [rsi + 4*rax]
	xor	r9d, dword ptr [r8 + 4*rcx]
	mov	eax, r12d
	shr	eax, 16
	and	eax, edi
	xor	r9d, dword ptr [r15 + 4*rax]
	shr	r12d, 24
	and	r12d, edi
	lea	rax, [rip + _sbox2]
	xor	r9d, dword ptr [rax + 4*r12]
	mov	eax, r11d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 12]
	mov	ecx, eax
	mov	edi, 63
	and	ecx, edi
	lea	rbx, [rip + _sbox7]
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rbx, [rip + _sbox5]
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rbx, [rip + _sbox3]
	xor	r9d, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, edi
	mov	edi, 63
	xor	r9d, dword ptr [r13 + 4*rax]
	xor	r9d, r10d
	mov	eax, dword ptr [r14 + 16]
	xor	eax, r9d
	mov	r12d, eax
	and	r12d, edi
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	mov	r10d, dword ptr [rsi + 4*rcx]
	xor	r10d, dword ptr [r8 + 4*r12]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	mov	r13, r15
	shr	eax, 24
	and	eax, edi
	lea	rbx, [rip + _sbox2]
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 20]
	mov	ecx, eax
	mov	edi, 63
	and	ecx, edi
	lea	r12, [rip + _sbox7]
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rsi, [rip + _sbox5]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	r15, [rip + _sbox3]
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r10d, dword ptr [rcx + 4*rax]
	xor	r10d, r11d
	mov	eax, dword ptr [r14 + 24]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	mov	edi, 63
	xor	r9d, dword ptr [r8 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	r11, [rip + _sbox6]
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [rbx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 28]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	mov	r8, r15
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, dword ptr [r14 + 32]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	r15, [rip + _sbox8]
	xor	r10d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	mov	r13, r11
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	r11, [rip + _sbox4]
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 36]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, dword ptr [r14 + 40]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [rbx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 44]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	r13, rsi
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	r12, [rip + _sbox1]
	xor	r9d, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r14 + 48]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rsi, [rip + _sbox6]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 52]
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox7]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [r14 + 56]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	r12, [rip + _sbox6]
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [rbx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 60]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rsi, [rip + _sbox1]
	xor	r9d, dword ptr [rsi + 4*rax]
	mov	eax, dword ptr [r14 + 64]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 68]
	mov	ecx, eax
	and	ecx, edi
	lea	r12, [rip + _sbox7]
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [rsi + 4*rax]
	mov	eax, dword ptr [r14 + 72]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rsi, [rip + _sbox6]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [rbx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 76]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, dword ptr [r14 + 80]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 84]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, dword ptr [r14 + 88]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rsi, [rip + _sbox6]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [rbx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 92]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, dword ptr [r14 + 96]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rsi, [rip + _sbox6]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 100]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, dword ptr [r14 + 104]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	r15, [rip + _sbox6]
	xor	r9d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [rbx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 108]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, dword ptr [r14 + 112]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 116]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r8 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	r8, [rip + _sbox1]
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 120]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [rbx + 4*rax]
	mov	r11d, r10d
	rol	r11d, 28
	mov	eax, dword ptr [r14 + 124]
	xor	eax, r11d
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox3]
	xor	r9d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 128]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rbx, [rip + _sbox8]
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rbx, [rip + _sbox4]
	xor	r9d, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r9d, dword ptr [rcx + 4*rax]
	xor	r11d, dword ptr [r14 + 132]
	mov	eax, r11d
	and	eax, edi
	xor	r9d, dword ptr [r12 + 4*rax]
	mov	eax, r11d
	shr	eax, 8
	and	eax, edi
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, r11d
	shr	eax, 16
	and	eax, edi
	xor	r9d, dword ptr [rsi + 4*rax]
	shr	r11d, 24
	and	r11d, edi
	xor	r9d, dword ptr [r8 + 4*r11]
	mov	eax, dword ptr [r14 + 136]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	mov	r11, r15
	xor	r10d, dword ptr [r15 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	r13, [rip + _sbox2]
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 140]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rbx, [rip + _sbox5]
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	r15, [rip + _sbox3]
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 144]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	r11, [rip + _sbox4]
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 148]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 152]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rsi, [rip + _sbox6]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 156]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 160]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	r11, [rip + _sbox6]
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r9d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 164]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 168]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r10d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 172]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 176]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r9d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 180]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 184]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r10d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 188]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 192]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r9d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 196]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 200]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r10d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 204]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 208]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r9d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 212]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 216]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r10d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 220]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 224]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r9d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 228]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 232]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r10d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 236]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 240]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r9d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r13 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 244]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 248]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r10d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r13 + 4*rax]
	mov	r11d, r9d
	rol	r11d, 28
	mov	eax, dword ptr [r14 + 252]
	xor	eax, r11d
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 256]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	rsi, [rip + _sbox6]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	rsi, [rip + _sbox4]
	xor	r10d, dword ptr [rsi + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r13 + 4*rax]
	xor	r11d, dword ptr [r14 + 260]
	mov	eax, r11d
	and	eax, edi
	xor	r10d, dword ptr [r12 + 4*rax]
	mov	eax, r11d
	shr	eax, 8
	and	eax, edi
	xor	r10d, dword ptr [rbx + 4*rax]
	mov	eax, r11d
	shr	eax, 16
	and	eax, edi
	xor	r10d, dword ptr [r15 + 4*rax]
	shr	r11d, 24
	and	r11d, edi
	xor	r10d, dword ptr [r8 + 4*r11]
	mov	eax, dword ptr [r14 + 264]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	lea	r13, [rip + _sbox6]
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	lea	r11, [rip + _sbox4]
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 268]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 272]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 276]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 280]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	r8, [rip + _sbox2]
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 284]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox1]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, dword ptr [r14 + 288]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 292]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	r8, [rip + _sbox1]
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 296]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 300]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 304]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 308]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [r14 + 312]
	mov	r8, r14
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r14 + 316]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	r14, [rip + _sbox1]
	xor	r9d, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r8 + 320]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r8 + 324]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r8 + 328]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r8 + 332]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r8 + 336]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r8 + 340]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r8 + 344]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r9d, dword ptr [rcx + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r8 + 348]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r8 + 352]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r10d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r11 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	lea	rcx, [rip + _sbox2]
	xor	r10d, dword ptr [rcx + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r8 + 356]
	mov	ecx, eax
	and	ecx, edi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r10d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r10d, dword ptr [r14 + 4*rax]
	mov	eax, dword ptr [r8 + 360]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, edi
	lea	rsi, [rip + _sbox8]
	xor	r9d, dword ptr [rsi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [r13 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r11 + 4*rcx]
	mov	r13, r11
	shr	eax, 24
	and	eax, edi
	lea	r11, [rip + _sbox2]
	xor	r9d, dword ptr [r11 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r8 + 364]
	mov	ecx, eax
	and	ecx, edi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, edi
	xor	r9d, dword ptr [rbx + 4*rcx]
	mov	r12, rbx
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, edi
	xor	r9d, dword ptr [r15 + 4*rcx]
	shr	eax, 24
	and	eax, edi
	xor	r9d, dword ptr [r14 + 4*rax]
	mov	r15, r14
	mov	eax, dword ptr [r8 + 368]
	xor	eax, r9d
	mov	ecx, eax
	and	ecx, edi
	mov	esi, 63
	lea	r14, [rip + _sbox8]
	xor	r10d, dword ptr [r14 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, esi
	lea	rdi, [rip + _sbox6]
	xor	r10d, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, esi
	xor	r10d, dword ptr [r13 + 4*rcx]
	shr	eax, 24
	and	eax, esi
	xor	r10d, dword ptr [r11 + 4*rax]
	mov	eax, r9d
	rol	eax, 28
	xor	eax, dword ptr [r8 + 372]
	mov	ecx, eax
	and	ecx, esi
	lea	rbx, [rip + _sbox7]
	xor	r10d, dword ptr [rbx + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, esi
	xor	r10d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, esi
	lea	rbx, [rip + _sbox3]
	xor	r10d, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, esi
	xor	r10d, dword ptr [r15 + 4*rax]
	mov	eax, dword ptr [r8 + 376]
	xor	eax, r10d
	mov	ecx, eax
	and	ecx, esi
	lea	rdi, [rip + _sbox8]
	xor	r9d, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, esi
	lea	rdi, [rip + _sbox6]
	xor	r9d, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, esi
	xor	r9d, dword ptr [r13 + 4*rcx]
	shr	eax, 24
	and	eax, esi
	xor	r9d, dword ptr [r11 + 4*rax]
	mov	eax, r10d
	rol	eax, 28
	xor	eax, dword ptr [r8 + 380]
	mov	ecx, eax
	and	ecx, esi
	lea	rdi, [rip + _sbox7]
	xor	r9d, dword ptr [rdi + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, esi
	xor	r9d, dword ptr [r12 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, esi
	xor	r9d, dword ptr [rbx + 4*rcx]
	shr	eax, 24
	and	eax, esi
	xor	r9d, dword ptr [r15 + 4*rax]
	ror	r9d
	mov	eax, r9d
	xor	eax, r10d
	mov	ecx, -1431655766
	and	eax, ecx
	xor	r9d, eax
	xor	eax, r10d
	shrd	eax, r10d, 1
	mov	ecx, eax
	shr	ecx, 8
	xor	ecx, r9d
	mov	esi, 16711935
	and	ecx, esi
	xor	r9d, ecx
	shl	ecx, 8
	xor	ecx, eax
	mov	eax, ecx
	shr	eax, 2
	xor	eax, r9d
	mov	esi, 858993459
	and	eax, esi
	xor	r9d, eax
	shl	eax, 2
	xor	eax, ecx
	mov	ecx, r9d
	shr	ecx, 16
	mov	esi, 65535
	and	esi, eax
	xor	esi, ecx
	xor	eax, esi
	shl	esi, 16
	xor	esi, r9d
	mov	ecx, esi
	mov	edi, esi
	shr	ecx, 4
	xor	ecx, eax
	mov	esi, 252645135
	and	ecx, esi
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
                                        
_bulk_selftest_setkey:                  
                                        

	push	rbp
	mov	rbp, rsp
	lea	rsi, [rip + _bulk_selftest_setkey.key]
	mov	edx, 24
	pop	rbp
	jmp	_do_tripledes_setkey    
                                        
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

