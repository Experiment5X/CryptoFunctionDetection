	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan7AES_1288providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_1288providerEv:         
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r15, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r15]
	test	al, al
	je	LBB0_1
LBB0_4:
	mov	rbx, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [rbx + 2], 1
	jne	LBB0_5

	mov	al, byte ptr [r15]
	test	al, al
	je	LBB0_9
LBB0_12:
	test	byte ptr [rbx], 2
	lea	rax, [rip + L_.str.2]
	lea	r15, [rip + L_.str.1]
	cmove	r15, rax
	jmp	LBB0_13
LBB0_5:
	lea	r15, [rip + L_.str]
LBB0_13:
	mov	rdi, r15
	call	_strlen
	cmp	rax, -16
	jae	LBB0_20

	mov	r13, rax
	cmp	rax, 23
	jae	LBB0_15

	lea	eax, [r13 + r13]
	mov	byte ptr [r14], al
	mov	r12, r14
	inc	r12
	test	r13, r13
	jne	LBB0_17
	jmp	LBB0_18
LBB0_15:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
LBB0_17:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB0_18:
	mov	byte ptr [r12 + r13], 0
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB0_4

Ltmp0:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp1:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB0_4
LBB0_9:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB0_12

Ltmp3:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp4:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB0_12
LBB0_20:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB0_19:
Ltmp5:
	jmp	LBB0_7
LBB0_6:
Ltmp2:
LBB0_7:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 
	.uleb128 Ltmp0-Lfunc_begin0     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin0     
	.uleb128 Ltmp4-Ltmp3            
	.uleb128 Ltmp5-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp4-Lfunc_begin0     
	.uleb128 Lfunc_end0-Ltmp4       
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan7AES_1928providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_1928providerEv:         
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r15, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r15]
	test	al, al
	je	LBB1_1
LBB1_4:
	mov	rbx, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [rbx + 2], 1
	jne	LBB1_5

	mov	al, byte ptr [r15]
	test	al, al
	je	LBB1_9
LBB1_12:
	test	byte ptr [rbx], 2
	lea	rax, [rip + L_.str.2]
	lea	r15, [rip + L_.str.1]
	cmove	r15, rax
	jmp	LBB1_13
LBB1_5:
	lea	r15, [rip + L_.str]
LBB1_13:
	mov	rdi, r15
	call	_strlen
	cmp	rax, -16
	jae	LBB1_20

	mov	r13, rax
	cmp	rax, 23
	jae	LBB1_15

	lea	eax, [r13 + r13]
	mov	byte ptr [r14], al
	mov	r12, r14
	inc	r12
	test	r13, r13
	jne	LBB1_17
	jmp	LBB1_18
LBB1_15:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
LBB1_17:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB1_18:
	mov	byte ptr [r12 + r13], 0
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB1_4

Ltmp6:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp7:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB1_4
LBB1_9:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB1_12

Ltmp9:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp10:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB1_12
LBB1_20:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB1_19:
Ltmp11:
	jmp	LBB1_7
LBB1_6:
Ltmp8:
LBB1_7:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp6-Lfunc_begin1     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp6-Lfunc_begin1     
	.uleb128 Ltmp7-Ltmp6            
	.uleb128 Ltmp8-Lfunc_begin1     
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin1     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp10      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan7AES_2568providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_2568providerEv:         
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r15, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r15]
	test	al, al
	je	LBB2_1
LBB2_4:
	mov	rbx, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [rbx + 2], 1
	jne	LBB2_5

	mov	al, byte ptr [r15]
	test	al, al
	je	LBB2_9
LBB2_12:
	test	byte ptr [rbx], 2
	lea	rax, [rip + L_.str.2]
	lea	r15, [rip + L_.str.1]
	cmove	r15, rax
	jmp	LBB2_13
LBB2_5:
	lea	r15, [rip + L_.str]
LBB2_13:
	mov	rdi, r15
	call	_strlen
	cmp	rax, -16
	jae	LBB2_20

	mov	r13, rax
	cmp	rax, 23
	jae	LBB2_15

	lea	eax, [r13 + r13]
	mov	byte ptr [r14], al
	mov	r12, r14
	inc	r12
	test	r13, r13
	jne	LBB2_17
	jmp	LBB2_18
LBB2_15:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
LBB2_17:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB2_18:
	mov	byte ptr [r12 + r13], 0
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB2_4

Ltmp12:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp13:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB2_4
LBB2_9:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB2_12

Ltmp15:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp16:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB2_12
LBB2_20:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB2_19:
Ltmp17:
	jmp	LBB2_7
LBB2_6:
Ltmp14:
LBB2_7:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp12-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp12-Lfunc_begin2    
	.uleb128 Ltmp13-Ltmp12          
	.uleb128 Ltmp14-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp15-Lfunc_begin2    
	.uleb128 Ltmp16-Ltmp15          
	.uleb128 Ltmp17-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp16-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp16      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan7AES_12811parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_12811parallelismEv:     
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r14]
	test	al, al
	je	LBB3_1
LBB3_4:
	mov	rax, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	ebx, 4
	test	byte ptr [rax + 2], 1
	jne	LBB3_9

	mov	al, byte ptr [r14]
	mov	ebx, 2
	test	al, al
	je	LBB3_6
LBB3_9:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB3_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB3_4

Ltmp18:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp19:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB3_4
LBB3_6:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB3_9

Ltmp21:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp22:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB3_9
LBB3_12:
Ltmp23:
	jmp	LBB3_11
LBB3_10:
Ltmp20:
LBB3_11:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp18-Lfunc_begin3    
	.uleb128 Ltmp19-Ltmp18          
	.uleb128 Ltmp20-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin3    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp22-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp22      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan7AES_19211parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_19211parallelismEv:     
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r14]
	test	al, al
	je	LBB4_1
LBB4_4:
	mov	rax, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	ebx, 4
	test	byte ptr [rax + 2], 1
	jne	LBB4_9

	mov	al, byte ptr [r14]
	mov	ebx, 2
	test	al, al
	je	LBB4_6
LBB4_9:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB4_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB4_4

Ltmp24:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp25:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB4_4
LBB4_6:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB4_9

Ltmp27:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp28:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB4_9
LBB4_12:
Ltmp29:
	jmp	LBB4_11
LBB4_10:
Ltmp26:
LBB4_11:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp24-Lfunc_begin4    
	.uleb128 Ltmp25-Ltmp24          
	.uleb128 Ltmp26-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp27-Lfunc_begin4    
	.uleb128 Ltmp28-Ltmp27          
	.uleb128 Ltmp29-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp28-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp28      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan7AES_25611parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_25611parallelismEv:     
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r14]
	test	al, al
	je	LBB5_1
LBB5_4:
	mov	rax, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	ebx, 4
	test	byte ptr [rax + 2], 1
	jne	LBB5_9

	mov	al, byte ptr [r14]
	mov	ebx, 2
	test	al, al
	je	LBB5_6
LBB5_9:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB5_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB5_4

Ltmp30:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp31:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB5_4
LBB5_6:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB5_9

Ltmp33:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp34:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB5_9
LBB5_12:
Ltmp35:
	jmp	LBB5_11
LBB5_10:
Ltmp32:
LBB5_11:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp30-Lfunc_begin5    
	.uleb128 Ltmp31-Ltmp30          
	.uleb128 Ltmp32-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin5    
	.uleb128 Ltmp34-Ltmp33          
	.uleb128 Ltmp35-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp34      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan7AES_1289encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1289encrypt_nEPKhPhm:   
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rcx 
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB6_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB6_2:
	mov	r13, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r13]
	test	al, al
	je	LBB6_3
LBB6_6:
	mov	r14, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r14 + 2], 1
	jne	LBB6_7

	mov	al, byte ptr [r13]
	test	al, al
	je	LBB6_11
LBB6_14:
	test	byte ptr [r14], 2
	jne	LBB6_17

	add	rbx, 8
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB6_7:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm 
LBB6_17:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm 
LBB6_3:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB6_6

Ltmp36:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp37:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB6_6
LBB6_11:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB6_14

Ltmp39:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp40:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB6_14
LBB6_16:
Ltmp41:
	jmp	LBB6_9
LBB6_8:
Ltmp38:
LBB6_9:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp36-Lfunc_begin6    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp36-Lfunc_begin6    
	.uleb128 Ltmp37-Ltmp36          
	.uleb128 Ltmp38-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp39-Lfunc_begin6    
	.uleb128 Ltmp40-Ltmp39          
	.uleb128 Ltmp41-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp40-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp40      
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI7_0:
	.quad	2                       
	.quad	3                       
LCPI7_1:
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	1                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
LCPI7_2:
	.space	16,85
LCPI7_3:
	.space	16,51
LCPI7_4:
	.space	16,15
LCPI7_5:
	.quad	4                       
	.quad	4                       
LCPI7_6:
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.byte	7                       
	.byte	6                       
	.byte	5                       
	.byte	4                       
	.byte	11                      
	.byte	10                      
	.byte	9                       
	.byte	8                       
	.byte	15                      
	.byte	14                      
	.byte	13                      
	.byte	12                      
LCPI7_7:
	.long	858993459               
	.long	858993459               
	.space	4
	.space	4
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 552
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 544], rsi 
	mov	qword ptr [rbp - 528], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rcx]
	mov	qword ptr [rbp - 552], rcx 
	mov	r15, qword ptr [rcx + 8]
	sub	r15, r12
	sar	r15, 2
	cmp	r15, 60
	ja	LBB7_68

	movabs	rax, 1157442696420261888
	bt	rax, r15
	jae	LBB7_68

	mov	rbx, rdx
	add	r15, -4
	mov	qword ptr [rbp - 520], r15 
	shr	r15, 2
	lea	r14, [rbp - 464]
	mov	esi, 416
	mov	rdi, r14
	call	___bzero
	mov	rax, r15
	dec	rax
	mov	qword ptr [rbp - 512], rax 
	mov	r11, rbx
	je	LBB7_25

	cmp	qword ptr [rbp - 512], 3 
	jbe	LBB7_22

	mov	qword ptr [rbp - 504], r11 
	lea	rax, [r15 - 2]
	mov	ecx, 32
	mul	rcx
	lea	rsi, [rbp - 436]
	seto	dl
	lea	rcx, [rbp - 452]
	add	rcx, rax
	setb	bl
	lea	rcx, [rbp - 440]
	add	rcx, rax
	setb	r11b
	lea	rcx, [rbp - 444]
	add	rcx, rax
	setb	r10b
	lea	rcx, [rbp - 448]
	add	rcx, rax
	setb	r9b
	lea	rcx, [rbp - 456]
	add	rcx, rax
	setb	r13b
	lea	rcx, [rbp - 460]
	add	rcx, rax
	setb	dil
	mov	rcx, r14
	add	rcx, rax
	setb	cl
	xor	r8d, r8d
	add	rsi, rax
	jb	LBB7_64

	test	dl, dl
	jne	LBB7_64

	test	bl, bl
	jne	LBB7_64

	test	dl, dl
	jne	LBB7_64

	test	r11b, r11b
	jne	LBB7_64

	test	dl, dl
	jne	LBB7_64

	test	r10b, r10b
	jne	LBB7_64

	test	dl, dl
	jne	LBB7_64

	test	r9b, r9b
	jne	LBB7_64

	test	dl, dl
	jne	LBB7_64

	test	r13b, r13b
	jne	LBB7_64

	test	dl, dl
	mov	r11, qword ptr [rbp - 504] 
	jne	LBB7_23

	test	dil, dil
	jne	LBB7_23

	test	dl, dl
	jne	LBB7_23

	test	cl, cl
	jne	LBB7_23

	test	dl, dl
	jne	LBB7_23

	lea	r9, [r12 + 16]
	movabs	rax, 4611686018427387900
	and	rax, qword ptr [rbp - 520] 
	lea	rax, [r12 + 4*rax]
	cmp	r14, rax
	jae	LBB7_53

	mov	rax, r15
	shl	rax, 5
	lea	rax, [rax + r14 - 32]
	cmp	r9, rax
	jae	LBB7_53
LBB7_22:
	xor	r8d, r8d
LBB7_23:
	mov	r9, r8
	not	r9
	add	r9, r15
	shl	r8, 4
	.p2align	4, 0x90
LBB7_24:                                
	mov	eax, dword ptr [r12 + r8 + 16]
	mov	dword ptr [rbp + 2*r8 - 464], eax
	mov	esi, dword ptr [r12 + r8 + 20]
	mov	dword ptr [rbp + 2*r8 - 460], esi
	mov	ebx, dword ptr [r12 + r8 + 24]
	mov	dword ptr [rbp + 2*r8 - 456], ebx
	mov	ecx, dword ptr [r12 + r8 + 28]
	mov	edx, esi
	shr	edx
	xor	edx, eax
	and	edx, 1431655765
	lea	r10d, [rdx + rdx]
	xor	r10d, esi
	xor	edx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ebx
	and	eax, 1431655765
	lea	edi, [rax + rax]
	xor	edi, ecx
	xor	eax, ebx
	mov	ecx, eax
	shr	ecx, 2
	xor	ecx, edx
	and	ecx, 858993459
	lea	esi, [4*rcx]
	xor	esi, eax
	xor	ecx, edx
	mov	ebx, edi
	shr	ebx, 2
	xor	ebx, r10d
	and	ebx, 858993459
	lea	edx, [4*rbx]
	xor	edx, edi
	xor	ebx, r10d
	mov	eax, ecx
	shr	eax, 4
	xor	eax, ecx
	and	eax, 252645135
	mov	edi, eax
	shl	edi, 4
	xor	edi, ecx
	mov	dword ptr [rbp + 2*r8 - 448], edi
	xor	eax, ecx
	mov	dword ptr [rbp + 2*r8 - 464], eax
	mov	eax, ebx
	shr	eax, 4
	xor	eax, ebx
	and	eax, 252645135
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, ebx
	mov	dword ptr [rbp + 2*r8 - 444], ecx
	xor	eax, ebx
	mov	dword ptr [rbp + 2*r8 - 460], eax
	mov	eax, esi
	shr	eax, 4
	xor	eax, esi
	and	eax, 252645135
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, esi
	mov	dword ptr [rbp + 2*r8 - 440], ecx
	xor	eax, esi
	mov	dword ptr [rbp + 2*r8 - 456], eax
	mov	eax, edx
	shr	eax, 4
	xor	eax, edx
	and	eax, 252645135
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, edx
	mov	dword ptr [rbp + 2*r8 - 436], ecx
	xor	eax, edx
	mov	dword ptr [rbp + 2*r8 - 452], eax
	add	r8, 16
	dec	r9
	jne	LBB7_24
LBB7_25:
	test	r11, r11
	mov	r14, qword ptr [rbp - 528] 
	je	LBB7_51

	movabs	r12, 23925738098196565
	mov	rax, qword ptr [rbp - 520] 
	mov	rcx, rax
	and	rcx, -4
	lea	rdx, [rcx + 1]
	mov	qword ptr [rbp - 568], rdx 
	mov	rdx, rcx
	mov	qword ptr [rbp - 576], rcx 
	add	rcx, 2
	mov	qword ptr [rbp - 560], rcx 
	or	rax, 3
	mov	qword ptr [rbp - 520], rax 
	lea	rbx, [rbp - 496]
	.p2align	4, 0x90
LBB7_27:                                
                                        
                                        
                                        
                                        
                                        
	xor	eax, eax
	cmp	r11, 1
	sete	al
	mov	r13d, 2
	sub	r13, rax
	mov	r15, r13
	shl	r15, 4
	mov	esi, 32
	sub	rsi, r15
	mov	qword ptr [rbp - 504], r11 
	cmp	r11, 1
	mov	eax, 0
	cmovne	rsi, rax
	lea	rdi, [rbp + r15 - 496]
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r14
	mov	qword ptr [rbp - 584], r15 
	mov	rdx, r15
	call	_memcpy
	movdqa	xmm4, xmmword ptr [rip + LCPI7_6] 
	mov	qword ptr [rbp - 592], r13 
	lea	rsi, [4*r13 - 4]
	mov	rcx, rsi
	shr	rcx, 2
	inc	rcx
	mov	eax, ecx
	and	eax, 3
	mov	edx, 0
	cmp	rsi, 12
	jb	LBB7_30

	sub	rcx, rax
	xor	edx, edx
	.p2align	4, 0x90
LBB7_29:                                
                                        
	movdqa	xmm0, xmmword ptr [rbp + 4*rdx - 496]
	movdqa	xmm1, xmmword ptr [rbp + 4*rdx - 480]
	movdqa	xmm2, xmmword ptr [rbp + 4*rdx - 464]
	movdqa	xmm3, xmmword ptr [rbp + 4*rdx - 448]
	pshufb	xmm0, xmm4
	movdqa	xmmword ptr [rbp + 4*rdx - 496], xmm0
	pshufb	xmm1, xmm4
	movdqa	xmmword ptr [rbp + 4*rdx - 480], xmm1
	pshufb	xmm2, xmm4
	movdqa	xmmword ptr [rbp + 4*rdx - 464], xmm2
	pshufb	xmm3, xmm4
	movdqa	xmmword ptr [rbp + 4*rdx - 448], xmm3
	add	rdx, 16
	add	rcx, -4
	jne	LBB7_29
LBB7_30:                                
	mov	qword ptr [rbp - 528], r14 
	test	rax, rax
	je	LBB7_33

	lea	rcx, [rbp + 4*rdx - 496]
	shl	rax, 4
	xor	edx, edx
	.p2align	4, 0x90
LBB7_32:                                
                                        
	movdqa	xmm0, xmmword ptr [rcx + rdx]
	pshufb	xmm0, xmm4
	movdqa	xmmword ptr [rcx + rdx], xmm0
	add	rdx, 16
	cmp	rax, rdx
	jne	LBB7_32
LBB7_33:                                
	mov	rax, qword ptr [rbp - 552] 
	mov	rax, qword ptr [rax]
	movdqu	xmm0, xmmword ptr [rax]
	movdqa	xmm2, xmmword ptr [rbp - 496]
	pxor	xmm2, xmm0
	pxor	xmm0, xmmword ptr [rbp - 480]
	pextrd	eax, xmm2, 1
	shr	eax
	movd	ecx, xmm2
	xor	ecx, eax
	pextrd	eax, xmm2, 3
	and	ecx, 1431655765
	shr	eax
	pextrd	edx, xmm2, 2
	xor	edx, eax
	and	edx, 1431655765
	movd	xmm1, ecx
	add	ecx, ecx
	pinsrd	xmm1, ecx, 1
	pinsrd	xmm1, edx, 2
	add	edx, edx
	pinsrd	xmm1, edx, 3
	pxor	xmm1, xmm2
	pextrd	eax, xmm0, 1
	shr	eax
	movd	ecx, xmm0
	xor	ecx, eax
	pextrd	eax, xmm0, 3
	and	ecx, 1431655765
	shr	eax
	pextrd	edx, xmm0, 2
	xor	edx, eax
	and	edx, 1431655765
	movd	xmm2, ecx
	add	ecx, ecx
	pinsrd	xmm2, ecx, 1
	pinsrd	xmm2, edx, 2
	add	edx, edx
	pinsrd	xmm2, edx, 3
	pshufd	xmm3, xmm1, 78          
	psrld	xmm3, 2
	pxor	xmm3, xmm1
	movdqa	xmm4, xmmword ptr [rip + LCPI7_7] 
	pand	xmm3, xmm4
	movd	eax, xmm3
	shl	eax, 2
	pextrd	ecx, xmm3, 1
	shl	ecx, 2
	pinsrd	xmm3, eax, 2
	pinsrd	xmm3, ecx, 3
	pxor	xmm2, xmm0
	pxor	xmm3, xmm1
	pshufd	xmm0, xmm2, 78          
	psrld	xmm0, 2
	pxor	xmm0, xmm2
	pand	xmm0, xmm4
	movd	eax, xmm0
	shl	eax, 2
	pextrd	ecx, xmm0, 1
	pinsrd	xmm0, eax, 2
	shl	ecx, 2
	pinsrd	xmm0, ecx, 3
	pxor	xmm0, xmm2
	movdqa	xmm1, xmm0
	psrld	xmm1, 4
	pxor	xmm1, xmm3
	pand	xmm1, xmmword ptr [rip + LCPI7_4]
	movdqa	xmm2, xmm1
	pslld	xmm2, 4
	pxor	xmm2, xmm0
	movdqa	xmmword ptr [rbp - 480], xmm2
	pxor	xmm1, xmm3
	movdqa	xmmword ptr [rbp - 496], xmm1
	mov	r14, qword ptr [rbp - 512] 
	lea	r13, [rbp - 448]
	.p2align	4, 0x90
