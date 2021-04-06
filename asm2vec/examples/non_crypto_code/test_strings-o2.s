	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_add_suite_strings      
	.p2align	4, 0x90
_add_suite_strings:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + _test_str_hash]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.1]
	lea	rsi, [rip + _test_str_escape]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + _test_str_escape_ex]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + _test_str_unescape]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + _test_str_replace]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + _test_str_slprintf]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + _test_str_strlcat]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + _test_str_strlcpy]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.8]
	lea	rsi, [rip + _test_str_itoa]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + _test_sbstring]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + _test_sbs_strcat]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + _test_sbs_substr]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	call	_CuSuiteAdd
	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + _test_sbs_printf]
	call	_CuTestNew
	mov	rdi, rbx
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_CuSuiteAdd             
                                        
	.p2align	4, 0x90         
_test_str_hash:                         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rdi, [rip + L_.str.14]
	call	_str_hash
	lea	r14, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 72
	xor	ecx, ecx
	xor	r8d, r8d
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	rdi, [rip + L_.str.15]
	call	_str_hash
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 73
	xor	ecx, ecx
	mov	r8d, 140703196
	mov	r9d, eax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_CuAssertIntEquals_LineMsg 
                                        
	.p2align	4, 0x90         
_test_str_escape:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r12, [rip + L_.str.16]
	lea	r14, [rbp - 64]
	mov	rdi, r12
	mov	rsi, r14
	xor	edx, edx
	call	_str_escape
	lea	r15, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 41
	xor	ecx, ecx
	xor	r8d, r8d
	mov	r9, rax
	call	_CuAssertPtrEquals_LineMsg
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.14]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 42
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 2
	mov	rdi, r12
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.17]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 43
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.19]
	mov	edx, 3
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.18]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 44
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.21]
	mov	edx, 16
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.20]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 46
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	r12, [rip + L_.str.22]
	mov	edx, 16
	mov	rdi, r12
	mov	rsi, r14
	call	_str_escape
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 47
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	r12, [rip + L_.str.23]
	mov	edx, 16
	mov	rdi, r12
	mov	rsi, r14
	call	_str_escape
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 48
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.25]
	mov	edx, 15
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.24]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 49
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	r13, [rip + L_.str.26]
	mov	edx, 16
	mov	rdi, r13
	mov	rsi, r14
	call	_str_escape
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 50
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.28]
	mov	edx, 8
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.27]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 52
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.30]
	mov	edx, 8
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.29]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 53
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 16
	mov	rdi, r13
	mov	rsi, r14
	call	_str_escape
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 54
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.32]
	mov	edx, 16
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.31]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 55
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.33]
	mov	edx, 16
	mov	rsi, r14
	call	_str_escape
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 56
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	r12, [rip + L_.str.34]
	mov	edx, 16
	mov	rdi, r12
	mov	rsi, r14
	call	_str_escape
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 57
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.36]
	mov	edx, 16
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.35]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 58
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.38]
	mov	edx, 16
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.37]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 59
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	lea	rdi, [rip + L_.str.40]
	mov	edx, 16
	mov	rsi, r14
	call	_str_escape
	lea	r8, [rip + L_.str.39]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 60
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB2_2

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_test_str_escape_ex:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rip + L_.str.16]
	lea	r12, [rip + L_.str.41]
	lea	r13, [rbp - 64]
	mov	rdi, r14
	mov	rsi, r13
	xor	edx, edx
	mov	rcx, r12
	call	_str_escape_ex
	lea	r15, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 31
	xor	ecx, ecx
	xor	r8d, r8d
	mov	r9, rax
	call	_CuAssertPtrEquals_LineMsg
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rdi, [rip + l_.str.42]
	mov	edx, 16
	mov	rsi, r13
	mov	rcx, r12
	call	_str_escape_ex
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 33
	xor	ecx, ecx
	mov	r8, r14
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 59]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 34
	xor	ecx, ecx
	xor	r8d, r8d
	call	_CuAssertIntEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB3_2

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_test_str_unescape:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	movabs	rax, 3978425733259407921
	mov	qword ptr [rbp - 112], rax
	mov	word ptr [rbp - 104], 56
	lea	r14, [rip + L_.str.43]
	lea	r15, [rbp - 112]
	mov	rdi, r15
	call	_str_unescape
	lea	r12, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, 20
	xor	ecx, ecx
	mov	r8, r14
	mov	r9, r15
	call	_CuAssertStrEquals_LineMsg
	movabs	rax, 27404718988090478
	mov	qword ptr [rbp - 107], rax
	movabs	rax, 8384697949222609500
	mov	qword ptr [rbp - 112], rax
	mov	rdi, r15
	call	_str_unescape
	lea	r8, [rip + L_.str.45]
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, 24
	xor	ecx, ecx
	mov	r9, r15
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB4_2

	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_test_str_replace:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 80
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	rdx, [rip + L_.str.46]
	lea	rcx, [rip + L_.str.47]
	lea	r8, [rip + L_.str.48]
	lea	r14, [rbp - 96]
	mov	esi, 64
	mov	rdi, r14
	call	_str_replace
	lea	rsi, [rip + L_.str.13]
	lea	r8, [rip + L_.str.49]
	mov	rdi, rbx
	mov	edx, 67
	xor	ecx, ecx
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB5_2

	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB5_2:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI6_0:
	.space	16,127
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_test_str_slprintf:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movaps	xmm0, xmmword ptr [rip + LCPI6_0] 
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	lea	r12, [rip + L_.str.51]
	lea	rcx, [rip + L_.str.52]
	lea	r14, [rbp - 80]
	mov	esi, 4
	mov	rdi, r14
	mov	rdx, r12
	xor	eax, eax
	call	_str_slprintf
	xor	r8d, r8d
	cmp	rax, 3
	seta	r8b
	lea	r15, [rip + L_.str.13]
	lea	rcx, [rip + L_.str.50]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 82
	call	_CuAssert_Line
	lea	r8, [rip + L_.str.53]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 83
	xor	ecx, ecx
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	lea	r13, [rip + L_.str.54]
	mov	esi, 8
	mov	rdi, r14
	mov	rdx, r12
	mov	rcx, r13
	xor	eax, eax
	call	_str_slprintf
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 85
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 86
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 75]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 87
	xor	ecx, ecx
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	mov	esi, 8
	mov	rdi, r14
	mov	rdx, r12
	lea	rcx, [rip + L_.str.52]
	xor	eax, eax
	call	_str_slprintf
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 89
	xor	ecx, ecx
	mov	r8d, 8
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	r8, [rip + L_.str.55]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 90
	xor	ecx, ecx
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 91
	xor	ecx, ecx
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB6_2

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_2:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI7_0:
	.space	16,127
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_test_str_strlcat:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	movaps	xmm0, xmmword ptr [rip + LCPI7_0] 
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	byte ptr [rbp - 80], 0
	lea	r12, [rip + L_.str.54]
	lea	r14, [rbp - 80]
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, r12
	call	_str_strlcat
	lea	r15, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 101
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	r8, [rip + L_.str.53]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 102
	xor	ecx, ecx
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	mov	byte ptr [rbp - 80], 0
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	_str_strlcat
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 105
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 106
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 75]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 107
	xor	ecx, ecx
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	lea	rsi, [rip + L_.str.56]
	mov	edx, 8
	mov	rdi, r14
	call	_str_strlcat
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 109
	xor	ecx, ecx
	mov	r8d, 8
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	r8, [rip + L_.str.55]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 110
	xor	ecx, ecx
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 111
	xor	ecx, ecx
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB7_2

	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_2:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI8_0:
	.space	16,127
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_test_str_strlcpy:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	movaps	xmm0, xmmword ptr [rip + LCPI8_0] 
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	lea	r12, [rip + L_.str.54]
	lea	r14, [rbp - 80]
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	_str_strlcpy
	lea	r15, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 120
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 121
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 75]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 122
	xor	ecx, ecx
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, r12
	call	_str_strlcpy
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 124
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	r8, [rip + L_.str.53]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 125
	xor	ecx, ecx
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	lea	r12, [rip + L_.str.52]
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	_str_strlcpy
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 127
	xor	ecx, ecx
	mov	r8d, 8
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	lea	r8, [rip + L_.str.55]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 128
	xor	ecx, ecx
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 129
	xor	ecx, ecx
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	mov	edx, 16
	mov	rdi, r14
	mov	rsi, r12
	call	_str_strlcpy
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 131
	xor	ecx, ecx
	mov	r8d, 8
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 132
	xor	ecx, ecx
	mov	r8, r12
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 71]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 133
	xor	ecx, ecx
	mov	r8d, 127
	call	_CuAssertIntEquals_LineMsg
	call	___error
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB8_2

	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_test_str_itoa:                         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	edi, 1234
	call	_str_itoa
	lea	r14, [rip + L_.str.13]
	lea	r8, [rip + L_.str.16]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 140
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	xor	edi, edi
	call	_str_itoa
	lea	r8, [rip + L_.str.57]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 141
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	mov	edi, 1234567890
	call	_str_itoa
	lea	r8, [rip + L_.str.58]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 142
	xor	ecx, ecx
	mov	r9, rax
	call	_CuAssertStrEquals_LineMsg
	mov	edi, -1234567890
	call	_str_itoa
	lea	r8, [rip + L_.str.59]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 143
	xor	ecx, ecx
	mov	r9, rax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_CuAssertStrEquals_LineMsg 
                                        
	.p2align	4, 0x90         
