	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
_do_des_setkey:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rbp - 28], 8
	je	LBB0_2

	mov	dword ptr [rbp - 4], 44
	jmp	LBB0_9
LBB0_2:
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 24]
	call	_des_setkey
	mov	rdi, qword ptr [rbp - 24]
	mov	dword ptr [rbp - 52], eax 
	call	_is_weak_key
	cmp	eax, 0
	je	LBB0_6

	jmp	LBB0_4
LBB0_4:
	mov	edi, 64
	call	___gcry_burn_stack
	
	

	mov	dword ptr [rbp - 4], 43
	jmp	LBB0_9
LBB0_6:
	jmp	LBB0_7
LBB0_7:
	mov	edi, 64
	call	___gcry_burn_stack
	
	

	mov	dword ptr [rbp - 4], 0
LBB0_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_des_encrypt:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	ecx, ecx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	call	_des_ecb_crypt
	mov	ecx, 32
	mov	dword ptr [rbp - 36], eax 
	mov	eax, ecx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_des_decrypt:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, 1
	call	_des_ecb_crypt
	mov	ecx, 32
	mov	dword ptr [rbp - 36], eax 
	mov	eax, ecx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_tripledes_setkey:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rbp - 28], 24
	je	LBB3_2

	mov	dword ptr [rbp - 4], 44
	jmp	LBB3_14
LBB3_2:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 40]
	mov	rdi, rax
	mov	edx, 80
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 40]
	lea	rdx, [rip + __gcry_3des_cbc_dec]
	mov	qword ptr [rcx + 24], rdx
	mov	rcx, qword ptr [rbp - 40]
	lea	rdx, [rip + __gcry_3des_cfb_dec]
	mov	qword ptr [rcx + 8], rdx
	mov	rcx, qword ptr [rbp - 40]
	lea	rdx, [rip + __gcry_3des_ctr_enc]
	mov	qword ptr [rcx + 40], rdx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 16
	mov	qword ptr [rbp - 56], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	_tripledes_set3keys
	mov	rcx, qword ptr [rbp - 48]
	cmp	dword ptr [rcx + 768], 0
	je	LBB3_4

	jmp	LBB3_11
LBB3_4:
	mov	rdi, qword ptr [rbp - 24]
	call	_is_weak_key
	cmp	eax, 0
	jne	LBB3_7

	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	rdi, rax
	call	_is_weak_key
	cmp	eax, 0
	jne	LBB3_7

	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	rdi, rax
	call	_is_weak_key
	cmp	eax, 0
	je	LBB3_10
LBB3_7:
	jmp	LBB3_8
LBB3_8:
	mov	edi, 64
	call	___gcry_burn_stack
	
	

	mov	dword ptr [rbp - 4], 43
	jmp	LBB3_14
LBB3_10:
	jmp	LBB3_11
LBB3_11:
	jmp	LBB3_12
LBB3_12:
	mov	edi, 64
	call	___gcry_burn_stack
	
	

	mov	dword ptr [rbp - 4], 0
LBB3_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_tripledes_encrypt:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	ecx, ecx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	call	_tripledes_ecb_crypt
	mov	ecx, 32
	mov	dword ptr [rbp - 36], eax 
	mov	eax, ecx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_tripledes_decrypt:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	mov	ecx, 32
	mov	dword ptr [rbp - 36], eax 
	mov	eax, ecx
	add	rsp, 48
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
	sub	eax, 2
	jne	LBB6_2
	jmp	LBB6_1
LBB6_1:
	mov	edi, dword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_selftest_fips
	mov	dword ptr [rbp - 20], eax
	jmp	LBB6_3
LBB6_2:
	mov	dword ptr [rbp - 20], 12
LBB6_3:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_do_tripledes_set_extra_info:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 0
	mov	esi, dword ptr [rbp - 12]
	sub	esi, 1
	jne	LBB7_2
	jmp	LBB7_1
LBB7_1:
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 768], 1
	jmp	LBB7_3
LBB7_2:
	mov	dword ptr [rbp - 44], 61
LBB7_3:
	mov	eax, dword ptr [rbp - 44]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_setkey:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	dword ptr [rax], 0
	je	LBB8_5

	cmp	dword ptr [rip + _initialized], 0
	jne	LBB8_5

	mov	dword ptr [rip + _initialized], 1
	call	_selftest
	mov	qword ptr [rip + _des_setkey.selftest_failed], rax
	cmp	qword ptr [rip + _des_setkey.selftest_failed], 0
	je	LBB8_4

	mov	rsi, qword ptr [rip + _des_setkey.selftest_failed]
	lea	rdi, [rip + L_.str.2]
	mov	al, 0
	call	__gcry_log_error
LBB8_4:
	jmp	LBB8_5