LBB7_34:                                
                                        
	mov	rdi, rbx
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	eax, dword ptr [rbp - 496]
	mov	ecx, dword ptr [rbp - 492]
	shl	rax, 32
	or	rcx, rax
	mov	rdx, rcx
	shr	rdx, 2
	xor	rdx, rcx
	movabs	r11, 9626297317864209
	and	rdx, r11
	xor	rcx, rdx
	shl	rdx, 2
	xor	rdx, rcx
	mov	rax, rdx
	shr	rax
	xor	rax, rdx
	and	rax, r12
	xor	rdx, rax
	add	rax, rax
	xor	rax, rdx
	mov	r8, rax
	shr	r8, 32
	mov	ecx, dword ptr [rbp - 488]
	shl	rcx, 32
	mov	edx, dword ptr [rbp - 484]
	or	rdx, rcx
	mov	rcx, rdx
	shr	rcx, 2
	xor	rcx, rdx
	and	rcx, r11
	xor	rdx, rcx
	shl	rcx, 2
	xor	rcx, rdx
	mov	rdx, rcx
	shr	rdx
	xor	rdx, rcx
	and	rdx, r12
	xor	rcx, rdx
	add	rdx, rdx
	xor	rdx, rcx
	mov	r9, rdx
	shr	r9, 32
	mov	ecx, dword ptr [rbp - 480]
	shl	rcx, 32
	mov	esi, dword ptr [rbp - 476]
	or	rsi, rcx
	mov	rcx, rsi
	shr	rcx, 2
	xor	rcx, rsi
	and	rcx, r11
	xor	rsi, rcx
	shl	rcx, 2
	xor	rcx, rsi
	mov	rdi, rcx
	shr	rdi
	xor	rdi, rcx
	and	rdi, r12
	xor	rcx, rdi
	add	rdi, rdi
	xor	rdi, rcx
	mov	r10, rdi
	shr	r10, 32
	mov	ecx, dword ptr [rbp - 472]
	shl	rcx, 32
	mov	r15, rbx
	mov	ebx, dword ptr [rbp - 468]
	or	rbx, rcx
	mov	rsi, rbx
	shr	rsi, 2
	xor	rsi, rbx
	and	rsi, r11
	xor	rbx, rsi
	shl	rsi, 2
	xor	rsi, rbx
	mov	rcx, rsi
	shr	rcx
	xor	rcx, rsi
	and	rcx, r12
	xor	rsi, rcx
	add	rcx, rcx
	xor	rcx, rsi
	mov	rsi, rcx
	shr	rsi, 32
	mov	dword ptr [rbp - 496], r8d
	mov	dword ptr [rbp - 492], eax
	mov	dword ptr [rbp - 488], r9d
	mov	dword ptr [rbp - 484], edx
	mov	dword ptr [rbp - 480], r10d
	mov	dword ptr [rbp - 476], edi
	mov	dword ptr [rbp - 472], esi
	mov	dword ptr [rbp - 468], ecx
	test	r14, r14
	je	LBB7_36

	mov	rdi, r15
	call	__ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	movdqa	xmm0, xmmword ptr [rbp - 496]
	movdqa	xmm1, xmmword ptr [rbp - 480]
	pxor	xmm0, xmmword ptr [r13 - 16]
	pxor	xmm1, xmmword ptr [r13]
	movdqa	xmmword ptr [rbp - 496], xmm0
	movdqa	xmmword ptr [rbp - 480], xmm1
	add	r13, 32
	dec	r14
	mov	rbx, r15
	jmp	LBB7_34
	.p2align	4, 0x90
LBB7_36:                                
	mov	r14d, eax
	shr	r14d
	xor	r14d, r8d
	and	r14d, 1431655765
	lea	r12d, [r14 + r14]
	xor	r12d, eax
	xor	r14d, r8d
	mov	eax, edx
	shr	eax
	xor	eax, r9d
	and	eax, 1431655765
	lea	r13d, [rax + rax]
	xor	r13d, edx
	xor	eax, r9d
	mov	edx, edi
	shr	edx
	xor	edx, r10d
	and	edx, 1431655765
	lea	r11d, [rdx + rdx]
	xor	r11d, edi
	xor	edx, r10d
	mov	edi, ecx
	shr	edi
	xor	edi, esi
	and	edi, 1431655765
	lea	ebx, [rdi + rdi]
	xor	ebx, ecx
	xor	edi, esi
	mov	r9d, eax
	shr	r9d, 2
	xor	r9d, r14d
	and	r9d, 858993459
	lea	r8d, [4*r9]
	xor	r8d, eax
	xor	r9d, r14d
	mov	ecx, r13d
	shr	ecx, 2
	xor	ecx, r12d
	and	ecx, 858993459
	lea	r14d, [4*rcx]
	xor	r14d, r13d
	xor	ecx, r12d
	mov	eax, edi
	shr	eax, 2
	xor	eax, edx
	and	eax, 858993459
	lea	r13d, [4*rax]
	xor	r13d, edi
	xor	eax, edx
	mov	edx, ebx
	shr	edx, 2
	xor	edx, r11d
	and	edx, 858993459
	lea	r10d, [4*rdx]
	xor	r10d, ebx
	xor	edx, r11d
	mov	esi, eax
	shr	esi, 4
	xor	esi, r9d
	and	esi, 252645135
	mov	ebx, edx
	shr	ebx, 4
	xor	ebx, ecx
	and	ebx, 252645135
	mov	rdi, qword ptr [rbp - 552] 
	mov	r12, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 576] 
	mov	edi, dword ptr [r12 + 4*rdi]
	mov	dword ptr [rbp - 536], edi 
	xor	r9d, edi
	xor	r9d, esi
	mov	dword ptr [rbp - 496], r9d
	mov	rdi, qword ptr [rbp - 568] 
	mov	edi, dword ptr [r12 + 4*rdi]
	mov	dword ptr [rbp - 532], edi 
	xor	ecx, edi
	xor	ecx, ebx
	mov	dword ptr [rbp - 492], ecx
	mov	ecx, r13d
	shr	ecx, 4
	xor	ecx, r8d
	and	ecx, 252645135
	mov	rdi, qword ptr [rbp - 560] 
	mov	r15d, dword ptr [r12 + 4*rdi]
	xor	r8d, r15d
	xor	r8d, ecx
	mov	dword ptr [rbp - 488], r8d
	mov	r8d, r10d
	shr	r8d, 4
	xor	r8d, r14d
	and	r8d, 252645135
	mov	r11, qword ptr [rbp - 520] 
	mov	edi, dword ptr [r12 + 4*r11]
	xor	r14d, edi
	xor	r14d, r8d
	mov	dword ptr [rbp - 484], r14d
	xor	eax, dword ptr [rbp - 536] 
	shl	esi, 4
	xor	eax, esi
	mov	dword ptr [rbp - 480], eax
	xor	edx, dword ptr [rbp - 532] 
	shl	ebx, 4
	xor	edx, ebx
	mov	dword ptr [rbp - 476], edx
	xor	r13d, r15d
	shl	ecx, 4
	xor	r13d, ecx
	mov	dword ptr [rbp - 472], r13d
	xor	r10d, edi
	shl	r8d, 4
	xor	r10d, r8d
	mov	dword ptr [rbp - 468], r10d
	bswap	r9d
	mov	rax, qword ptr [rbp - 544] 
	mov	dword ptr [rax], r9d
	mov	r9, rax
	mov	r10, qword ptr [rbp - 584] 
	lea	rax, [r10 - 4]
	lea	rcx, [r10 - 8]
	cmp	rcx, 32
	jae	LBB7_39

	lea	rsi, [rbp - 492]
	mov	rcx, r9
	mov	r11, qword ptr [rbp - 504] 
	mov	r14, qword ptr [rbp - 528] 
	movabs	r12, 23925738098196565
LBB7_38:                                
	lea	rbx, [rbp - 496]
	jmp	LBB7_42
	.p2align	4, 0x90
LBB7_39:                                
	lea	rdx, [r9 + 4]
	lea	rsi, [rbp - 488]
	lea	rsi, [r10 + rsi - 8]
	cmp	rdx, rsi
	mov	r11, qword ptr [rbp - 504] 
	mov	r14, qword ptr [rbp - 528] 
	lea	rbx, [rbp - 496]
	movdqa	xmm2, xmmword ptr [rip + LCPI7_6] 
	jae	LBB7_45

	lea	rdx, [r9 + r10]
	lea	rsi, [rbp - 492]
	cmp	rdx, rsi
	jbe	LBB7_45

	lea	rsi, [rbp - 492]
	mov	rcx, r9
	movabs	r12, 23925738098196565
LBB7_42:                                
	xor	edx, edx
	.p2align	4, 0x90
LBB7_43:                                
                                        
	mov	edi, dword ptr [rsi + rdx]
	bswap	edi
	mov	dword ptr [rcx + rdx + 4], edi
	add	rdx, 4
	cmp	rax, rdx
	jne	LBB7_43

	add	r14, r10
	add	r9, r10
	mov	qword ptr [rbp - 544], r9 
	sub	r11, qword ptr [rbp - 592] 
	jne	LBB7_27
	jmp	LBB7_51
	.p2align	4, 0x90
LBB7_45:                                
	shr	rcx, 2
	and	rcx, -8
	lea	r8, [4*rcx]
	lea	rsi, [rcx - 8]
	mov	rdi, rsi
	shr	rdi, 3
	inc	rdi
	mov	edx, edi
	and	edx, 1
	test	rsi, rsi
	movabs	r12, 23925738098196565
	je	LBB7_48

	mov	rsi, rdx
	sub	rsi, rdi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB7_47:                                
                                        
	movdqu	xmm0, xmmword ptr [rbp + 4*rbx - 492]
	movdqu	xmm1, xmmword ptr [rbp + 4*rbx - 476]
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r9 + 4*rbx + 4], xmm0
	movdqu	xmmword ptr [r9 + 4*rbx + 20], xmm1
	movdqu	xmm0, xmmword ptr [rbp + 4*rbx - 460]
	movdqu	xmm1, xmmword ptr [rbp + 4*rbx - 444]
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r9 + 4*rbx + 36], xmm0
	movdqu	xmmword ptr [r9 + 4*rbx + 52], xmm1
	add	rbx, 16
	add	rsi, 2
	jne	LBB7_47
	jmp	LBB7_49
LBB7_48:                                
	xor	ebx, ebx
LBB7_49:                                
	lea	rsi, [rbp - 492]
	lea	rsi, [rsi + 4*rcx]
	sub	rax, r8
	lea	rcx, [r9 + 4*rcx]
	test	rdx, rdx
	je	LBB7_38

	movdqu	xmm0, xmmword ptr [rbp + 4*rbx - 492]
	movdqu	xmm1, xmmword ptr [rbp + 4*rbx - 476]
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r9 + 4*rbx + 4], xmm0
	movdqu	xmmword ptr [r9 + 4*rbx + 20], xmm1
	jmp	LBB7_38
LBB7_51:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB7_67

	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_53:
	mov	r8, qword ptr [rbp - 512] 
	and	r8, -4
	movdqa	xmm12, xmmword ptr [rip + LCPI7_0] 
	movdqa	xmm13, xmmword ptr [rip + LCPI7_1] 
	movdqa	xmm8, xmmword ptr [rip + LCPI7_2] 
	movdqa	xmm9, xmmword ptr [rip + LCPI7_3] 
	movdqa	xmm11, xmmword ptr [rip + LCPI7_4] 
	movdqa	xmm10, xmmword ptr [rip + LCPI7_5] 
	mov	rcx, r8
	.p2align	4, 0x90
LBB7_54:                                
	movdqa	xmm0, xmm12
	psllq	xmm0, 3
	movdqa	xmm1, xmm13
	psllq	xmm1, 3
	pextrq	rdx, xmm1, 1
	movq	rsi, xmm1
	movq	rax, xmm0
	pextrq	rdi, xmm0, 1
	movdqu	xmm3, xmmword ptr [r9]
	movdqu	xmm0, xmmword ptr [r9 + 16]
	movdqu	xmm2, xmmword ptr [r9 + 32]
	movdqu	xmm1, xmmword ptr [r9 + 48]
	movd	dword ptr [rbp + 4*rsi - 464], xmm3
	movd	dword ptr [rbp + 4*rdx - 464], xmm0
	movd	dword ptr [rbp + 4*rax - 464], xmm2
	movd	dword ptr [rbp + 4*rdi - 464], xmm1
	pextrd	dword ptr [rbp + 4*rsi - 460], xmm3, 1
	pextrd	dword ptr [rbp + 4*rdx - 460], xmm0, 1
	pextrd	dword ptr [rbp + 4*rax - 460], xmm2, 1
	pextrd	dword ptr [rbp + 4*rdi - 460], xmm1, 1
	pextrd	dword ptr [rbp + 4*rsi - 456], xmm3, 2
	pshufd	xmm4, xmm3, 229         
	movdqa	xmm5, xmm3
	punpckldq	xmm3, xmm0      
	pshufd	xmm6, xmm1, 164         
	pblendw	xmm6, xmm2, 63          
	movdqa	xmm7, xmm2
	pextrd	dword ptr [rbp + 4*rdx - 456], xmm0, 2
	pextrd	dword ptr [rbp + 4*rax - 456], xmm2, 2
	punpckldq	xmm2, xmm1      
	punpcklqdq	xmm3, xmm2      
	pblendw	xmm4, xmm0, 12          
	pblendw	xmm4, xmm2, 240         
	punpckhdq	xmm5, xmm0      
	pblendw	xmm6, xmm5, 15          
	punpckhdq	xmm7, xmm1      
	punpckhqdq	xmm5, xmm7      
	pextrd	dword ptr [rbp + 4*rdi - 456], xmm1, 2
	movdqa	xmm2, xmm4
	psrld	xmm2, 1
	pxor	xmm2, xmm3
	pand	xmm2, xmm8
	movdqa	xmm0, xmm2
	paddd	xmm0, xmm2
	pxor	xmm0, xmm4
	pxor	xmm2, xmm3
	movdqa	xmm3, xmm5
	psrld	xmm3, 1
	pxor	xmm3, xmm6
	pand	xmm3, xmm8
	movdqa	xmm7, xmm3
	paddd	xmm7, xmm3
	pxor	xmm7, xmm5
	pxor	xmm3, xmm6
	movdqa	xmm1, xmm3
	psrld	xmm1, 2
	pxor	xmm1, xmm2
	pand	xmm1, xmm9
	movdqa	xmm5, xmm1
	pslld	xmm5, 2
	pxor	xmm5, xmm3
	pxor	xmm1, xmm2
	movdqa	xmm3, xmm7
	psrld	xmm3, 2
	pxor	xmm3, xmm0
	pand	xmm3, xmm9
	movdqa	xmm4, xmm3
	pslld	xmm4, 2
	pxor	xmm4, xmm7
	pxor	xmm3, xmm0
	movdqa	xmm6, xmm1
	psrld	xmm6, 4
	pxor	xmm6, xmm1
	pand	xmm6, xmm11
	movdqa	xmm15, xmm6
	pslld	xmm15, 4
	pxor	xmm15, xmm1
	pxor	xmm6, xmm1
	movdqa	xmm2, xmm3
	psrld	xmm2, 4
	pxor	xmm2, xmm3
	pand	xmm2, xmm11
	movdqa	xmm1, xmm2
	pslld	xmm1, 4
	pxor	xmm1, xmm3
	pxor	xmm2, xmm3
	movdqa	xmm3, xmm5
	psrld	xmm3, 4
	pxor	xmm3, xmm5
	pand	xmm3, xmm11
	movdqa	xmm0, xmm3
	pslld	xmm0, 4
	pxor	xmm0, xmm5
	pxor	xmm3, xmm5
	movdqa	xmm5, xmm4
	psrld	xmm5, 4
	pxor	xmm5, xmm4
	pand	xmm5, xmm11
	movdqa	xmm7, xmm5
	pslld	xmm7, 4
	pxor	xmm7, xmm4
	pxor	xmm5, xmm4
	movdqa	xmm4, xmm15
	punpckhdq	xmm4, xmm1      
	pshufd	xmm14, xmm15, 229       
	punpckldq	xmm15, xmm1     
	pblendw	xmm14, xmm1, 12         
	movdqa	xmm1, xmm0
	punpckldq	xmm1, xmm7      
	punpcklqdq	xmm15, xmm1     
	pblendw	xmm14, xmm1, 240        
	pshufd	xmm1, xmm7, 164         
	pblendw	xmm1, xmm0, 63          
	pblendw	xmm1, xmm4, 15          
	punpckhdq	xmm0, xmm7      
	movdqa	xmm7, xmm6
	punpckhdq	xmm7, xmm2      
	punpckhqdq	xmm4, xmm0      
	pshufd	xmm0, xmm6, 229         
	punpckldq	xmm6, xmm2      
	pblendw	xmm0, xmm2, 12          
	movdqa	xmm2, xmm3
	punpckldq	xmm2, xmm5      
	punpcklqdq	xmm6, xmm2      
	pblendw	xmm0, xmm2, 240         
	pshufd	xmm2, xmm5, 164         
	pblendw	xmm2, xmm3, 63          
	punpckhdq	xmm3, xmm5      
	pblendw	xmm2, xmm7, 15          
	punpckhqdq	xmm7, xmm3      
	movdqa	xmmword ptr [rbp + 4*rsi - 368], xmm7
	movdqa	xmmword ptr [rbp + 4*rsi - 432], xmm0
	movdqa	xmmword ptr [rbp + 4*rsi - 464], xmm6
	movdqa	xmmword ptr [rbp + 4*rsi - 352], xmm4
	movdqa	xmmword ptr [rbp + 4*rsi - 400], xmm2
	movdqa	xmmword ptr [rbp + 4*rsi - 416], xmm14
	movdqa	xmmword ptr [rbp + 4*rsi - 448], xmm15
	movdqa	xmmword ptr [rbp + 4*rsi - 384], xmm1
	paddq	xmm13, xmm10
	paddq	xmm12, xmm10
	add	r9, 64
	add	rcx, -4
	jne	LBB7_54

	cmp	qword ptr [rbp - 512], r8 
	jne	LBB7_23
	jmp	LBB7_25
LBB7_64:
	mov	r11, qword ptr [rbp - 504] 
	jmp	LBB7_23
LBB7_67:
	call	___stack_chk_fail
LBB7_68:
	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.4]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 520
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1289decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1289decrypt_nEPKhPhm:   
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rcx 
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 32]
	cmp	rax, qword ptr [rdi + 40]
	jne	LBB8_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB8_2:
	mov	r13, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r13]
	test	al, al
	je	LBB8_3
LBB8_6:
	mov	r14, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r14 + 2], 1
	jne	LBB8_7

	mov	al, byte ptr [r13]
	test	al, al
	je	LBB8_11
LBB8_14:
	test	byte ptr [r14], 2
	jne	LBB8_17

	add	rbx, 32
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB8_7:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_12816hw_aes_decrypt_nEPKhPhm 
LBB8_17:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_12815vperm_decrypt_nEPKhPhm 
LBB8_3:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB8_6

Ltmp42:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp43:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB8_6
LBB8_11:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB8_14

