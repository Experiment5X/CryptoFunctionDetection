	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_add_suite_strings      
	.p2align	4, 0x90
_add_suite_strings:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_hash]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.1]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_escape]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_escape_ex]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.3]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_unescape]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.4]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_replace]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.5]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_slprintf]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.6]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_strlcat]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.7]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_strlcpy]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_str_itoa]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.9]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_sbstring]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.10]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_sbs_strcat]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_sbs_substr]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rax
	call	_CuSuiteAdd
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.12]
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rax
	lea	rsi, [rip + _test_sbs_printf]
	call	_CuTestNew
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, rax
	call	_CuSuiteAdd
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_test_str_hash:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	lea	rax, [rip + L_.str.14]
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_str_hash
	xor	ecx, ecx
                                        
	xor	r8d, r8d
	mov	rdi, qword ptr [rbp - 16] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 72
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	rdi, qword ptr [rbp - 8]
	lea	rcx, [rip + L_.str.15]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rcx
	call	_str_hash
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 24] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 73
	mov	r8d, 140703196
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_test_str_escape:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	xor	eax, eax
	mov	edx, eax
	lea	rsi, [rbp - 32]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 40], rdi
	mov	rdi, qword ptr [rbp - 40]
	lea	rcx, [rip + L_.str.16]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rcx
	call	_str_escape
	xor	r8d, r8d
	mov	ecx, r8d
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 41
	mov	qword ptr [rbp - 56], rcx 
	mov	r8, qword ptr [rbp - 56] 
	mov	r9, rax
	call	_CuAssertPtrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.16]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rax
	mov	edx, 1
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 64] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 42
	lea	r8, [rip + L_.str.14]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.16]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	mov	edx, 2
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 43
	lea	r8, [rip + L_.str.17]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.19]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rax
	mov	edx, 3
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 80] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 44
	lea	r8, [rip + L_.str.18]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.21]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 88] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 46
	lea	r8, [rip + L_.str.20]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.22]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 96] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 47
	lea	r8, [rip + L_.str.22]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.23]
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 104] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 48
	lea	r8, [rip + L_.str.23]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.25]
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rax
	mov	edx, 15
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 112] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 49
	lea	r8, [rip + L_.str.24]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.26]
	mov	qword ptr [rbp - 120], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 120] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 50
	lea	r8, [rip + L_.str.23]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.28]
	mov	qword ptr [rbp - 128], rdi 
	mov	rdi, rax
	mov	edx, 8
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 128] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 52
	lea	r8, [rip + L_.str.27]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.30]
	mov	qword ptr [rbp - 136], rdi 
	mov	rdi, rax
	mov	edx, 8
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 136] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 53
	lea	r8, [rip + L_.str.29]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.26]
	mov	qword ptr [rbp - 144], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 144] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 54
	lea	r8, [rip + L_.str.23]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.32]
	mov	qword ptr [rbp - 152], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 152] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 55
	lea	r8, [rip + L_.str.31]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.33]
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 160] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 56
	lea	r8, [rip + L_.str.23]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.34]
	mov	qword ptr [rbp - 168], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 168] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 57
	lea	r8, [rip + L_.str.34]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.36]
	mov	qword ptr [rbp - 176], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 176] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 58
	lea	r8, [rip + L_.str.35]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.38]
	mov	qword ptr [rbp - 184], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 184] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 59
	lea	r8, [rip + L_.str.37]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + L_.str.40]
	mov	qword ptr [rbp - 192], rdi 
	mov	rdi, rax
	mov	edx, 16
	call	_str_escape
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 192] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 60
	lea	r8, [rip + L_.str.39]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB2_2

	add	rsp, 192
	pop	rbp
	ret