LBB8_5:
	cmp	qword ptr [rip + _des_setkey.selftest_failed], 0
	je	LBB8_7

	mov	dword ptr [rbp - 4], 50
	jmp	LBB8_14
LBB8_7:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_des_key_schedule

	mov	edi, 32
	call	___gcry_burn_stack
	
	

	mov	dword ptr [rbp - 28], 0
LBB8_10:                                
	cmp	dword ptr [rbp - 28], 32
	jge	LBB8_13

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 30
	sub	ecx, dword ptr [rbp - 28]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 28]
	mov	dword ptr [rax + 4*rdx + 128], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 31
	sub	ecx, dword ptr [rbp - 28]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 28]
	add	esi, 1
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx + 128], ecx

	mov	eax, dword ptr [rbp - 28]
	add	eax, 2
	mov	dword ptr [rbp - 28], eax
	jmp	LBB8_10
LBB8_13:
	mov	dword ptr [rbp - 4], 0
LBB8_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_is_weak_key:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 36], 0
LBB9_1:                                 
	cmp	dword ptr [rbp - 36], 8
	jge	LBB9_4

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 36]
	movzx	edx, byte ptr [rax + rcx]
	and	edx, 254
                                        
	movsxd	rax, dword ptr [rbp - 36]
	mov	byte ptr [rbp + rax - 16], dl

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB9_1
LBB9_4:
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 44], 63
LBB9_5:                                 
	mov	eax, dword ptr [rbp - 40]
	cmp	eax, dword ptr [rbp - 44]
	jg	LBB9_12

	lea	rdi, [rbp - 16]
	mov	eax, dword ptr [rbp - 40]
	add	eax, dword ptr [rbp - 44]
	cdq
	mov	ecx, 2
	idiv	ecx
	mov	dword ptr [rbp - 48], eax
	movsxd	rsi, dword ptr [rbp - 48]
	shl	rsi, 3
	lea	r8, [rip + _weak_keys]
	add	r8, rsi
	mov	rsi, r8
	mov	r8d, 8
	mov	rdx, r8
	call	_working_memcmp
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	jne	LBB9_8

	mov	dword ptr [rbp - 20], -1
	jmp	LBB9_13
LBB9_8:                                 
	cmp	dword ptr [rbp - 52], 0
	jle	LBB9_10

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB9_11
LBB9_10:                                
	mov	eax, dword ptr [rbp - 48]
	sub	eax, 1
	mov	dword ptr [rbp - 44], eax
LBB9_11:                                
	jmp	LBB9_5
LBB9_12:
	mov	dword ptr [rbp - 20], 0
LBB9_13:
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 56], eax 
	jne	LBB9_15

	mov	eax, dword ptr [rbp - 56] 
	add	rsp, 64
	pop	rbp
	ret
LBB9_15:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_selftest:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 2032
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rip + L___const.selftest.key]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rip + L___const.selftest.input]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rip + L___const.selftest.result]
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 1940], 0
LBB10_1:                                
	cmp	dword ptr [rbp - 1940], 64
	jge	LBB10_4

	lea	rsi, [rbp - 16]
	lea	rdi, [rbp - 320]
	call	_des_setkey
	xor	ecx, ecx
	lea	rdx, [rbp - 40]
	lea	rsi, [rbp - 24]
	lea	rdi, [rbp - 320]
	mov	dword ptr [rbp - 1972], eax 
	call	_des_ecb_crypt
	xor	ecx, ecx
	lea	rdx, [rbp - 48]
	lea	rsi, [rbp - 40]
	lea	rdi, [rbp - 320]
	mov	dword ptr [rbp - 1976], eax 
	call	_des_ecb_crypt
	lea	rsi, [rbp - 48]
	lea	rdi, [rbp - 320]
	mov	dword ptr [rbp - 1980], eax 
	call	_des_setkey
	lea	rdx, [rbp - 56]
	lea	rsi, [rbp - 40]
	lea	rdi, [rbp - 320]
	mov	ecx, 1
	mov	dword ptr [rbp - 1984], eax 
	call	_des_ecb_crypt
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 24], rdx

	mov	eax, dword ptr [rbp - 1940]
	add	eax, 1
	mov	dword ptr [rbp - 1940], eax
	jmp	LBB10_1
LBB10_4:
	lea	rax, [rbp - 32]
	lea	rcx, [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	sub	rcx, rax
	setne	dl
	movzx	esi, dl
	cmp	esi, 0
	je	LBB10_6

	lea	rax, [rip + L_.str.3]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_6:
	mov	rax, qword ptr [rip + L___const.selftest.input.4]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rip + L___const.selftest.key1]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rip + L___const.selftest.key2]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rip + L___const.selftest.result.5]
	mov	qword ptr [rbp - 352], rax
	mov	dword ptr [rbp - 1944], 0