Ltmp45:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp46:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB8_14
LBB8_16:
Ltmp47:
	jmp	LBB8_9
LBB8_8:
Ltmp44:
LBB8_9:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp42-Lfunc_begin7    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp42-Lfunc_begin7    
	.uleb128 Ltmp43-Ltmp42          
	.uleb128 Ltmp44-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp45-Lfunc_begin7    
	.uleb128 Ltmp46-Ltmp45          
	.uleb128 Ltmp47-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp46-Lfunc_begin7    
	.uleb128 Lfunc_end7-Ltmp46      
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI9_0:
	.quad	2                       
	.quad	3                       
LCPI9_1:
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	1                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
LCPI9_2:
	.space	16,85
LCPI9_3:
	.space	16,51
LCPI9_4:
	.space	16,15
LCPI9_5:
	.quad	4                       
	.quad	4                       
LCPI9_6:
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.byte	7                       
	.byte	6                       
	.byte	5                       
	.byte	4                       
	.byte	11                      
	.byte	10                      
	.byte	9                       
	.byte	8                       
	.byte	15                      
	.byte	14                      
	.byte	13                      
	.byte	12                      
LCPI9_7:
	.long	858993459               
	.long	858993459               
	.space	4
	.space	4
LCPI9_8:
	.byte	2                       
	.byte	3                       
	.byte	0                       
	.byte	1                       
	.byte	6                       
	.byte	7                       
	.byte	4                       
	.byte	5                       
	.byte	10                      
	.byte	11                      
	.byte	8                       
	.byte	9                       
	.byte	14                      
	.byte	15                      
	.byte	12                      
	.byte	13                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 632
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 608], rsi 
	mov	qword ptr [rbp - 568], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r15, qword ptr [rcx]
	mov	qword ptr [rbp - 616], rcx 
	mov	r12, qword ptr [rcx + 8]
	sub	r12, r15
	sar	r12, 2
	cmp	r12, 60
	ja	LBB9_67

	movabs	rax, 1157442696420261888
	bt	rax, r12
	jae	LBB9_67

	mov	r13, rdx
	add	r12, -4
	mov	qword ptr [rbp - 560], r12 
	shr	r12, 2
	lea	r14, [rbp - 464]
	mov	esi, 416
	mov	rdi, r14
	call	___bzero
	mov	rax, r12
	dec	rax
	mov	qword ptr [rbp - 552], rax 
	je	LBB9_25

	cmp	qword ptr [rbp - 552], 3 
	jbe	LBB9_22

	mov	qword ptr [rbp - 504], r13 
	lea	rax, [r12 - 2]
	mov	ecx, 32
	mul	rcx
	lea	rsi, [rbp - 436]
	seto	dl
	lea	rcx, [rbp - 452]
	add	rcx, rax
	setb	bl
	lea	rcx, [rbp - 440]
	add	rcx, rax
	setb	r11b
	lea	rcx, [rbp - 444]
	add	rcx, rax
	setb	r10b
	lea	rcx, [rbp - 448]
	add	rcx, rax
	setb	r9b
	lea	rcx, [rbp - 456]
	add	rcx, rax
	setb	r13b
	lea	rcx, [rbp - 460]
	add	rcx, rax
	setb	dil
	mov	rcx, r14
	add	rcx, rax
	setb	cl
	xor	r8d, r8d
	add	rsi, rax
	jb	LBB9_63

	test	dl, dl
	jne	LBB9_63

	test	bl, bl
	jne	LBB9_63

	test	dl, dl
	jne	LBB9_63

	test	r11b, r11b
	jne	LBB9_63

	test	dl, dl
	jne	LBB9_63

	test	r10b, r10b
	jne	LBB9_63

	test	dl, dl
	jne	LBB9_63

	test	r9b, r9b
	jne	LBB9_63

	test	dl, dl
	jne	LBB9_63

	test	r13b, r13b
	jne	LBB9_63

	test	dl, dl
	mov	r13, qword ptr [rbp - 504] 
	jne	LBB9_23

	test	dil, dil
	jne	LBB9_23

	test	dl, dl
	jne	LBB9_23

	test	cl, cl
	jne	LBB9_23

	test	dl, dl
	jne	LBB9_23

	lea	rax, [r15 + 16]
	movabs	rcx, 4611686018427387900
	and	rcx, qword ptr [rbp - 560] 
	lea	rcx, [r15 + 4*rcx]
	cmp	r14, rcx
	jae	LBB9_52

	mov	rcx, r12
	shl	rcx, 5
	lea	rcx, [rcx + r14 - 32]
	cmp	rax, rcx
	jae	LBB9_52
LBB9_22:
	xor	r8d, r8d
LBB9_23:
	mov	r9, r8
	not	r9
	add	r9, r12
	shl	r8, 4
	.p2align	4, 0x90
LBB9_24:                                
	mov	eax, dword ptr [r15 + r8 + 16]
	mov	dword ptr [rbp + 2*r8 - 464], eax
	mov	esi, dword ptr [r15 + r8 + 20]
	mov	dword ptr [rbp + 2*r8 - 460], esi
	mov	ebx, dword ptr [r15 + r8 + 24]
	mov	dword ptr [rbp + 2*r8 - 456], ebx
	mov	ecx, dword ptr [r15 + r8 + 28]
	mov	edx, esi
	shr	edx
	xor	edx, eax
	and	edx, 1431655765
	lea	r10d, [rdx + rdx]
	xor	r10d, esi
	xor	edx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ebx
	and	eax, 1431655765
	lea	edi, [rax + rax]
	xor	edi, ecx
	xor	eax, ebx
	mov	ecx, eax
	shr	ecx, 2
	xor	ecx, edx
	and	ecx, 858993459
	lea	esi, [4*rcx]
	xor	esi, eax
	xor	ecx, edx
	mov	ebx, edi
	shr	ebx, 2
	xor	ebx, r10d
	and	ebx, 858993459
	lea	edx, [4*rbx]
	xor	edx, edi
	xor	ebx, r10d
	mov	eax, ecx
	shr	eax, 4
	xor	eax, ecx
	and	eax, 252645135
	mov	edi, eax
	shl	edi, 4
	xor	edi, ecx
	mov	dword ptr [rbp + 2*r8 - 448], edi
	xor	eax, ecx
	mov	dword ptr [rbp + 2*r8 - 464], eax
	mov	eax, ebx
	shr	eax, 4
	xor	eax, ebx
	and	eax, 252645135
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, ebx
	mov	dword ptr [rbp + 2*r8 - 444], ecx
	xor	eax, ebx
	mov	dword ptr [rbp + 2*r8 - 460], eax
	mov	eax, esi
	shr	eax, 4
	xor	eax, esi
	and	eax, 252645135
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, esi
	mov	dword ptr [rbp + 2*r8 - 440], ecx
	xor	eax, esi
	mov	dword ptr [rbp + 2*r8 - 456], eax
	mov	eax, edx
	shr	eax, 4
	xor	eax, edx
	and	eax, 252645135
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, edx
	mov	dword ptr [rbp + 2*r8 - 436], ecx
	xor	eax, edx
	mov	dword ptr [rbp + 2*r8 - 452], eax
	add	r8, 16
	dec	r9
	jne	LBB9_24
LBB9_25:
	test	r13, r13
	mov	r14, qword ptr [rbp - 568] 
	je	LBB9_50

	mov	rax, qword ptr [rbp - 560] 
	mov	rcx, rax
	and	rcx, -4
	lea	rdx, [rcx + 1]
	mov	qword ptr [rbp - 648], rdx 
	mov	rdx, rcx
	mov	qword ptr [rbp - 656], rcx 
	add	rcx, 2
	mov	qword ptr [rbp - 640], rcx 
	or	rax, 3
	mov	qword ptr [rbp - 560], rax 
	.p2align	4, 0x90
LBB9_27:                                
                                        
                                        
                                        
                                        
                                        
	xor	eax, eax
	cmp	r13, 1
	sete	al
	mov	r15d, 2
	sub	r15, rax
	mov	rbx, r15
	shl	rbx, 4
	mov	esi, 32
	sub	rsi, rbx
	cmp	r13, 1
	mov	eax, 0
	cmovne	rsi, rax
	lea	rdi, [rbp + rbx - 496]
	call	___bzero
	lea	rdi, [rbp - 496]
	mov	rsi, r14
	mov	qword ptr [rbp - 664], rbx 
	mov	rdx, rbx
	call	_memcpy
	movdqa	xmm4, xmmword ptr [rip + LCPI9_6] 
	lea	rsi, [4*r15 - 4]
	mov	rcx, rsi
	shr	rcx, 2
	inc	rcx
	mov	eax, ecx
	and	eax, 3
	mov	edx, 0
	cmp	rsi, 12
	jb	LBB9_30

	sub	rcx, rax
	xor	edx, edx
	.p2align	4, 0x90
LBB9_29:                                
                                        
	movdqa	xmm0, xmmword ptr [rbp + 4*rdx - 496]
	movdqa	xmm1, xmmword ptr [rbp + 4*rdx - 480]
	movdqa	xmm2, xmmword ptr [rbp + 4*rdx - 464]
	movdqa	xmm3, xmmword ptr [rbp + 4*rdx - 448]
	pshufb	xmm0, xmm4
	movdqa	xmmword ptr [rbp + 4*rdx - 496], xmm0
	pshufb	xmm1, xmm4
	movdqa	xmmword ptr [rbp + 4*rdx - 480], xmm1
	pshufb	xmm2, xmm4
	movdqa	xmmword ptr [rbp + 4*rdx - 464], xmm2
	pshufb	xmm3, xmm4
	movdqa	xmmword ptr [rbp + 4*rdx - 448], xmm3
	add	rdx, 16
	add	rcx, -4
	jne	LBB9_29
LBB9_30:                                
	mov	qword ptr [rbp - 600], r15 
	mov	qword ptr [rbp - 568], r14 
	mov	qword ptr [rbp - 504], r13 
	test	rax, rax
	je	LBB9_33

	lea	rcx, [rbp + 4*rdx - 496]
	shl	rax, 4
	xor	edx, edx
	.p2align	4, 0x90
LBB9_32:                                
                                        
	movdqa	xmm0, xmmword ptr [rcx + rdx]
	pshufb	xmm0, xmm4
	movdqa	xmmword ptr [rcx + rdx], xmm0
	add	rdx, 16
	cmp	rax, rdx
	jne	LBB9_32
LBB9_33:                                
	mov	rax, qword ptr [rbp - 616] 
	mov	rax, qword ptr [rax]
	movdqu	xmm0, xmmword ptr [rax]
	movdqa	xmm2, xmmword ptr [rbp - 496]
	pxor	xmm2, xmm0
	pxor	xmm0, xmmword ptr [rbp - 480]
	pextrd	eax, xmm2, 1
	shr	eax
	movd	ecx, xmm2
	xor	ecx, eax
	pextrd	eax, xmm2, 3
	and	ecx, 1431655765
	shr	eax
	pextrd	edx, xmm2, 2
	xor	edx, eax
	and	edx, 1431655765
	movd	xmm1, ecx
	add	ecx, ecx
	pinsrd	xmm1, ecx, 1
	pinsrd	xmm1, edx, 2
	add	edx, edx
	pinsrd	xmm1, edx, 3
	pextrd	eax, xmm0, 1
	shr	eax
	movd	ecx, xmm0
	xor	ecx, eax
	pextrd	eax, xmm0, 3
	and	ecx, 1431655765
	shr	eax
	pextrd	edx, xmm0, 2
	xor	edx, eax
	and	edx, 1431655765
	movd	xmm3, ecx
	add	ecx, ecx
	pinsrd	xmm3, ecx, 1
	pinsrd	xmm3, edx, 2
	pxor	xmm1, xmm2
	add	edx, edx
	pinsrd	xmm3, edx, 3
	pxor	xmm3, xmm0
	pshufd	xmm0, xmm1, 78          
	psrld	xmm0, 2
	pxor	xmm0, xmm1
	movdqa	xmm2, xmmword ptr [rip + LCPI9_7] 
	pand	xmm0, xmm2
	movd	eax, xmm0
	pextrd	ecx, xmm0, 1
	shl	eax, 2
	shl	ecx, 2
	pinsrd	xmm0, eax, 2
	pinsrd	xmm0, ecx, 3
	pxor	xmm0, xmm1
	pshufd	xmm1, xmm3, 78          
	psrld	xmm1, 2
	pxor	xmm1, xmm3
	pand	xmm1, xmm2
	movd	eax, xmm1
	shl	eax, 2
	pextrd	ecx, xmm1, 1
	shl	ecx, 2
	pinsrd	xmm1, eax, 2
	pinsrd	xmm1, ecx, 3
	pxor	xmm1, xmm3
	movdqa	xmm2, xmm1
	psrld	xmm2, 4
	pxor	xmm2, xmm0
	pand	xmm2, xmmword ptr [rip + LCPI9_4]
	movd	eax, xmm2
	movd	ebx, xmm0
	xor	ebx, eax
	mov	dword ptr [rbp - 496], ebx
	pextrd	eax, xmm2, 1
	pextrd	ecx, xmm0, 1
	xor	ecx, eax
	mov	dword ptr [rbp - 492], ecx
	pextrd	eax, xmm2, 2
	pextrd	r15d, xmm0, 2
	xor	r15d, eax
	mov	dword ptr [rbp - 488], r15d
	pextrd	eax, xmm2, 3
	pslld	xmm2, 4
	pxor	xmm2, xmm1
	movdqa	xmmword ptr [rbp - 480], xmm2
	pextrd	r9d, xmm0, 3
	xor	r9d, eax
	mov	dword ptr [rbp - 484], r9d
	movd	r11d, xmm2
	pextrd	r8d, xmm2, 1
	pextrd	r10d, xmm2, 2
	pextrd	edx, xmm2, 3
	mov	rsi, qword ptr [rbp - 552] 
	mov	qword ptr [rbp - 632], rsi 
	lea	rsi, [rbp - 448]
	mov	qword ptr [rbp - 624], rsi 
	.p2align	4, 0x90
LBB9_34:                                
                                        
	mov	eax, r9d
	xor	eax, ebx
	mov	dword ptr [rbp - 544], eax 
	not	ecx
	mov	esi, r9d
	xor	esi, ecx
	mov	r14d, edx
	xor	r14d, r10d
	mov	dword ptr [rbp - 508], r14d 
	xor	r14d, esi
	mov	edi, esi
	mov	r12d, r14d
	xor	r12d, r15d
	xor	r15d, ebx
	xor	r15d, r8d
	mov	r8d, esi
	mov	dword ptr [rbp - 592], esi 
	xor	esi, ebx
	xor	r11d, r9d
	xor	edx, r11d
	xor	ecx, ebx
	mov	ebx, edx
	not	ebx
	mov	eax, ecx
	mov	ecx, r11d
	and	r8d, ebx
	xor	r8d, r10d
	xor	edx, r12d
	mov	dword ptr [rbp - 520], edx 
	xor	r8d, r12d
	not	r12d
	mov	dword ptr [rbp - 512], r12d 
	not	r15d
	mov	edi, esi
	mov	dword ptr [rbp - 516], esi 
	mov	r13d, esi
	xor	r13d, ebx
	mov	esi, r15d
	xor	esi, r12d
	mov	r10d, r11d
	mov	r11d, eax
	mov	dword ptr [rbp - 588], eax 
	xor	r10d, eax
	mov	dword ptr [rbp - 584], r10d 
	mov	edx, esi
	xor	edx, r13d
	mov	qword ptr [rbp - 528], rdx 
	mov	eax, esi
	mov	r12d, esi
	mov	dword ptr [rbp - 536], esi 
	and	eax, ecx
	mov	esi, edx
	and	esi, r10d
	xor	esi, eax
	mov	r10d, r13d
	and	r10d, r11d
	xor	r10d, eax
	mov	eax, r14d
	and	eax, r15d
	xor	r9d, ebx
	xor	r9d, eax
	mov	eax, r14d
	mov	edx, r14d
	mov	r11d, dword ptr [rbp - 544] 
	xor	r14d, r11d
	mov	dword ptr [rbp - 576], r14d 
	mov	dword ptr [rbp - 540], r15d 
	mov	eax, r15d
	xor	eax, edi
	mov	dword ptr [rbp - 532], eax 
	mov	r15d, r14d
	and	r15d, eax
	mov	r14d, edi
	and	r14d, r11d
	mov	dword ptr [rbp - 580], ecx 
	xor	r14d, ecx
	xor	r14d, r15d
	xor	r9d, r15d
	mov	edi, dword ptr [rbp - 508] 
	xor	edi, ecx
	mov	dword ptr [rbp - 508], edi 
	mov	r11d, dword ptr [rbp - 520] 
	and	r11d, edi
	xor	r14d, r12d
	xor	r14d, esi
	xor	r8d, r11d
	xor	r8d, esi
	mov	edi, edx
	mov	esi, edx
	xor	edi, ecx
	mov	dword ptr [rbp - 572], edi 
	mov	ecx, dword ptr [rbp - 512] 
	or	edi, ecx
	xor	edi, r11d
	xor	r9d, r10d
	xor	edi, r10d
	mov	r11d, r8d
	xor	r11d, edi
	mov	r10d, r8d
	and	r10d, r14d
	mov	r12d, r10d
	xor	r12d, r9d
	mov	edx, r10d
	xor	edx, edi
	and	r12d, r11d
	xor	r12d, edi
	and	edi, r14d
	xor	r14d, r9d
	and	edx, r14d
	and	edi, r14d
	xor	r14d, r10d
	xor	r14d, edi
	xor	edx, r9d
	and	r8d, r9d
	and	r8d, r11d
	xor	r10d, r11d
	xor	r10d, r8d
	mov	r15d, r12d
	xor	r15d, r10d
	and	dword ptr [rbp - 532], r15d 
	and	r15d, dword ptr [rbp - 576] 
	mov	r8d, r14d
	xor	r8d, r10d
	mov	eax, dword ptr [rbp - 516] 
	and	eax, r10d
	and	r10d, dword ptr [rbp - 544] 
	mov	r9d, edx
	xor	r9d, r12d
	and	dword ptr [rbp - 540], r12d 
	and	r12d, esi
	mov	r11d, edx
	xor	r11d, r14d
	and	dword ptr [rbp - 520], r11d 
	and	r11d, dword ptr [rbp - 508] 
	and	ebx, r14d
	and	r14d, dword ptr [rbp - 592] 
	and	ecx, edx
	and	edx, dword ptr [rbp - 572] 
	and	dword ptr [rbp - 536], r9d 
	mov	edi, r9d
	and	r9d, dword ptr [rbp - 580] 
	xor	edi, r8d
	mov	rsi, qword ptr [rbp - 528] 
	and	esi, edi
	mov	qword ptr [rbp - 528], rsi 
	and	edi, dword ptr [rbp - 584] 
	and	r13d, r8d
	and	r8d, dword ptr [rbp - 588] 
	mov	esi, dword ptr [rbp - 532] 
	xor	eax, esi
	mov	dword ptr [rbp - 516], eax 
	mov	eax, dword ptr [rbp - 540] 
	xor	eax, esi
	mov	esi, dword ptr [rbp - 520] 
	xor	ebx, esi
	xor	ecx, esi
	mov	dword ptr [rbp - 512], ecx 
	mov	ecx, dword ptr [rbp - 536] 
	mov	rsi, qword ptr [rbp - 528] 
	xor	esi, ecx
	xor	r13d, ecx
	xor	eax, r13d
	mov	ecx, eax
	xor	r13d, dword ptr [rbp - 512] 
	xor	r10d, r15d
	xor	r12d, r15d
	xor	r14d, r11d
	xor	edx, r11d
	xor	edi, r9d
	xor	r8d, r9d
	xor	r10d, edi
	xor	edi, r14d
	mov	r15d, esi
	xor	r15d, ebx
	xor	r12d, r8d
	xor	r8d, edx
	mov	r14d, edi
	xor	r15d, edi
	xor	edi, r13d
	mov	eax, dword ptr [rbp - 516] 
	xor	ebx, eax
	mov	edx, edi
	xor	edx, ebx
	xor	ebx, r8d
	xor	esi, eax
	xor	r14d, ecx
	xor	ebx, r10d
	xor	esi, r10d
	mov	eax, ebx
	xor	ecx, r12d
	xor	ebx, ecx
	xor	esi, ecx
	xor	eax, r14d
	xor	esi, edx
	shl	rdi, 32
	or	rax, rdi
	mov	rdi, rax
	shr	rdi
	xor	rdi, rax
	movabs	r9, 23925738098196565
	and	rdi, r9
	xor	rax, rdi
	add	rdi, rdi
	xor	rdi, rax
	mov	rax, rdi
	shr	rax, 2
	xor	rax, rdi
	movabs	r11, 9626297317864209
	and	rax, r11
	xor	rdi, rax
	shl	rax, 2
	xor	rax, rdi
	mov	r10, rax
	shr	r10, 32
	shl	rbx, 32
	or	r14, rbx
	mov	rcx, r14
	shr	rcx
	xor	rcx, r14
	and	rcx, r9
	xor	r14, rcx
	add	rcx, rcx
	xor	rcx, r14
	mov	rdi, rcx
	shr	rdi, 2
	xor	rdi, rcx
	and	rdi, r11
	xor	rcx, rdi
	shl	rdi, 2
	xor	rdi, rcx
	mov	r8, rdi
	shr	r8, 32
	shl	rsi, 32
	or	rdx, rsi
	mov	rcx, rdx
	shr	rcx
	xor	rcx, rdx
	and	rcx, r9
	xor	rdx, rcx
	add	rcx, rcx
	xor	rcx, rdx
	mov	rbx, rcx
	shr	rbx, 2
	xor	rbx, rcx
	and	rbx, r11
	xor	rcx, rbx
	shl	rbx, 2
	xor	rbx, rcx
	mov	r13, rbx
	shr	r13, 32
	shl	r15, 32
	or	r12, r15
	mov	rdx, r12
	shr	rdx
	xor	rdx, r12
	and	rdx, r9
	xor	r12, rdx
	add	rdx, rdx
	xor	rdx, r12
	mov	rsi, rdx
	shr	rsi, 2
	xor	rsi, rdx
	and	rsi, r11
	xor	rdx, rsi
	shl	rsi, 2
	xor	rsi, rdx
	mov	r9, rsi
	shr	r9, 32
	mov	dword ptr [rbp - 496], r10d
	mov	dword ptr [rbp - 492], eax
	mov	dword ptr [rbp - 488], r8d
	mov	dword ptr [rbp - 484], edi
	mov	dword ptr [rbp - 480], r13d
	mov	dword ptr [rbp - 476], ebx
	mov	dword ptr [rbp - 472], r9d
	mov	dword ptr [rbp - 468], esi
	mov	r14, qword ptr [rbp - 632] 
	test	r14, r14
	je	LBB9_36

	mov	rdx, rdi
	shr	rdx, 48
	mov	ecx, r8d
	shl	ecx, 16
	or	edx, ecx
	mov	ecx, r8d
	xor	ecx, r10d
	xor	edx, ecx
	mov	dword ptr [rbp - 496], edx
	movq	xmm1, r13
	xor	r13, r10
	movq	xmm0, rdi
	movd	xmm2, edi
	mov	rcx, r10
	xor	rcx, rax
	movq	xmm3, r13
	pinsrd	xmm2, r13d, 1
	mov	rdx, rcx
	xor	rdx, rbx
	movq	xmm4, rdx
	pinsrd	xmm2, edx, 2
	mov	rdx, r9
	xor	rdx, rax
	movq	xmm5, rdx
	pinsrd	xmm2, edx, 3
	xor	r10d, esi
	xor	ebx, r10d
	rol	r10d, 16
	movq	xmm6, r8
	xor	r10d, ebx
	punpcklqdq	xmm4, xmm1      
	movdqa	xmm1, xmm0
	punpcklqdq	xmm1, xmm3      
	punpcklqdq	xmm0, xmm5      
	pxor	xmm0, xmm4
	movq	xmm3, rax
	punpcklqdq	xmm3, xmm6      
	pxor	xmm3, xmm1
	shufps	xmm3, xmm0, 136         
	pshufb	xmm2, xmmword ptr [rip + LCPI9_8] 
	pxor	xmm2, xmm3
	movdqu	xmmword ptr [rbp - 492], xmm2
	xor	r9d, ecx
	rol	ecx, 16
	mov	dword ptr [rbp - 476], r10d
	xor	ecx, r9d
	mov	dword ptr [rbp - 472], ecx
	mov	ecx, eax
	xor	ecx, esi
	rol	eax, 16
	xor	eax, ecx
	mov	dword ptr [rbp - 468], eax
	lea	rdi, [rbp - 496]
	call	__ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	movdqa	xmm0, xmmword ptr [rbp - 496]
	movdqa	xmm1, xmmword ptr [rbp - 480]
	mov	rsi, qword ptr [rbp - 624] 
	pxor	xmm0, xmmword ptr [rsi - 16]
	movdqa	xmmword ptr [rbp - 496], xmm0
	pxor	xmm1, xmmword ptr [rsi]
	movdqa	xmmword ptr [rbp - 480], xmm1
	pextrd	ecx, xmm0, 1
	pextrd	r15d, xmm0, 2
	movd	ebx, xmm0
	pextrd	r9d, xmm0, 3
	movd	r11d, xmm1
	pextrd	r8d, xmm1, 1
	pextrd	r10d, xmm1, 2
	pextrd	edx, xmm1, 3
	add	rsi, 32
	mov	qword ptr [rbp - 624], rsi 
	dec	r14
	mov	qword ptr [rbp - 632], r14 
	jmp	LBB9_34
	.p2align	4, 0x90