_test_sbstring:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rbp - 88]
	lea	r12, [rbp - 64]
	mov	edx, 16
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_init
	mov	r9, qword ptr [rbp - 80]
	lea	r15, [rip + L_.str.13]
	lea	r8, [rip + L_.str.14]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 151
	xor	ecx, ecx
	call	_CuAssertStrEquals_LineMsg
	lea	r13, [rip + L_.str.15]
	mov	rdi, r14
	mov	rsi, r13
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 153
	xor	ecx, ecx
	mov	r8, r13
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, r14
	mov	rsi, r13
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 80]
	lea	r8, [rip + L_.str.60]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 155
	xor	ecx, ecx
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 16
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_init
	mov	rdi, r14
	mov	rsi, r13
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 159
	xor	ecx, ecx
	mov	r8, r13
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 16
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_init
	lea	rsi, [rip + L_.str.26]
	mov	rdi, r14
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 80]
	lea	r13, [rip + L_.str.23]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 163
	xor	ecx, ecx
	mov	r8, r13
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	lea	r8, [rcx + rax - 1]
	mov	r9, qword ptr [rbp - 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 164
	xor	ecx, ecx
	call	_CuAssertPtrEquals_LineMsg
	mov	edx, 16
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_init
	mov	rdi, r14
	lea	rsi, [rip + L_.str.26]
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 168
	xor	ecx, ecx
	mov	r8, r13
	call	_CuAssertStrEquals_LineMsg
	mov	r9, qword ptr [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 169
	xor	ecx, ecx
	mov	r8, r12
	call	_CuAssertPtrEquals_LineMsg
	mov	edx, 16
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_init
	lea	r12, [rip + L_.str.58]
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 173
	xor	ecx, ecx
	mov	r8, r12
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_strncat
	mov	r9, qword ptr [rbp - 80]
	lea	r8, [rip + L_.str.24]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 175
	xor	ecx, ecx
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rip + L_.str.61]
	mov	edx, 6
	mov	rdi, r14
	call	_sbs_strncat
	mov	r9, qword ptr [rbp - 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 177
	xor	ecx, ecx
	mov	r8, r13
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rbp - 62]
	mov	edx, 14
	mov	rdi, r14
	call	_sbs_adopt
	mov	r9, qword ptr [rbp - 80]
	lea	r8, [rip + L_.str.62]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 180
	xor	ecx, ecx
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, r14
	call	_sbs_length
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 181
	xor	ecx, ecx
	mov	r8d, 13
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_2

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_test_sbs_strcat:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rbp - 80]
	lea	r12, [rbp - 56]
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_init
	lea	r13, [rip + L_.str.63]
	mov	rdi, r14
	mov	rsi, r13
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 72]
	lea	r15, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 191
	xor	ecx, ecx
	mov	r8, r13
	call	_CuAssertStrEquals_LineMsg
	lea	rsi, [rip + L_.str.64]
	mov	rdi, r14
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 72]
	lea	r8, [rip + L_.str.65]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 193
	xor	ecx, ecx
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	_sbs_init
	lea	r13, [rip + L_.str.26]
	mov	rdi, r14
	mov	rsi, r13
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 72]
	lea	r12, [rip + L_.str.66]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 197
	xor	ecx, ecx
	mov	r8, r12
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, r14
	mov	rsi, r13
	call	_sbs_strcat
	mov	r9, qword ptr [rbp - 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 199
	xor	ecx, ecx
	mov	r8, r12
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 8
	mov	rdi, r14
	lea	rsi, [rbp - 56]
	call	_sbs_init
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, r13
	call	_sbs_strncat
	mov	r9, qword ptr [rbp - 72]
	lea	r8, [rip + L_.str.16]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 203
	xor	ecx, ecx
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, r13
	call	_sbs_strncat
	mov	r9, qword ptr [rbp - 72]
	lea	r8, [rip + L_.str.67]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 205
	xor	ecx, ecx
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB11_2

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_test_sbs_substr:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [rbp - 49], 65
	lea	r15, [rbp - 88]
	lea	r12, [rbp - 58]
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r12
	call	_sbs_init
	lea	r13, [rip + L_.str.22]
	mov	rdi, r15
	mov	rsi, r13
	call	_sbs_strcat
	lea	r14, [rip + L_.str.13]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 216
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 4
	mov	rdi, r15
	xor	esi, esi
	call	_sbs_substr
	lea	r8, [rip + L_.str.16]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 218
	xor	ecx, ecx
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, r15
	call	_sbs_length
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 219
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r12
	call	_sbs_init
	mov	rdi, r15
	mov	rsi, r13
	call	_sbs_strcat
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 223
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	esi, 4
	mov	edx, 4
	mov	rdi, r15
	call	_sbs_substr
	lea	r8, [rip + L_.str.68]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 225
	xor	ecx, ecx
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, r15
	call	_sbs_length
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 226
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r12
	call	_sbs_init
	mov	rdi, r15
	mov	rsi, r13
	call	_sbs_strcat
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 230
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	esi, 2
	mov	edx, 4
	mov	rdi, r15
	call	_sbs_substr
	lea	r8, [rip + L_.str.69]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 232
	xor	ecx, ecx
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, r15
	call	_sbs_length
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 233
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r12
	call	_sbs_init
	mov	rdi, r15
	mov	rsi, r13
	call	_sbs_strcat
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 237
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	esi, 4
	mov	edx, 4
	mov	rdi, r15
	call	_sbs_substr
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 239
	xor	ecx, ecx
	lea	r8, [rip + L_.str.68]
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, r15
	call	_sbs_length
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 240
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r12
	call	_sbs_init
	mov	rdi, r15
	mov	rsi, r13
	call	_sbs_strcat
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 244
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	esi, 4
	mov	edx, 8
	mov	rdi, r15
	call	_sbs_substr
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 246
	xor	ecx, ecx
	lea	r8, [rip + L_.str.68]
	mov	r9, r12
	call	_CuAssertStrEquals_LineMsg
	mov	rdi, r15
	call	_sbs_length
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 247
	xor	ecx, ecx
	mov	r8d, 4
	mov	r9d, eax
	call	_CuAssertIntEquals_LineMsg
	movsx	r9d, byte ptr [rbp - 49]
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 248
	xor	ecx, ecx
	mov	r8d, 65
	call	_CuAssertIntEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB12_2

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_test_sbs_printf:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 88]
	lea	r14, [rbp - 58]
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r14
	call	_sbs_init
	lea	rsi, [rip + L_.str.70]
	lea	rdx, [rip + L_.str.16]
	mov	rdi, r15
	mov	ecx, 5678
	xor	eax, eax
	call	_sbs_printf
	lea	r12, [rip + L_.str.13]
	lea	r8, [rip + L_.str.43]
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, 258
	xor	ecx, ecx
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r14
	call	_sbs_init
	lea	rsi, [rip + L_.str.51]
	lea	rdx, [rip + L_.str.71]
	mov	rdi, r15
	xor	eax, eax
	call	_sbs_printf
	lea	rsi, [rip + L_.str.72]
	mov	rdi, r15
	mov	edx, 6789
	xor	eax, eax
	call	_sbs_printf
	lea	r13, [rip + L_.str.73]
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, 263
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r14
	call	_sbs_init
	lea	rdx, [rip + L_.str.58]
	mov	rdi, r15
	lea	rsi, [rip + L_.str.51]
	xor	eax, eax
	call	_sbs_printf
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, 267
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	mov	edx, 10
	mov	rdi, r15
	mov	rsi, r14
	call	_sbs_init
	mov	rdi, r15
	lea	rsi, [rip + L_.str.72]
	mov	edx, 123456789
	xor	eax, eax
	call	_sbs_printf
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, 271
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	lea	rdx, [rip + L_.str.15]
	mov	rdi, r15
	lea	rsi, [rip + L_.str.51]
	xor	eax, eax
	call	_sbs_printf
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, 273
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, r14
	call	_CuAssertStrEquals_LineMsg
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB13_2

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_2:
	call	___stack_chk_fail
                                        
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