LBB10_7:                                
	cmp	dword ptr [rbp - 1944], 16
	jge	LBB10_10

	lea	rdx, [rbp - 344]
	lea	rsi, [rbp - 336]
	lea	rdi, [rbp - 1136]
	call	_tripledes_set2keys
	xor	ecx, ecx
	lea	rdx, [rbp - 336]
	lea	rsi, [rbp - 328]
	lea	rdi, [rbp - 1136]
	mov	dword ptr [rbp - 1988], eax 
	call	_tripledes_ecb_crypt
	lea	rdx, [rbp - 344]
	lea	rsi, [rbp - 328]
	lea	rdi, [rbp - 1136]
	mov	ecx, 1
	mov	dword ptr [rbp - 1992], eax 
	call	_tripledes_ecb_crypt
	lea	rcx, [rbp - 344]
	lea	rdx, [rbp - 328]
	lea	rsi, [rbp - 336]
	lea	rdi, [rbp - 1136]
	mov	dword ptr [rbp - 1996], eax 
	call	_tripledes_set3keys
	xor	ecx, ecx
	lea	rdx, [rbp - 328]
	lea	rdi, [rbp - 1136]
	mov	rsi, rdx
	mov	dword ptr [rbp - 2000], eax 
	call	_tripledes_ecb_crypt

	mov	eax, dword ptr [rbp - 1944]
	add	eax, 1
	mov	dword ptr [rbp - 1944], eax
	jmp	LBB10_7
LBB10_10:
	lea	rax, [rbp - 352]
	lea	rcx, [rbp - 328]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	sub	rcx, rax
	setne	dl
	movzx	esi, dl
	cmp	esi, 0
	je	LBB10_12

	lea	rax, [rip + L_.str.6]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_12:
	mov	dword ptr [rbp - 1948], 0
LBB10_13:                               
	movsxd	rax, dword ptr [rbp - 1948]
	cmp	rax, 10
	jae	LBB10_20

	lea	rdi, [rbp - 1920]
	movsxd	rax, dword ptr [rbp - 1948]
	imul	rax, rax, 40
	lea	rcx, [rip + _selftest.testdata]
	mov	rdx, rcx
	add	rdx, rax
	movsxd	rax, dword ptr [rbp - 1948]
	imul	rax, rax, 40
	mov	rsi, rcx
	add	rsi, rax
	add	rsi, 8
	movsxd	rax, dword ptr [rbp - 1948]
	imul	rax, rax, 40
	add	rcx, rax
	add	rcx, 16
	mov	qword ptr [rbp - 2008], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 2008] 
	call	_tripledes_set3keys
	xor	ecx, ecx
	lea	rdx, [rbp - 1144]
	lea	rdi, [rbp - 1920]
	movsxd	rsi, dword ptr [rbp - 1948]
	imul	rsi, rsi, 40
	lea	r8, [rip + _selftest.testdata]
	add	r8, rsi
	add	r8, 24
	mov	rsi, r8
	mov	dword ptr [rbp - 2012], eax 
	call	_tripledes_ecb_crypt
	lea	rdx, [rbp - 1144]
	movsxd	rsi, dword ptr [rbp - 1948]
	imul	rsi, rsi, 40
	lea	rdi, [rip + _selftest.testdata]
	add	rdi, rsi
	add	rdi, 32
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rdi]
	sub	rsi, rdx
	setne	r9b
	movzx	ecx, r9b
	cmp	ecx, 0
	je	LBB10_16

	lea	rax, [rip + L_.str.7]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_16:                               
	lea	rdx, [rbp - 1144]
	lea	rdi, [rbp - 1920]
	movsxd	rax, dword ptr [rbp - 1948]
	imul	rax, rax, 40
	lea	rcx, [rip + _selftest.testdata]
	add	rcx, rax
	add	rcx, 32
	mov	rsi, rcx
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	lea	rdx, [rbp - 1144]
	movsxd	rsi, dword ptr [rbp - 1948]
	imul	rsi, rsi, 40
	lea	rdi, [rip + _selftest.testdata]
	add	rdi, rsi
	add	rdi, 24
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rdi]
	sub	rsi, rdx
	setne	r8b
	movzx	ecx, r8b
	cmp	ecx, 0
	je	LBB10_18

	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_18:                               
	jmp	LBB10_19
LBB10_19:                               
	mov	eax, dword ptr [rbp - 1948]
	add	eax, 1
	mov	dword ptr [rbp - 1948], eax
	jmp	LBB10_13