LBB9_36:                                
	mov	r14d, eax
	shr	r14d
	xor	r14d, r10d
	and	r14d, 1431655765
	lea	r11d, [r14 + r14]
	xor	r11d, eax
	xor	r14d, r10d
	mov	edx, edi
	shr	edx
	xor	edx, r8d
	and	edx, 1431655765
	lea	r15d, [rdx + rdx]
	xor	r15d, edi
	xor	edx, r8d
	mov	eax, ebx
	shr	eax
	xor	eax, r13d
	and	eax, 1431655765
	lea	r10d, [rax + rax]
	xor	r10d, ebx
	xor	eax, r13d
	mov	edi, esi
	shr	edi
	xor	edi, r9d
	and	edi, 1431655765
	lea	r13d, [rdi + rdi]
	xor	r13d, esi
	xor	edi, r9d
	mov	esi, edx
	shr	esi, 2
	xor	esi, r14d
	and	esi, 858993459
	lea	r8d, [4*rsi]
	xor	r8d, edx
	xor	esi, r14d
	mov	ecx, r15d
	shr	ecx, 2
	xor	ecx, r11d
	and	ecx, 858993459
	lea	r14d, [4*rcx]
	xor	r14d, r15d
	xor	ecx, r11d
	mov	ebx, edi
	shr	ebx, 2
	xor	ebx, eax
	and	ebx, 858993459
	lea	r12d, [4*rbx]
	xor	r12d, edi
	xor	ebx, eax
	mov	edx, r13d
	shr	edx, 2
	xor	edx, r10d
	and	edx, 858993459
	lea	r11d, [4*rdx]
	xor	r11d, r13d
	xor	edx, r10d
	mov	r10d, ebx
	shr	r10d, 4
	xor	r10d, esi
	and	r10d, 252645135
	mov	edi, edx
	shr	edi, 4
	xor	edi, ecx
	and	edi, 252645135
	mov	rax, qword ptr [rbp - 616] 
	mov	r9, qword ptr [rax]
	mov	rax, qword ptr [rbp - 656] 
	mov	eax, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 508], eax 
	xor	esi, eax
	xor	esi, r10d
	mov	dword ptr [rbp - 496], esi
	mov	rax, qword ptr [rbp - 648] 
	mov	eax, dword ptr [r9 + 4*rax]
	mov	dword ptr [rbp - 528], eax 
	xor	ecx, eax
	xor	ecx, edi
	mov	dword ptr [rbp - 492], ecx
	mov	ecx, r12d
	shr	ecx, 4
	xor	ecx, r8d
	and	ecx, 252645135
	mov	rax, qword ptr [rbp - 640] 
	mov	r13d, dword ptr [r9 + 4*rax]
	xor	r8d, r13d
	xor	r8d, ecx
	mov	dword ptr [rbp - 488], r8d
	mov	r8d, r11d
	shr	r8d, 4
	xor	r8d, r14d
	and	r8d, 252645135
	mov	r15, qword ptr [rbp - 560] 
	mov	eax, dword ptr [r9 + 4*r15]
	xor	r14d, eax
	xor	r14d, r8d
	mov	dword ptr [rbp - 484], r14d
	xor	ebx, dword ptr [rbp - 508] 
	shl	r10d, 4
	xor	ebx, r10d
	mov	dword ptr [rbp - 480], ebx
	xor	edx, dword ptr [rbp - 528] 
	shl	edi, 4
	xor	edx, edi
	mov	dword ptr [rbp - 476], edx
	xor	r12d, r13d
	shl	ecx, 4
	xor	r12d, ecx
	mov	dword ptr [rbp - 472], r12d
	xor	r11d, eax
	shl	r8d, 4
	xor	r11d, r8d
	mov	dword ptr [rbp - 468], r11d
	bswap	esi
	mov	r9, qword ptr [rbp - 608] 
	mov	dword ptr [r9], esi
	mov	r11, qword ptr [rbp - 664] 
	lea	rax, [r11 - 4]
	lea	rcx, [r11 - 8]
	cmp	rcx, 32
	movdqa	xmm2, xmmword ptr [rip + LCPI9_6] 
	jae	LBB9_38

	lea	rsi, [rbp - 492]
	mov	rcx, r9
	mov	r13, qword ptr [rbp - 504] 
	mov	r14, qword ptr [rbp - 568] 
	mov	r10, qword ptr [rbp - 600] 
	jmp	LBB9_47
	.p2align	4, 0x90
LBB9_38:                                
	lea	rdx, [r9 + 4]
	lea	rsi, [rbp - 488]
	lea	rsi, [r11 + rsi - 8]
	cmp	rdx, rsi
	mov	r13, qword ptr [rbp - 504] 
	mov	r14, qword ptr [rbp - 568] 
	mov	r10, qword ptr [rbp - 600] 
	jae	LBB9_41

	lea	rdx, [r9 + r11]
	lea	rsi, [rbp - 492]
	cmp	rdx, rsi
	jbe	LBB9_41

	lea	rsi, [rbp - 492]
	mov	rcx, r9
	jmp	LBB9_47
	.p2align	4, 0x90
LBB9_41:                                
	shr	rcx, 2
	and	rcx, -8
	lea	r8, [4*rcx]
	lea	rsi, [rcx - 8]
	mov	rdi, rsi
	shr	rdi, 3
	inc	rdi
	mov	edx, edi
	and	edx, 1
	test	rsi, rsi
	je	LBB9_44

	mov	rsi, rdx
	sub	rsi, rdi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB9_43:                                
                                        
	movdqu	xmm0, xmmword ptr [rbp + 4*rbx - 492]
	movdqu	xmm1, xmmword ptr [rbp + 4*rbx - 476]
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r9 + 4*rbx + 4], xmm0
	movdqu	xmmword ptr [r9 + 4*rbx + 20], xmm1
	movdqu	xmm0, xmmword ptr [rbp + 4*rbx - 460]
	movdqu	xmm1, xmmword ptr [rbp + 4*rbx - 444]
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r9 + 4*rbx + 36], xmm0
	movdqu	xmmword ptr [r9 + 4*rbx + 52], xmm1
	add	rbx, 16
	add	rsi, 2
	jne	LBB9_43
	jmp	LBB9_45
LBB9_44:                                
	xor	ebx, ebx
LBB9_45:                                
	lea	rsi, [rbp - 492]
	lea	rsi, [rsi + 4*rcx]
	sub	rax, r8
	lea	rcx, [r9 + 4*rcx]
	test	rdx, rdx
	je	LBB9_47

	movdqu	xmm0, xmmword ptr [rbp + 4*rbx - 492]
	movdqu	xmm1, xmmword ptr [rbp + 4*rbx - 476]
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r9 + 4*rbx + 4], xmm0
	movdqu	xmmword ptr [r9 + 4*rbx + 20], xmm1
	.p2align	4, 0x90
LBB9_47:                                
	xor	edx, edx
	.p2align	4, 0x90
LBB9_48:                                
                                        
	mov	edi, dword ptr [rsi + rdx]
	bswap	edi
	mov	dword ptr [rcx + rdx + 4], edi
	add	rdx, 4
	cmp	rax, rdx
	jne	LBB9_48

	add	r14, r11
	add	r9, r11
	mov	qword ptr [rbp - 608], r9 
	sub	r13, r10
	jne	LBB9_27
LBB9_50:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB9_66

	add	rsp, 632
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_52:
	mov	r8, qword ptr [rbp - 552] 
	and	r8, -4
	movdqa	xmm12, xmmword ptr [rip + LCPI9_0] 
	movdqa	xmm13, xmmword ptr [rip + LCPI9_1] 
	movdqa	xmm8, xmmword ptr [rip + LCPI9_2] 
	movdqa	xmm9, xmmword ptr [rip + LCPI9_3] 
	movdqa	xmm11, xmmword ptr [rip + LCPI9_4] 
	movdqa	xmm10, xmmword ptr [rip + LCPI9_5] 
	mov	rcx, r8
	.p2align	4, 0x90
LBB9_53:                                
	movdqa	xmm0, xmm12
	psllq	xmm0, 3
	movdqa	xmm1, xmm13
	psllq	xmm1, 3
	pextrq	rbx, xmm1, 1
	movq	rsi, xmm1
	movq	rdx, xmm0
	pextrq	rdi, xmm0, 1
	movdqu	xmm3, xmmword ptr [rax]
	movdqu	xmm0, xmmword ptr [rax + 16]
	movdqu	xmm2, xmmword ptr [rax + 32]
	movdqu	xmm1, xmmword ptr [rax + 48]
	movd	dword ptr [rbp + 4*rsi - 464], xmm3
	movd	dword ptr [rbp + 4*rbx - 464], xmm0
	movd	dword ptr [rbp + 4*rdx - 464], xmm2
	movd	dword ptr [rbp + 4*rdi - 464], xmm1
	pextrd	dword ptr [rbp + 4*rsi - 460], xmm3, 1
	pextrd	dword ptr [rbp + 4*rbx - 460], xmm0, 1
	pextrd	dword ptr [rbp + 4*rdx - 460], xmm2, 1
	pextrd	dword ptr [rbp + 4*rdi - 460], xmm1, 1
	pextrd	dword ptr [rbp + 4*rsi - 456], xmm3, 2
	pshufd	xmm4, xmm3, 229         
	movdqa	xmm5, xmm3
	punpckldq	xmm3, xmm0      
	pshufd	xmm6, xmm1, 164         
	pblendw	xmm6, xmm2, 63          
	movdqa	xmm7, xmm2
	pextrd	dword ptr [rbp + 4*rbx - 456], xmm0, 2
	pextrd	dword ptr [rbp + 4*rdx - 456], xmm2, 2
	punpckldq	xmm2, xmm1      
	punpcklqdq	xmm3, xmm2      
	pblendw	xmm4, xmm0, 12          
	pblendw	xmm4, xmm2, 240         
	punpckhdq	xmm5, xmm0      
	pblendw	xmm6, xmm5, 15          
	punpckhdq	xmm7, xmm1      
	punpckhqdq	xmm5, xmm7      
	pextrd	dword ptr [rbp + 4*rdi - 456], xmm1, 2
	movdqa	xmm2, xmm4
	psrld	xmm2, 1
	pxor	xmm2, xmm3
	pand	xmm2, xmm8
	movdqa	xmm0, xmm2
	paddd	xmm0, xmm2
	pxor	xmm0, xmm4
	pxor	xmm2, xmm3
	movdqa	xmm3, xmm5
	psrld	xmm3, 1
	pxor	xmm3, xmm6
	pand	xmm3, xmm8
	movdqa	xmm7, xmm3
	paddd	xmm7, xmm3
	pxor	xmm7, xmm5
	pxor	xmm3, xmm6
	movdqa	xmm1, xmm3
	psrld	xmm1, 2
	pxor	xmm1, xmm2
	pand	xmm1, xmm9
	movdqa	xmm5, xmm1
	pslld	xmm5, 2
	pxor	xmm5, xmm3
	pxor	xmm1, xmm2
	movdqa	xmm3, xmm7
	psrld	xmm3, 2
	pxor	xmm3, xmm0
	pand	xmm3, xmm9
	movdqa	xmm4, xmm3
	pslld	xmm4, 2
	pxor	xmm4, xmm7
	pxor	xmm3, xmm0
	movdqa	xmm6, xmm1
	psrld	xmm6, 4
	pxor	xmm6, xmm1
	pand	xmm6, xmm11
	movdqa	xmm15, xmm6
	pslld	xmm15, 4
	pxor	xmm15, xmm1
	pxor	xmm6, xmm1
	movdqa	xmm2, xmm3
	psrld	xmm2, 4
	pxor	xmm2, xmm3
	pand	xmm2, xmm11
	movdqa	xmm1, xmm2
	pslld	xmm1, 4
	pxor	xmm1, xmm3
	pxor	xmm2, xmm3
	movdqa	xmm3, xmm5
	psrld	xmm3, 4
	pxor	xmm3, xmm5
	pand	xmm3, xmm11
	movdqa	xmm0, xmm3
	pslld	xmm0, 4
	pxor	xmm0, xmm5
	pxor	xmm3, xmm5
	movdqa	xmm5, xmm4
	psrld	xmm5, 4
	pxor	xmm5, xmm4
	pand	xmm5, xmm11
	movdqa	xmm7, xmm5
	pslld	xmm7, 4
	pxor	xmm7, xmm4
	pxor	xmm5, xmm4
	movdqa	xmm4, xmm15
	punpckhdq	xmm4, xmm1      
	pshufd	xmm14, xmm15, 229       
	punpckldq	xmm15, xmm1     
	pblendw	xmm14, xmm1, 12         
	movdqa	xmm1, xmm0
	punpckldq	xmm1, xmm7      
	punpcklqdq	xmm15, xmm1     
	pblendw	xmm14, xmm1, 240        
	pshufd	xmm1, xmm7, 164         
	pblendw	xmm1, xmm0, 63          
	pblendw	xmm1, xmm4, 15          
	punpckhdq	xmm0, xmm7      
	movdqa	xmm7, xmm6
	punpckhdq	xmm7, xmm2      
	punpckhqdq	xmm4, xmm0      
	pshufd	xmm0, xmm6, 229         
	punpckldq	xmm6, xmm2      
	pblendw	xmm0, xmm2, 12          
	movdqa	xmm2, xmm3
	punpckldq	xmm2, xmm5      
	punpcklqdq	xmm6, xmm2      
	pblendw	xmm0, xmm2, 240         
	pshufd	xmm2, xmm5, 164         
	pblendw	xmm2, xmm3, 63          
	punpckhdq	xmm3, xmm5      
	pblendw	xmm2, xmm7, 15          
	punpckhqdq	xmm7, xmm3      
	movdqa	xmmword ptr [rbp + 4*rsi - 368], xmm7
	movdqa	xmmword ptr [rbp + 4*rsi - 432], xmm0
	movdqa	xmmword ptr [rbp + 4*rsi - 464], xmm6
	movdqa	xmmword ptr [rbp + 4*rsi - 352], xmm4
	movdqa	xmmword ptr [rbp + 4*rsi - 400], xmm2
	movdqa	xmmword ptr [rbp + 4*rsi - 416], xmm14
	movdqa	xmmword ptr [rbp + 4*rsi - 448], xmm15
	movdqa	xmmword ptr [rbp + 4*rsi - 384], xmm1
	paddq	xmm13, xmm10
	paddq	xmm12, xmm10
	add	rax, 64
	add	rcx, -4
	jne	LBB9_53

	cmp	qword ptr [rbp - 552], r8 
	jne	LBB9_23
	jmp	LBB9_25