LBB2_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_str_escape_ex:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	edx, eax
	lea	rsi, [rbp - 32]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 40], rdi
	mov	rdi, qword ptr [rbp - 40]
	lea	rcx, [rip + L_.str.16]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rcx
	lea	rcx, [rip + L_.str.41]
	call	_str_escape_ex
	xor	r8d, r8d
	mov	ecx, r8d
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 31
	mov	qword ptr [rbp - 56], rcx 
	mov	r8, qword ptr [rbp - 56] 
	mov	r9, rax
	call	_CuAssertPtrEquals_LineMsg
	lea	rax, [rbp - 32]
	xor	esi, esi
	mov	rdi, rax
	mov	ecx, 16
	mov	rdx, rcx
	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rbp - 72], rcx 
	call	_memset
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rip + l_.str.42]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 72] 
	lea	rcx, [rip + L_.str.41]
	call	_str_escape_ex
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 80] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 33
	lea	r8, [rip + L_.str.16]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	xor	edx, edx
	mov	ecx, edx
	xor	r8d, r8d
	mov	rdi, qword ptr [rbp - 40]
	movsx	r9d, byte ptr [rbp - 27]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 34
	call	_CuAssertIntEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB3_2

	add	rsp, 80
	pop	rbp
	ret
LBB3_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_str_unescape:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	lea	rax, [rbp - 80]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 88], rdi
	mov	rdi, rax
	lea	rsi, [rip + L_.str.43]
	mov	edx, 64
	call	___strcpy_chk
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 96], rax 
	call	_str_unescape
	xor	r8d, r8d
	mov	ecx, r8d
	lea	r9, [rbp - 80]
	mov	rdi, qword ptr [rbp - 88]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 20
	lea	r8, [rip + L_.str.43]
	mov	qword ptr [rbp - 104], rax 
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 80]
	lea	rsi, [rip + L_.str.44]
	mov	edx, 64
	call	___strcpy_chk
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 112], rax 
	call	_str_unescape
	xor	r10d, r10d
	mov	ecx, r10d
	lea	r9, [rbp - 80]
	mov	rdi, qword ptr [rbp - 88]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 24
	lea	r8, [rip + L_.str.45]
	mov	qword ptr [rbp - 120], rax 
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB4_2

	add	rsp, 128
	pop	rbp
	ret
LBB4_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_str_replace:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	lea	rax, [rbp - 80]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 88], rdi
	mov	rdi, rax
	mov	esi, 64
	lea	rdx, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	lea	r8, [rip + L_.str.48]
	call	_str_replace
	xor	r9d, r9d
	mov	ecx, r9d
	lea	r9, [rbp - 80]
	mov	rdi, qword ptr [rbp - 88]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 67
	lea	r8, [rip + L_.str.49]
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB5_2

	add	rsp, 96
	pop	rbp
	ret
LBB5_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_str_slprintf:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	lea	rax, [rbp - 48]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, rax
	mov	esi, 127
	mov	edx, 32
	mov	qword ptr [rbp - 64], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	mov	esi, 4
	lea	rdx, [rip + L_.str.51]
	lea	rcx, [rip + L_.str.52]
	mov	al, 0
	call	_str_slprintf
	cmp	rax, 3
	seta	r8b
	and	r8b, 1
	movzx	r8d, r8b
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 82
	lea	rcx, [rip + L_.str.50]
	call	_CuAssert_Line
	xor	edx, edx
	mov	ecx, edx
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 83
	lea	r8, [rip + L_.str.53]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 48]
	mov	rax, qword ptr [rbp - 56]
	mov	esi, 8
	lea	rdx, [rip + L_.str.51]
	lea	rcx, [rip + L_.str.54]
	mov	qword ptr [rbp - 80], rax 
	mov	al, 0
	call	_str_slprintf
	xor	r10d, r10d
	mov	ecx, r10d
                                        
	mov	rdi, qword ptr [rbp - 80] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 85
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 86
	lea	r8, [rip + L_.str.54]
	call	_CuAssertStrEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 56]
	movsx	r9d, byte ptr [rbp - 43]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 87
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	lea	rdi, [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	esi, 8
	lea	rdx, [rip + L_.str.51]
	lea	r11, [rip + L_.str.52]
	mov	qword ptr [rbp - 88], rcx 
	mov	rcx, r11
	mov	al, 0
	call	_str_slprintf
	xor	r8d, r8d
	mov	ecx, r8d
                                        
	mov	rdi, qword ptr [rbp - 88] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 89
	mov	r8d, 8
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 90
	lea	r8, [rip + L_.str.55]
	call	_CuAssertStrEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 56]
	movsx	r9d, byte ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 91
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	jne	LBB6_2

	add	rsp, 96
	pop	rbp
	ret