LBB10_20:
	xor	edx, edx
	lea	rdi, [rbp - 1968]
	mov	esi, 2
	call	__gcry_md_open
	cmp	eax, 0
	je	LBB10_22

	lea	rax, [rip + L_.str.9]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_22:
	mov	dword ptr [rbp - 1952], 0
LBB10_23:                               
	cmp	dword ptr [rbp - 1952], 64
	jge	LBB10_26

	mov	rdi, qword ptr [rbp - 1968]
	movsxd	rax, dword ptr [rbp - 1952]
	shl	rax, 3
	lea	rcx, [rip + _weak_keys]
	add	rcx, rax
	mov	rsi, rcx
	mov	edx, 8
	call	__gcry_md_write

	mov	eax, dword ptr [rbp - 1952]
	add	eax, 1
	mov	dword ptr [rbp - 1952], eax
	jmp	LBB10_23
LBB10_26:
	mov	rdi, qword ptr [rbp - 1968]
	mov	esi, 2
	call	__gcry_md_read
	mov	qword ptr [rbp - 1960], rax
	mov	rdi, qword ptr [rbp - 1960]
	lea	rsi, [rip + _weak_keys_chksum]
	mov	edx, 20
	call	_memcmp
	mov	dword ptr [rbp - 1952], eax
	mov	rdi, qword ptr [rbp - 1968]
	call	__gcry_md_close
	cmp	dword ptr [rbp - 1952], 0
	je	LBB10_28

	lea	rax, [rip + L_.str.10]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_28:
	mov	dword ptr [rbp - 1952], 0
LBB10_29:                               
	cmp	dword ptr [rbp - 1952], 64
	jge	LBB10_34

	movsxd	rax, dword ptr [rbp - 1952]
	shl	rax, 3
	lea	rcx, [rip + _weak_keys]
	add	rcx, rax
	mov	rdi, rcx
	call	_is_weak_key
	cmp	eax, 0
	jne	LBB10_32

	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_32:                               
	jmp	LBB10_33
LBB10_33:                               
	mov	eax, dword ptr [rbp - 1952]
	add	eax, 1
	mov	dword ptr [rbp - 1952], eax
	jmp	LBB10_29
LBB10_34:
	call	_selftest_cbc
	mov	qword ptr [rbp - 1936], rax
	cmp	rax, 0
	je	LBB10_36

	mov	rax, qword ptr [rbp - 1936]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_36:
	call	_selftest_cfb
	mov	qword ptr [rbp - 1936], rax
	cmp	rax, 0
	je	LBB10_38

	mov	rax, qword ptr [rbp - 1936]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_38:
	call	_selftest_ctr
	mov	qword ptr [rbp - 1936], rax
	cmp	rax, 0
	je	LBB10_40

	mov	rax, qword ptr [rbp - 1936]
	mov	qword ptr [rbp - 1928], rax
	jmp	LBB10_41
LBB10_40:
	mov	qword ptr [rbp - 1928], 0
LBB10_41:
	mov	rax, qword ptr [rbp - 1928]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 2024], rax 
	jne	LBB10_43

	mov	rax, qword ptr [rbp - 2024] 
	add	rsp, 2032
	pop	rbp
	ret
LBB10_43:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_des_key_schedule:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_buf_get_be32
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 4
	mov	rdi, rcx
	call	_buf_get_be32
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 24]
	shr	eax, 4
	xor	eax, dword ptr [rbp - 20]
	and	eax, 252645135
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	xor	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 24]
	shr	eax, 0
	xor	eax, dword ptr [rbp - 20]
	and	eax, 269488144
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	xor	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 0
	xor	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 20]
	shr	eax, 0
	and	eax, 15
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _leftkey_swap]
	mov	eax, dword ptr [rdx + 4*rcx]
	shl	eax, 3
	mov	r8d, dword ptr [rbp - 20]
	shr	r8d, 8
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 2
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 20]
	shr	r8d, 16
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 1
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 20]
	shr	r8d, 24
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	or	eax, dword ptr [rdx + 4*rcx]
	mov	r8d, dword ptr [rbp - 20]
	shr	r8d, 5
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 7
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 20]
	shr	r8d, 13
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 6
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 20]
	shr	r8d, 21
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 5
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 20]
	shr	r8d, 29
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 4
	or	eax, r8d
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	and	eax, 268435455
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 24]
	shr	eax, 1
	and	eax, 15
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _rightkey_swap]
	mov	eax, dword ptr [rdx + 4*rcx]
	shl	eax, 3
	mov	r8d, dword ptr [rbp - 24]
	shr	r8d, 9
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 2
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 24]
	shr	r8d, 17
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 1
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 24]
	shr	r8d, 25
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	or	eax, dword ptr [rdx + 4*rcx]
	mov	r8d, dword ptr [rbp - 24]
	shr	r8d, 4
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 7
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 24]
	shr	r8d, 12
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 6
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 24]
	shr	r8d, 20
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 5
	or	eax, r8d
	mov	r8d, dword ptr [rbp - 24]
	shr	r8d, 28
	and	r8d, 15
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rdx + 4*rcx]
	shl	r8d, 4
	or	eax, r8d
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 24]
	and	eax, 268435455
	mov	dword ptr [rbp - 24], eax
	mov	dword ptr [rbp - 32], 0