LBB9_63:
	mov	r13, qword ptr [rbp - 504] 
	jmp	LBB9_23
LBB9_66:
	call	___stack_chk_fail
LBB9_67:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.4]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 582
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_12812key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_12812key_scheduleEPKhm:  
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	r12, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r12]
	test	al, al
	je	LBB10_1
LBB10_4:
	mov	r13, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r13 + 2], 1
	jne	LBB10_5

	mov	al, byte ptr [r12]
	test	al, al
	je	LBB10_9
LBB10_12:
	test	byte ptr [r13 + 2], 1
	jne	LBB10_13

	mov	al, byte ptr [r12]
	test	al, al
	je	LBB10_16
LBB10_19:
	test	byte ptr [r13], 2
	jne	LBB10_23

	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
	jmp	LBB10_14
LBB10_5:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_12818aesni_key_scheduleEPKhm 
LBB10_13:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	mov	r8d, 1
LBB10_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b 
LBB10_23:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_12818vperm_key_scheduleEPKhm 
LBB10_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB10_4

Ltmp48:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp49:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB10_4
LBB10_9:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB10_12

Ltmp51:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp52:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB10_12
LBB10_16:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB10_19

Ltmp54:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp55:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB10_19
LBB10_22:
Ltmp56:
	jmp	LBB10_7
LBB10_21:
Ltmp53:
	jmp	LBB10_7
LBB10_6:
Ltmp50:
LBB10_7:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp48-Lfunc_begin8    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp48-Lfunc_begin8    
	.uleb128 Ltmp49-Ltmp48          
	.uleb128 Ltmp50-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp51-Lfunc_begin8    
	.uleb128 Ltmp52-Ltmp51          
	.uleb128 Ltmp53-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp54-Lfunc_begin8    
	.uleb128 Ltmp55-Ltmp54          
	.uleb128 Ltmp56-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp55-Lfunc_begin8    
	.uleb128 Lfunc_end8-Ltmp55      
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI11_0:
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.byte	7                       
	.byte	6                       
	.byte	5                       
	.byte	4                       
	.byte	11                      
	.byte	10                      
	.byte	9                       
	.byte	8                       
	.byte	15                      
	.byte	14                      
	.byte	13                      
	.byte	12                      
LCPI11_1:
	.space	16,1
LCPI11_2:
	.space	16,254
LCPI11_3:
	.long	27                      
	.long	27                      
	.long	27                      
	.long	27                      
LCPI11_4:
	.byte	1                       
	.byte	2                       
	.byte	3                       
	.byte	0                       
	.byte	5                       
	.byte	6                       
	.byte	7                       
	.byte	4                       
	.byte	9                       
	.byte	10                      
	.byte	11                      
	.byte	8                       
	.byte	13                      
	.byte	14                      
	.byte	15                      
	.byte	12                      
LCPI11_5:
	.byte	2                       
	.byte	3                       
	.byte	0                       
	.byte	1                       
	.byte	6                       
	.byte	7                       
	.byte	4                       
	.byte	5                       
	.byte	10                      
	.byte	11                      
	.byte	8                       
	.byte	9                       
	.byte	14                      
	.byte	15                      
	.byte	12                      
	.byte	13                      
LCPI11_6:
	.byte	3                       
	.byte	0                       
	.byte	1                       
	.byte	2                       
	.byte	7                       
	.byte	4                       
	.byte	5                       
	.byte	6                       
	.byte	11                      
	.byte	8                       
	.byte	9                       
	.byte	10                      
	.byte	15                      
	.byte	12                      
	.byte	13                      
	.byte	14                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	qword ptr [rbp - 88], rdx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rcx, rsi
	shr	rcx, 2
	cmp	rcx, 8
	ja	LBB11_82

	mov	eax, 336
	bt	rax, rcx
	jae	LBB11_82

	mov	ebx, r8d
	mov	r12, rsi
	mov	r15, rdi
	mov	qword ptr [rbp - 96], rcx 
	add	rsi, 28
	mov	rdi, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	sub	rcx, rax
	sar	rcx, 2
	mov	r13, rsi
	sub	rsi, rcx
	jbe	LBB11_4

	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	jmp	LBB11_6
LBB11_4:
	jae	LBB11_6

	lea	rax, [rax + 4*r13]
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rcx + 8], rax
LBB11_6:
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	sub	rcx, rax
	sar	rcx, 2
	mov	rsi, r13
	sub	rsi, rcx
	jbe	LBB11_8

	mov	rdi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	jmp	LBB11_10
LBB11_8:
	jae	LBB11_10

	lea	rax, [rax + 4*r13]
	mov	qword ptr [r14 + 8], rax
LBB11_10:
	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax]
	cmp	r12, 31
	mov	qword ptr [rbp - 128], r14 
	mov	dword ptr [rbp - 108], ebx 
	mov	qword ptr [rbp - 120], r12 
	jbe	LBB11_11

	mov	rcx, r12
	and	rcx, -4
	add	rcx, r15
	cmp	rcx, rax
	jbe	LBB11_18

	mov	rcx, qword ptr [rbp - 96] 
	lea	rcx, [rax + 4*rcx]
	cmp	rcx, r15
	jbe	LBB11_18
LBB11_11:
	xor	ecx, ecx
	mov	r8, r13
	mov	rbx, qword ptr [rbp - 96] 
LBB11_12:
	mov	rdx, rcx
	not	rdx
	add	rdx, rbx
	mov	rsi, rbx
	and	rsi, 3
	je	LBB11_14
	.p2align	4, 0x90
LBB11_13:                               
	mov	edi, dword ptr [r15 + 4*rcx]
	bswap	edi
	mov	dword ptr [rax + 4*rcx], edi
	inc	rcx
	dec	rsi
	jne	LBB11_13
LBB11_14:
	cmp	rdx, 3
	jb	LBB11_25
	.p2align	4, 0x90
LBB11_15:                               
	mov	edx, dword ptr [r15 + 4*rcx]
	bswap	edx
	mov	dword ptr [rax + 4*rcx], edx
	mov	edx, dword ptr [r15 + 4*rcx + 4]
	bswap	edx
	mov	dword ptr [rax + 4*rcx + 4], edx
	mov	edx, dword ptr [r15 + 4*rcx + 8]
	bswap	edx
	mov	dword ptr [rax + 4*rcx + 8], edx
	mov	edx, dword ptr [r15 + 4*rcx + 12]
	bswap	edx
	mov	dword ptr [rax + 4*rcx + 12], edx
	add	rcx, 4
	cmp	rbx, rcx
	jne	LBB11_15
	jmp	LBB11_25
LBB11_18:
	mov	rcx, qword ptr [rbp - 96] 
	and	rcx, -8
	lea	rdx, [rcx - 8]
	mov	rdi, rdx
	shr	rdi, 3
	inc	rdi
	mov	esi, edi
	and	esi, 1
	test	rdx, rdx
	je	LBB11_19

	sub	rdi, rsi
	xor	edx, edx
	movdqa	xmm0, xmmword ptr [rip + LCPI11_0] 
	.p2align	4, 0x90
LBB11_21:                               
	movdqu	xmm1, xmmword ptr [r15 + 4*rdx]
	movdqu	xmm2, xmmword ptr [r15 + 4*rdx + 16]
	pshufb	xmm1, xmm0
	pshufb	xmm2, xmm0
	movdqu	xmmword ptr [rax + 4*rdx], xmm1
	movdqu	xmmword ptr [rax + 4*rdx + 16], xmm2
	movdqu	xmm1, xmmword ptr [r15 + 4*rdx + 32]
	movdqu	xmm2, xmmword ptr [r15 + 4*rdx + 48]
	pshufb	xmm1, xmm0
	pshufb	xmm2, xmm0
	movdqu	xmmword ptr [rax + 4*rdx + 32], xmm1
	movdqu	xmmword ptr [rax + 4*rdx + 48], xmm2
	add	rdx, 16
	add	rdi, -2
	jne	LBB11_21

	test	rsi, rsi
	je	LBB11_24
LBB11_23:
	movdqu	xmm0, xmmword ptr [r15 + 4*rdx]
	movdqu	xmm1, xmmword ptr [r15 + 4*rdx + 16]
	movdqa	xmm2, xmmword ptr [rip + LCPI11_0] 
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [rax + 4*rdx], xmm0
	movdqu	xmmword ptr [rax + 4*rdx + 16], xmm1
LBB11_24:
	mov	rbx, qword ptr [rbp - 96] 
	cmp	rbx, rcx
	mov	r8, r13
	jne	LBB11_12
LBB11_25:
	and	r8, -4
	cmp	rbx, r8
	jae	LBB11_32

	mov	rax, qword ptr [rbp - 88] 
	mov	r9, qword ptr [rax]
	lea	rax, [4*rbx]
	mov	qword ptr [rbp - 144], rax 
	lea	r13, [4*rbx + 4]
	lea	r12, [rbx + 1]
	lea	rax, [rbx - 1]
	mov	qword ptr [rbp - 136], rax 
	mov	r15d, 1
	mov	rcx, rbx
	mov	qword ptr [rbp - 152], r8 
	jmp	LBB11_27
	.p2align	4, 0x90
LBB11_45:                               
	mov	rbx, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rbp - 104] 
	add	rcx, rbx
	add	r13, qword ptr [rbp - 144] 
	mov	r12, qword ptr [rbp - 168] 
	add	r12, rbx
	mov	r15, qword ptr [rbp - 160] 
	add	r15, rbx
	mov	r8, qword ptr [rbp - 152] 
	cmp	rcx, r8
	jae	LBB11_32
LBB11_27:                               
                                        
                                        
	mov	qword ptr [rbp - 104], rcx 
	sub	rcx, rbx
	mov	rax, rcx
	xor	edx, edx
	div	rbx
	lea	rdx, [rip + __ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_bE2RC]
	mov	r14d, dword ptr [rdx + 4*rax]
	xor	r14d, dword ptr [r9 + 4*rcx]
	mov	rax, qword ptr [rbp - 104] 
	mov	eax, dword ptr [r9 + 4*rax - 4]
	mov	ecx, eax
	shr	ecx, 3
	mov	edx, eax
	shr	edx, 2
	movd	xmm0, ecx
	pinsrd	xmm0, edx, 1
	mov	ecx, eax
	mov	edx, eax
	mov	esi, eax
	shr	esi
	pinsrd	xmm0, esi, 2
	mov	esi, eax
	pinsrd	xmm0, eax, 3
	shr	eax, 7
	and	eax, 16843009
	mov	dword ptr [rbp - 80], eax
	shr	ecx, 6
	and	ecx, 16843009
	mov	dword ptr [rbp - 76], ecx
	shr	edx, 5
	and	edx, 16843009
	mov	dword ptr [rbp - 72], edx
	shr	esi, 4
	and	esi, 16843009
	mov	dword ptr [rbp - 68], esi
	pand	xmm0, xmmword ptr [rip + LCPI11_1]
	movdqa	xmmword ptr [rbp - 64], xmm0
	lea	rdi, [rbp - 80]
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 76]
	shl	eax, 7
	and	eax, -2139062144
	shl	ecx, 6
	and	ecx, 1077952576
	or	ecx, eax
	mov	eax, dword ptr [rbp - 72]
	shl	eax, 5
	and	eax, 538976288
	or	eax, ecx
	mov	ecx, dword ptr [rbp - 68]
	shl	ecx, 4
	and	ecx, 269488144
	or	ecx, eax
	mov	eax, dword ptr [rbp - 64]
	mov	edx, 16843009
	and	eax, edx
	lea	eax, [rcx + 8*rax]
	mov	ecx, dword ptr [rbp - 60]
	and	ecx, edx
	lea	eax, [rax + 4*rcx]
	mov	ecx, dword ptr [rbp - 56]
	and	ecx, edx
	lea	eax, [rax + 2*rcx]
	mov	ecx, dword ptr [rbp - 52]
	and	ecx, edx
	or	ecx, eax
	rol	ecx, 8
	xor	ecx, r14d
	mov	rax, qword ptr [rbp - 88] 
	mov	r9, qword ptr [rax]
	mov	rax, qword ptr [rbp - 104] 
	mov	dword ptr [r9 + 4*rax], ecx
	cmp	rbx, 8
	mov	qword ptr [rbp - 168], r12 
	mov	qword ptr [rbp - 160], r15 
	je	LBB11_39

	cmp	rbx, 1
	je	LBB11_45

	mov	rax, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rax + 8]
	sub	rax, r9
	sar	rax, 2
	lea	rcx, [r9 + 4*r12]
	lea	rdx, [r9 + 4*r15]
	xor	edi, edi
	mov	rsi, qword ptr [rbp - 136] 
	.p2align	4, 0x90
LBB11_30:                               
                                        
	lea	rbx, [r12 + rdi]
	cmp	rbx, rax
	jae	LBB11_45

	mov	ebx, dword ptr [rcx + 4*rdi - 4]
	xor	ebx, dword ptr [rdx + 4*rdi]
	mov	dword ptr [rcx + 4*rdi], ebx
	inc	rdi
	cmp	rsi, rdi
	jne	LBB11_30
	jmp	LBB11_45
	.p2align	4, 0x90
LBB11_39:                               
	mov	r15d, 1
	mov	r14, r12
	xor	r12d, r12d
	mov	rbx, qword ptr [rbp - 88] 
	jmp	LBB11_40
	.p2align	4, 0x90
LBB11_43:                               
	mov	ecx, eax
	shr	ecx, 7
	and	ecx, 16843009
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, eax
	shr	ecx, 6
	and	ecx, 16843009
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 16843009
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, eax
	shr	ecx, 4
	and	ecx, 16843009
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, eax
	shr	ecx, 3
	mov	edx, eax
	shr	edx, 2
	mov	esi, eax
	shr	esi
	movd	xmm0, ecx
	pinsrd	xmm0, edx, 1
	pinsrd	xmm0, esi, 2
	pinsrd	xmm0, eax, 3
	pand	xmm0, xmmword ptr [rip + LCPI11_1]
	movdqa	xmmword ptr [rbp - 64], xmm0
	lea	rdi, [rbp - 80]
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 76]
	shl	eax, 7
	and	eax, -2139062144
	shl	ecx, 6
	and	ecx, 1077952576
	or	ecx, eax
	mov	eax, dword ptr [rbp - 72]
	shl	eax, 5
	and	eax, 538976288
	or	eax, ecx
	mov	ecx, dword ptr [rbp - 68]
	shl	ecx, 4
	and	ecx, 269488144
	or	ecx, eax
	mov	eax, dword ptr [rbp - 64]
	mov	edx, 16843009
	and	eax, edx
	lea	eax, [rcx + 8*rax]
	mov	ecx, dword ptr [rbp - 60]
	and	ecx, edx
	lea	eax, [rax + 4*rcx]
	mov	ecx, dword ptr [rbp - 56]
	and	ecx, edx
	lea	ecx, [rax + 2*rcx]
	mov	eax, dword ptr [rbp - 52]
	and	eax, edx
	or	eax, ecx
	mov	r9, qword ptr [rbx]
	lea	rcx, [r9 + r13]
	xor	eax, dword ptr [r12 + rcx]
	add	rcx, r12
LBB11_44:                               
	mov	dword ptr [rcx], eax
	inc	r15
	add	r12, 4
	inc	r14
	cmp	r12, 28
	je	LBB11_45
LBB11_40:                               
                                        
	mov	rax, qword ptr [rbx + 8]
	sub	rax, r9
	sar	rax, 2
	cmp	r14, rax
	jae	LBB11_45

	lea	rcx, [r9 + r13]
	mov	edx, dword ptr [r12 + rcx - 32]
	mov	eax, dword ptr [r12 + rcx - 4]
	mov	dword ptr [r12 + rcx], edx
	cmp	r12, 12
	je	LBB11_43

	mov	rcx, qword ptr [rbp - 104] 
	add	rcx, r15
	lea	rcx, [r9 + 4*rcx]
	xor	eax, edx
	jmp	LBB11_44
LBB11_32:
	mov	r13, qword ptr [rbp - 120] 
	add	r13, 24
	and	r13, -4
	test	r8, r8
	mov	r15, qword ptr [rbp - 128] 
	je	LBB11_35

	mov	rax, qword ptr [rbp - 88] 
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [r15]
	neg	r8
	lea	rcx, [rcx + 4*r13 + 12]
	add	rax, 12
	xor	edx, edx
	.p2align	4, 0x90
LBB11_34:                               
	mov	esi, dword ptr [rcx + 4*rdx - 12]
	mov	dword ptr [rax - 12], esi
	mov	esi, dword ptr [rcx + 4*rdx - 8]
	mov	dword ptr [rax - 8], esi
	mov	esi, dword ptr [rcx + 4*rdx - 4]
	mov	dword ptr [rax - 4], esi
	mov	esi, dword ptr [rcx + 4*rdx]
	mov	dword ptr [rax], esi
	add	rdx, -4
	add	rax, 16
	cmp	r8, rdx
	jne	LBB11_34
LBB11_35:
	cmp	r13, 4
	mov	r12d, dword ptr [rbp - 108] 
	je	LBB11_57

	mov	rsi, qword ptr [r15]
	lea	r8, [r13 - 8]
	mov	edi, 4
	cmp	r8, 11
	jbe	LBB11_37

	shr	r8, 2
	mov	ecx, 16
	mov	rax, r8
	mul	rcx
	lea	rcx, [rsi + 28]
	seto	r14b
	lea	rdx, [rsi + 24]
	add	rdx, rax
	setb	r11b
	lea	rdx, [rsi + 20]
	add	rdx, rax
	setb	r10b
	lea	rbx, [rsi + 16]
	mov	rdx, rbx
	add	rdx, rax
	setb	r9b
	add	rcx, rax
	jb	LBB11_37

	test	r14b, r14b
	jne	LBB11_37

	test	r11b, r11b
	jne	LBB11_37

	test	r14b, r14b
	jne	LBB11_37

	test	r10b, r10b
	jne	LBB11_37

	test	r14b, r14b
	jne	LBB11_37

	test	r9b, r9b
	jne	LBB11_37

	test	r14b, r14b
	jne	LBB11_37

	inc	r8
	mov	rcx, r8
	and	rcx, -4
	lea	rdi, [4*rcx + 4]
	movdqa	xmm11, xmmword ptr [rip + LCPI11_2] 
	movdqa	xmm12, xmmword ptr [rip + LCPI11_1] 
	movdqa	xmm13, xmmword ptr [rip + LCPI11_3] 
	movdqa	xmm8, xmmword ptr [rip + LCPI11_4] 
	movdqa	xmm9, xmmword ptr [rip + LCPI11_5] 
	movdqa	xmm10, xmmword ptr [rip + LCPI11_6] 
	mov	rax, rcx
	.p2align	4, 0x90