LBB6_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_str_strlcat:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	lea	rax, [rbp - 48]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, rax
	mov	esi, 127
	mov	edx, 32
	mov	qword ptr [rbp - 64], rax 
	call	_memset
	mov	byte ptr [rbp - 48], 0
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	lea	rsi, [rip + L_.str.54]
	mov	edx, 4
	call	_str_strlcat
	xor	r8d, r8d
	mov	ecx, r8d
                                        
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 101
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 102
	lea	r8, [rip + L_.str.53]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 48]
	mov	byte ptr [rbp - 48], 0
	mov	rcx, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.54]
	mov	edx, 8
	mov	qword ptr [rbp - 80], rcx 
	call	_str_strlcat
	xor	r10d, r10d
	mov	ecx, r10d
                                        
	mov	rdi, qword ptr [rbp - 80] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 105
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 106
	lea	r8, [rip + L_.str.54]
	call	_CuAssertStrEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 56]
	movsx	r9d, byte ptr [rbp - 43]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 107
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	lea	rdi, [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.56]
	mov	edx, 8
	mov	qword ptr [rbp - 88], rcx 
	call	_str_strlcat
	xor	r8d, r8d
	mov	ecx, r8d
                                        
	mov	rdi, qword ptr [rbp - 88] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 109
	mov	r8d, 8
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 110
	lea	r8, [rip + L_.str.55]
	call	_CuAssertStrEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 56]
	movsx	r9d, byte ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 111
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	jne	LBB7_2

	add	rsp, 96
	pop	rbp
	ret
LBB7_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_str_strlcpy:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	lea	rax, [rbp - 48]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, rax
	mov	esi, 127
	mov	edx, 32
	mov	qword ptr [rbp - 64], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	lea	rsi, [rip + L_.str.54]
	mov	edx, 8
	call	_str_strlcpy
	xor	r8d, r8d
	mov	ecx, r8d
                                        
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 120
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 121
	lea	r8, [rip + L_.str.54]
	call	_CuAssertStrEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 56]
	movsx	r9d, byte ptr [rbp - 43]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 122
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	lea	rdi, [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.54]
	mov	edx, 4
	mov	qword ptr [rbp - 80], rcx 
	call	_str_strlcpy
	xor	r8d, r8d
	mov	ecx, r8d
                                        
	mov	rdi, qword ptr [rbp - 80] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 124
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 125
	lea	r8, [rip + L_.str.53]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.52]
	mov	edx, 8
	mov	qword ptr [rbp - 88], rcx 
	call	_str_strlcpy
	xor	r10d, r10d
	mov	ecx, r10d
                                        
	mov	rdi, qword ptr [rbp - 88] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 127
	mov	r8d, 8
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 128
	lea	r8, [rip + L_.str.55]
	call	_CuAssertStrEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 56]
	movsx	r9d, byte ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 129
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	lea	rdi, [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.52]
	mov	edx, 16
	mov	qword ptr [rbp - 96], rcx 
	call	_str_strlcpy
	xor	r8d, r8d
	mov	ecx, r8d
                                        
	mov	rdi, qword ptr [rbp - 96] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 131
	mov	r8d, 8
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 48]
	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 132
	lea	r8, [rip + L_.str.52]
	call	_CuAssertStrEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 56]
	movsx	r9d, byte ptr [rbp - 39]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 133
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	call	___error
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB8_2

	add	rsp, 96
	pop	rbp
	ret