LBB11_1:                                
	cmp	dword ptr [rbp - 32], 16
	jge	LBB11_4

	mov	eax, dword ptr [rbp - 20]
	movsxd	rcx, dword ptr [rbp - 32]
	lea	rdx, [rip + _encrypt_rotate_tab]
	movzx	ecx, byte ptr [rdx + rcx]
                                        
	shl	eax, cl
	mov	esi, dword ptr [rbp - 20]
	movsxd	rdi, dword ptr [rbp - 32]
	movzx	r8d, byte ptr [rdx + rdi]
	mov	r9d, 28
	mov	r10d, r9d
	sub	r10d, r8d
	mov	ecx, r10d
                                        
	shr	esi, cl
	or	eax, esi
	and	eax, 268435455
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 24]
	movsxd	rdi, dword ptr [rbp - 32]
	movzx	ecx, byte ptr [rdx + rdi]
                                        
	shl	eax, cl
	mov	esi, dword ptr [rbp - 24]
	movsxd	rdi, dword ptr [rbp - 32]
	movzx	r8d, byte ptr [rdx + rdi]
	sub	r9d, r8d
	mov	ecx, r9d
                                        
	shr	esi, cl
	or	eax, esi
	and	eax, 268435455
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 4
	and	eax, 603979776
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 28
	and	esi, 268435456
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 14
	and	esi, 134217728
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 18
	and	esi, 34078720
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 6
	and	esi, 16777216
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 9
	and	esi, 2097152
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 1
	and	esi, 1048576
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 10
	and	esi, 262144
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 2
	and	esi, 131072
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 10
	and	esi, 65536
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 13
	and	esi, 8192
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 4
	and	esi, 4096
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shl	esi, 6
	and	esi, 2048
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 1
	and	esi, 1024
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 14
	and	esi, 512
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 256
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 5
	and	esi, 32
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 10
	and	esi, 16
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 3
	and	esi, 8
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 18
	and	esi, 4
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 26
	and	esi, 2
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 24
	and	esi, 1
	or	eax, esi
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rdx
	add	rdi, 4
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rdx], eax
	mov	eax, dword ptr [rbp - 20]
	shl	eax, 15
	and	eax, 536870912
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 17
	and	esi, 268435456
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 10
	and	esi, 134217728
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 22
	and	esi, 67108864
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 2
	and	esi, 33554432
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 1
	and	esi, 16777216
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 16
	and	esi, 2097152
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 11
	and	esi, 1048576
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 3
	and	esi, 524288
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 6
	and	esi, 262144
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shl	esi, 15
	and	esi, 131072
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 4
	and	esi, 65536
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 2
	and	esi, 8192
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shl	esi, 8
	and	esi, 4096
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 14
	and	esi, 2056
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 9
	and	esi, 1024
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 512
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shl	esi, 7
	and	esi, 256
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 7
	and	esi, 32
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 3
	and	esi, 17
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shl	esi, 2
	and	esi, 4
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	shr	esi, 21
	and	esi, 2
	or	eax, esi
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rdx
	add	rdi, 4
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rdx], eax

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB11_1
LBB11_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_des_ecb_crypt:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	dword ptr [rbp - 52], ecx
	cmp	dword ptr [rbp - 52], 0
	je	LBB12_2

	mov	rax, qword ptr [rbp - 32]
	add	rax, 128
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB12_3
LBB12_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 80], rax 
LBB12_3:
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 40]
	call	_buf_get_be32
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 4
	mov	rdi, rcx
	call	_buf_get_be32
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 4
	xor	eax, dword ptr [rbp - 60]
	and	eax, 252645135
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 60]
	and	eax, 65535
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 56]
	and	eax, 858993459
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 56]
	and	eax, 16711935
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 1
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 31
	or	eax, edx
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	xor	eax, dword ptr [rbp - 60]
	and	eax, -1431655766
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 1
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 31
	or	eax, edx
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, rcx
	add	rsi, 4
	mov	qword ptr [rbp - 72], rsi
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	rsi, [rip + _sbox8]
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	rdi, [rip + _sbox6]
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r8, [rip + _sbox4]
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r9, [rip + _sbox2]
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r10, rcx
	add	r10, 4
	mov	qword ptr [rbp - 72], r10
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r10, [rip + _sbox7]
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r11, [rip + _sbox5]
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	rbx, [rip + _sbox3]
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r14, [rip + _sbox1]
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, rcx
	add	rsi, 4
	mov	qword ptr [rbp - 72], rsi
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 31
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 1
	or	eax, edx
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	xor	eax, dword ptr [rbp - 56]
	and	eax, -1431655766
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 31
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 1
	or	eax, edx
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 60]
	and	eax, 16711935
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 60]
	and	eax, 858993459
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 56]
	and	eax, 65535
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 4
	xor	eax, dword ptr [rbp - 56]
	and	eax, 252645135
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	call	_buf_put_be32
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 4
	mov	esi, dword ptr [rbp - 56]
	mov	rdi, rcx
	call	_buf_put_be32
	xor	eax, eax
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tripledes_set2keys:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_des_key_schedule
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 384
	add	rax, 128
	mov	rsi, rax
	call	_des_key_schedule

	mov	edi, 32
	call	___gcry_burn_stack
	
	

	mov	dword ptr [rbp - 28], 0