LBB11_55:                               
	movdqu	xmm14, xmmword ptr [rbx]
	movdqu	xmm3, xmmword ptr [rbx + 16]
	movdqu	xmm7, xmmword ptr [rbx + 32]
	movdqu	xmm1, xmmword ptr [rbx + 48]
	movdqa	xmm0, xmm14
	punpckldq	xmm0, xmm3      
	movdqa	xmm4, xmm7
	punpckldq	xmm4, xmm1      
	punpcklqdq	xmm0, xmm4      
	pshufd	xmm5, xmm14, 229        
	pblendw	xmm5, xmm3, 12          
	pblendw	xmm5, xmm4, 240         
	pshufd	xmm4, xmm1, 164         
	pblendw	xmm4, xmm7, 63          
	punpckhdq	xmm14, xmm3     
	pblendw	xmm4, xmm14, 15         
	punpckhdq	xmm7, xmm1      
	punpckhqdq	xmm14, xmm7     
	movdqa	xmm1, xmm0
	paddd	xmm1, xmm0
	pand	xmm1, xmm11
	movdqa	xmm3, xmm0
	psrld	xmm3, 7
	pand	xmm3, xmm12
	pmulld	xmm3, xmm13
	pxor	xmm3, xmm1
	movdqa	xmm1, xmm3
	paddd	xmm1, xmm3
	pand	xmm1, xmm11
	movdqa	xmm2, xmm3
	psrld	xmm2, 7
	pand	xmm2, xmm12
	pmulld	xmm2, xmm13
	pxor	xmm2, xmm1
	movdqa	xmm1, xmm2
	paddd	xmm1, xmm2
	pand	xmm1, xmm11
	movdqa	xmm7, xmm2
	psrld	xmm7, 7
	pand	xmm7, xmm12
	pmulld	xmm7, xmm13
	pxor	xmm7, xmm1
	pxor	xmm0, xmm7
	movdqa	xmm1, xmm0
	pxor	xmm1, xmm3
	movdqa	xmm6, xmm0
	pxor	xmm6, xmm2
	pshufb	xmm0, xmm8
	pshufb	xmm6, xmm9
	pshufb	xmm1, xmm10
	pxor	xmm2, xmm3
	pxor	xmm2, xmm7
	pxor	xmm2, xmm0
	pxor	xmm2, xmm6
	pxor	xmm2, xmm1
	movdqa	xmm0, xmm5
	paddd	xmm0, xmm5
	pand	xmm0, xmm11
	movdqa	xmm6, xmm5
	psrld	xmm6, 7
	pand	xmm6, xmm12
	pmulld	xmm6, xmm13
	pxor	xmm6, xmm0
	movdqa	xmm0, xmm6
	paddd	xmm0, xmm6
	pand	xmm0, xmm11
	movdqa	xmm3, xmm6
	psrld	xmm3, 7
	pand	xmm3, xmm12
	pmulld	xmm3, xmm13
	pxor	xmm3, xmm0
	movdqa	xmm0, xmm3
	paddd	xmm0, xmm3
	pand	xmm0, xmm11
	movdqa	xmm1, xmm3
	psrld	xmm1, 7
	pand	xmm1, xmm12
	pmulld	xmm1, xmm13
	pxor	xmm1, xmm0
	pxor	xmm5, xmm1
	movdqa	xmm0, xmm5
	pxor	xmm0, xmm6
	movdqa	xmm7, xmm5
	pxor	xmm7, xmm3
	pshufb	xmm5, xmm8
	pshufb	xmm7, xmm9
	pshufb	xmm0, xmm10
	pxor	xmm3, xmm6
	pxor	xmm3, xmm1
	pxor	xmm3, xmm5
	pxor	xmm3, xmm7
	pxor	xmm3, xmm0
	movdqa	xmm0, xmm4
	paddd	xmm0, xmm4
	pand	xmm0, xmm11
	movdqa	xmm6, xmm4
	psrld	xmm6, 7
	pand	xmm6, xmm12
	pmulld	xmm6, xmm13
	pxor	xmm6, xmm0
	movdqa	xmm0, xmm6
	paddd	xmm0, xmm6
	pand	xmm0, xmm11
	movdqa	xmm5, xmm6
	psrld	xmm5, 7
	pand	xmm5, xmm12
	pmulld	xmm5, xmm13
	pxor	xmm5, xmm0
	movdqa	xmm0, xmm5
	paddd	xmm0, xmm5
	pand	xmm0, xmm11
	movdqa	xmm1, xmm5
	psrld	xmm1, 7
	pand	xmm1, xmm12
	pmulld	xmm1, xmm13
	pxor	xmm1, xmm0
	pxor	xmm4, xmm1
	movdqa	xmm0, xmm4
	pxor	xmm0, xmm6
	movdqa	xmm7, xmm4
	pxor	xmm7, xmm5
	pshufb	xmm4, xmm8
	pshufb	xmm7, xmm9
	pshufb	xmm0, xmm10
	pxor	xmm5, xmm6
	pxor	xmm5, xmm1
	pxor	xmm5, xmm4
	pxor	xmm5, xmm7
	pxor	xmm5, xmm0
	movdqa	xmm0, xmm14
	paddd	xmm0, xmm14
	pand	xmm0, xmm11
	movdqa	xmm6, xmm14
	psrld	xmm6, 7
	pand	xmm6, xmm12
	pmulld	xmm6, xmm13
	pxor	xmm6, xmm0
	movdqa	xmm0, xmm6
	paddd	xmm0, xmm6
	pand	xmm0, xmm11
	movdqa	xmm4, xmm6
	psrld	xmm4, 7
	pand	xmm4, xmm12
	pmulld	xmm4, xmm13
	pxor	xmm4, xmm0
	movdqa	xmm0, xmm4
	paddd	xmm0, xmm4
	pand	xmm0, xmm11
	movdqa	xmm1, xmm4
	psrld	xmm1, 7
	pand	xmm1, xmm12
	pmulld	xmm1, xmm13
	pxor	xmm1, xmm0
	pxor	xmm14, xmm1
	movdqa	xmm0, xmm14
	pxor	xmm0, xmm6
	movdqa	xmm7, xmm14
	pxor	xmm7, xmm4
	pshufb	xmm14, xmm8
	pshufb	xmm7, xmm9
	pshufb	xmm0, xmm10
	pxor	xmm4, xmm6
	pxor	xmm4, xmm1
	pxor	xmm4, xmm14
	pxor	xmm4, xmm7
	pxor	xmm4, xmm0
	movdqa	xmm0, xmm5
	pshufd	xmm1, xmm4, 164         
	pblendw	xmm1, xmm5, 63          
	punpckldq	xmm5, xmm4      
	pshufd	xmm6, xmm2, 229         
	pblendw	xmm6, xmm3, 12          
	pblendw	xmm6, xmm5, 240         
	movdqa	xmm7, xmm2
	punpckldq	xmm7, xmm3      
	punpcklqdq	xmm7, xmm5      
	punpckhdq	xmm0, xmm4      
	punpckhdq	xmm2, xmm3      
	pblendw	xmm1, xmm2, 15          
	punpckhqdq	xmm2, xmm0      
	movdqu	xmmword ptr [rbx + 32], xmm1
	movdqu	xmmword ptr [rbx + 48], xmm2
	movdqu	xmmword ptr [rbx], xmm7
	movdqu	xmmword ptr [rbx + 16], xmm6
	add	rbx, 64
	add	rax, -4
	jne	LBB11_55

	cmp	r8, rcx
	je	LBB11_57
LBB11_37:
	movdqa	xmm11, xmmword ptr [rip + LCPI11_2] 
	movdqa	xmm1, xmmword ptr [rip + LCPI11_1] 
	movdqa	xmm2, xmmword ptr [rip + LCPI11_3] 
	movdqa	xmm8, xmmword ptr [rip + LCPI11_4] 
	movdqa	xmm9, xmmword ptr [rip + LCPI11_5] 
	movdqa	xmm10, xmmword ptr [rip + LCPI11_6] 
	.p2align	4, 0x90
LBB11_38:                               
	movdqu	xmm0, xmmword ptr [rsi + 4*rdi]
	movdqa	xmm7, xmm0
	pslld	xmm7, 1
	pand	xmm7, xmm11
	movdqa	xmm6, xmm0
	psrld	xmm6, 7
	pand	xmm6, xmm1
	pmulld	xmm6, xmm2
	pxor	xmm6, xmm7
	movdqa	xmm4, xmm6
	paddd	xmm4, xmm6
	pand	xmm4, xmm11
	movdqa	xmm7, xmm6
	psrld	xmm7, 7
	pand	xmm7, xmm1
	pmulld	xmm7, xmm2
	pxor	xmm7, xmm4
	movdqa	xmm4, xmm7
	paddd	xmm4, xmm7
	pand	xmm4, xmm11
	movdqa	xmm5, xmm7
	psrld	xmm5, 7
	pand	xmm5, xmm1
	pmulld	xmm5, xmm2
	pxor	xmm5, xmm4
	pxor	xmm0, xmm5
	movdqa	xmm4, xmm0
	pxor	xmm4, xmm6
	pshufb	xmm4, xmm10
	movdqa	xmm3, xmm0
	pxor	xmm3, xmm7
	pshufb	xmm3, xmm9
	pshufb	xmm0, xmm8
	pxor	xmm7, xmm6
	pxor	xmm7, xmm5
	pxor	xmm7, xmm0
	pxor	xmm7, xmm3
	pxor	xmm7, xmm4
	movdqu	xmmword ptr [rsi + 4*rdi], xmm7
	add	rdi, 4
	cmp	r13, rdi
	jne	LBB11_38
LBB11_57:
	test	r12b, r12b
	je	LBB11_80

	mov	rcx, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, rax
	je	LBB11_69

	sar	rcx, 2
	cmp	rcx, 7
	ja	LBB11_62

	xor	edx, edx
	jmp	LBB11_61
LBB11_62:
	mov	rdx, rcx
	and	rdx, -8
	lea	rsi, [rdx - 8]
	mov	rdi, rsi
	shr	rdi, 3
	inc	rdi
	mov	ebx, edi
	and	ebx, 1
	test	rsi, rsi
	je	LBB11_63

	sub	rdi, rbx
	xor	esi, esi
	movdqa	xmm0, xmmword ptr [rip + LCPI11_0] 
	.p2align	4, 0x90
LBB11_65:                               
	movdqu	xmm1, xmmword ptr [rax + 4*rsi]
	movdqu	xmm2, xmmword ptr [rax + 4*rsi + 16]
	movdqu	xmm3, xmmword ptr [rax + 4*rsi + 32]
	movdqu	xmm4, xmmword ptr [rax + 4*rsi + 48]
	pshufb	xmm1, xmm0
	pshufb	xmm2, xmm0
	movdqu	xmmword ptr [rax + 4*rsi], xmm1
	movdqu	xmmword ptr [rax + 4*rsi + 16], xmm2
	pshufb	xmm3, xmm0
	pshufb	xmm4, xmm0
	movdqu	xmmword ptr [rax + 4*rsi + 32], xmm3
	movdqu	xmmword ptr [rax + 4*rsi + 48], xmm4
	add	rsi, 16
	add	rdi, -2
	jne	LBB11_65

	test	rbx, rbx
	jne	LBB11_67
	jmp	LBB11_68
LBB11_19:
	xor	edx, edx
	test	rsi, rsi
	jne	LBB11_23
	jmp	LBB11_24
LBB11_63:
	xor	esi, esi
	test	rbx, rbx
	je	LBB11_68
LBB11_67:
	movdqu	xmm0, xmmword ptr [rax + 4*rsi]
	movdqu	xmm1, xmmword ptr [rax + 4*rsi + 16]
	movdqa	xmm2, xmmword ptr [rip + LCPI11_0] 
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [rax + 4*rsi], xmm0
	movdqu	xmmword ptr [rax + 4*rsi + 16], xmm1
	jmp	LBB11_68
LBB11_82:
	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.8]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 697
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
LBB11_61:
	mov	esi, dword ptr [rax + 4*rdx]
	bswap	esi
	mov	dword ptr [rax + 4*rdx], esi
	inc	rdx
LBB11_68:
	cmp	rcx, rdx
	jne	LBB11_61
LBB11_69:
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [r15 + 8]
	sub	rcx, rax
	je	LBB11_80

	sar	rcx, 2
	cmp	rcx, 7
	ja	LBB11_73

	xor	edx, edx
	jmp	LBB11_72
LBB11_73:
	mov	rdx, rcx
	and	rdx, -8
	lea	rsi, [rdx - 8]
	mov	rdi, rsi
	shr	rdi, 3
	inc	rdi
	mov	ebx, edi
	and	ebx, 1
	test	rsi, rsi
	je	LBB11_74

	sub	rdi, rbx
	xor	esi, esi
	movdqa	xmm0, xmmword ptr [rip + LCPI11_0] 
	.p2align	4, 0x90
LBB11_76:                               
	movdqu	xmm1, xmmword ptr [rax + 4*rsi]
	movdqu	xmm2, xmmword ptr [rax + 4*rsi + 16]
	movdqu	xmm3, xmmword ptr [rax + 4*rsi + 32]
	movdqu	xmm4, xmmword ptr [rax + 4*rsi + 48]
	pshufb	xmm1, xmm0
	pshufb	xmm2, xmm0
	movdqu	xmmword ptr [rax + 4*rsi], xmm1
	movdqu	xmmword ptr [rax + 4*rsi + 16], xmm2
	pshufb	xmm3, xmm0
	pshufb	xmm4, xmm0
	movdqu	xmmword ptr [rax + 4*rsi + 32], xmm3
	movdqu	xmmword ptr [rax + 4*rsi + 48], xmm4
	add	rsi, 16
	add	rdi, -2
	jne	LBB11_76

	test	rbx, rbx
	jne	LBB11_78
	jmp	LBB11_79
LBB11_74:
	xor	esi, esi
	test	rbx, rbx
	je	LBB11_79
LBB11_78:
	movdqu	xmm0, xmmword ptr [rax + 4*rsi]
	movdqu	xmm1, xmmword ptr [rax + 4*rsi + 16]
	movdqa	xmm2, xmmword ptr [rip + LCPI11_0] 
	pshufb	xmm0, xmm2
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [rax + 4*rsi], xmm0
	movdqu	xmmword ptr [rax + 4*rsi + 16], xmm1
	jmp	LBB11_79
LBB11_72:
	mov	esi, dword ptr [rax + 4*rdx]
	bswap	esi
	mov	dword ptr [rax + 4*rdx], esi
	inc	rdx
LBB11_79:
	cmp	rcx, rdx
	jne	LBB11_72
LBB11_80:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB11_83

	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_83:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_1285clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_1285clearEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB12_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB12_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	lea	r14, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbx + 40]
	sub	rsi, rdi
	je	LBB12_4

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB12_4:
	mov	qword ptr [rbx + 40], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1929encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1929encrypt_nEPKhPhm:   
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rcx 
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB13_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB13_2:
	mov	r13, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r13]
	test	al, al
	je	LBB13_3
LBB13_6:
	mov	r14, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r14 + 2], 1
	jne	LBB13_7

	mov	al, byte ptr [r13]
	test	al, al
	je	LBB13_11
LBB13_14:
	test	byte ptr [r14], 2
	jne	LBB13_17

	add	rbx, 8
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB13_7:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm 
LBB13_17:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm 
LBB13_3:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB13_6

Ltmp57:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp58:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB13_6
LBB13_11:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB13_14

Ltmp60:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp61:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB13_14
LBB13_16:
Ltmp62:
	jmp	LBB13_9
LBB13_8:
Ltmp59:
LBB13_9:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp57-Lfunc_begin9    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin9    
	.uleb128 Ltmp58-Ltmp57          
	.uleb128 Ltmp59-Lfunc_begin9    
	.byte	0                       
	.uleb128 Ltmp60-Lfunc_begin9    
	.uleb128 Ltmp61-Ltmp60          
	.uleb128 Ltmp62-Lfunc_begin9    
	.byte	0                       
	.uleb128 Ltmp61-Lfunc_begin9    
	.uleb128 Lfunc_end9-Ltmp61      
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan7AES_1929decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1929decrypt_nEPKhPhm:   
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rcx 
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 32]
	cmp	rax, qword ptr [rdi + 40]
	jne	LBB14_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB14_2:
	mov	r13, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r13]
	test	al, al
	je	LBB14_3
LBB14_6:
	mov	r14, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r14 + 2], 1
	jne	LBB14_7

	mov	al, byte ptr [r13]
	test	al, al
	je	LBB14_11
LBB14_14:
	test	byte ptr [r14], 2
	jne	LBB14_17

	add	rbx, 32
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB14_7:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm 
LBB14_17:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_19215vperm_decrypt_nEPKhPhm 
LBB14_3:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB14_6

Ltmp63:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp64:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB14_6
LBB14_11:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB14_14

Ltmp66:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp67:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB14_14
LBB14_16:
Ltmp68:
	jmp	LBB14_9
LBB14_8:
Ltmp65:
LBB14_9:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp63-Lfunc_begin10   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp63-Lfunc_begin10   
	.uleb128 Ltmp64-Ltmp63          
	.uleb128 Ltmp65-Lfunc_begin10   
	.byte	0                       
	.uleb128 Ltmp66-Lfunc_begin10   
	.uleb128 Ltmp67-Ltmp66          
	.uleb128 Ltmp68-Lfunc_begin10   
	.byte	0                       
	.uleb128 Ltmp67-Lfunc_begin10   
	.uleb128 Lfunc_end10-Ltmp67     
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan7AES_19212key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_19212key_scheduleEPKhm:  
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	r12, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r12]
	test	al, al
	je	LBB15_1
LBB15_4:
	mov	r13, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r13 + 2], 1
	jne	LBB15_5

	mov	al, byte ptr [r12]
	test	al, al
	je	LBB15_9
LBB15_12:
	test	byte ptr [r13 + 2], 1
	jne	LBB15_13

	mov	al, byte ptr [r12]
	test	al, al
	je	LBB15_16
LBB15_19:
	test	byte ptr [r13], 2
	jne	LBB15_23

	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
	jmp	LBB15_14
LBB15_5:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_19218aesni_key_scheduleEPKhm 
LBB15_13:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	mov	r8d, 1
LBB15_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b 
LBB15_23:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_19218vperm_key_scheduleEPKhm 
LBB15_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB15_4

Ltmp69:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp70:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB15_4
LBB15_9:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB15_12

Ltmp72:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp73:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB15_12
LBB15_16:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB15_19

Ltmp75:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp76:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB15_19
LBB15_22:
Ltmp77:
	jmp	LBB15_7
LBB15_21:
Ltmp74:
	jmp	LBB15_7
LBB15_6:
Ltmp71:
LBB15_7:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception11:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11 
	.uleb128 Ltmp69-Lfunc_begin11   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin11   
	.uleb128 Ltmp70-Ltmp69          
	.uleb128 Ltmp71-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp72-Lfunc_begin11   
	.uleb128 Ltmp73-Ltmp72          
	.uleb128 Ltmp74-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp75-Lfunc_begin11   
	.uleb128 Ltmp76-Ltmp75          
	.uleb128 Ltmp77-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp76-Lfunc_begin11   
	.uleb128 Lfunc_end11-Ltmp76     
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan7AES_1925clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_1925clearEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB16_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB16_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	lea	r14, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbx + 40]
	sub	rsi, rdi
	je	LBB16_4

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB16_4:
	mov	qword ptr [rbx + 40], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_2569encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_2569encrypt_nEPKhPhm:   
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rcx 
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB17_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB17_2:
	mov	r13, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r13]
	test	al, al
	je	LBB17_3
LBB17_6:
	mov	r14, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r14 + 2], 1
	jne	LBB17_7

	mov	al, byte ptr [r13]
	test	al, al
	je	LBB17_11
LBB17_14:
	test	byte ptr [r14], 2
	jne	LBB17_17

	add	rbx, 8
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB17_7:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm 
LBB17_17:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm 
LBB17_3:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB17_6

Ltmp78:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp79:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB17_6
LBB17_11:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB17_14

Ltmp81:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp82:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB17_14
LBB17_16:
Ltmp83:
	jmp	LBB17_9
LBB17_8:
Ltmp80:
LBB17_9:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception12:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12 
	.uleb128 Ltmp78-Lfunc_begin12   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp78-Lfunc_begin12   
	.uleb128 Ltmp79-Ltmp78          
	.uleb128 Ltmp80-Lfunc_begin12   
	.byte	0                       
	.uleb128 Ltmp81-Lfunc_begin12   
	.uleb128 Ltmp82-Ltmp81          
	.uleb128 Ltmp83-Lfunc_begin12   
	.byte	0                       
	.uleb128 Ltmp82-Lfunc_begin12   
	.uleb128 Lfunc_end12-Ltmp82     
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan7AES_2569decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_2569decrypt_nEPKhPhm:   
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rcx 
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 32]
	cmp	rax, qword ptr [rdi + 40]
	jne	LBB18_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB18_2:
	mov	r13, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r13]
	test	al, al
	je	LBB18_3