LBB8_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_str_itoa:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, 1234
	mov	qword ptr [rbp - 16], rdi 
	mov	edi, eax
	call	_str_itoa
	xor	ecx, ecx
                                        
	mov	rdi, qword ptr [rbp - 16] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 140
	lea	r8, [rip + L_.str.16]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	xor	edi, edi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax 
	call	_str_itoa
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 24] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 141
	lea	r8, [rip + L_.str.57]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, qword ptr [rbp - 8]
	mov	edx, 1234567890
	mov	qword ptr [rbp - 32], rdi 
	mov	edi, edx
	call	_str_itoa
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 142
	lea	r8, [rip + L_.str.58]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, qword ptr [rbp - 8]
	mov	edx, 3060399406
	mov	qword ptr [rbp - 40], rdi 
	mov	edi, edx
	call	_str_itoa
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 40] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 143
	lea	r8, [rip + L_.str.59]
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_test_sbstring:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	lea	rsi, [rbp - 32]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 40], rdi
	lea	rdi, [rbp - 64]
	mov	edx, 16
	call	_sbs_init
	xor	ecx, ecx
                                        
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 151
	lea	r8, [rip + L_.str.14]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 64]
	lea	rsi, [rip + L_.str.15]
	call	_sbs_strcat
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 153
	lea	r8, [rip + L_.str.15]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 64]
	lea	rsi, [rip + L_.str.15]
	call	_sbs_strcat
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 155
	lea	r8, [rip + L_.str.60]
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	lea	rdi, [rbp - 64]
	mov	edx, 16
	call	_sbs_init
	lea	rdi, [rbp - 64]
	lea	rsi, [rip + L_.str.15]
	call	_sbs_strcat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 159
	lea	r8, [rip + L_.str.15]
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 32]
	lea	rdi, [rbp - 64]
	mov	edx, 16
	call	_sbs_init
	lea	rdi, [rbp - 64]
	lea	rsi, [rip + L_.str.26]
	call	_sbs_strcat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 163
	lea	r8, [rip + L_.str.23]
	call	_CuAssertStrEquals_LineMsg
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 56]
	add	rax, qword ptr [rbp - 64]
	add	rax, -1
	mov	r9, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 164
	mov	r8, rax
	call	_CuAssertPtrEquals_LineMsg
	lea	rsi, [rbp - 32]
	lea	rdi, [rbp - 64]
	mov	edx, 16
	call	_sbs_init
	lea	rdi, [rbp - 64]
	lea	rsi, [rip + L_.str.26]
	call	_sbs_strcat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 168
	lea	r8, [rip + L_.str.23]
	call	_CuAssertStrEquals_LineMsg
	xor	edx, edx
	mov	ecx, edx
	lea	r8, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 169
	call	_CuAssertPtrEquals_LineMsg
	lea	rsi, [rbp - 32]
	lea	rdi, [rbp - 64]
	mov	edx, 16
	call	_sbs_init
	lea	rdi, [rbp - 64]
	lea	rsi, [rip + L_.str.58]
	call	_sbs_strcat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 173
	lea	r8, [rip + L_.str.58]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 64]
	lea	rsi, [rip + L_.str.58]
	mov	edx, 4
	call	_sbs_strncat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 175
	lea	r8, [rip + L_.str.24]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 64]
	lea	rsi, [rip + L_.str.61]
	mov	edx, 6
	call	_sbs_strncat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 177
	lea	r8, [rip + L_.str.23]
	call	_CuAssertStrEquals_LineMsg
	lea	rax, [rbp - 32]
	add	rax, 2
	lea	rdi, [rbp - 64]
	mov	rsi, rax
	mov	edx, 14
	call	_sbs_adopt
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 56]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 180
	lea	r8, [rip + L_.str.62]
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, qword ptr [rbp - 40]
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	call	_sbs_length
	xor	edx, edx
	mov	ecx, edx
                                        
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 181
	mov	r8d, 13
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	jne	LBB10_2

	add	rsp, 80
	pop	rbp
	ret