LBB13_3:                                
	cmp	dword ptr [rbp - 28], 32
	jge	LBB13_6

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, 30
	sub	ecx, dword ptr [rbp - 28]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 28]
	mov	dword ptr [rax + 4*rdx + 384], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, 31
	sub	ecx, dword ptr [rbp - 28]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	add	esi, 1
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx + 384], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, 62
	sub	ecx, dword ptr [rbp - 28]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 384]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	add	esi, 32
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, 63
	sub	ecx, dword ptr [rbp - 28]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 384]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	add	esi, 33
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	add	esi, 64
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	add	esi, 65
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rax + 4*rdx + 384]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	add	esi, 64
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx + 384], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 384]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	add	esi, 65
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx + 384], ecx

	mov	eax, dword ptr [rbp - 28]
	add	eax, 2
	mov	dword ptr [rbp - 28], eax
	jmp	LBB13_3
LBB13_6:
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tripledes_ecb_crypt:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	dword ptr [rbp - 52], ecx
	cmp	dword ptr [rbp - 52], 0
	je	LBB14_2

	mov	rax, qword ptr [rbp - 32]
	add	rax, 384
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB14_3
LBB14_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 80], rax 
LBB14_3:
	mov	rax, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 40]
	call	_buf_get_be32
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 4
	mov	rdi, rcx
	call	_buf_get_be32
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 4
	xor	eax, dword ptr [rbp - 60]
	and	eax, 252645135
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 60]
	and	eax, 65535
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 56]
	and	eax, 858993459
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 56]
	and	eax, 16711935
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 1
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 31
	or	eax, edx
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	xor	eax, dword ptr [rbp - 60]
	and	eax, -1431655766
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 1
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 31
	or	eax, edx
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, rcx
	add	rsi, 4
	mov	qword ptr [rbp - 72], rsi
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	rsi, [rip + _sbox8]
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	rdi, [rip + _sbox6]
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r8, [rip + _sbox4]
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r9, [rip + _sbox2]
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r10, rcx
	add	r10, 4
	mov	qword ptr [rbp - 72], r10
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r10, [rip + _sbox7]
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r11, [rip + _sbox5]
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	rbx, [rip + _sbox3]
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	lea	r14, [rip + _sbox1]
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r15, rcx
	add	r15, 4
	mov	qword ptr [rbp - 72], r15
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rsi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rdi + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r8 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r9 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 28
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 4
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, rcx
	add	rsi, 4
	mov	qword ptr [rbp - 72], rsi
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r10 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 8
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r11 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 16
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbx + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shr	eax, 24
	and	eax, 63
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [r14 + 4*rcx]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 31
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 1
	or	eax, edx
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	xor	eax, dword ptr [rbp - 56]
	and	eax, -1431655766
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 31
	mov	edx, dword ptr [rbp - 56]
	shr	edx, 1
	or	eax, edx
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 60]
	and	eax, 16711935
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 60]
	and	eax, 858993459
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 56]
	and	eax, 65535
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 4
	xor	eax, dword ptr [rbp - 56]
	and	eax, 252645135
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 60], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	call	_buf_put_be32
	mov	rcx, qword ptr [rbp - 48]
	add	rcx, 4
	mov	esi, dword ptr [rbp - 56]
	mov	rdi, rcx
	call	_buf_put_be32
	xor	eax, eax
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tripledes_set3keys:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	cmp	dword ptr [rax], 0
	je	LBB15_5

	cmp	dword ptr [rip + _initialized], 0
	jne	LBB15_5

	mov	dword ptr [rip + _initialized], 1
	call	_selftest
	mov	qword ptr [rip + _tripledes_set3keys.selftest_failed], rax
	cmp	qword ptr [rip + _tripledes_set3keys.selftest_failed], 0
	je	LBB15_4

	mov	rsi, qword ptr [rip + _tripledes_set3keys.selftest_failed]
	lea	rdi, [rip + L_.str.2]
	mov	al, 0
	call	__gcry_log_error