LBB18_6:
	mov	r14, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r14 + 2], 1
	jne	LBB18_7

	mov	al, byte ptr [r13]
	test	al, al
	je	LBB18_11
LBB18_14:
	test	byte ptr [r14], 2
	jne	LBB18_17

	add	rbx, 32
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB18_7:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_25616hw_aes_decrypt_nEPKhPhm 
LBB18_17:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm 
LBB18_3:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB18_6

Ltmp84:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp85:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB18_6
LBB18_11:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB18_14

Ltmp87:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp88:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB18_14
LBB18_16:
Ltmp89:
	jmp	LBB18_9
LBB18_8:
Ltmp86:
LBB18_9:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception13:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13 
	.uleb128 Ltmp84-Lfunc_begin13   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp84-Lfunc_begin13   
	.uleb128 Ltmp85-Ltmp84          
	.uleb128 Ltmp86-Lfunc_begin13   
	.byte	0                       
	.uleb128 Ltmp87-Lfunc_begin13   
	.uleb128 Ltmp88-Ltmp87          
	.uleb128 Ltmp89-Lfunc_begin13   
	.byte	0                       
	.uleb128 Ltmp88-Lfunc_begin13   
	.uleb128 Lfunc_end13-Ltmp88     
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan7AES_25612key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_25612key_scheduleEPKhm:  
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	r12, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [r12]
	test	al, al
	je	LBB19_1
LBB19_4:
	mov	r13, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	test	byte ptr [r13 + 2], 1
	jne	LBB19_5

	mov	al, byte ptr [r12]
	test	al, al
	je	LBB19_9
LBB19_12:
	test	byte ptr [r13 + 2], 1
	jne	LBB19_13

	mov	al, byte ptr [r12]
	test	al, al
	je	LBB19_16
LBB19_19:
	test	byte ptr [r13], 2
	jne	LBB19_23

	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
	jmp	LBB19_14
LBB19_5:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_25618aesni_key_scheduleEPKhm 
LBB19_13:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	mov	r8d, 1
LBB19_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b 
LBB19_23:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_25618vperm_key_scheduleEPKhm 
LBB19_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB19_4

Ltmp90:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp91:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB19_4
LBB19_9:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB19_12

Ltmp93:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp94:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB19_12
LBB19_16:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB19_19

Ltmp96:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp97:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB19_19
LBB19_22:
Ltmp98:
	jmp	LBB19_7
LBB19_21:
Ltmp95:
	jmp	LBB19_7
LBB19_6:
Ltmp92:
LBB19_7:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception14:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14 
	.uleb128 Ltmp90-Lfunc_begin14   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp90-Lfunc_begin14   
	.uleb128 Ltmp91-Ltmp90          
	.uleb128 Ltmp92-Lfunc_begin14   
	.byte	0                       
	.uleb128 Ltmp93-Lfunc_begin14   
	.uleb128 Ltmp94-Ltmp93          
	.uleb128 Ltmp95-Lfunc_begin14   
	.byte	0                       
	.uleb128 Ltmp96-Lfunc_begin14   
	.uleb128 Ltmp97-Ltmp96          
	.uleb128 Ltmp98-Lfunc_begin14   
	.byte	0                       
	.uleb128 Ltmp97-Lfunc_begin14   
	.uleb128 Lfunc_end14-Ltmp97     
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan7AES_2565clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_2565clearEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB20_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB20_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	lea	r14, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbx + 40]
	sub	rsi, rdi
	je	LBB20_4

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB20_4:
	mov	qword ptr [rbx + 40], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_128D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128D1Ev:                 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_128E+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 32]
	test	rdi, rdi
	je	LBB21_2

	mov	qword ptr [rbx + 40], rdi
	mov	rsi, qword ptr [rbx + 48]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp99:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp100:
LBB21_2:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB21_4

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp102:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp103:
LBB21_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB21_6:
Ltmp104:
	mov	rdi, rax
	call	___clang_call_terminate
LBB21_5:
Ltmp101:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception15:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp99-Lfunc_begin15   
	.uleb128 Ltmp100-Ltmp99         
	.uleb128 Ltmp101-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp102-Lfunc_begin15  
	.uleb128 Ltmp103-Ltmp102        
	.uleb128 Ltmp104-Lfunc_begin15  
	.byte	1                       
Lcst_end15:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan7AES_128D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128D0Ev:                 
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_128E+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 32]
	test	rdi, rdi
	je	LBB22_2

	mov	qword ptr [rbx + 40], rdi
	mov	rsi, qword ptr [rbx + 48]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp105:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp106:
LBB22_2:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB22_4

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp108:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp109:
LBB22_4:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
LBB22_6:
Ltmp110:
	mov	rdi, rax
	call	___clang_call_terminate
LBB22_5:
Ltmp107:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception16:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp105-Lfunc_begin16  
	.uleb128 Ltmp106-Ltmp105        
	.uleb128 Ltmp107-Lfunc_begin16  
	.byte	1                       
	.uleb128 Ltmp108-Lfunc_begin16  
	.uleb128 Ltmp109-Ltmp108        
	.uleb128 Ltmp110-Lfunc_begin16  
	.byte	1                       
Lcst_end16:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI23_0:
	.quad	16                      
	.quad	16                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI23_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1284nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_1284nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_1284nameEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 14
	mov	dword ptr [rdi + 1], 760431937
	mov	dword ptr [rdi + 4], 942813485
	mov	byte ptr [rdi + 8], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	r12, r15
	and	r12, -32
	je	LBB26_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB26_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB26_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB26_34

	test	rdx, rdx
	je	LBB26_5
LBB26_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB26_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB26_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB26_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB26_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB26_7
LBB26_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB26_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB26_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB26_28

	test	r8, r8
	je	LBB26_31
LBB26_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB26_31:
	cmp	r9, rax
	je	LBB26_11

	add	rax, r12
LBB26_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB26_9
	.p2align	4, 0x90
LBB26_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB26_8
LBB26_9:
	cmp	r8, 3
	jb	LBB26_11
	.p2align	4, 0x90
LBB26_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB26_10
LBB26_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 72]
	test	r12, r12
	je	LBB26_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB26_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB26_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB26_46

	test	rcx, rcx
	je	LBB26_16
LBB26_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB26_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB26_22

	cmp	rax, 31
	jbe	LBB26_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB26_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB26_18
LBB26_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB26_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB26_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB26_40

	test	r9, r9
	je	LBB26_43
LBB26_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB26_43:
	cmp	rax, r8
	je	LBB26_22

	add	r12, r8
LBB26_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB26_20
	.p2align	4, 0x90
LBB26_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB26_19
LBB26_20:
	cmp	rax, 3
	jb	LBB26_22
	.p2align	4, 0x90
LBB26_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB26_21
LBB26_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB26_4
	jmp	LBB26_5
LBB26_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB26_15
	jmp	LBB26_16
LBB26_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB26_30
	jmp	LBB26_31
LBB26_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB26_42
	jmp	LBB26_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	r12, r15
	and	r12, -32
	je	LBB27_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB27_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB27_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB27_34

	test	rdx, rdx
	je	LBB27_5
LBB27_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB27_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB27_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB27_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB27_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB27_7
LBB27_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB27_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB27_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB27_28

	test	r8, r8
	je	LBB27_31
LBB27_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB27_31:
	cmp	r9, rax
	je	LBB27_11

	add	rax, r12
LBB27_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB27_9
	.p2align	4, 0x90
LBB27_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB27_8
LBB27_9:
	cmp	r8, 3
	jb	LBB27_11
	.p2align	4, 0x90
LBB27_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB27_10
LBB27_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 80]
	test	r12, r12
	je	LBB27_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB27_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB27_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB27_46

	test	rcx, rcx
	je	LBB27_16
LBB27_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB27_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB27_22

	cmp	rax, 31
	jbe	LBB27_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB27_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB27_18
LBB27_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB27_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB27_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB27_40

	test	r9, r9
	je	LBB27_43
LBB27_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB27_43:
	cmp	rax, r8
	je	LBB27_22

	add	r12, r8
LBB27_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB27_20
	.p2align	4, 0x90
LBB27_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB27_19
LBB27_20:
	cmp	rax, 3
	jb	LBB27_22
	.p2align	4, 0x90
LBB27_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB27_21
LBB27_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB27_4
	jmp	LBB27_5
LBB27_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB27_15
	jmp	LBB27_16
LBB27_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB27_30
	jmp	LBB27_31
LBB27_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB27_42
	jmp	LBB27_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_12810new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_12810new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_12810new_objectEv:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	edi, 56
	call	__Znwm
	lea	rcx, [rip + __ZTVN5Botan7AES_128E+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_192D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192D1Ev:                 
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_192E+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 32]
	test	rdi, rdi
	je	LBB29_2

	mov	qword ptr [rbx + 40], rdi
	mov	rsi, qword ptr [rbx + 48]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp111:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp112:
LBB29_2:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB29_4

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp114:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp115:
LBB29_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB29_6:
Ltmp116:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_5:
Ltmp113:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp111-Lfunc_begin17  
	.uleb128 Ltmp112-Ltmp111        
	.uleb128 Ltmp113-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp114-Lfunc_begin17  
	.uleb128 Ltmp115-Ltmp114        
	.uleb128 Ltmp116-Lfunc_begin17  
	.byte	1                       
Lcst_end17:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan7AES_192D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192D0Ev:                 
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_192E+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 32]
	test	rdi, rdi
	je	LBB30_2

	mov	qword ptr [rbx + 40], rdi
	mov	rsi, qword ptr [rbx + 48]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp117:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp118:
LBB30_2:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB30_4

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp120:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp121:
LBB30_4:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
LBB30_6:
Ltmp122:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_5:
Ltmp119:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception18:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp117-Lfunc_begin18  
	.uleb128 Ltmp118-Ltmp117        
	.uleb128 Ltmp119-Lfunc_begin18  
	.byte	1                       
	.uleb128 Ltmp120-Lfunc_begin18  
	.uleb128 Ltmp121-Ltmp120        
	.uleb128 Ltmp122-Lfunc_begin18  
	.byte	1                       
Lcst_end18:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI31_0:
	.quad	24                      
	.quad	24                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI31_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1924nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_1924nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_1924nameEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 14
	mov	dword ptr [rdi + 1], 760431937
	mov	dword ptr [rdi + 4], 842608941
	mov	byte ptr [rdi + 8], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	r12, r15
	and	r12, -32
	je	LBB34_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB34_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB34_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB34_34

	test	rdx, rdx
	je	LBB34_5
LBB34_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB34_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB34_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB34_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB34_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB34_7
LBB34_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB34_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB34_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB34_28

	test	r8, r8
	je	LBB34_31
LBB34_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB34_31:
	cmp	r9, rax
	je	LBB34_11

	add	rax, r12
LBB34_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB34_9
	.p2align	4, 0x90
LBB34_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB34_8
LBB34_9:
	cmp	r8, 3
	jb	LBB34_11
	.p2align	4, 0x90
LBB34_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB34_10
LBB34_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 72]
	test	r12, r12
	je	LBB34_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB34_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB34_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB34_46

	test	rcx, rcx
	je	LBB34_16
LBB34_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB34_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB34_22

	cmp	rax, 31
	jbe	LBB34_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB34_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB34_18
LBB34_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB34_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB34_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB34_40

	test	r9, r9
	je	LBB34_43
LBB34_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB34_43:
	cmp	rax, r8
	je	LBB34_22

	add	r12, r8
LBB34_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB34_20
	.p2align	4, 0x90
LBB34_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB34_19
LBB34_20:
	cmp	rax, 3
	jb	LBB34_22
	.p2align	4, 0x90
LBB34_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB34_21
LBB34_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB34_4
	jmp	LBB34_5
LBB34_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB34_15
	jmp	LBB34_16
LBB34_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB34_30
	jmp	LBB34_31
LBB34_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB34_42
	jmp	LBB34_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	r12, r15
	and	r12, -32
	je	LBB35_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB35_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB35_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB35_34

	test	rdx, rdx
	je	LBB35_5
LBB35_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB35_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB35_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB35_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB35_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB35_7
LBB35_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB35_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB35_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB35_28

	test	r8, r8
	je	LBB35_31
LBB35_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB35_31:
	cmp	r9, rax
	je	LBB35_11

	add	rax, r12
LBB35_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB35_9
	.p2align	4, 0x90
LBB35_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB35_8
LBB35_9:
	cmp	r8, 3
	jb	LBB35_11
	.p2align	4, 0x90
LBB35_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB35_10
LBB35_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 80]
	test	r12, r12
	je	LBB35_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB35_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB35_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB35_46

	test	rcx, rcx
	je	LBB35_16
LBB35_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB35_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB35_22

	cmp	rax, 31
	jbe	LBB35_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB35_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB35_18
LBB35_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB35_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB35_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB35_40

	test	r9, r9
	je	LBB35_43
LBB35_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB35_43:
	cmp	rax, r8
	je	LBB35_22

	add	r12, r8
LBB35_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB35_20
	.p2align	4, 0x90
LBB35_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB35_19
LBB35_20:
	cmp	rax, 3
	jb	LBB35_22
	.p2align	4, 0x90
LBB35_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB35_21
LBB35_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB35_4
	jmp	LBB35_5
LBB35_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB35_15
	jmp	LBB35_16
LBB35_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB35_30
	jmp	LBB35_31
LBB35_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB35_42
	jmp	LBB35_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_19210new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_19210new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_19210new_objectEv:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	edi, 56
	call	__Znwm
	lea	rcx, [rip + __ZTVN5Botan7AES_192E+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_256D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256D1Ev:                 
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_256E+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 32]
	test	rdi, rdi
	je	LBB37_2

	mov	qword ptr [rbx + 40], rdi
	mov	rsi, qword ptr [rbx + 48]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp123:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp124:
LBB37_2:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB37_4

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp126:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp127:
LBB37_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB37_6:
Ltmp128:
	mov	rdi, rax
	call	___clang_call_terminate
LBB37_5:
Ltmp125:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception19:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp123-Lfunc_begin19  
	.uleb128 Ltmp124-Ltmp123        
	.uleb128 Ltmp125-Lfunc_begin19  
	.byte	1                       
	.uleb128 Ltmp126-Lfunc_begin19  
	.uleb128 Ltmp127-Ltmp126        
	.uleb128 Ltmp128-Lfunc_begin19  
	.byte	1                       
Lcst_end19:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan7AES_256D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256D0Ev:                 
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_256E+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 32]
	test	rdi, rdi
	je	LBB38_2

	mov	qword ptr [rbx + 40], rdi
	mov	rsi, qword ptr [rbx + 48]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp129:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp130:
LBB38_2:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB38_4

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp132:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp133:
LBB38_4:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
LBB38_6:
Ltmp134:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_5:
Ltmp131:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception20:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp129-Lfunc_begin20  
	.uleb128 Ltmp130-Ltmp129        
	.uleb128 Ltmp131-Lfunc_begin20  
	.byte	1                       
	.uleb128 Ltmp132-Lfunc_begin20  
	.uleb128 Ltmp133-Ltmp132        
	.uleb128 Ltmp134-Lfunc_begin20  
	.byte	1                       
Lcst_end20:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI39_0:
	.quad	32                      
	.quad	32                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI39_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_2564nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_2564nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_2564nameEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 14
	mov	dword ptr [rdi + 1], 760431937
	mov	dword ptr [rdi + 4], 909455917
	mov	byte ptr [rdi + 8], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	r12, r15
	and	r12, -32
	je	LBB42_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB42_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB42_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB42_34

	test	rdx, rdx
	je	LBB42_5
LBB42_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB42_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB42_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB42_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB42_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB42_7
LBB42_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB42_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB42_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB42_28

	test	r8, r8
	je	LBB42_31
LBB42_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB42_31:
	cmp	r9, rax
	je	LBB42_11

	add	rax, r12
LBB42_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB42_9
	.p2align	4, 0x90
LBB42_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB42_8
LBB42_9:
	cmp	r8, 3
	jb	LBB42_11
	.p2align	4, 0x90
LBB42_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB42_10
LBB42_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 72]
	test	r12, r12
	je	LBB42_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB42_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB42_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB42_46

	test	rcx, rcx
	je	LBB42_16
LBB42_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB42_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB42_22

	cmp	rax, 31
	jbe	LBB42_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB42_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB42_18
LBB42_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB42_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB42_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB42_40

	test	r9, r9
	je	LBB42_43
LBB42_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB42_43:
	cmp	rax, r8
	je	LBB42_22

	add	r12, r8
LBB42_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB42_20
	.p2align	4, 0x90
LBB42_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB42_19
LBB42_20:
	cmp	rax, 3
	jb	LBB42_22
	.p2align	4, 0x90
LBB42_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB42_21
LBB42_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB42_4
	jmp	LBB42_5
LBB42_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB42_15
	jmp	LBB42_16
LBB42_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB42_30
	jmp	LBB42_31
LBB42_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB42_42
	jmp	LBB42_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	r12, r15
	and	r12, -32
	je	LBB43_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB43_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB43_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB43_34

	test	rdx, rdx
	je	LBB43_5
LBB43_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB43_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB43_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB43_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB43_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB43_7
LBB43_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB43_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB43_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB43_28

	test	r8, r8
	je	LBB43_31
LBB43_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB43_31:
	cmp	r9, rax
	je	LBB43_11

	add	rax, r12
LBB43_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB43_9
	.p2align	4, 0x90
LBB43_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB43_8
LBB43_9:
	cmp	r8, 3
	jb	LBB43_11
	.p2align	4, 0x90
LBB43_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB43_10
LBB43_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 80]
	test	r12, r12
	je	LBB43_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB43_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB43_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB43_46

	test	rcx, rcx
	je	LBB43_16
LBB43_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB43_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB43_22

	cmp	rax, 31
	jbe	LBB43_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB43_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB43_18
LBB43_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB43_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB43_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB43_40

	test	r9, r9
	je	LBB43_43
LBB43_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB43_43:
	cmp	rax, r8
	je	LBB43_22

	add	r12, r8
LBB43_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB43_20
	.p2align	4, 0x90
LBB43_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB43_19
LBB43_20:
	cmp	rax, 3
	jb	LBB43_22
	.p2align	4, 0x90
LBB43_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB43_21
LBB43_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB43_4
	jmp	LBB43_5
LBB43_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB43_15
	jmp	LBB43_16
LBB43_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB43_30
	jmp	LBB43_31