LBB10_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_sbs_strcat:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	lea	rsi, [rbp - 16]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rdi
	lea	rdi, [rbp - 48]
	mov	edx, 8
	call	_sbs_init
	lea	rdi, [rbp - 48]
	lea	rsi, [rip + L_.str.63]
	call	_sbs_strcat
	xor	ecx, ecx
                                        
	mov	rdi, qword ptr [rbp - 24]
	mov	r9, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 191
	lea	r8, [rip + L_.str.63]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 48]
	lea	rsi, [rip + L_.str.64]
	call	_sbs_strcat
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 24]
	mov	r9, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 193
	lea	r8, [rip + L_.str.65]
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 16]
	lea	rdi, [rbp - 48]
	mov	edx, 8
	call	_sbs_init
	lea	rdi, [rbp - 48]
	lea	rsi, [rip + L_.str.26]
	call	_sbs_strcat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 24]
	mov	r9, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 197
	lea	r8, [rip + L_.str.66]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 48]
	lea	rsi, [rip + L_.str.26]
	call	_sbs_strcat
	xor	edx, edx
	mov	ecx, edx
	mov	rdi, qword ptr [rbp - 24]
	mov	r9, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 199
	lea	r8, [rip + L_.str.66]
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 16]
	lea	rdi, [rbp - 48]
	mov	edx, 8
	call	_sbs_init
	lea	rdi, [rbp - 48]
	lea	rsi, [rip + L_.str.26]
	mov	edx, 4
	call	_sbs_strncat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 24]
	mov	r9, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 203
	lea	r8, [rip + L_.str.16]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 48]
	lea	rsi, [rip + L_.str.26]
	mov	edx, 4
	call	_sbs_strncat
	xor	r10d, r10d
	mov	ecx, r10d
	mov	rdi, qword ptr [rbp - 24]
	mov	r9, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 205
	lea	r8, [rip + L_.str.67]
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB11_2

	add	rsp, 48
	pop	rbp
	ret
LBB11_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_sbs_substr:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	lea	rsi, [rbp - 18]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 32], rdi
	mov	byte ptr [rbp - 9], 65
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.22]
	call	_sbs_strcat
	xor	ecx, ecx
                                        
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 216
	lea	r8, [rip + L_.str.22]
	call	_CuAssertStrEquals_LineMsg
	xor	edx, edx
	mov	esi, edx
	lea	rdi, [rbp - 56]
	mov	edx, 4
	call	_sbs_substr
	xor	r10d, r10d
	mov	ecx, r10d
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 218
	lea	r8, [rip + L_.str.16]
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, qword ptr [rbp - 32]
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rax
	call	_sbs_length
	xor	edx, edx
	mov	ecx, edx
                                        
	mov	rdi, qword ptr [rbp - 64] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 219
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	rsi, [rbp - 18]
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.22]
	call	_sbs_strcat
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 223
	lea	r8, [rip + L_.str.22]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 56]
	mov	ecx, 4
	mov	rsi, rcx
	mov	rdx, rcx
	call	_sbs_substr
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 225
	lea	r8, [rip + L_.str.68]
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rcx
	call	_sbs_length
	xor	edx, edx
	mov	ecx, edx
                                        
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 226
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	rsi, [rbp - 18]
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.22]
	call	_sbs_strcat
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 230
	lea	r8, [rip + L_.str.22]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 56]
	mov	esi, 2
	mov	edx, 4
	call	_sbs_substr
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 232
	lea	r8, [rip + L_.str.69]
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rcx
	call	_sbs_length
	xor	edx, edx
	mov	ecx, edx
                                        
	mov	rdi, qword ptr [rbp - 80] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 233
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	rsi, [rbp - 18]
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.22]
	call	_sbs_strcat
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 237
	lea	r8, [rip + L_.str.22]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 56]
	mov	ecx, 4
	mov	rsi, rcx
	mov	rdx, rcx
	call	_sbs_substr
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 239
	lea	r8, [rip + L_.str.68]
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rcx
	call	_sbs_length
	xor	edx, edx
	mov	ecx, edx
                                        
	mov	rdi, qword ptr [rbp - 88] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 240
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	rsi, [rbp - 18]
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.22]
	call	_sbs_strcat
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 244
	lea	r8, [rip + L_.str.22]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 56]
	mov	esi, 4
	mov	edx, 8
	call	_sbs_substr
	xor	eax, eax
	mov	ecx, eax
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 246
	lea	r8, [rip + L_.str.68]
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, qword ptr [rbp - 32]
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rcx
	call	_sbs_length
	xor	edx, edx
	mov	ecx, edx
                                        
	mov	rdi, qword ptr [rbp - 96] 
	lea	rsi, [rip + L_.str.13]
	mov	edx, 247
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 32]
	movsx	r9d, byte ptr [rbp - 9]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 248
	mov	r8d, 65
	call	_CuAssertIntEquals_LineMsg
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	jne	LBB12_2

	add	rsp, 96
	pop	rbp
	ret