LBB15_4:
	jmp	LBB15_5
LBB15_5:
	cmp	qword ptr [rip + _tripledes_set3keys.selftest_failed], 0
	je	LBB15_7

	mov	dword ptr [rbp - 4], 50
	jmp	LBB15_14
LBB15_7:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_des_key_schedule
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 384
	add	rax, 128
	mov	rsi, rax
	call	_des_key_schedule
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 256
	mov	rsi, rax
	call	_des_key_schedule

	mov	edi, 32
	call	___gcry_burn_stack
	
	

	mov	dword ptr [rbp - 44], 0
LBB15_10:                               
	cmp	dword ptr [rbp - 44], 32
	jge	LBB15_13

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 94
	sub	ecx, dword ptr [rbp - 44]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 44]
	mov	dword ptr [rax + 4*rdx + 384], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 95
	sub	ecx, dword ptr [rbp - 44]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	add	esi, 1
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx + 384], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 62
	sub	ecx, dword ptr [rbp - 44]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 384]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	add	esi, 32
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 63
	sub	ecx, dword ptr [rbp - 44]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 384]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	add	esi, 33
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 30
	sub	ecx, dword ptr [rbp - 44]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	add	esi, 64
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx + 384], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, 31
	sub	ecx, dword ptr [rbp - 44]
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	add	esi, 65
	movsxd	rdx, esi
	mov	dword ptr [rax + 4*rdx + 384], ecx

	mov	eax, dword ptr [rbp - 44]
	add	eax, 2
	mov	dword ptr [rbp - 44], eax
	jmp	LBB15_10
LBB15_13:
	mov	dword ptr [rbp - 4], 0
LBB15_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_cbc:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], 5
	mov	dword ptr [rbp - 8], 8
	mov	dword ptr [rbp - 12], 772
	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 5
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_cbc
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_cfb:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], 5
	mov	dword ptr [rbp - 8], 8
	mov	dword ptr [rbp - 12], 772
	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 5
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_cfb
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_ctr:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], 4
	mov	dword ptr [rbp - 8], 8
	mov	dword ptr [rbp - 12], 772
	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _bulk_selftest_setkey]
	lea	rdx, [rip + _do_tripledes_encrypt]
	mov	ecx, 4
	mov	r8d, 8
	mov	r9d, 772
	call	__gcry_selftest_helper_ctr
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_get_be32:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	bswap	ecx
	mov	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_buf_put_be32:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	ecx, dword ptr [rbp - 12]
	bswap	ecx
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_bulk_selftest_setkey:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	lea	rsi, [rip + _bulk_selftest_setkey.key]
	mov	edx, 24
	call	_do_tripledes_setkey
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_working_memcmp:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax
LBB22_1:                                
	cmp	qword ptr [rbp - 32], 0
	je	LBB22_6

	mov	rax, qword ptr [rbp - 40]
	movsx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	movsx	edx, byte ptr [rax]
	cmp	ecx, edx
	je	LBB22_4

	mov	rax, qword ptr [rbp - 40]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	movzx	edx, byte ptr [rax]
	sub	ecx, edx
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB22_7
LBB22_4:                                
	jmp	LBB22_5
LBB22_5:                                
	mov	rax, qword ptr [rbp - 32]
	add	rax, -1
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB22_1
LBB22_6:
	mov	dword ptr [rbp - 4], 0
LBB22_7:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_3des_cbc_dec:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], 32
LBB23_1:                                
	cmp	qword ptr [rbp - 56], 0
	je	LBB23_4

	lea	rdx, [rbp - 16]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 80]
	mov	ecx, 1
	call	_tripledes_ecb_crypt
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, 8
	mov	dword ptr [rbp - 132], eax 
	call	_cipher_block_xor_n_copy_2
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 8
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 8
	mov	qword ptr [rbp - 72], rcx

	mov	rax, qword ptr [rbp - 56]
	add	rax, -1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB23_1
LBB23_4:
	jmp	LBB23_5
LBB23_5:
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 104], 8
	mov	byte ptr [rbp - 105], 0

	cmp	qword ptr [rbp - 104], 8
	jae	LBB23_8

	jmp	LBB23_12
LBB23_8:
	mov	qword ptr [rbp - 120], 0
	movabs	rax, 72340172838076673
	imul	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], rax
LBB23_9:                                
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
	jae	LBB23_9

	jmp	LBB23_12
LBB23_12:
	jmp	LBB23_13