LBB43_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB43_42
	jmp	LBB43_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_25610new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_25610new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_25610new_objectEv:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	edi, 56
	call	__Znwm
	lea	rcx, [rip + __ZTVN5Botan7AES_256E+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rdi]
	mov	r13d, dword ptr [rdi + 4]
	mov	edx, dword ptr [rdi + 12]
	mov	r10d, dword ptr [rdi + 20]
	mov	r12d, dword ptr [rdi + 24]
	mov	dword ptr [rbp - 56], r12d 
	mov	r11d, dword ptr [rdi + 28]
	mov	r8d, r10d
	xor	r8d, edx
	mov	r14d, edx
	xor	r12d, eax
	mov	dword ptr [rbp - 64], r12d 
	mov	edx, r10d
	xor	edx, eax
	mov	ecx, eax
	mov	dword ptr [rbp - 44], eax 
	mov	r9d, edx
	mov	edx, dword ptr [rdi + 8]
	mov	qword ptr [rbp - 112], rdi 
	xor	edx, r13d
	mov	dword ptr [rbp - 48], edx 
	xor	r12d, r8d
	mov	dword ptr [rbp - 96], r8d 
	mov	r15d, dword ptr [rdi + 16]
	xor	r15d, r12d
	mov	dword ptr [rbp - 84], r12d 
	xor	r10d, r15d
	xor	r15d, r13d
	mov	r13d, r11d
	xor	r13d, edx
	mov	eax, r13d
	mov	ebx, r14d
	xor	eax, r14d
	mov	dword ptr [rbp - 72], eax 
	xor	ebx, ecx
	mov	eax, r10d
	xor	eax, edx
	mov	ecx, r15d
	xor	ecx, ebx
	mov	dword ptr [rbp - 100], ebx 
	mov	edx, eax
	xor	edx, ecx
	mov	esi, edx
	mov	dword ptr [rbp - 68], edx 
	mov	edx, ecx
	mov	dword ptr [rbp - 52], ecx 
	and	edx, ebx
	and	esi, r8d
	xor	esi, edx
	mov	ecx, eax
	mov	r14d, eax
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], r9d 
	and	ecx, r9d
	xor	ecx, edx
	mov	ebx, dword ptr [rbp - 56] 
	xor	ebx, r13d
	mov	dword ptr [rbp - 56], ebx 
	mov	edi, ebx
	xor	edi, r9d
	mov	dword ptr [rbp - 80], edi 
	mov	eax, r10d
	xor	eax, r11d
	mov	dword ptr [rbp - 60], eax 
	mov	r8d, r10d
	and	r8d, r12d
	mov	edx, eax
	and	edx, edi
	xor	r15d, r8d
	xor	r15d, edx
	mov	edx, dword ptr [rbp - 72] 
	and	edx, r11d
	mov	r12d, r11d
	xor	edx, r9d
	xor	edx, r14d
	xor	edx, r8d
	mov	eax, dword ptr [rbp - 48] 
	mov	r8d, dword ptr [rbp - 52] 
	xor	eax, r8d
	mov	dword ptr [rbp - 48], eax 
	and	ebx, r13d
	xor	r15d, esi
	mov	r9d, dword ptr [rbp - 64] 
	mov	edi, r9d
	not	edi
	and	edi, eax
	xor	ebx, r9d
	xor	ebx, edi
	xor	ebx, esi
	mov	esi, r13d
	mov	eax, dword ptr [rbp - 44] 
	xor	esi, eax
	mov	dword ptr [rbp - 76], esi 
	xor	edi, eax
	mov	eax, r8d
	mov	r11d, r8d
	xor	eax, r12d
	mov	dword ptr [rbp - 44], eax 
	and	eax, esi
	xor	edx, ecx
	xor	ecx, eax
	xor	ecx, edi
	mov	eax, r15d
	xor	eax, edx
	and	r15d, ebx
	mov	esi, r15d
	xor	esi, ecx
	mov	r9d, esi
	and	r9d, eax
	xor	r9d, edx
	mov	edi, ebx
	xor	edi, ecx
	xor	edx, r15d
	and	edx, edi
	mov	r14d, edx
	xor	edx, r15d
	xor	r14d, ecx
	and	edx, ecx
	xor	ebx, edx
	xor	edx, esi
	and	edx, r9d
	xor	edx, eax
	mov	edi, r10d
	and	edi, ebx
	mov	esi, ebx
	and	ebx, dword ptr [rbp - 84] 
	xor	esi, r14d
	mov	ecx, edx
	xor	ecx, esi
	mov	r15d, dword ptr [rbp - 60] 
	and	r15d, esi
	and	esi, dword ptr [rbp - 80] 
	mov	r8d, r9d
	xor	r8d, r14d
	and	r12d, r14d
	and	r14d, dword ptr [rbp - 72] 
	mov	r10d, edx
	xor	r10d, r9d
	and	dword ptr [rbp - 48], r10d 
	and	r10d, dword ptr [rbp - 64] 
	and	r13d, edx
	and	edx, dword ptr [rbp - 56] 
	and	dword ptr [rbp - 44], r9d 
	and	r9d, dword ptr [rbp - 76] 
	mov	eax, ecx
	xor	eax, r8d
	and	r11d, r8d
	mov	dword ptr [rbp - 52], r11d 
	and	r8d, dword ptr [rbp - 100] 
	and	dword ptr [rbp - 68], eax 
	and	eax, dword ptr [rbp - 96] 
	mov	r11d, dword ptr [rbp - 88] 
	and	r11d, ecx
	and	ecx, dword ptr [rbp - 92] 
	xor	r12d, edi
	xor	r15d, edi
	mov	dword ptr [rbp - 60], r15d 
	mov	r15d, r10d
	xor	r15d, r12d
	xor	r15d, r11d
	mov	r11d, dword ptr [rbp - 48] 
	xor	r13d, r11d
	mov	edi, dword ptr [rbp - 68] 
	xor	edi, r13d
	xor	r13d, dword ptr [rbp - 60] 
	xor	r12d, dword ptr [rbp - 44] 
	xor	r12d, r11d
	xor	r15d, edi
	xor	edi, dword ptr [rbp - 52] 
	xor	eax, r8d
	xor	esi, eax
	xor	edx, r12d
	xor	edx, eax
	xor	ebx, esi
	xor	esi, r14d
	xor	r9d, r15d
	not	edx
	xor	r10d, edx
	xor	edx, r15d
	xor	r13d, ebx
	xor	ebx, edi
	not	edi
	xor	ecx, r8d
	mov	eax, r13d
	xor	eax, edi
	xor	ecx, edi
	xor	ecx, r9d
	xor	esi, r9d
	mov	rdi, qword ptr [rbp - 112] 
	mov	dword ptr [rdi], ebx
	mov	dword ptr [rdi + 4], eax
	mov	dword ptr [rdi + 8], ecx
	xor	r12d, r13d
	mov	dword ptr [rdi + 12], r13d
	mov	dword ptr [rdi + 16], r12d
	mov	dword ptr [rdi + 20], esi
	mov	dword ptr [rdi + 24], edx
	mov	dword ptr [rdi + 28], r10d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI46_0:
	.byte	1                       
	.byte	2                       
	.byte	3                       
	.byte	0                       
	.byte	5                       
	.byte	6                       
	.byte	7                       
	.byte	4                       
	.byte	9                       
	.byte	10                      
	.byte	11                      
	.byte	8                       
	.byte	13                      
	.byte	14                      
	.byte	15                      
	.byte	12                      
LCPI46_1:
	.byte	2                       
	.byte	3                       
	.byte	0                       
	.byte	1                       
	.byte	6                       
	.byte	7                       
	.byte	4                       
	.byte	5                       
	.byte	10                      
	.byte	11                      
	.byte	8                       
	.byte	9                       
	.byte	14                      
	.byte	15                      
	.byte	12                      
	.byte	13                      
LCPI46_2:
	.byte	3                       
	.byte	0                       
	.byte	1                       
	.byte	2                       
	.byte	7                       
	.byte	4                       
	.byte	5                       
	.byte	6                       
	.byte	11                      
	.byte	8                       
	.byte	9                       
	.byte	10                      
	.byte	15                      
	.byte	12                      
	.byte	13                      
	.byte	14                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5Botan12_GLOBAL__N_111mix_columnsEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	movdqu	xmm1, xmmword ptr [rdi]
	pextrd	dword ptr [rbp - 48], xmm1, 1
	pextrd	dword ptr [rbp - 44], xmm1, 2
	pextrd	dword ptr [rbp - 40], xmm1, 3
	movd	eax, xmm1
	movdqu	xmm0, xmmword ptr [rdi + 16]
	movd	ecx, xmm0
	xor	ecx, eax
	mov	dword ptr [rbp - 36], ecx
	pextrd	edx, xmm0, 1
	xor	edx, eax
	mov	dword ptr [rbp - 32], edx
	pextrd	dword ptr [rbp - 28], xmm0, 2
	pextrd	esi, xmm0, 2
	xor	eax, dword ptr [rdi + 28]
	mov	dword ptr [rbp - 24], eax
	movd	dword ptr [rbp - 20], xmm1
	pshufd	xmm2, xmm1, 249         
	pinsrd	xmm2, ecx, 3
	movdqa	xmm3, xmm2
	pxor	xmm3, xmm1
	movdqa	xmm4, xmmword ptr [rip + LCPI46_0] 
	movdqa	xmm5, xmm1
	pshufb	xmm5, xmm4
	movdqa	xmm6, xmmword ptr [rip + LCPI46_1] 
	pshufb	xmm1, xmm6
	pxor	xmm1, xmm5
	pxor	xmm1, xmm2
	movdqa	xmm2, xmmword ptr [rip + LCPI46_2] 
	pshufb	xmm3, xmm2
	pxor	xmm3, xmm1
	movdqu	xmmword ptr [rdi], xmm3
	movd	xmm1, edx
	pinsrd	xmm1, esi, 1
	pinsrd	xmm1, eax, 2
	pinsrd	xmm1, dword ptr [rbp - 20], 3
	movdqa	xmm3, xmm1
	pxor	xmm3, xmm0
	movdqa	xmm5, xmm0
	pshufb	xmm5, xmm4
	pshufb	xmm0, xmm6
	pxor	xmm0, xmm5
	pxor	xmm0, xmm1
	pshufb	xmm3, xmm2
	pxor	xmm3, xmm0
	movdqu	xmmword ptr [rdi + 16], xmm3
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB46_2

	add	rsp, 48
	pop	rbp
	ret
LBB46_2:
	call	___stack_chk_fail
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm: 
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	r13, qword ptr [rdi + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, rbx
	sub	rax, r13
	sar	rax, 2
	cmp	rax, rsi
	jae	LBB47_1

	mov	rsi, qword ptr [r14]
	mov	r15, r13
	sub	r15, rsi
	sar	r15, 2
	lea	rax, [r15 + r12]
	mov	rcx, rax
	shr	rcx, 62
	jne	LBB47_13

	movabs	rcx, 4611686018427387903
	sub	rbx, rsi
	mov	rdx, rbx
	sar	rdx, 2
	sar	rbx
	cmp	rbx, rax
	cmovb	rbx, rax
	movabs	rax, 2305843009213693951
	cmp	rdx, rax
	cmovae	rbx, rcx
	test	rbx, rbx
	je	LBB47_6

	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rbp - 48], rcx 
	mov	r13, qword ptr [r14 + 8]
	jmp	LBB47_8
LBB47_1:
	test	r12, r12
	je	LBB47_3

	lea	rbx, [r13 + 4*r12]
	shl	r12, 2
	mov	rdi, r13
	mov	rsi, r12
	call	___bzero
	mov	r13, rbx
LBB47_3:
	mov	qword ptr [r14 + 8], r13
	jmp	LBB47_12
LBB47_6:
	xor	eax, eax
	mov	qword ptr [rbp - 48], rsi 
LBB47_8:
	lea	r15, [rax + 4*r15]
	lea	rbx, [rax + 4*rbx]
	lea	rsi, [4*r12]
	mov	rdi, r15
	call	___bzero
	lea	r12, [r15 + 4*r12]
	mov	rax, qword ptr [rbp - 48] 
	sub	r13, rax
	sub	r15, r13
	test	r13, r13
	jle	LBB47_10

	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r13
	mov	r13, rbx
	mov	rbx, rax
	call	_memcpy
	mov	rax, rbx
	mov	rbx, r13
LBB47_10:
	mov	qword ptr [r14], r15
	mov	qword ptr [r14 + 8], r12
	mov	rsi, qword ptr [r14 + 16]
	mov	qword ptr [r14 + 16], rbx
	test	rax, rax
	je	LBB47_12

	sub	rsi, rax
	sar	rsi, 2
Ltmp135:
	mov	edx, 4
	mov	rdi, rax
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp136:
LBB47_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_13:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB47_14:
Ltmp137:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21 
	.uleb128 Ltmp135-Lfunc_begin21  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp135-Lfunc_begin21  
	.uleb128 Ltmp136-Ltmp135        
	.uleb128 Ltmp137-Lfunc_begin21  
	.byte	1                       
	.uleb128 Ltmp136-Lfunc_begin21  
	.uleb128 Lfunc_end21-Ltmp136    
	.byte	0                       
	.byte	0                       
Lcst_end21:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rcx, qword ptr [rdi + 16]
	mov	r14, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	sub	rcx, r14
	sar	rcx, 2
	mov	rax, rdx
	sub	rax, r14
	mov	rbx, rax
	sar	rbx, 2
	cmp	rcx, rbx
	jbe	LBB49_11

	mov	r15, rdi
	test	rax, rax
	je	LBB49_2

Ltmp138:
	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
Ltmp139:

	mov	r14, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	jmp	LBB49_5
LBB49_2:
	xor	eax, eax
LBB49_5:
	lea	r12, [rax + 4*rbx]
	sub	rdx, r14
	mov	rbx, r12
	sub	rbx, rdx
	test	rdx, rdx
	jle	LBB49_7

	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
LBB49_7:
	mov	qword ptr [r15], rbx
	mov	qword ptr [r15 + 8], r12
	mov	rsi, qword ptr [r15 + 16]
	mov	qword ptr [r15 + 16], r12
	test	r14, r14
	je	LBB49_11

	sub	rsi, r14
	sar	rsi, 2
Ltmp144:
	mov	edx, 4
	mov	rdi, r14
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp145:
LBB49_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_9:
Ltmp146:
	mov	rdi, rax
	call	___clang_call_terminate
LBB49_10:
Ltmp140:
	mov	rdi, rax
	call	___cxa_begin_catch
Ltmp141:
	call	___cxa_end_catch
Ltmp142:
	jmp	LBB49_11
LBB49_12:
Ltmp143:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception22:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp138-Lfunc_begin22  
	.uleb128 Ltmp139-Ltmp138        
	.uleb128 Ltmp140-Lfunc_begin22  
	.byte	1                       
	.uleb128 Ltmp139-Lfunc_begin22  
	.uleb128 Ltmp144-Ltmp139        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp144-Lfunc_begin22  
	.uleb128 Ltmp145-Ltmp144        
	.uleb128 Ltmp146-Lfunc_begin22  
	.byte	1                       
	.uleb128 Ltmp145-Lfunc_begin22  
	.uleb128 Ltmp141-Ltmp145        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp141-Lfunc_begin22  
	.uleb128 Ltmp142-Ltmp141        
	.uleb128 Ltmp143-Lfunc_begin22  
	.byte	1                       
Lcst_end22:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__DATA,__const
	.globl	__ZTVN5Botan7AES_128E   
	.p2align	3
__ZTVN5Botan7AES_128E:
	.quad	0
	.quad	__ZTIN5Botan7AES_128E
	.quad	__ZN5Botan7AES_128D1Ev
	.quad	__ZN5Botan7AES_128D0Ev
	.quad	__ZN5Botan7AES_1285clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan7AES_1284nameEv
	.quad	__ZN5Botan7AES_12812key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan7AES_12811parallelismEv
	.quad	__ZNK5Botan7AES_1288providerEv
	.quad	__ZNK5Botan7AES_1289encrypt_nEPKhPhm
	.quad	__ZNK5Botan7AES_1289decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan7AES_12810new_objectEv

	.section	__TEXT,__const
	.globl	__ZTSN5Botan7AES_128E   
__ZTSN5Botan7AES_128E:
	.asciz	"N5Botan7AES_128E"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE"

	.globl	__ZTSN5Botan11BlockCipherE 
	.weak_definition	__ZTSN5Botan11BlockCipherE
__ZTSN5Botan11BlockCipherE:
	.asciz	"N5Botan11BlockCipherE"

	.globl	__ZTSN5Botan18SymmetricAlgorithmE 
	.weak_definition	__ZTSN5Botan18SymmetricAlgorithmE
__ZTSN5Botan18SymmetricAlgorithmE:
	.asciz	"N5Botan18SymmetricAlgorithmE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan18SymmetricAlgorithmE 
	.weak_definition	__ZTIN5Botan18SymmetricAlgorithmE
	.p2align	3
__ZTIN5Botan18SymmetricAlgorithmE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5Botan18SymmetricAlgorithmE

	.globl	__ZTIN5Botan11BlockCipherE 
	.weak_definition	__ZTIN5Botan11BlockCipherE
	.p2align	3
__ZTIN5Botan11BlockCipherE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan11BlockCipherE
	.quad	__ZTIN5Botan18SymmetricAlgorithmE

	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan7AES_128E   
	.p2align	3
__ZTIN5Botan7AES_128E:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan7AES_128E
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE

	.globl	__ZTVN5Botan7AES_192E   
	.p2align	3
__ZTVN5Botan7AES_192E:
	.quad	0
	.quad	__ZTIN5Botan7AES_192E
	.quad	__ZN5Botan7AES_192D1Ev
	.quad	__ZN5Botan7AES_192D0Ev
	.quad	__ZN5Botan7AES_1925clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan7AES_1924nameEv
	.quad	__ZN5Botan7AES_19212key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan7AES_19211parallelismEv
	.quad	__ZNK5Botan7AES_1928providerEv
	.quad	__ZNK5Botan7AES_1929encrypt_nEPKhPhm
	.quad	__ZNK5Botan7AES_1929decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan7AES_19210new_objectEv

	.section	__TEXT,__const
	.globl	__ZTSN5Botan7AES_192E   
__ZTSN5Botan7AES_192E:
	.asciz	"N5Botan7AES_192E"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan7AES_192E   
	.p2align	3
__ZTIN5Botan7AES_192E:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan7AES_192E
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE

	.globl	__ZTVN5Botan7AES_256E   
	.p2align	3
__ZTVN5Botan7AES_256E:
	.quad	0
	.quad	__ZTIN5Botan7AES_256E
	.quad	__ZN5Botan7AES_256D1Ev
	.quad	__ZN5Botan7AES_256D0Ev
	.quad	__ZN5Botan7AES_2565clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan7AES_2564nameEv
	.quad	__ZN5Botan7AES_25612key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan7AES_25611parallelismEv
	.quad	__ZNK5Botan7AES_2568providerEv
	.quad	__ZNK5Botan7AES_2569encrypt_nEPKhPhm
	.quad	__ZNK5Botan7AES_2569decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan7AES_25610new_objectEv

	.section	__TEXT,__const
	.globl	__ZTSN5Botan7AES_256E   
__ZTSN5Botan7AES_256E:
	.asciz	"N5Botan7AES_256E"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan7AES_256E   
	.p2align	3
__ZTIN5Botan7AES_256E:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan7AES_256E
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"cpu"

L_.str.1:                               
	.asciz	"vperm"

L_.str.2:                               
	.asciz	"base"

	.section	__DATA,__data
	.globl	__ZZN5Botan5CPUID5stateEvE7g_cpuid 
	.weak_definition	__ZZN5Botan5CPUID5stateEvE7g_cpuid
	.p2align	3
__ZZN5Botan5CPUID5stateEvE7g_cpuid:
	.space	24

	.globl	__ZGVZN5Botan5CPUID5stateEvE7g_cpuid 
	.weak_definition	__ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	.p2align	3
__ZGVZN5Botan5CPUID5stateEvE7g_cpuid:
	.quad	0                       

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"EK.size() == 44 || EK.size() == 52 || EK.size() == 60"

L_.str.4:                               
	.asciz	"Key was set"

L___func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 
	.asciz	"aes_encrypt_n"

L_.str.5:                               
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/botan/src/lib/block/aes/aes.cpp"

L_.str.6:                               
	.asciz	"DK.size() == 44 || DK.size() == 52 || DK.size() == 60"

L___func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 
	.asciz	"aes_decrypt_n"

	.section	__TEXT,__const
	.p2align	4               
__ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_bE2RC:
	.long	16777216                
	.long	33554432                
	.long	67108864                
	.long	134217728               
	.long	268435456               
	.long	536870912               
	.long	1073741824              
	.long	2147483648              
	.long	452984832               
	.long	905969664               

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               
	.asciz	"X == 4 || X == 6 || X == 8"

L_.str.8:                               
	.space	1

L___func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b: 
	.asciz	"aes_key_schedule"

L_.str.10:                              
	.asciz	"AES-128"

L_.str.11:                              
	.asciz	"AES-192"

L_.str.12:                              
	.asciz	"AES-256"