LBB12_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_test_sbs_printf:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	lea	rsi, [rbp - 18]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 32], rdi
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.70]
	lea	rdx, [rip + L_.str.16]
	mov	ecx, 5678
	mov	al, 0
	call	_sbs_printf
	xor	ecx, ecx
                                        
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 258
	lea	r8, [rip + L_.str.43]
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 18]
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.51]
	lea	rdx, [rip + L_.str.71]
	mov	al, 0
	call	_sbs_printf
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.72]
	mov	edx, 6789
	mov	al, 0
	call	_sbs_printf
	xor	edx, edx
	mov	ecx, edx
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 263
	lea	r8, [rip + L_.str.73]
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 18]
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.51]
	lea	rdx, [rip + L_.str.58]
	mov	al, 0
	call	_sbs_printf
	xor	r10d, r10d
	mov	ecx, r10d
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 267
	lea	r8, [rip + L_.str.73]
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 18]
	lea	rdi, [rbp - 56]
	mov	edx, 10
	call	_sbs_init
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.72]
	mov	edx, 123456789
	mov	al, 0
	call	_sbs_printf
	xor	edx, edx
	mov	ecx, edx
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 271
	lea	r8, [rip + L_.str.73]
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rbp - 56]
	lea	rsi, [rip + L_.str.51]
	lea	rdx, [rip + L_.str.15]
	mov	al, 0
	call	_sbs_printf
	xor	r10d, r10d
	mov	ecx, r10d
	lea	r9, [rbp - 18]
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.13]
	mov	edx, 273
	lea	r8, [rip + L_.str.73]
	call	_CuAssertStrEquals_LineMsg
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 8]
	cmp	rcx, rsi
	jne	LBB13_2

	add	rsp, 64
	pop	rbp
	ret
LBB13_2:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"test_str_hash"

L_.str.1:                               
	.asciz	"test_str_escape"

L_.str.2:                               
	.asciz	"test_str_escape_ex"

L_.str.3:                               
	.asciz	"test_str_unescape"

L_.str.4:                               
	.asciz	"test_str_replace"

L_.str.5:                               
	.asciz	"test_str_slprintf"

L_.str.6:                               
	.asciz	"test_str_strlcat"

L_.str.7:                               
	.asciz	"test_str_strlcpy"

L_.str.8:                               
	.asciz	"test_str_itoa"

L_.str.9:                               
	.asciz	"test_sbstring"

L_.str.10:                              
	.asciz	"test_sbs_strcat"

L_.str.11:                              
	.asciz	"test_sbs_substr"