LBB23_13:                               
	cmp	qword ptr [rbp - 104], 0
	je	LBB23_15

	mov	rax, qword ptr [rbp - 96]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, -1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB23_13
LBB23_15:
	jmp	LBB23_16
LBB23_16:
	jmp	LBB23_17
LBB23_17:
	mov	edi, dword ptr [rbp - 84]
	call	___gcry_burn_stack
	
	

	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB23_20

	add	rsp, 144
	pop	rbp
	ret
LBB23_20:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
__gcry_3des_cfb_dec:                    

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
	mov	dword ptr [rbp - 68], 32
LBB24_1:                                
	cmp	qword ptr [rbp - 40], 0
	je	LBB24_4

	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	call	_tripledes_ecb_crypt
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, 8
	mov	dword ptr [rbp - 72], eax 
	call	_cipher_block_xor_n_copy
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 8
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 8
	mov	qword ptr [rbp - 64], rcx

	mov	rax, qword ptr [rbp - 40]
	add	rax, -1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB24_1
LBB24_4:
	jmp	LBB24_5
LBB24_5:
	mov	edi, dword ptr [rbp - 68]
	call	___gcry_burn_stack
	
	

	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_3des_ctr_enc:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], 32
LBB25_1:                                
	cmp	qword ptr [rbp - 56], 0
	je	LBB25_4

	xor	ecx, ecx
	lea	rdx, [rbp - 16]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 32]
	call	_tripledes_ecb_crypt
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	mov	ecx, 8
	mov	dword ptr [rbp - 132], eax 
	call	_cipher_block_xor
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 8
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 8
	mov	qword ptr [rbp - 80], rcx
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 1
	mov	edx, 8
	call	_cipher_block_add

	mov	rax, qword ptr [rbp - 56]
	add	rax, -1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB25_1
LBB25_4:
	jmp	LBB25_5
LBB25_5:
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 104], 8
	mov	byte ptr [rbp - 105], 0

	cmp	qword ptr [rbp - 104], 8
	jae	LBB25_8

	jmp	LBB25_12
LBB25_8:
	mov	qword ptr [rbp - 120], 0
	movabs	rax, 72340172838076673
	imul	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], rax
LBB25_9:                                
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
	jae	LBB25_9

	jmp	LBB25_12
LBB25_12:
	jmp	LBB25_13
LBB25_13:                               
	cmp	qword ptr [rbp - 104], 0
	je	LBB25_15

	mov	rax, qword ptr [rbp - 96]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 96]
	add	rax, 1
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 104]
	add	rax, -1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB25_13
LBB25_15:
	jmp	LBB25_16
LBB25_16:
	jmp	LBB25_17
LBB25_17:
	mov	edi, dword ptr [rbp - 84]
	call	___gcry_burn_stack
	
	

	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB25_20

	add	rsp, 144
	pop	rbp
	ret
LBB25_20:
	call	___stack_chk_fail
	ud2
                                        
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
	jne	LBB26_2

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
	jmp	LBB26_3
LBB26_2:
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
LBB26_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB26_5

	add	rsp, 160
	pop	rbp
	ret
LBB26_5:
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
	jne	LBB31_2

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
	jmp	LBB31_3
LBB31_2:
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
_selftest_fips:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	lea	rax, [rip + L_.str.15]
	mov	qword ptr [rbp - 24], rax
	call	_selftest
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB34_2

	jmp	LBB34_3
LBB34_2:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB34_6
LBB34_3:
	cmp	qword ptr [rbp - 16], 0
	je	LBB34_5

	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	lea	rdi, [rip + L_.str.16]
	mov	esi, 2
	call	rax
LBB34_5:
	mov	dword ptr [rbp - 4], 50
LBB34_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
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

	.section	__TEXT,__literal8,8byte_literals
L___const.selftest.key:                 
	.space	8,85

L___const.selftest.input:               
	.space	8,255

L___const.selftest.result:              
	.ascii	"$n\235\271\305P8\032"

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"DES maintenance test failed."

	.section	__TEXT,__literal8,8byte_literals
L___const.selftest.input.4:             
	.ascii	"\376\334\272\230vT2\020"

L___const.selftest.key1:                
	.ascii	"\0224Vx\232\274\336\360"

L___const.selftest.key2:                
	.ascii	"\021\"3D\377\252\314\335"

L___const.selftest.result.5:            
	.ascii	"{8;#\242}&\323"

	.section	__TEXT,__cstring,cstring_literals
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

	.section	__DATA,__data
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


	.section	__TEXT,__const
	.p2align	4               
_bulk_selftest_setkey.key:
	.ascii	"f\232\000\177\307jE\237\230\272\371\027\376\337\225\"\030*9G^ou\202"

	.section	__DATA,__data
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