L_.str.12:                              
	.asciz	"test_sbs_printf"

L_.str.13:                              
	.asciz	"non_crypto_implementations/clibs/test_strings.c"

L_.str.14:                              
	.space	1

L_.str.15:                              
	.asciz	"Hodor"

L_.str.16:                              
	.asciz	"1234"

L_.str.17:                              
	.asciz	"1"

L_.str.18:                              
	.asciz	"\\n"

L_.str.19:                              
	.asciz	"\n234"

L_.str.20:                              
	.asciz	"\\n\\r\\t\\\\\\\"\\'"

L_.str.21:                              
	.asciz	"\n\r\t\\\"'"

L_.str.22:                              
	.asciz	"12345678"

L_.str.23:                              
	.asciz	"123456789012345"

L_.str.24:                              
	.asciz	"12345678901234"

L_.str.25:                              
	.asciz	"12345678901234\n"

L_.str.26:                              
	.asciz	"12345678901234567890"

L_.str.27:                              
	.asciz	"\\\\\\\"234"

L_.str.28:                              
	.asciz	"\\\"234567890"

L_.str.29:                              
	.asciz	"\\\"\\\\234"

L_.str.30:                              
	.asciz	"\"\\234567890"

L_.str.31:                              
	.asciz	"123456789\\\"1234"

L_.str.32:                              
	.asciz	"123456789\"1234567890"

L_.str.33:                              
	.asciz	"1234567890123456\"890"

L_.str.34:                              
	.asciz	"hello world"

L_.str.35:                              
	.asciz	"hello \\\"world\\\""

L_.str.36:                              
	.asciz	"hello \"world\""

L_.str.37:                              
	.asciz	"\\\"\\\\"

L_.str.38:                              
	.asciz	"\"\\"

L_.str.39:                              
	.asciz	"\\\\"

L_.str.40:                              
	.asciz	"\\"

L_.str.41:                              
	.asciz	"\\\""

	.section	__TEXT,__const
l_.str.42:                              
	.asciz	"1234\000abcd"

	.section	__TEXT,__cstring,cstring_literals
L_.str.43:                              
	.asciz	"1234 5678"

L_.str.44:                              
	.asciz	"\\\"\\\\\\n\\t\\r\\a"

L_.str.45:                              
	.asciz	"\"\\\n\t\ra"

L_.str.46:                              
	.asciz	"Hello $who!"

L_.str.47:                              
	.asciz	"$who"

L_.str.48:                              
	.asciz	"World"

L_.str.49:                              
	.asciz	"Hello World!"

L_.str.50:                              
	.asciz	"assert failed"

L_.str.51:                              
	.asciz	"%s"

L_.str.52:                              
	.asciz	"herpderp"

L_.str.53:                              
	.asciz	"her"

L_.str.54:                              
	.asciz	"herp"

L_.str.55:                              
	.asciz	"herpder"

L_.str.56:                              
	.asciz	"derp"

L_.str.57:                              
	.asciz	"0"

L_.str.58:                              
	.asciz	"1234567890"

L_.str.59:                              
	.asciz	"-1234567890"

L_.str.60:                              
	.asciz	"HodorHodor"

L_.str.61:                              
	.asciz	"567890"

L_.str.62:                              
	.asciz	"3456789012345"

L_.str.63:                              
	.asciz	"AB"

L_.str.64:                              
	.asciz	"CD"

L_.str.65:                              
	.asciz	"ABCD"

L_.str.66:                              
	.asciz	"1234567"

L_.str.67:                              
	.asciz	"1234123"

L_.str.68:                              
	.asciz	"5678"

L_.str.69:                              
	.asciz	"3456"

L_.str.70:                              
	.asciz	"%s %d"

L_.str.71:                              
	.asciz	"12345"

L_.str.72:                              
	.asciz	"%d"

L_.str.73:                              
	.asciz	"123456789"

