	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN3DESC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ 
	.p2align	4, 0x90
__ZN3DESC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	rbx, rsi
	mov	r13, rdi
	lea	rax, [rip + __ZTV3DES+16]
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 8]
	lea	r12, [rdi + 152]
	mov	esi, 336
	mov	rdi, r14
	call	___bzero
Ltmp0:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	call	__ZN3DES7hex2binERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1:

Ltmp3:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp4:

	test	byte ptr [rbp - 64], 1
	je	LBB0_4

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB0_4:
Ltmp6:
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	call	__ZN3DES7hex2binERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp7:

Ltmp9:
	lea	rsi, [rbp - 64]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp10:

	test	byte ptr [rbp - 64], 1
	je	LBB0_8

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB0_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_9:
Ltmp11:
	jmp	LBB0_12
LBB0_10:
Ltmp8:
	jmp	LBB0_31
LBB0_11:
Ltmp5:
LBB0_12:
	mov	r15, rax
	test	byte ptr [rbp - 64], 1
	jne	LBB0_29

	test	byte ptr [r13 + 320], 1
	jne	LBB0_32
LBB0_14:
	test	byte ptr [r13 + 296], 1
	jne	LBB0_33
LBB0_15:
	test	byte ptr [r13 + 272], 1
	jne	LBB0_34
LBB0_16:
	test	byte ptr [r13 + 248], 1
	jne	LBB0_35
LBB0_17:
	test	byte ptr [r13 + 224], 1
	jne	LBB0_36
LBB0_18:
	test	byte ptr [r13 + 200], 1
	jne	LBB0_37
LBB0_19:
	test	byte ptr [r13 + 176], 1
	jne	LBB0_38
LBB0_20:
	test	byte ptr [r12], 1
	jne	LBB0_39
LBB0_21:
	test	byte ptr [r13 + 128], 1
	jne	LBB0_40
LBB0_22:
	test	byte ptr [r13 + 104], 1
	jne	LBB0_41
LBB0_23:
	test	byte ptr [r13 + 80], 1
	jne	LBB0_42
LBB0_24:
	test	byte ptr [r13 + 56], 1
	jne	LBB0_43
LBB0_25:
	test	byte ptr [r13 + 32], 1
	jne	LBB0_44
LBB0_26:
	test	byte ptr [r14], 1
	je	LBB0_28
LBB0_27:
	mov	rdi, qword ptr [r13 + 24]
	call	__ZdlPv
LBB0_28:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB0_29:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	test	byte ptr [r13 + 320], 1
	je	LBB0_14
	jmp	LBB0_32
LBB0_30:
Ltmp2:
LBB0_31:
	mov	r15, rax
	test	byte ptr [r13 + 320], 1
	je	LBB0_14
LBB0_32:
	mov	rdi, qword ptr [r13 + 336]
	call	__ZdlPv
	test	byte ptr [r13 + 296], 1
	je	LBB0_15
LBB0_33:
	mov	rdi, qword ptr [r13 + 312]
	call	__ZdlPv
	test	byte ptr [r13 + 272], 1
	je	LBB0_16
LBB0_34:
	mov	rdi, qword ptr [r13 + 288]
	call	__ZdlPv
	test	byte ptr [r13 + 248], 1
	je	LBB0_17
LBB0_35:
	mov	rdi, qword ptr [r13 + 264]
	call	__ZdlPv
	test	byte ptr [r13 + 224], 1
	je	LBB0_18
LBB0_36:
	mov	rdi, qword ptr [r13 + 240]
	call	__ZdlPv
	test	byte ptr [r13 + 200], 1
	je	LBB0_19
LBB0_37:
	mov	rdi, qword ptr [r13 + 216]
	call	__ZdlPv
	test	byte ptr [r13 + 176], 1
	je	LBB0_20
LBB0_38:
	mov	rdi, qword ptr [r13 + 192]
	call	__ZdlPv
	test	byte ptr [r12], 1
	je	LBB0_21
LBB0_39:
	mov	rdi, qword ptr [r13 + 168]
	call	__ZdlPv
	test	byte ptr [r13 + 128], 1
	je	LBB0_22
LBB0_40:
	mov	rdi, qword ptr [r13 + 144]
	call	__ZdlPv
	test	byte ptr [r13 + 104], 1
	je	LBB0_23
LBB0_41:
	mov	rdi, qword ptr [r13 + 120]
	call	__ZdlPv
	test	byte ptr [r13 + 80], 1
	je	LBB0_24
LBB0_42:
	mov	rdi, qword ptr [r13 + 96]
	call	__ZdlPv
	test	byte ptr [r13 + 56], 1
	je	LBB0_25
LBB0_43:
	mov	rdi, qword ptr [r13 + 72]
	call	__ZdlPv
	test	byte ptr [r13 + 32], 1
	je	LBB0_26
LBB0_44:
	mov	rdi, qword ptr [r13 + 48]
	call	__ZdlPv
	test	byte ptr [r14], 1
	jne	LBB0_27
	jmp	LBB0_28
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
	.uleb128 Ltmp6-Lfunc_begin0     
	.uleb128 Ltmp7-Ltmp6            
	.uleb128 Ltmp8-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin0     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp10      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES7hex2binERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES7hex2binERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rdi], 0
	movzx	eax, byte ptr [rsi]
	test	al, 1
	je	LBB1_1

	mov	rcx, qword ptr [rbx + 8]
	test	rcx, rcx
	jg	LBB1_4
	jmp	LBB1_38
LBB1_1:
	mov	rcx, rax
	shr	rcx
	test	rcx, rcx
	jle	LBB1_38
LBB1_4:
	lea	r14, [rbx + 1]
	mov	r13, r14
	test	al, 1
	je	LBB1_6

	mov	r13, qword ptr [rbx + 16]
	jmp	LBB1_6
	.p2align	4, 0x90
LBB1_36:                                
	mov	rcx, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 8]
LBB1_37:                                
	add	rcx, rax
	cmp	r13, rcx
	jae	LBB1_38
LBB1_6:                                 
	movsx	eax, byte ptr [r13]
	add	eax, -48
	cmp	eax, 22
	ja	LBB1_28

	lea	rcx, [rip + LJTI1_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB1_8:                                 
Ltmp42:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.21]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp43:
	jmp	LBB1_34
LBB1_13:                                
Ltmp40:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.22]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp41:
	jmp	LBB1_34
LBB1_14:                                
Ltmp38:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.23]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp39:
	jmp	LBB1_34
LBB1_15:                                
Ltmp36:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.24]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp37:
	jmp	LBB1_34
LBB1_16:                                
Ltmp34:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.25]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp35:
	jmp	LBB1_34
LBB1_17:                                
Ltmp32:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.26]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp33:
	jmp	LBB1_34
LBB1_18:                                
Ltmp30:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.27]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp31:
	jmp	LBB1_34
LBB1_19:                                
Ltmp28:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.28]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp29:
	jmp	LBB1_34
LBB1_20:                                
Ltmp26:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.29]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp27:
	jmp	LBB1_34
LBB1_21:                                
Ltmp24:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.30]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp25:
	jmp	LBB1_34
LBB1_28:                                
Ltmp44:
	mov	edx, 46
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.37]
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp45:

	mov	r12, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, r12
Ltmp46:
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp47:

Ltmp48:
	lea	rdi, [rbp - 56]
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp49:

	mov	rcx, qword ptr [rax]
Ltmp50:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp51:

	mov	r15d, eax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
Ltmp53:
	movsx	esi, r15b
	mov	rdi, r12
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp54:

Ltmp55:
	mov	rdi, r12
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp56:
	jmp	LBB1_34
LBB1_22:                                
Ltmp22:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.31]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp23:
	jmp	LBB1_34
LBB1_23:                                
Ltmp20:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.32]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp21:
	jmp	LBB1_34
LBB1_24:                                
Ltmp18:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.33]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp19:
	jmp	LBB1_34
LBB1_25:                                
Ltmp16:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.34]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp17:
	jmp	LBB1_34
LBB1_26:                                
Ltmp14:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.35]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp15:
	jmp	LBB1_34
LBB1_27:                                
Ltmp12:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.36]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp13:
	.p2align	4, 0x90
LBB1_34:                                
	inc	r13
	movzx	eax, byte ptr [rbx]
	test	al, 1
	jne	LBB1_36

	shr	rax
	mov	rcx, r14
	jmp	LBB1_37
LBB1_38:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_39:
Ltmp52:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB1_10
LBB1_9:
Ltmp57:
	mov	rbx, rax
LBB1_10:
	mov	rax, qword ptr [rbp - 48] 
	test	byte ptr [rax], 1
	je	LBB1_12

	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 16]
	call	__ZdlPv
LBB1_12:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32

















LJTI1_0:
	.long	L1_0_set_8
	.long	L1_0_set_13
	.long	L1_0_set_14
	.long	L1_0_set_15
	.long	L1_0_set_16
	.long	L1_0_set_17
	.long	L1_0_set_18
	.long	L1_0_set_19
	.long	L1_0_set_20
	.long	L1_0_set_21
	.long	L1_0_set_28
	.long	L1_0_set_28
	.long	L1_0_set_28
	.long	L1_0_set_28
	.long	L1_0_set_28
	.long	L1_0_set_28
	.long	L1_0_set_28
	.long	L1_0_set_22
	.long	L1_0_set_23
	.long	L1_0_set_24
	.long	L1_0_set_25
	.long	L1_0_set_26
	.long	L1_0_set_27
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp42-Lfunc_begin1    
	.uleb128 Ltmp47-Ltmp42          
	.uleb128 Ltmp57-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp48-Lfunc_begin1    
	.uleb128 Ltmp51-Ltmp48          
	.uleb128 Ltmp52-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp53-Lfunc_begin1    
	.uleb128 Ltmp13-Ltmp53          
	.uleb128 Ltmp57-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp13-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp13      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DESC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ 
	.p2align	4, 0x90
__ZN3DESC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN3DESC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ 
	.cfi_endproc
                                        
	.globl	__ZN3DESD2Ev            
	.p2align	4, 0x90
__ZN3DESD2Ev:                           
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
	lea	rax, [rip + __ZTV3DES+16]
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 320], 1
	jne	LBB3_1

	test	byte ptr [rbx + 296], 1
	jne	LBB3_3
LBB3_4:
	test	byte ptr [rbx + 272], 1
	jne	LBB3_5
LBB3_6:
	test	byte ptr [rbx + 248], 1
	jne	LBB3_7
LBB3_8:
	test	byte ptr [rbx + 224], 1
	jne	LBB3_9
LBB3_10:
	test	byte ptr [rbx + 200], 1
	jne	LBB3_11
LBB3_12:
	test	byte ptr [rbx + 176], 1
	jne	LBB3_13
LBB3_14:
	test	byte ptr [rbx + 152], 1
	jne	LBB3_15
LBB3_16:
	test	byte ptr [rbx + 128], 1
	jne	LBB3_17
LBB3_18:
	test	byte ptr [rbx + 104], 1
	jne	LBB3_19
LBB3_20:
	test	byte ptr [rbx + 80], 1
	jne	LBB3_21
LBB3_22:
	test	byte ptr [rbx + 56], 1
	jne	LBB3_23
LBB3_24:
	test	byte ptr [rbx + 32], 1
	jne	LBB3_25
LBB3_26:
	test	byte ptr [rbx + 8], 1
	jne	LBB3_28
LBB3_27:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB3_1:
	mov	rdi, qword ptr [rbx + 336]
	call	__ZdlPv
	test	byte ptr [rbx + 296], 1
	je	LBB3_4
LBB3_3:
	mov	rdi, qword ptr [rbx + 312]
	call	__ZdlPv
	test	byte ptr [rbx + 272], 1
	je	LBB3_6
LBB3_5:
	mov	rdi, qword ptr [rbx + 288]
	call	__ZdlPv
	test	byte ptr [rbx + 248], 1
	je	LBB3_8
LBB3_7:
	mov	rdi, qword ptr [rbx + 264]
	call	__ZdlPv
	test	byte ptr [rbx + 224], 1
	je	LBB3_10
LBB3_9:
	mov	rdi, qword ptr [rbx + 240]
	call	__ZdlPv
	test	byte ptr [rbx + 200], 1
	je	LBB3_12
LBB3_11:
	mov	rdi, qword ptr [rbx + 216]
	call	__ZdlPv
	test	byte ptr [rbx + 176], 1
	je	LBB3_14
LBB3_13:
	mov	rdi, qword ptr [rbx + 192]
	call	__ZdlPv
	test	byte ptr [rbx + 152], 1
	je	LBB3_16
LBB3_15:
	mov	rdi, qword ptr [rbx + 168]
	call	__ZdlPv
	test	byte ptr [rbx + 128], 1
	je	LBB3_18
LBB3_17:
	mov	rdi, qword ptr [rbx + 144]
	call	__ZdlPv
	test	byte ptr [rbx + 104], 1
	je	LBB3_20
LBB3_19:
	mov	rdi, qword ptr [rbx + 120]
	call	__ZdlPv
	test	byte ptr [rbx + 80], 1
	je	LBB3_22
LBB3_21:
	mov	rdi, qword ptr [rbx + 96]
	call	__ZdlPv
	test	byte ptr [rbx + 56], 1
	je	LBB3_24
LBB3_23:
	mov	rdi, qword ptr [rbx + 72]
	call	__ZdlPv
	test	byte ptr [rbx + 32], 1
	je	LBB3_26
LBB3_25:
	mov	rdi, qword ptr [rbx + 48]
	call	__ZdlPv
	test	byte ptr [rbx + 8], 1
	je	LBB3_27
LBB3_28:
	mov	rdi, qword ptr [rbx + 24]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZN3DESD1Ev            
	.p2align	4, 0x90
__ZN3DESD1Ev:                           

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN3DESD2Ev            
                                        
	.globl	__ZN3DESD0Ev            
	.p2align	4, 0x90
__ZN3DESD0Ev:                           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN3DESD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI6_0:
	.quad	65                      
	.quad	48                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES5xor48ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.p2align	4, 0x90
__ZN3DES5xor48ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rdi
	xor	ebx, ebx
	lea	rdi, [rbp - 64]
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	lea	rdi, [rbp - 56]
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	mov	r15, qword ptr [rbp - 56]
	xor	r15, qword ptr [rbp - 64]
	mov	edi, 64
	call	__Znwm
	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI6_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 3472328296227680304
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 48], 0
	mov	eax, 48
	lea	rcx, [rbp - 47]
	jmp	LBB6_1
	.p2align	4, 0x90
LBB6_4:                                 
	mov	byte ptr [rdx + rax - 1], 49
LBB6_5:                                 
	inc	rbx
	dec	rax
	je	LBB6_6
LBB6_1:                                 
	bt	r15, rbx
	jae	LBB6_5

	test	byte ptr [rbp - 48], 1
	mov	rdx, rcx
	je	LBB6_4

	mov	rdx, qword ptr [rbp - 32]
	jmp	LBB6_4
LBB6_6:
	lea	rbx, [r14 + 224]
	test	byte ptr [r14 + 224], 1
	je	LBB6_8

	mov	rdi, qword ptr [r14 + 240]
	call	__ZdlPv
LBB6_8:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI7_0:
	.quad	49                      
	.quad	32                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES5xor32ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.p2align	4, 0x90
__ZN3DES5xor32ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rdi
	xor	ebx, ebx
	lea	rdi, [rbp - 64]
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	lea	rdi, [rbp - 56]
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	mov	r15, qword ptr [rbp - 56]
	xor	r15, qword ptr [rbp - 64]
	mov	edi, 48
	call	__Znwm
	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI7_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 3472328296227680304
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 32], 0
	mov	eax, 32
	lea	rcx, [rbp - 47]
	jmp	LBB7_1
	.p2align	4, 0x90
LBB7_4:                                 
	mov	byte ptr [rdx + rax - 1], 49
LBB7_5:                                 
	inc	rbx
	dec	rax
	je	LBB7_6
LBB7_1:                                 
	bt	r15, rbx
	jae	LBB7_5

	test	byte ptr [rbp - 48], 1
	mov	rdx, rcx
	je	LBB7_4

	mov	rdx, qword ptr [rbp - 32]
	jmp	LBB7_4
LBB7_6:
	lea	rbx, [r14 + 56]
	test	byte ptr [r14 + 56], 1
	je	LBB7_8

	mov	rdi, qword ptr [r14 + 72]
	call	__ZdlPv
LBB7_8:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI8_0:
	.quad	81                      
	.quad	64                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES12initialPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN3DES12initialPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	movzx	r10d, byte ptr [rsi]
	test	r10b, 1
	je	LBB8_1

	mov	r10, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	test	r10, r10
	jg	LBB8_14
LBB8_4:
	xor	r15d, r15d
LBB8_5:
	mov	edi, 80
	call	__Znwm
	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI8_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 3472328296227680304
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 64], 0
	mov	eax, 64
	lea	rcx, [rbp - 47]
	xor	edx, edx
	jmp	LBB8_6
	.p2align	4, 0x90
LBB8_9:                                 
	mov	byte ptr [rsi + rax - 1], 49
LBB8_10:                                
	inc	rdx
	dec	rax
	je	LBB8_11
LBB8_6:                                 
	bt	r15, rdx
	jae	LBB8_10

	test	byte ptr [rbp - 48], 1
	mov	rsi, rcx
	je	LBB8_9

	mov	rsi, qword ptr [rbp - 32]
	jmp	LBB8_9
LBB8_11:
	lea	rbx, [r14 + 272]
	test	byte ptr [r14 + 272], 1
	je	LBB8_13

	mov	rdi, qword ptr [r14 + 288]
	call	__ZdlPv
LBB8_13:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_1:
	inc	rsi
	shr	r10
	test	r10, r10
	jle	LBB8_4
LBB8_14:
	add	r10, rsi
	xor	r15d, r15d
	lea	rcx, [rip + __ZN3DES23initialPermutationTableE]
	movabs	r9, 270582939648
	lea	r8, [rip + __ZN3DES23initialPermutationTableE+256]
	mov	rax, rsi
	jmp	LBB8_15
	.p2align	4, 0x90
LBB8_29:                                
	inc	rax
	cmp	rax, r10
	jae	LBB8_5
LBB8_15:                                
                                        
	cmp	byte ptr [rax], 49
	jne	LBB8_29

	mov	rdi, rax
	sub	rdi, rsi
	inc	rdi
	xor	edx, edx
LBB8_17:                                
                                        
	movsxd	rbx, dword ptr [rdx + rcx]
	cmp	rdi, rbx
	je	LBB8_26

	movsxd	rbx, dword ptr [rdx + rcx + 4]
	cmp	rdi, rbx
	je	LBB8_19

	movsxd	rbx, dword ptr [rdx + rcx + 8]
	cmp	rdi, rbx
	je	LBB8_25

	movsxd	rbx, dword ptr [rdx + rcx + 12]
	cmp	rdi, rbx
	je	LBB8_24

	movsxd	rbx, dword ptr [rdx + rcx + 16]
	cmp	rdi, rbx
	je	LBB8_23

	movsxd	rbx, dword ptr [rdx + rcx + 20]
	cmp	rdi, rbx
	je	LBB8_22

	movsxd	rbx, dword ptr [rdx + rcx + 24]
	cmp	rdi, rbx
	je	LBB8_21

	movsxd	rbx, dword ptr [rdx + rcx + 28]
	cmp	rdi, rbx
	je	LBB8_20

	add	rdx, 32
	cmp	rdx, 256
	jne	LBB8_17

	mov	rdx, r8
	jmp	LBB8_27
LBB8_26:                                
	add	rdx, rcx
	jmp	LBB8_27
LBB8_19:                                
	lea	rdx, [rdx + rcx + 4]
	jmp	LBB8_27
LBB8_25:                                
	lea	rdx, [rdx + rcx + 8]
	jmp	LBB8_27
LBB8_24:                                
	lea	rdx, [rdx + rcx + 12]
	jmp	LBB8_27
LBB8_23:                                
	lea	rdx, [rdx + rcx + 16]
	jmp	LBB8_27
LBB8_22:                                
	lea	rdx, [rdx + rcx + 20]
	jmp	LBB8_27
LBB8_21:                                
	lea	rdx, [rdx + rcx + 24]
	jmp	LBB8_27
LBB8_20:                                
	lea	rdx, [rdx + rcx + 28]
	.p2align	4, 0x90
LBB8_27:                                
	sub	rdx, rcx
	shl	rdx, 30
	mov	rdi, r9
	sub	rdi, rdx
	sar	rdi, 32
	cmp	rdi, 64
	jae	LBB8_38

	bts	r15, rdi
	jmp	LBB8_29
LBB8_38:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI9_0:
	.quad	81                      
	.quad	64                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES10finalPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN3DES10finalPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	movzx	r10d, byte ptr [rsi]
	test	r10b, 1
	je	LBB9_1

	mov	r10, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	test	r10, r10
	jg	LBB9_14
LBB9_4:
	xor	r15d, r15d
LBB9_5:
	mov	edi, 80
	call	__Znwm
	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI9_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 3472328296227680304
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 64], 0
	mov	eax, 64
	lea	rcx, [rbp - 47]
	xor	edx, edx
	jmp	LBB9_6
	.p2align	4, 0x90
LBB9_9:                                 
	mov	byte ptr [rsi + rax - 1], 49
LBB9_10:                                
	inc	rdx
	dec	rax
	je	LBB9_11
LBB9_6:                                 
	bt	r15, rdx
	jae	LBB9_10

	test	byte ptr [rbp - 48], 1
	mov	rsi, rcx
	je	LBB9_9

	mov	rsi, qword ptr [rbp - 32]
	jmp	LBB9_9
LBB9_11:
	lea	rbx, [r14 + 32]
	test	byte ptr [r14 + 32], 1
	je	LBB9_13

	mov	rdi, qword ptr [r14 + 48]
	call	__ZdlPv
LBB9_13:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_1:
	inc	rsi
	shr	r10
	test	r10, r10
	jle	LBB9_4
LBB9_14:
	add	r10, rsi
	xor	r15d, r15d
	lea	rcx, [rip + __ZN3DES21finalPermutationTableE]
	movabs	r9, 270582939648
	lea	r8, [rip + __ZN3DES21finalPermutationTableE+256]
	mov	rax, rsi
	jmp	LBB9_15
	.p2align	4, 0x90
LBB9_29:                                
	inc	rax
	cmp	rax, r10
	jae	LBB9_5
LBB9_15:                                
                                        
	cmp	byte ptr [rax], 49
	jne	LBB9_29

	mov	rdi, rax
	sub	rdi, rsi
	inc	rdi
	xor	edx, edx
LBB9_17:                                
                                        
	movsxd	rbx, dword ptr [rdx + rcx]
	cmp	rdi, rbx
	je	LBB9_26

	movsxd	rbx, dword ptr [rdx + rcx + 4]
	cmp	rdi, rbx
	je	LBB9_19

	movsxd	rbx, dword ptr [rdx + rcx + 8]
	cmp	rdi, rbx
	je	LBB9_25

	movsxd	rbx, dword ptr [rdx + rcx + 12]
	cmp	rdi, rbx
	je	LBB9_24

	movsxd	rbx, dword ptr [rdx + rcx + 16]
	cmp	rdi, rbx
	je	LBB9_23

	movsxd	rbx, dword ptr [rdx + rcx + 20]
	cmp	rdi, rbx
	je	LBB9_22

	movsxd	rbx, dword ptr [rdx + rcx + 24]
	cmp	rdi, rbx
	je	LBB9_21

	movsxd	rbx, dword ptr [rdx + rcx + 28]
	cmp	rdi, rbx
	je	LBB9_20

	add	rdx, 32
	cmp	rdx, 256
	jne	LBB9_17

	mov	rdx, r8
	jmp	LBB9_27
LBB9_26:                                
	add	rdx, rcx
	jmp	LBB9_27
LBB9_19:                                
	lea	rdx, [rdx + rcx + 4]
	jmp	LBB9_27
LBB9_25:                                
	lea	rdx, [rdx + rcx + 8]
	jmp	LBB9_27
LBB9_24:                                
	lea	rdx, [rdx + rcx + 12]
	jmp	LBB9_27
LBB9_23:                                
	lea	rdx, [rdx + rcx + 16]
	jmp	LBB9_27
LBB9_22:                                
	lea	rdx, [rdx + rcx + 20]
	jmp	LBB9_27
LBB9_21:                                
	lea	rdx, [rdx + rcx + 24]
	jmp	LBB9_27
LBB9_20:                                
	lea	rdx, [rdx + rcx + 28]
	.p2align	4, 0x90
LBB9_27:                                
	sub	rdx, rcx
	shl	rdx, 30
	mov	rdi, r9
	sub	rdi, rdx
	sar	rdi, 32
	cmp	rdi, 64
	jae	LBB9_38

	bts	r15, rdi
	jmp	LBB9_29
LBB9_38:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZN3DES14expansionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES14expansionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	qword ptr [rbp - 72], rdi 
	movzx	ecx, byte ptr [rsi]
	test	cl, 1
	je	LBB10_1

	mov	rax, qword ptr [r13 + 8]
	jmp	LBB10_3
LBB10_1:
	mov	rax, rcx
	shr	rax
LBB10_3:
	cmp	rax, 32
	jne	LBB10_19

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	lea	r12, [r13 + 1]
	xor	ebx, ebx
	lea	r14, [rip + __ZN3DES25expansionPermutationTalbeE]
	lea	r15, [rbp - 64]
	.p2align	4, 0x90
LBB10_5:                                
	movsxd	rax, dword ptr [rbx + r14]
	mov	rdx, r12
	test	cl, 1
	je	LBB10_7

	mov	rdx, qword ptr [r13 + 16]
LBB10_7:                                
	movsx	esi, byte ptr [rax + rdx - 1]
Ltmp58:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp59:

	cmp	rbx, 188
	je	LBB10_11

	movzx	ecx, byte ptr [r13]
	add	rbx, 4
	jmp	LBB10_5
LBB10_11:
	mov	rdi, qword ptr [rbp - 72] 
	add	rdi, 296
Ltmp61:
	lea	rsi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp62:

	test	byte ptr [rbp - 64], 1
	je	LBB10_14

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB10_14:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_19:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	xor	edi, edi
	call	_exit
LBB10_15:
Ltmp63:
	jmp	LBB10_16
LBB10_10:
Ltmp60:
LBB10_16:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB10_18

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB10_18:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp58-Lfunc_begin2    
	.uleb128 Ltmp59-Ltmp58          
	.uleb128 Ltmp60-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp61-Lfunc_begin2    
	.uleb128 Ltmp62-Ltmp61          
	.uleb128 Ltmp63-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp62      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc 
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: 
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
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	_strlen
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m 
	.cfi_endproc
                                        
	.globl	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi 
	.p2align	4, 0x90
__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: 
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
	mov	rax, rsi
	movzx	ecx, byte ptr [rsi]
	test	cl, 1
	je	LBB12_1

	mov	r15, qword ptr [rax + 8]
	jmp	LBB12_3
LBB12_1:
	mov	r15, rcx
	shr	r15
LBB12_3:
	cmp	r15d, edx
	jl	LBB12_42

	mov	rdi, qword ptr [rax + 16]
	movsxd	rdx, edx
	lea	rbx, [rdi + rdx]
	test	cl, 1
	lea	rsi, [rax + rdx + 1]
	cmovne	rsi, rbx
	lea	r14, [rax + 1]
	cmovne	r14, rdi
	cmp	r14, rsi
	je	LBB12_41

	add	r15, r14
	cmp	rsi, r15
	je	LBB12_41

	lea	rax, [r14 + 1]
	cmp	rax, rsi
	je	LBB12_7

	lea	rax, [rsi + 1]
	cmp	rax, r15
	je	LBB12_11

	mov	r12, rsi
	sub	r12, r14
	mov	rdx, r15
	sub	rdx, rsi
	cmp	r12, rdx
	jne	LBB12_15

	mov	rax, rsi
	sub	rax, r14
	cmp	rax, 32
	jae	LBB12_22

	mov	rax, rsi
	jmp	LBB12_30
LBB12_7:
	mov	bl, byte ptr [r14]
	sub	r15, rsi
	je	LBB12_9

	mov	rdi, r14
	mov	rdx, r15
	call	_memmove
LBB12_9:
	mov	byte ptr [r14 + r15], bl
	jmp	LBB12_41
LBB12_11:
	lea	rdx, [r15 - 1]
	mov	bl, byte ptr [r15 - 1]
	sub	rdx, r14
	je	LBB12_13

	sub	r15, rdx
	mov	rdi, r15
	mov	rsi, r14
	call	_memmove
LBB12_13:
	mov	byte ptr [r14], bl
	jmp	LBB12_41
LBB12_15:
	mov	rsi, r12
	.p2align	4, 0x90
LBB12_16:                               
	mov	rax, rsi
	mov	rsi, rdx
	cqo
	idiv	rsi
	test	rdx, rdx
	jne	LBB12_16

	test	rsi, rsi
	je	LBB12_41

	lea	rcx, [r14 + rsi]
	test	sil, 1
	jne	LBB12_32

	mov	r11, rcx
	jmp	LBB12_35
LBB12_22:
	mov	rcx, rax
	and	rcx, -32
	lea	rdi, [rcx - 32]
	mov	rdx, rdi
	shr	rdx, 5
	inc	rdx
	mov	ebx, edx
	and	ebx, 1
	test	rdi, rdi
	je	LBB12_23

	mov	rdi, rbx
	sub	rdi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB12_25:                               
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rsi + rdx]
	movups	xmm3, xmmword ptr [rsi + rdx + 16]
	movups	xmmword ptr [r14 + rdx], xmm2
	movups	xmmword ptr [r14 + rdx + 16], xmm3
	movups	xmmword ptr [rsi + rdx], xmm0
	movups	xmmword ptr [rsi + rdx + 16], xmm1
	movups	xmm0, xmmword ptr [r14 + rdx + 32]
	movups	xmm1, xmmword ptr [r14 + rdx + 48]
	movups	xmm2, xmmword ptr [rsi + rdx + 32]
	movups	xmm3, xmmword ptr [rsi + rdx + 48]
	movups	xmmword ptr [r14 + rdx + 32], xmm2
	movups	xmmword ptr [r14 + rdx + 48], xmm3
	movups	xmmword ptr [rsi + rdx + 32], xmm0
	movups	xmmword ptr [rsi + rdx + 48], xmm1
	add	rdx, 64
	add	rdi, 2
	jne	LBB12_25

	test	rbx, rbx
	je	LBB12_28
LBB12_27:
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rsi + rdx]
	movups	xmm3, xmmword ptr [rsi + rdx + 16]
	movups	xmmword ptr [r14 + rdx], xmm2
	movups	xmmword ptr [r14 + rdx + 16], xmm3
	movups	xmmword ptr [rsi + rdx], xmm0
	movups	xmmword ptr [rsi + rdx + 16], xmm1
LBB12_28:
	cmp	rax, rcx
	je	LBB12_41

	lea	rax, [rsi + rcx]
	add	r14, rcx
LBB12_30:
	sub	rsi, r14
	xor	ecx, ecx
	.p2align	4, 0x90
LBB12_31:                               
	movzx	edx, byte ptr [r14 + rcx]
	movzx	ebx, byte ptr [rax + rcx]
	mov	byte ptr [r14 + rcx], bl
	mov	byte ptr [rax + rcx], dl
	inc	rcx
	cmp	rsi, rcx
	jne	LBB12_31
	jmp	LBB12_41
LBB12_32:
	lea	r11, [rcx - 1]
	mov	r8b, byte ptr [rcx - 1]
	lea	rdi, [rcx + r12 - 1]
	mov	r9, r11
	.p2align	4, 0x90
LBB12_33:                               
	mov	rdx, rdi
	mov	rcx, r15
	sub	rcx, rdi
	mov	rdi, r12
	sub	rdi, rcx
	lea	r10, [rdx + r12]
	add	rdi, r14
	cmp	r12, rcx
	movzx	ecx, byte ptr [rdx]
	mov	byte ptr [r9], cl
	cmovl	rdi, r10
	mov	r9, rdx
	cmp	rdi, r11
	jne	LBB12_33

	mov	byte ptr [rdx], r8b
LBB12_35:
	cmp	rsi, 1
	je	LBB12_41
	.p2align	4, 0x90
LBB12_36:                               
                                        
                                        
	lea	r9, [r11 - 1]
	mov	r8b, byte ptr [r11 - 1]
	lea	rcx, [r11 + r12 - 1]
	mov	rsi, r9
	.p2align	4, 0x90
LBB12_37:                               
                                        
	mov	rdi, rcx
	mov	rax, r15
	sub	rax, rcx
	mov	rcx, r12
	sub	rcx, rax
	lea	rdx, [rdi + r12]
	add	rcx, r14
	cmp	r12, rax
	movzx	eax, byte ptr [rdi]
	mov	byte ptr [rsi], al
	cmovl	rcx, rdx
	mov	rsi, rdi
	cmp	rcx, r9
	jne	LBB12_37

	mov	byte ptr [rdi], r8b
	lea	r9, [r11 - 2]
	mov	r8b, byte ptr [r11 - 2]
	lea	rdi, [r11 + r12 - 2]
	mov	rcx, r9
	.p2align	4, 0x90
LBB12_39:                               
                                        
	mov	rax, rdi
	mov	rsi, r15
	sub	rsi, rdi
	mov	rdi, r12
	sub	rdi, rsi
	lea	rdx, [rax + r12]
	add	rdi, r14
	cmp	r12, rsi
	movzx	ebx, byte ptr [rax]
	mov	byte ptr [rcx], bl
	cmovl	rdi, rdx
	mov	rcx, rax
	cmp	rdi, r9
	jne	LBB12_39

	mov	byte ptr [rax], r8b
	mov	r11, r9
	cmp	r9, r14
	jne	LBB12_36
LBB12_41:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_23:
	xor	edx, edx
	test	rbx, rbx
	jne	LBB12_27
	jmp	LBB12_28
LBB12_42:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.1]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	xor	edi, edi
	call	_exit
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E: 
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
	sub	rsp, 16
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rdi
	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp64:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r14
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp65:

	mov	rcx, qword ptr [rax]
Ltmp66:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp67:

	mov	r14d, eax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r14b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB13_3:
Ltmp68:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 
	.uleb128 Ltmp64-Lfunc_begin3    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp64-Lfunc_begin3    
	.uleb128 Ltmp67-Ltmp64          
	.uleb128 Ltmp68-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp67-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp67      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES6keygenERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi 
	.p2align	4, 0x90
__ZN3DES6keygenERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: 
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
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	cmp	edx, 1
	jne	LBB14_6

	mov	rdi, r12
	call	__ZN3DES15parityDropPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	r15, [r12 + 176]
	lea	rdi, [rbp - 56]
	mov	ecx, 28
	mov	rsi, r15
	xor	edx, edx
	mov	r8, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	lea	r14, [r12 + 104]
	test	byte ptr [r12 + 104], 1
	je	LBB14_3

	mov	rdi, qword ptr [r12 + 120]
	call	__ZdlPv
LBB14_3:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	lea	rdi, [rbp - 56]
	mov	edx, 28
	mov	ecx, 28
	mov	rsi, r15
	mov	r8, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	lea	rbx, [r12 + 128]
	test	byte ptr [r12 + 128], 1
	je	LBB14_5

	mov	rdi, qword ptr [r12 + 144]
	call	__ZdlPv
LBB14_5:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	jmp	LBB14_8
LBB14_6:
	lea	r14, [r12 + 104]
	cmp	edx, 16
	ja	LBB14_9

	mov	eax, 66052
	bt	eax, edx
	jae	LBB14_9
LBB14_8:
	mov	rsi, r14
	mov	edx, 1
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	lea	rsi, [r12 + 128]
	mov	edx, 1
LBB14_10:
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	lea	rdx, [r12 + 128]
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	lea	rbx, [r12 + 176]
	test	byte ptr [r12 + 176], 1
	je	LBB14_12

	mov	rdi, qword ptr [r12 + 192]
	call	__ZdlPv
LBB14_12:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN3DES16compressionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_9:
	mov	rsi, r14
	mov	edx, 2
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	lea	rsi, [r12 + 128]
	mov	edx, 2
	jmp	LBB14_10
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI15_0:
	.quad	65                      
	.quad	56                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES15parityDropPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN3DES15parityDropPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	movzx	r10d, byte ptr [rsi]
	test	r10b, 1
	je	LBB15_1

	mov	r10, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	test	r10, r10
	jg	LBB15_14
LBB15_4:
	xor	ebx, ebx
LBB15_5:
	mov	edi, 64
	call	__Znwm
	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI15_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 3472328296227680304
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 56], 0
	mov	eax, 56
	lea	rcx, [rbp - 47]
	xor	edx, edx
	jmp	LBB15_6
	.p2align	4, 0x90
LBB15_9:                                
	mov	byte ptr [rsi + rax - 1], 49
LBB15_10:                               
	inc	rdx
	dec	rax
	je	LBB15_11
LBB15_6:                                
	bt	rbx, rdx
	jae	LBB15_10

	test	byte ptr [rbp - 48], 1
	mov	rsi, rcx
	je	LBB15_9

	mov	rsi, qword ptr [rbp - 32]
	jmp	LBB15_9
LBB15_11:
	lea	rbx, [r14 + 176]
	test	byte ptr [r14 + 176], 1
	je	LBB15_13

	mov	rdi, qword ptr [r14 + 192]
	call	__ZdlPv
LBB15_13:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB15_1:
	inc	rsi
	shr	r10
	test	r10, r10
	jle	LBB15_4
LBB15_14:
	add	r10, rsi
	xor	ebx, ebx
	lea	rcx, [rip + __ZN3DES18parityBitDropTableE]
	movabs	r9, 236223201280
	lea	r8, [rip + __ZN3DES18parityBitDropTableE+224]
	mov	rax, rsi
	jmp	LBB15_15
	.p2align	4, 0x90
LBB15_30:                               
	inc	rax
	cmp	rax, r10
	jae	LBB15_5
LBB15_15:                               
                                        
	cmp	byte ptr [rax], 49
	jne	LBB15_30

	mov	edi, eax
	sub	edi, esi
	lea	edx, [rdi - 7]
	rol	edx, 29
	cmp	edx, 8
	jb	LBB15_30

	inc	edi
	xor	edx, edx
LBB15_18:                               
                                        
	cmp	dword ptr [rdx + rcx], edi
	je	LBB15_27

	cmp	dword ptr [rdx + rcx + 4], edi
	je	LBB15_20

	cmp	dword ptr [rdx + rcx + 8], edi
	je	LBB15_26

	cmp	dword ptr [rdx + rcx + 12], edi
	je	LBB15_25

	cmp	dword ptr [rdx + rcx + 16], edi
	je	LBB15_24

	cmp	dword ptr [rdx + rcx + 20], edi
	je	LBB15_23

	cmp	dword ptr [rdx + rcx + 24], edi
	je	LBB15_22

	cmp	dword ptr [rdx + rcx + 28], edi
	je	LBB15_21

	add	rdx, 32
	cmp	rdx, 224
	jne	LBB15_18

	mov	rdx, r8
	jmp	LBB15_28
LBB15_27:                               
	add	rdx, rcx
	jmp	LBB15_28
LBB15_20:                               
	lea	rdx, [rdx + rcx + 4]
	jmp	LBB15_28
LBB15_26:                               
	lea	rdx, [rdx + rcx + 8]
	jmp	LBB15_28
LBB15_25:                               
	lea	rdx, [rdx + rcx + 12]
	jmp	LBB15_28
LBB15_24:                               
	lea	rdx, [rdx + rcx + 16]
	jmp	LBB15_28
LBB15_23:                               
	lea	rdx, [rdx + rcx + 20]
	jmp	LBB15_28
LBB15_22:                               
	lea	rdx, [rdx + rcx + 24]
	jmp	LBB15_28
LBB15_21:                               
	lea	rdx, [rdx + rcx + 28]
	.p2align	4, 0x90
LBB15_28:                               
	sub	rdx, rcx
	shl	rdx, 30
	mov	rdi, r9
	sub	rdi, rdx
	sar	rdi, 32
	cmp	rdi, 56
	jae	LBB15_39

	bts	rbx, rdi
	jmp	LBB15_30
LBB15_39:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ 
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.p2align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_: 
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r13, rdi
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	movzx	ebx, byte ptr [rsi]
	movzx	ecx, byte ptr [rdx]
	test	cl, 1
	je	LBB16_1

	mov	rax, qword ptr [rdx + 8]
	test	bl, 1
	jne	LBB16_5
LBB16_4:
	shr	rbx
	inc	r12
	jmp	LBB16_6
LBB16_1:
	mov	rax, rcx
	shr	rax
	test	bl, 1
	je	LBB16_4
LBB16_5:
	mov	rbx, qword ptr [r12 + 8]
	mov	r12, qword ptr [r12 + 16]
LBB16_6:
	lea	r14, [rax + rbx]
	cmp	r14, -16
	jae	LBB16_7

	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rdx 
	cmp	r14, 22
	ja	LBB16_11

	lea	eax, [rbx + rbx]
	mov	byte ptr [r13], al
	lea	r15, [r13 + 1]
	test	rbx, rbx
	je	LBB16_15
LBB16_14:
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
LBB16_15:
	mov	byte ptr [r15 + rbx], 0
	test	byte ptr [rbp - 64], 1  
	je	LBB16_16

	mov	rsi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rsi + 16]
	jmp	LBB16_18
LBB16_11:
	add	r14, 16
	and	r14, -16
Ltmp69:
	mov	rdi, r14
	call	__Znwm
Ltmp70:

	mov	r15, rax
	mov	qword ptr [r13 + 16], rax
	or	r14, 1
	mov	qword ptr [r13], r14
	mov	qword ptr [r13 + 8], rbx
	test	rbx, rbx
	jne	LBB16_14
	jmp	LBB16_15
LBB16_16:
	mov	rsi, qword ptr [rbp - 56] 
	inc	rsi
LBB16_18:
	mov	rdx, qword ptr [rbp - 48] 
Ltmp71:
	mov	rdi, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp72:

	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_7:
Ltmp73:
	mov	rdi, r13
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp74:

	ud2
LBB16_20:
Ltmp75:
	mov	rbx, rax
	test	byte ptr [r13], 1
	je	LBB16_22

	mov	rdi, qword ptr [r13 + 16]
	call	__ZdlPv
LBB16_22:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp69-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin4    
	.uleb128 Ltmp74-Ltmp69          
	.uleb128 Ltmp75-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp74-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp74      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI17_0:
	.quad	65                      
	.quad	48                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES16compressionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN3DES16compressionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	movzx	eax, byte ptr [rsi]
	test	al, 1
	je	LBB17_1

	mov	rax, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	test	rax, rax
	jg	LBB17_14
LBB17_4:
	xor	ebx, ebx
LBB17_5:
	mov	edi, 64
	call	__Znwm
	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI17_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 3472328296227680304
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 48], 0
	mov	eax, 48
	lea	rcx, [rbp - 47]
	xor	edx, edx
	jmp	LBB17_6
	.p2align	4, 0x90
LBB17_9:                                
	mov	byte ptr [rsi + rax - 1], 49
LBB17_10:                               
	inc	rdx
	dec	rax
	je	LBB17_11
LBB17_6:                                
	bt	rbx, rdx
	jae	LBB17_10

	test	byte ptr [rbp - 48], 1
	mov	rsi, rcx
	je	LBB17_9

	mov	rsi, qword ptr [rbp - 32]
	jmp	LBB17_9
LBB17_11:
	lea	rbx, [r14 + 200]
	test	byte ptr [r14 + 200], 1
	je	LBB17_13

	mov	rdi, qword ptr [r14 + 216]
	call	__ZdlPv
LBB17_13:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB17_1:
	inc	rsi
	shr	rax
	test	rax, rax
	jle	LBB17_4
LBB17_14:
	add	rax, rsi
	xor	ebx, ebx
	lea	r10, [rip + __ZN3DES19keyCompressionTableE]
	lea	r8, [rip + __ZN3DES19keyCompressionTableE+192]
	movabs	r9, 201863462912
	lea	r11, [rip + LJTI17_0]
	mov	rdi, rsi
	jmp	LBB17_15
	.p2align	4, 0x90
LBB17_67:                               
	inc	rdi
	cmp	rdi, rax
	jae	LBB17_5
LBB17_15:                               
	cmp	byte ptr [rdi], 49
	jne	LBB17_67

	mov	rcx, rdi
	sub	rcx, rsi
	cmp	ecx, 55
	ja	LBB17_68

	mov	ecx, ecx
	movsxd	rdx, dword ptr [r11 + 4*rcx]
	add	rdx, r11
	mov	rcx, r10
	jmp	rdx
LBB17_63:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+16]
	jmp	LBB17_65
LBB17_49:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+136]
	jmp	LBB17_65
LBB17_55:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+160]
	jmp	LBB17_65
LBB17_43:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+112]
	jmp	LBB17_65
LBB17_56:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+164]
	jmp	LBB17_65
LBB17_45:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+120]
	jmp	LBB17_65
LBB17_41:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+104]
	jmp	LBB17_65
LBB17_64:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+20]
	jmp	LBB17_65
LBB17_34:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+76]
	jmp	LBB17_65
LBB17_28:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+52]
	jmp	LBB17_65
LBB17_36:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+84]
	jmp	LBB17_65
LBB17_53:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+152]
	jmp	LBB17_65
LBB17_51:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+144]
	jmp	LBB17_65
LBB17_50:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+140]
	jmp	LBB17_65
LBB17_52:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+148]
	jmp	LBB17_65
LBB17_21:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+24]
	jmp	LBB17_65
LBB17_24:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+36]
	jmp	LBB17_65
LBB17_26:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+44]
	jmp	LBB17_65
LBB17_19:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+8]
	jmp	LBB17_65
LBB17_37:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+88]
	jmp	LBB17_65
LBB17_23:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+32]
	jmp	LBB17_65
LBB17_33:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+72]
	jmp	LBB17_65
LBB17_35:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+80]
	jmp	LBB17_65
LBB17_22:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+28]
	jmp	LBB17_65
LBB17_61:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+184]
	jmp	LBB17_65
LBB17_46:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+124]
	jmp	LBB17_65
LBB17_38:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+92]
	jmp	LBB17_65
LBB17_30:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+60]
	jmp	LBB17_65
LBB17_32:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+68]
	jmp	LBB17_65
LBB17_29:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+56]
	jmp	LBB17_65
LBB17_18:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+4]
	jmp	LBB17_65
LBB17_25:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+40]
	jmp	LBB17_65
LBB17_20:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+12]
	jmp	LBB17_65
LBB17_31:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+64]
	jmp	LBB17_65
LBB17_60:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+180]
	jmp	LBB17_65
LBB17_42:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+108]
	jmp	LBB17_65
LBB17_39:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+96]
	jmp	LBB17_65
LBB17_48:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+132]
	jmp	LBB17_65
LBB17_27:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+48]
	jmp	LBB17_65
LBB17_44:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+116]
	jmp	LBB17_65
LBB17_62:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+188]
	jmp	LBB17_65
LBB17_57:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+168]
	jmp	LBB17_65
LBB17_40:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+100]
	jmp	LBB17_65
LBB17_54:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+156]
	jmp	LBB17_65
LBB17_58:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+172]
	jmp	LBB17_65
LBB17_59:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+176]
	jmp	LBB17_65
LBB17_47:                               
	lea	rcx, [rip + __ZN3DES19keyCompressionTableE+128]
	jmp	LBB17_65
LBB17_68:                               
	mov	rcx, r8
	.p2align	4, 0x90
LBB17_65:                               
	sub	rcx, r10
	shl	rcx, 30
	mov	rdx, r9
	sub	rdx, rcx
	sar	rdx, 32
	cmp	rdx, 48
	jae	LBB17_69

	bts	rbx, rdx
	jmp	LBB17_67
LBB17_69:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32

















































LJTI17_0:
	.long	L17_0_set_63
	.long	L17_0_set_38
	.long	L17_0_set_21
	.long	L17_0_set_30
	.long	L17_0_set_64
	.long	L17_0_set_24
	.long	L17_0_set_34
	.long	L17_0_set_32
	.long	L17_0_set_67
	.long	L17_0_set_26
	.long	L17_0_set_19
	.long	L17_0_set_29
	.long	L17_0_set_37
	.long	L17_0_set_65
	.long	L17_0_set_23
	.long	L17_0_set_33
	.long	L17_0_set_18
	.long	L17_0_set_67
	.long	L17_0_set_28
	.long	L17_0_set_36
	.long	L17_0_set_25
	.long	L17_0_set_67
	.long	L17_0_set_27
	.long	L17_0_set_20
	.long	L17_0_set_67
	.long	L17_0_set_31
	.long	L17_0_set_35
	.long	L17_0_set_22
	.long	L17_0_set_61
	.long	L17_0_set_45
	.long	L17_0_set_41
	.long	L17_0_set_62
	.long	L17_0_set_49
	.long	L17_0_set_55
	.long	L17_0_set_67
	.long	L17_0_set_60
	.long	L17_0_set_42
	.long	L17_0_set_67
	.long	L17_0_set_53
	.long	L17_0_set_46
	.long	L17_0_set_39
	.long	L17_0_set_58
	.long	L17_0_set_67
	.long	L17_0_set_51
	.long	L17_0_set_48
	.long	L17_0_set_57
	.long	L17_0_set_43
	.long	L17_0_set_50
	.long	L17_0_set_52
	.long	L17_0_set_59
	.long	L17_0_set_47
	.long	L17_0_set_40
	.long	L17_0_set_56
	.long	L17_0_set_67
	.long	L17_0_set_44
	.long	L17_0_set_54
	.end_data_region
                                        
	.globl	__ZN3DES4sBoxERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES4sBoxERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

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
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rsi 
	add	rdi, 248
	lea	rsi, [rip + L_.str.2]
	mov	qword ptr [rbp - 120], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
	xor	r15d, r15d
	lea	r14, [rbp - 152]
	jmp	LBB18_1
	.p2align	4, 0x90
LBB18_58:                               
	cmp	r15, 42
	lea	r15, [r15 + 6]
	jae	LBB18_59
LBB18_1:                                
                                        
                                        
	mov	ecx, 1
	mov	rdi, r14
	mov	rbx, qword ptr [rbp - 80] 
	mov	rsi, rbx
	mov	rdx, r15
	mov	r8, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	lea	rdx, [r15 + 5]
Ltmp76:
	mov	ecx, 1
	lea	rdi, [rbp - 112]
	mov	rsi, rbx
	mov	r8, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
Ltmp77:

	movzx	edx, byte ptr [rbp - 112]
	test	dl, 1
	je	LBB18_3

	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 104]
	jmp	LBB18_5
	.p2align	4, 0x90
LBB18_3:                                
	shr	rdx
	lea	rsi, [rbp - 111]
LBB18_5:                                
Ltmp79:
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp80:

	mov	qword ptr [rbp - 88], r15 
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	movzx	r14d, byte ptr [rbp - 64]
	mov	r15, qword ptr [rbp - 48]
	test	r14b, 1
	mov	qword ptr [rbp - 72], r15 
	je	LBB18_7

	mov	r12, qword ptr [rbp - 56]
	test	r12, r12
	jg	LBB18_11
LBB18_10:                               
	xor	r13d, r13d
LBB18_15:                               
	test	r14b, 1
	je	LBB18_17

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdlPv
LBB18_17:                               
	test	byte ptr [rbp - 112], 1
	mov	rbx, qword ptr [rbp - 88] 
	je	LBB18_19

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
LBB18_19:                               
	test	byte ptr [rbp - 152], 1
	je	LBB18_21

	mov	rdi, qword ptr [rbp - 136]
	call	__ZdlPv
LBB18_21:                               
	mov	rdx, rbx
	or	rdx, 1
	mov	ecx, 4
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 80] 
	mov	r8, rsi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	movzx	ebx, byte ptr [rbp - 64]
	mov	r12, qword ptr [rbp - 48]
	test	bl, 1
	mov	qword ptr [rbp - 128], r12 
	mov	qword ptr [rbp - 72], rbx 
	je	LBB18_22

	mov	rbx, qword ptr [rbp - 56]
	test	rbx, rbx
	jg	LBB18_26
LBB18_25:                               
	xor	r14d, r14d
LBB18_30:                               
	test	byte ptr [rbp - 72], 1  
	je	LBB18_32

	mov	rdi, qword ptr [rbp - 128] 
	call	__ZdlPv
LBB18_32:                               
	mov	r15, qword ptr [rbp - 88] 
	cmp	r15d, 42
	ja	LBB18_45

	mov	eax, r15d
	lea	rdx, [rip + LJTI18_0]
	movsxd	rcx, dword ptr [rdx + 4*rax]
	add	rcx, rdx
	lea	rax, [rip + __ZN3DES2s1E]
	jmp	rcx
LBB18_46:                               
	lea	rax, [rip + __ZN3DES2s2E]
	jmp	LBB18_47
	.p2align	4, 0x90
LBB18_7:                                
	mov	r12, r14
	shr	r12
	lea	r15, [rbp - 63]
	test	r12, r12
	jle	LBB18_10
LBB18_11:                               
	add	r12, r15
	xor	r13d, r13d
	mov	rax, r12
	jmp	LBB18_12
	.p2align	4, 0x90
LBB18_14:                               
	mov	rax, rbx
	cmp	r15, rbx
	jae	LBB18_15
LBB18_12:                               
                                        
	lea	rbx, [rax - 1]
	cmp	byte ptr [rax - 1], 49
	jne	LBB18_14

	mov	rcx, r12
	sub	rcx, rax
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, rcx
	call	_exp2
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, r13d
	addsd	xmm1, xmm0
	cvttsd2si	r13d, xmm1
	jmp	LBB18_14
	.p2align	4, 0x90
LBB18_22:                               
	shr	rbx
	lea	r12, [rbp - 63]
	test	rbx, rbx
	jle	LBB18_25
LBB18_26:                               
	add	rbx, r12
	xor	r14d, r14d
	mov	rax, rbx
	jmp	LBB18_27
	.p2align	4, 0x90
LBB18_29:                               
	mov	rax, r15
	cmp	r12, r15
	jae	LBB18_30
LBB18_27:                               
                                        
	lea	r15, [rax - 1]
	cmp	byte ptr [rax - 1], 49
	jne	LBB18_29

	mov	rcx, rbx
	sub	rcx, rax
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, rcx
	call	_exp2
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, r14d
	addsd	xmm1, xmm0
	cvttsd2si	r14d, xmm1
	jmp	LBB18_29
LBB18_40:                               
	lea	rax, [rip + __ZN3DES2s4E]
	jmp	LBB18_47
LBB18_39:                               
	lea	rax, [rip + __ZN3DES2s3E]
	jmp	LBB18_47
LBB18_44:                               
	lea	rax, [rip + __ZN3DES2s8E]
	jmp	LBB18_47
LBB18_41:                               
	lea	rax, [rip + __ZN3DES2s5E]
	jmp	LBB18_47
LBB18_42:                               
	lea	rax, [rip + __ZN3DES2s6E]
	jmp	LBB18_47
LBB18_43:                               
	lea	rax, [rip + __ZN3DES2s7E]
	.p2align	4, 0x90
LBB18_47:                               
	movsxd	rcx, r13d
	movsxd	rdx, r14d
	shl	rcx, 6
	add	rcx, rax
	mov	ecx, dword ptr [rcx + 4*rdx]
	mov	eax, ecx
	and	eax, 15
	mov	byte ptr [rbp - 64], 8
	mov	dword ptr [rbp - 63], 808464432
	mov	byte ptr [rbp - 59], 0
	test	cl, 1
	je	LBB18_49

	mov	byte ptr [rbp - 60], 49
LBB18_49:                               
	test	al, 2
	lea	r14, [rbp - 152]
	jne	LBB18_50

	test	al, 4
	jne	LBB18_52
LBB18_53:                               
	test	al, 8
	je	LBB18_55
LBB18_54:                               
	mov	byte ptr [rbp - 63], 49
LBB18_55:                               
Ltmp82:
	mov	edx, 4
	mov	rdi, qword ptr [rbp - 120] 
	lea	rsi, [rbp - 63]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp83:

	test	byte ptr [rbp - 64], 1
	je	LBB18_58

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	jmp	LBB18_58
	.p2align	4, 0x90
LBB18_50:                               
	mov	byte ptr [rbp - 61], 49
	test	al, 4
	je	LBB18_53
LBB18_52:                               
	mov	byte ptr [rbp - 62], 49
	test	al, 8
	jne	LBB18_54
	jmp	LBB18_55
LBB18_59:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_45:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	xor	edi, edi
	call	_exit
LBB18_60:
Ltmp84:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB18_63

	mov	rdi, qword ptr [rbp - 48]
	jmp	LBB18_62
LBB18_35:
Ltmp81:
	mov	rbx, rax
	test	byte ptr [rbp - 112], 1
	je	LBB18_37

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
	jmp	LBB18_37
LBB18_34:
Ltmp78:
	mov	rbx, rax
LBB18_37:
	test	byte ptr [rbp - 152], 1
	je	LBB18_63

	mov	rdi, qword ptr [rbp - 136]
LBB18_62:
	call	__ZdlPv
LBB18_63:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32









LJTI18_0:
	.long	L18_0_set_47
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_46
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_39
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_40
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_41
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_42
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_43
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_45
	.long	L18_0_set_44
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp76-Lfunc_begin5    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp76-Lfunc_begin5    
	.uleb128 Ltmp77-Ltmp76          
	.uleb128 Ltmp78-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp79-Lfunc_begin5    
	.uleb128 Ltmp80-Ltmp79          
	.uleb128 Ltmp81-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp80-Lfunc_begin5    
	.uleb128 Ltmp82-Ltmp80          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp82-Lfunc_begin5    
	.uleb128 Ltmp83-Ltmp82          
	.uleb128 Ltmp84-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp83-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp83      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
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
	mov	r14, rdi
	movzx	r15d, byte ptr [rdi]
	test	r15b, 1
	je	LBB19_1

	mov	r15, qword ptr [r14 + 8]
	mov	r14, qword ptr [r14 + 16]
	test	r15, r15
	jg	LBB19_6
LBB19_4:
	xor	r12d, r12d
LBB19_5:
	mov	eax, r12d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_1:
	inc	r14
	shr	r15
	test	r15, r15
	jle	LBB19_4
LBB19_6:
	add	r15, r14
	xor	r12d, r12d
	mov	rax, r15
	jmp	LBB19_7
	.p2align	4, 0x90
LBB19_9:                                
	mov	rax, rbx
	cmp	r14, rbx
	jae	LBB19_5
LBB19_7:                                
	lea	rbx, [rax - 1]
	cmp	byte ptr [rax - 1], 49
	jne	LBB19_9

	mov	rcx, r15
	sub	rcx, rax
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, rcx
	call	_exp2
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, r12d
	addsd	xmm1, xmm0
	cvttsd2si	r12d, xmm1
	jmp	LBB19_9
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI20_0:
	.quad	49                      
	.quad	32                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	movzx	eax, byte ptr [rsi]
	test	al, 1
	je	LBB20_1

	mov	rax, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	test	rax, rax
	jg	LBB20_14
LBB20_4:
	xor	ebx, ebx
LBB20_5:
	mov	edi, 48
	call	__Znwm
	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI20_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 3472328296227680304
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 32], 0
	mov	eax, 32
	lea	rcx, [rbp - 47]
	xor	edx, edx
	jmp	LBB20_6
	.p2align	4, 0x90
LBB20_9:                                
	mov	byte ptr [rsi + rax - 1], 49
LBB20_10:                               
	inc	rdx
	dec	rax
	je	LBB20_11
LBB20_6:                                
	bt	rbx, rdx
	jae	LBB20_10

	test	byte ptr [rbp - 48], 1
	mov	rsi, rcx
	je	LBB20_9

	mov	rsi, qword ptr [rbp - 32]
	jmp	LBB20_9
LBB20_11:
	lea	rbx, [r14 + 320]
	test	byte ptr [r14 + 320], 1
	je	LBB20_13

	mov	rdi, qword ptr [r14 + 336]
	call	__ZdlPv
LBB20_13:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB20_1:
	inc	rsi
	shr	rax
	test	rax, rax
	jle	LBB20_4
LBB20_14:
	add	rax, rsi
	xor	ebx, ebx
	lea	r9, [rip + __ZN3DES24straightPermutationTableE+128]
	lea	r8, [rip + l_switch.table._ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE]
	lea	r10, [rip + __ZN3DES24straightPermutationTableE]
	movabs	r11, 133143986176
	mov	rcx, rsi
	jmp	LBB20_15
	.p2align	4, 0x90
LBB20_20:                               
	inc	rcx
	cmp	rcx, rax
	jae	LBB20_5
LBB20_15:                               
	cmp	byte ptr [rcx], 49
	jne	LBB20_20

	mov	rdx, rcx
	sub	rdx, rsi
	mov	rdi, r9
	cmp	rdx, 31
	ja	LBB20_18

	mov	rdi, qword ptr [r8 + 8*rdx]
LBB20_18:                               
	sub	rdi, r10
	shl	rdi, 30
	mov	rdx, r11
	sub	rdx, rdi
	sar	rdx, 32
	cmp	rdx, 32
	jae	LBB20_21

	bts	rbx, rdx
	jmp	LBB20_20
LBB20_21:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZN3DES6desFunERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	4, 0x90
__ZN3DES6desFunERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 
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
	mov	r14, rdx
	mov	rbx, rdi
	call	__ZN3DES14expansionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	rsi, [rbx + 296]
	mov	rdi, rbx
	mov	rdx, r14
	call	__ZN3DES5xor48ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	lea	rsi, [rbx + 224]
	mov	rdi, rbx
	call	__ZN3DES4sBoxERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	rsi, [rbx + 248]
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.cfi_endproc
                                        
	.globl	__ZN3DES5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	lea	rdi, [rbp - 48]
	mov	ecx, 32
	xor	edx, edx
	mov	r8, rsi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	lea	rbx, [r15 + 56]
	test	byte ptr [r15 + 56], 1
	je	LBB22_2

	mov	rdi, qword ptr [r15 + 72]
	call	__ZdlPv
LBB22_2:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	lea	rdi, [rbp - 48]
	mov	edx, 32
	mov	ecx, 32
	mov	rsi, r14
	mov	r8, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	lea	rbx, [r15 + 80]
	test	byte ptr [r15 + 80], 1
	je	LBB22_4

	mov	rdi, qword ptr [r15 + 96]
	call	__ZdlPv
LBB22_4:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rdi], 0
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	movzx	eax, byte ptr [rsi]
	test	al, 1
	je	LBB23_1

	mov	eax, dword ptr [r14 + 8]
	test	eax, eax
	jg	LBB23_4
	jmp	LBB23_17
LBB23_1:
	shr	rax
	test	eax, eax
	jle	LBB23_17
LBB23_4:
	xor	ebx, ebx
	jmp	LBB23_5
	.p2align	4, 0x90
LBB23_41:                               
	mov	eax, dword ptr [r14 + 8]
LBB23_42:                               
	cmp	ebx, eax
	jge	LBB23_15
LBB23_5:                                
                                        
Ltmp85:
	mov	ecx, 4
	lea	rdi, [rbp - 112]
	mov	rsi, r14
	mov	rdx, rbx
	mov	r8, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
Ltmp86:

	test	byte ptr [rbp - 80], 1
	je	LBB23_8

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB23_8:                                
	mov	r12, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 64], r12
	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, al
	mov	r13, rcx
	shr	r13
	test	cl, 1
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 72], rcx
	lea	rdx, [rbp - 79]
	cmove	r12, rdx
	mov	qword ptr [rbp - 80], rax
	cmovne	r13, rcx
	test	r13, r13
	jle	LBB23_38

	mov	qword ptr [rbp - 88], rbx 
	mov	rbx, r14
	add	r13, r12
	xor	r14d, r14d
	mov	rax, r13
	jmp	LBB23_10
	.p2align	4, 0x90
LBB23_12:                               
	mov	rax, r15
	cmp	r12, r15
	jae	LBB23_13
LBB23_10:                               
                                        
	lea	r15, [rax - 1]
	cmp	byte ptr [rax - 1], 49
	jne	LBB23_12

	mov	rcx, r13
	sub	rcx, rax
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, rcx
	call	_exp2
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, r14d
	addsd	xmm1, xmm0
	cvttsd2si	r14d, xmm1
	jmp	LBB23_12
	.p2align	4, 0x90
LBB23_13:                               
	cmp	r14d, 15
	ja	LBB23_35

	mov	eax, r14d
	lea	rcx, [rip + LJTI23_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	r14, rbx
	mov	rbx, qword ptr [rbp - 88] 
	jmp	rax
	.p2align	4, 0x90
LBB23_38:                               
Ltmp118:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.4]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp119:
LBB23_39:                               
	add	rbx, 4
	movzx	eax, byte ptr [r14]
	test	al, 1
	jne	LBB23_41

	shr	rax
	jmp	LBB23_42
LBB23_33:                               
Ltmp90:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.18]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp91:
	jmp	LBB23_39
LBB23_30:                               
Ltmp96:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.15]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp97:
	jmp	LBB23_39
LBB23_23:                               
Ltmp110:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp111:
	jmp	LBB23_39
LBB23_31:                               
Ltmp94:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp95:
	jmp	LBB23_39
LBB23_28:                               
Ltmp100:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.13]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp101:
	jmp	LBB23_39
LBB23_21:                               
Ltmp114:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.6]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp115:
	jmp	LBB23_39
LBB23_34:                               
Ltmp88:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.19]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp89:
	jmp	LBB23_39
LBB23_22:                               
Ltmp112:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.7]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp113:
	jmp	LBB23_39
LBB23_26:                               
Ltmp104:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.11]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp105:
	jmp	LBB23_39
LBB23_20:                               
Ltmp116:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.5]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp117:
	jmp	LBB23_39
LBB23_24:                               
Ltmp108:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.9]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp109:
	jmp	LBB23_39
LBB23_32:                               
Ltmp92:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.17]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp93:
	jmp	LBB23_39
LBB23_25:                               
Ltmp106:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.10]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp107:
	jmp	LBB23_39
LBB23_29:                               
Ltmp98:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.14]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp99:
	jmp	LBB23_39
LBB23_27:                               
Ltmp102:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.12]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp103:
	jmp	LBB23_39
LBB23_15:
	test	byte ptr [rbp - 80], 1
	je	LBB23_17

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB23_17:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_35:
Ltmp121:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.20]
	mov	edx, 51
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp122:

Ltmp123:
	xor	edi, edi
	call	_exit
Ltmp124:

	ud2
LBB23_19:
Ltmp125:
	jmp	LBB23_44
LBB23_43:
Ltmp87:
	jmp	LBB23_44
LBB23_18:
Ltmp120:
LBB23_44:
	mov	rbx, rax
	test	byte ptr [rbp - 80], 1
	je	LBB23_46

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB23_46:
	mov	rax, qword ptr [rbp - 48] 
	test	byte ptr [rax], 1
	je	LBB23_48

	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 16]
	call	__ZdlPv
LBB23_48:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
















LJTI23_0:
	.long	L23_0_set_38
	.long	L23_0_set_20
	.long	L23_0_set_21
	.long	L23_0_set_22
	.long	L23_0_set_23
	.long	L23_0_set_24
	.long	L23_0_set_25
	.long	L23_0_set_26
	.long	L23_0_set_27
	.long	L23_0_set_28
	.long	L23_0_set_29
	.long	L23_0_set_30
	.long	L23_0_set_31
	.long	L23_0_set_32
	.long	L23_0_set_33
	.long	L23_0_set_34
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp85-Lfunc_begin6    
	.uleb128 Ltmp86-Ltmp85          
	.uleb128 Ltmp87-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp86-Lfunc_begin6    
	.uleb128 Ltmp118-Ltmp86         
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp118-Lfunc_begin6   
	.uleb128 Ltmp103-Ltmp118        
	.uleb128 Ltmp120-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp121-Lfunc_begin6   
	.uleb128 Ltmp124-Ltmp121        
	.uleb128 Ltmp125-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp124-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp124     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES6cipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	4, 0x90
__ZN3DES6cipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 
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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 104], rdx 
	mov	r15, rdi
	call	__ZN3DES12initialPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	rbx, [r15 + 272]
	lea	rdi, [rbp - 64]
	mov	ecx, 32
	mov	rsi, rbx
	xor	edx, edx
	mov	r8, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	lea	r12, [r15 + 56]
	test	byte ptr [r15 + 56], 1
	je	LBB24_2

	mov	rdi, qword ptr [r15 + 72]
	call	__ZdlPv
LBB24_2:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	lea	rdi, [rbp - 64]
	mov	edx, 32
	mov	ecx, 32
	mov	rsi, rbx
	mov	r8, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	lea	rbx, [r15 + 80]
	test	byte ptr [r15 + 80], 1
	je	LBB24_4

	mov	rdi, qword ptr [r15 + 96]
	call	__ZdlPv
LBB24_4:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	lea	rax, [r15 + 200]
	mov	qword ptr [rbp - 96], rax 
	lea	rax, [r15 + 296]
	mov	qword ptr [rbp - 88], rax 
	lea	rax, [r15 + 224]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [r15 + 248]
	mov	qword ptr [rbp - 72], rax 
	lea	r13, [r15 + 320]
	mov	r14d, -16
	.p2align	4, 0x90
LBB24_5:                                
	lea	edx, [r14 + 17]
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 104] 
	call	__ZN3DES6keygenERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN3DES14expansionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rbp - 96] 
	call	__ZN3DES5xor48ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 80] 
	call	__ZN3DES4sBoxERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r12
	call	__ZN3DES5xor32ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	cmp	r14d, -1
	je	LBB24_6

	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rdi, r15
	call	__ZN3DES10showCipherEv
	inc	r14d
	jne	LBB24_5
	jmp	LBB24_8
LBB24_6:
	mov	rdi, r15
	call	__ZN3DES10showCipherEv
LBB24_8:
	lea	r14, [rbp - 64]
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Ltmp126:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN3DES10finalPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp127:

	test	byte ptr [rbp - 64], 1
	je	LBB24_11

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB24_11:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_12:
Ltmp128:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB24_14

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB24_14:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp126-Lfunc_begin7   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp126-Lfunc_begin7   
	.uleb128 Ltmp127-Ltmp126        
	.uleb128 Ltmp128-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp127-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp127     
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES10showCipherEv  
	.p2align	4, 0x90
__ZN3DES10showCipherEv:                 
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 80
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.38]
	mov	edx, 9
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	mov	qword ptr [rax + rcx + 24], 4
	mov	esi, dword ptr [rip + __ZZN3DES10showCipherEvE5round]
	inc	esi
	mov	dword ptr [rip + __ZZN3DES10showCipherEvE5round], esi
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	lea	rsi, [rip + L_.str.39]
	mov	edx, 4
	mov	rdi, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 24], 12
	lea	rsi, [r14 + 56]
	lea	rdi, [rbp - 96]
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	movzx	edx, byte ptr [rbp - 96]
	test	dl, 1
	je	LBB25_2

	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	jmp	LBB25_3
LBB25_2:
	shr	rdx
	lea	rsi, [rbp - 95]
LBB25_3:
Ltmp129:
	mov	rdi, rbx
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp130:

	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 24], 12
	lea	rsi, [r14 + 80]
Ltmp132:
	lea	rdi, [rbp - 72]
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp133:

	movzx	edx, byte ptr [rbp - 72]
	test	dl, 1
	je	LBB25_7

	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	jmp	LBB25_8
LBB25_7:
	shr	rdx
	lea	rsi, [rbp - 71]
LBB25_8:
Ltmp135:
	mov	rdi, rbx
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp136:

	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 24], 14
	add	r14, 200
Ltmp138:
	lea	rdi, [rbp - 48]
	mov	rsi, r14
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp139:

	movzx	edx, byte ptr [rbp - 48]
	test	dl, 1
	je	LBB25_12

	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	jmp	LBB25_13
LBB25_12:
	shr	rdx
	lea	rsi, [rbp - 47]
LBB25_13:
Ltmp141:
	mov	rdi, rbx
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp142:

	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
Ltmp143:
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp144:

Ltmp145:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	lea	rdi, [rbp - 24]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp146:

	mov	rcx, qword ptr [rax]
Ltmp147:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp148:

	mov	r14d, eax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
Ltmp150:
	movsx	esi, r14b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp151:

Ltmp152:
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp153:

	test	byte ptr [rbp - 48], 1
	jne	LBB25_24

	test	byte ptr [rbp - 72], 1
	jne	LBB25_25
LBB25_21:
	test	byte ptr [rbp - 96], 1
	je	LBB25_23
LBB25_22:
	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB25_23:
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB25_24:
	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
	test	byte ptr [rbp - 72], 1
	je	LBB25_21
LBB25_25:
	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
	test	byte ptr [rbp - 96], 1
	jne	LBB25_22
	jmp	LBB25_23
LBB25_26:
Ltmp140:
	jmp	LBB25_28
LBB25_27:
Ltmp137:
LBB25_28:
	mov	rbx, rax
	test	byte ptr [rbp - 72], 1
	je	LBB25_36
	jmp	LBB25_40
LBB25_29:
Ltmp134:
	jmp	LBB25_31
LBB25_30:
Ltmp131:
LBB25_31:
	mov	rbx, rax
	test	byte ptr [rbp - 96], 1
	jne	LBB25_37
	jmp	LBB25_38
LBB25_32:
Ltmp149:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB25_34
LBB25_33:
Ltmp154:
	mov	rbx, rax
LBB25_34:
	test	byte ptr [rbp - 48], 1
	jne	LBB25_39

	test	byte ptr [rbp - 72], 1
	jne	LBB25_40
LBB25_36:
	test	byte ptr [rbp - 96], 1
	je	LBB25_38
LBB25_37:
	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB25_38:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB25_39:
	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
	test	byte ptr [rbp - 72], 1
	je	LBB25_36
LBB25_40:
	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
	test	byte ptr [rbp - 96], 1
	jne	LBB25_37
	jmp	LBB25_38
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp129-Lfunc_begin8   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp129-Lfunc_begin8   
	.uleb128 Ltmp130-Ltmp129        
	.uleb128 Ltmp131-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp132-Lfunc_begin8   
	.uleb128 Ltmp133-Ltmp132        
	.uleb128 Ltmp134-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp135-Lfunc_begin8   
	.uleb128 Ltmp136-Ltmp135        
	.uleb128 Ltmp137-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp138-Lfunc_begin8   
	.uleb128 Ltmp139-Ltmp138        
	.uleb128 Ltmp140-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp141-Lfunc_begin8   
	.uleb128 Ltmp144-Ltmp141        
	.uleb128 Ltmp154-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp145-Lfunc_begin8   
	.uleb128 Ltmp148-Ltmp145        
	.uleb128 Ltmp149-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp150-Lfunc_begin8   
	.uleb128 Ltmp153-Ltmp150        
	.uleb128 Ltmp154-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp153-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp153     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES8decipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	4, 0x90
__ZN3DES8decipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_out_of_rangeEPKc:  
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp155:
	mov	rdi, rax
	mov	rsi, r14
	call	__ZNSt12out_of_rangeC1EPKc
Ltmp156:

	mov	rsi, qword ptr [rip + __ZTISt12out_of_range@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12out_of_rangeD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB27_2:
Ltmp157:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp155-Lfunc_begin9   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp155-Lfunc_begin9   
	.uleb128 Ltmp156-Ltmp155        
	.uleb128 Ltmp157-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp156-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp156     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt12out_of_rangeC1EPKc:             
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
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt12out_of_range@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.globl	__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_ 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	.p2align	4, 0x90
__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	qword ptr [rdi], 0
	movzx	edi, byte ptr [rsi]
	test	dil, 1
	je	LBB30_1

	mov	rax, qword ptr [rsi + 8]
	jmp	LBB30_3
LBB30_1:
	mov	rax, rdi
	shr	rax
LBB30_3:
	sub	rax, rdx
	jb	LBB30_25

	cmp	rax, rcx
	cmovb	rcx, rax
	lea	r10, [rcx + rdx]
	cmp	r10, rdx
	jbe	LBB30_12

	test	dil, 1
	je	LBB30_6

	mov	r11, qword ptr [rsi + 16]
	jmp	LBB30_8
LBB30_6:
	lea	r11, [rsi + 1]
LBB30_8:
	mov	rax, rdx
	jmp	LBB30_9
	.p2align	4, 0x90
LBB30_11:                               
	inc	rax
	cmp	rax, r10
	jae	LBB30_12
LBB30_9:                                
	movzx	ebx, byte ptr [r11 + rax]
	cmp	bl, r8b
	je	LBB30_11

	cmp	bl, r9b
	je	LBB30_11

	call	__ZNSt3__1L24__throw_invalid_argumentEPKc
LBB30_12:
	cmp	rcx, 48
	mov	r10d, 48
	cmovb	r10, rcx
	test	r10, r10
	je	LBB30_13

	lea	r9, [rsi + 1]
	lea	rdx, [rdx + r10 - 1]
	mov	r11d, 1
	xor	ecx, ecx
	.p2align	4, 0x90
LBB30_21:                               
	mov	rbx, r9
	test	dil, 1
	je	LBB30_23

	mov	rbx, qword ptr [rsi + 16]
LBB30_23:                               
	lea	edi, [r11 - 1]
	mov	rax, rcx
	bts	rax, rdi
	btr	rcx, rdi
	cmp	byte ptr [rbx + rdx], r8b
	cmovne	rcx, rax
	mov	qword ptr [r15], rcx
	cmp	r11, r10
	jae	LBB30_14

	movzx	edi, byte ptr [rsi]
	inc	r11
	dec	rdx
	jmp	LBB30_21
LBB30_13:
	xor	r11d, r11d
LBB30_14:
	mov	rax, r11
	shr	rax, 6
	lea	r14, [r15 + 8*rax]
	and	r11d, 63
	sub	r15, r14
	shl	r15, 3
	sub	r15, r11
	add	r15, 48
	je	LBB30_19

	test	r11d, r11d
	je	LBB30_17

	mov	ecx, 64
	sub	ecx, r11d
	cmp	r15, rcx
	mov	rax, rcx
	cmovb	rax, r15
	sub	ecx, eax
	mov	rdx, -1
                                        
	shr	rdx, cl
	mov	ecx, r11d
	shr	rdx, cl
	shl	rdx, cl
	not	rdx
	and	qword ptr [r14], rdx
	sub	r15, rax
	add	r14, 8
LBB30_17:
	mov	rbx, r15
	shr	rbx, 6
	lea	rsi, [8*rbx]
	mov	rdi, r14
	call	___bzero
	and	r15, 63
	je	LBB30_19

	neg	r15b
	mov	rax, -1
	mov	ecx, r15d
	shr	rax, cl
	not	rax
	and	qword ptr [r14 + 8*rbx], rax
LBB30_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_25:
	lea	rdi, [rip + L_.str.41]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L24__throw_invalid_argumentEPKc: 
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp158:
	mov	rdi, rax
	call	__ZNSt16invalid_argumentC1EPKc
Ltmp159:

	mov	rsi, qword ptr [rip + __ZTISt16invalid_argument@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt16invalid_argumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB31_2:
Ltmp160:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp158-Lfunc_begin10  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp158-Lfunc_begin10  
	.uleb128 Ltmp159-Ltmp158        
	.uleb128 Ltmp160-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp159-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp159    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt16invalid_argumentC1EPKc:         
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
	lea	rsi, [rip + L_.str.42]
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt16invalid_argument@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_ 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	.p2align	4, 0x90
__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	qword ptr [rdi], 0
	movzx	edi, byte ptr [rsi]
	test	dil, 1
	je	LBB33_1

	mov	rax, qword ptr [rsi + 8]
	jmp	LBB33_3
LBB33_1:
	mov	rax, rdi
	shr	rax
LBB33_3:
	sub	rax, rdx
	jb	LBB33_25

	cmp	rax, rcx
	cmovb	rcx, rax
	lea	r10, [rcx + rdx]
	cmp	r10, rdx
	jbe	LBB33_12

	test	dil, 1
	je	LBB33_6

	mov	r11, qword ptr [rsi + 16]
	jmp	LBB33_8
LBB33_6:
	lea	r11, [rsi + 1]
LBB33_8:
	mov	rax, rdx
	jmp	LBB33_9
	.p2align	4, 0x90
LBB33_11:                               
	inc	rax
	cmp	rax, r10
	jae	LBB33_12
LBB33_9:                                
	movzx	ebx, byte ptr [r11 + rax]
	cmp	bl, r8b
	je	LBB33_11

	cmp	bl, r9b
	je	LBB33_11

	call	__ZNSt3__1L24__throw_invalid_argumentEPKc
LBB33_12:
	cmp	rcx, 32
	mov	r10d, 32
	cmovb	r10, rcx
	test	r10, r10
	je	LBB33_13

	lea	r9, [rsi + 1]
	lea	rdx, [rdx + r10 - 1]
	mov	r11d, 1
	xor	ecx, ecx
	.p2align	4, 0x90
LBB33_21:                               
	mov	rbx, r9
	test	dil, 1
	je	LBB33_23

	mov	rbx, qword ptr [rsi + 16]
LBB33_23:                               
	lea	edi, [r11 - 1]
	mov	rax, rcx
	bts	rax, rdi
	btr	rcx, rdi
	cmp	byte ptr [rbx + rdx], r8b
	cmovne	rcx, rax
	mov	qword ptr [r15], rcx
	cmp	r11, r10
	jae	LBB33_14

	movzx	edi, byte ptr [rsi]
	inc	r11
	dec	rdx
	jmp	LBB33_21
LBB33_13:
	xor	r11d, r11d
LBB33_14:
	mov	rax, r11
	shr	rax, 6
	lea	r14, [r15 + 8*rax]
	and	r11d, 63
	sub	r15, r14
	shl	r15, 3
	sub	r15, r11
	add	r15, 32
	je	LBB33_19

	test	r11d, r11d
	je	LBB33_17

	mov	ecx, 64
	sub	ecx, r11d
	cmp	r15, rcx
	mov	rax, rcx
	cmovb	rax, r15
	sub	ecx, eax
	mov	rdx, -1
                                        
	shr	rdx, cl
	mov	ecx, r11d
	shr	rdx, cl
	shl	rdx, cl
	not	rdx
	and	qword ptr [r14], rdx
	sub	r15, rax
	add	r14, 8
LBB33_17:
	mov	rbx, r15
	shr	rbx, 6
	lea	rsi, [8*rbx]
	mov	rdi, r14
	call	___bzero
	and	r15, 63
	je	LBB33_19

	neg	r15b
	mov	rax, -1
	mov	ecx, r15d
	shr	rax, cl
	not	rax
	and	qword ptr [r14 + 8*rbx], rax
LBB33_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_25:
	lea	rdi, [rip + L_.str.41]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m 
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
Ltmp161:
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp162:

	cmp	byte ptr [rbp - 80], 0
	je	LBB34_10

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	lea	r12, [rbx + rax]
	mov	rdi, qword ptr [rbx + rax + 40]
	mov	r13d, dword ptr [rbx + rax + 8]
	mov	eax, dword ptr [rbx + rax + 144]
	cmp	eax, -1
	jne	LBB34_7

Ltmp164:
	mov	qword ptr [rbp - 64], rdi 
	lea	rdi, [rbp - 56]
	mov	rsi, r12
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp165:

Ltmp166:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp167:

	mov	rcx, qword ptr [rax]
Ltmp168:
	mov	rdi, rax
	mov	esi, 32
	call	qword ptr [rcx + 56]
	mov	byte ptr [rbp - 41], al 
Ltmp169:

	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	movsx	eax, byte ptr [rbp - 41] 
	mov	dword ptr [r12 + 144], eax
	mov	rdi, qword ptr [rbp - 64] 
LBB34_7:
	add	r14, r15
	and	r13d, 176
	cmp	r13d, 32
	mov	rdx, r15
	cmove	rdx, r14
Ltmp171:
	movsx	r9d, al
	mov	rsi, r15
	mov	rcx, r14
	mov	r8, r12
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp172:

	test	rax, rax
	jne	LBB34_10

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	lea	rdi, [rbx + rax]
	mov	esi, dword ptr [rbx + rax + 32]
	or	esi, 5
Ltmp174:
	call	__ZNSt3__18ios_base5clearEj
Ltmp175:
LBB34_10:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB34_11:
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_12:
Ltmp176:
	jmp	LBB34_15
LBB34_13:
Ltmp170:
	mov	r14, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB34_16
LBB34_14:
Ltmp173:
LBB34_15:
	mov	r14, rax
LBB34_16:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB34_18
LBB34_17:
Ltmp163:
	mov	r14, rax
LBB34_18:
	mov	rdi, r14
	call	___cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, rbx
Ltmp177:
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp178:

	call	___cxa_end_catch
	jmp	LBB34_11
LBB34_20:
Ltmp179:
	mov	rbx, rax
Ltmp180:
	call	___cxa_end_catch
Ltmp181:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB34_22:
Ltmp182:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp161-Lfunc_begin11  
	.uleb128 Ltmp162-Ltmp161        
	.uleb128 Ltmp163-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp164-Lfunc_begin11  
	.uleb128 Ltmp165-Ltmp164        
	.uleb128 Ltmp173-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp166-Lfunc_begin11  
	.uleb128 Ltmp169-Ltmp166        
	.uleb128 Ltmp170-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp171-Lfunc_begin11  
	.uleb128 Ltmp172-Ltmp171        
	.uleb128 Ltmp173-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp174-Lfunc_begin11  
	.uleb128 Ltmp175-Ltmp174        
	.uleb128 Ltmp176-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp175-Lfunc_begin11  
	.uleb128 Ltmp177-Ltmp175        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp177-Lfunc_begin11  
	.uleb128 Ltmp178-Ltmp177        
	.uleb128 Ltmp179-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp178-Lfunc_begin11  
	.uleb128 Ltmp180-Ltmp178        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp180-Lfunc_begin11  
	.uleb128 Ltmp181-Ltmp180        
	.uleb128 Ltmp182-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp181-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp181    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ 
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: 
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	rdi, rdi
	je	LBB35_20

	mov	r12, r8
	mov	r15, rcx
	mov	r13, rdi
	mov	dword ptr [rbp - 68], r9d 
	mov	rax, rcx
	sub	rax, rsi
	mov	rcx, qword ptr [r8 + 24]
	xor	r14d, r14d
	sub	rcx, rax
	cmovg	r14, rcx
	mov	qword ptr [rbp - 88], rdx 
	mov	rbx, rdx
	sub	rbx, rsi
	test	rbx, rbx
	jle	LBB35_3

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, rbx
	call	qword ptr [rax + 96]
	cmp	rax, rbx
	jne	LBB35_20
LBB35_3:
	test	r14, r14
	jle	LBB35_16

	mov	qword ptr [rbp - 80], r12 
	cmp	r14, 23
	jae	LBB35_8

	lea	eax, [r14 + r14]
	mov	byte ptr [rbp - 64], al
	lea	rbx, [rbp - 64]
	lea	r12, [rbp - 63]
	jmp	LBB35_9
LBB35_8:
	lea	rbx, [r14 + 16]
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [rbp - 48], rax
	or	rbx, 1
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], r14
	lea	rbx, [rbp - 64]
LBB35_9:
	movzx	esi, byte ptr [rbp - 68] 
	mov	rdi, r12
	mov	rdx, r14
	call	_memset
	mov	byte ptr [r12 + r14], 0
	test	byte ptr [rbp - 64], 1
	je	LBB35_11

	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB35_12
LBB35_11:
	inc	rbx
LBB35_12:
	mov	r12, qword ptr [rbp - 80] 
	mov	rax, qword ptr [r13]
Ltmp183:
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 96]
Ltmp184:

	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB35_15

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB35_15:
	cmp	rbx, r14
	jne	LBB35_20
LBB35_16:
	mov	rsi, qword ptr [rbp - 88] 
	sub	r15, rsi
	test	r15, r15
	jle	LBB35_18

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, r15
	call	qword ptr [rax + 96]
	cmp	rax, r15
	jne	LBB35_20
LBB35_18:
	mov	qword ptr [r12 + 24], 0
	jmp	LBB35_21
LBB35_20:
	xor	r13d, r13d
LBB35_21:
	mov	rax, r13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_22:
Ltmp185:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB35_24

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB35_24:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception12:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12 
	.uleb128 Ltmp183-Lfunc_begin12  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp183-Lfunc_begin12  
	.uleb128 Ltmp184-Ltmp183        
	.uleb128 Ltmp185-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp184-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp184    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.p2align	2
                                        
	.section	__DATA,__const
	.globl	__ZTV3DES               
	.p2align	3
__ZTV3DES:
	.quad	0
	.quad	__ZTI3DES
	.quad	__ZN3DESD1Ev
	.quad	__ZN3DESD0Ev

	.section	__TEXT,__const
	.globl	__ZN3DES23initialPermutationTableE 
	.p2align	2
__ZN3DES23initialPermutationTableE:
	.long	58                      
	.long	50                      
	.long	42                      
	.long	34                      
	.long	26                      
	.long	18                      
	.long	10                      
	.long	2                       
	.long	60                      
	.long	52                      
	.long	44                      
	.long	36                      
	.long	28                      
	.long	20                      
	.long	12                      
	.long	4                       
	.long	62                      
	.long	54                      
	.long	46                      
	.long	38                      
	.long	30                      
	.long	22                      
	.long	14                      
	.long	6                       
	.long	64                      
	.long	56                      
	.long	48                      
	.long	40                      
	.long	32                      
	.long	24                      
	.long	16                      
	.long	8                       
	.long	57                      
	.long	49                      
	.long	41                      
	.long	33                      
	.long	25                      
	.long	17                      
	.long	9                       
	.long	1                       
	.long	59                      
	.long	51                      
	.long	43                      
	.long	35                      
	.long	27                      
	.long	19                      
	.long	11                      
	.long	3                       
	.long	61                      
	.long	53                      
	.long	45                      
	.long	37                      
	.long	29                      
	.long	21                      
	.long	13                      
	.long	5                       
	.long	63                      
	.long	55                      
	.long	47                      
	.long	39                      
	.long	31                      
	.long	23                      
	.long	15                      
	.long	7                       

	.globl	__ZN3DES21finalPermutationTableE 
	.p2align	2
__ZN3DES21finalPermutationTableE:
	.long	40                      
	.long	8                       
	.long	48                      
	.long	16                      
	.long	56                      
	.long	24                      
	.long	64                      
	.long	32                      
	.long	39                      
	.long	7                       
	.long	47                      
	.long	15                      
	.long	55                      
	.long	23                      
	.long	63                      
	.long	31                      
	.long	38                      
	.long	6                       
	.long	46                      
	.long	14                      
	.long	54                      
	.long	22                      
	.long	62                      
	.long	30                      
	.long	37                      
	.long	5                       
	.long	45                      
	.long	13                      
	.long	53                      
	.long	21                      
	.long	61                      
	.long	29                      
	.long	36                      
	.long	4                       
	.long	44                      
	.long	12                      
	.long	52                      
	.long	20                      
	.long	60                      
	.long	28                      
	.long	35                      
	.long	3                       
	.long	43                      
	.long	11                      
	.long	51                      
	.long	19                      
	.long	59                      
	.long	27                      
	.long	34                      
	.long	2                       
	.long	42                      
	.long	10                      
	.long	50                      
	.long	18                      
	.long	58                      
	.long	26                      
	.long	33                      
	.long	1                       
	.long	41                      
	.long	9                       
	.long	49                      
	.long	17                      
	.long	57                      
	.long	25                      

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"ERROR!: ExpansionPermu, Invalid inBlk size "

	.section	__TEXT,__const
	.globl	__ZN3DES25expansionPermutationTalbeE 
	.p2align	2
__ZN3DES25expansionPermutationTalbeE:
	.long	32                      
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	8                       
	.long	9                       
	.long	10                      
	.long	11                      
	.long	12                      
	.long	13                      
	.long	12                      
	.long	13                      
	.long	14                      
	.long	15                      
	.long	16                      
	.long	17                      
	.long	16                      
	.long	17                      
	.long	18                      
	.long	19                      
	.long	20                      
	.long	21                      
	.long	20                      
	.long	21                      
	.long	22                      
	.long	23                      
	.long	24                      
	.long	25                      
	.long	24                      
	.long	25                      
	.long	26                      
	.long	27                      
	.long	28                      
	.long	29                      
	.long	28                      
	.long	29                      
	.long	30                      
	.long	31                      
	.long	32                      
	.long	1                       

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"ERROR!, shiftleft out of range"

L_.str.2:                               
	.space	1

	.section	__TEXT,__const
	.globl	__ZN3DES2s1E            
	.p2align	4
__ZN3DES2s1E:
	.long	14                      
	.long	4                       
	.long	13                      
	.long	1                       
	.long	2                       
	.long	15                      
	.long	11                      
	.long	8                       
	.long	3                       
	.long	10                      
	.long	6                       
	.long	12                      
	.long	5                       
	.long	9                       
	.long	0                       
	.long	7                       
	.long	0                       
	.long	15                      
	.long	7                       
	.long	4                       
	.long	14                      
	.long	2                       
	.long	13                      
	.long	1                       
	.long	10                      
	.long	6                       
	.long	12                      
	.long	11                      
	.long	9                       
	.long	5                       
	.long	3                       
	.long	8                       
	.long	4                       
	.long	1                       
	.long	14                      
	.long	8                       
	.long	13                      
	.long	6                       
	.long	2                       
	.long	11                      
	.long	15                      
	.long	12                      
	.long	9                       
	.long	7                       
	.long	3                       
	.long	10                      
	.long	5                       
	.long	0                       
	.long	15                      
	.long	12                      
	.long	8                       
	.long	2                       
	.long	4                       
	.long	9                       
	.long	1                       
	.long	7                       
	.long	5                       
	.long	11                      
	.long	3                       
	.long	14                      
	.long	10                      
	.long	0                       
	.long	6                       
	.long	13                      

	.globl	__ZN3DES2s2E            
	.p2align	4
__ZN3DES2s2E:
	.long	15                      
	.long	1                       
	.long	8                       
	.long	14                      
	.long	6                       
	.long	11                      
	.long	3                       
	.long	4                       
	.long	9                       
	.long	7                       
	.long	2                       
	.long	13                      
	.long	12                      
	.long	0                       
	.long	5                       
	.long	10                      
	.long	3                       
	.long	13                      
	.long	4                       
	.long	7                       
	.long	15                      
	.long	2                       
	.long	8                       
	.long	14                      
	.long	12                      
	.long	0                       
	.long	1                       
	.long	10                      
	.long	6                       
	.long	9                       
	.long	11                      
	.long	5                       
	.long	0                       
	.long	14                      
	.long	7                       
	.long	11                      
	.long	10                      
	.long	4                       
	.long	13                      
	.long	1                       
	.long	5                       
	.long	8                       
	.long	12                      
	.long	6                       
	.long	9                       
	.long	3                       
	.long	2                       
	.long	15                      
	.long	13                      
	.long	8                       
	.long	10                      
	.long	1                       
	.long	3                       
	.long	15                      
	.long	4                       
	.long	2                       
	.long	11                      
	.long	6                       
	.long	7                       
	.long	12                      
	.long	0                       
	.long	5                       
	.long	14                      
	.long	9                       

	.globl	__ZN3DES2s3E            
	.p2align	4
__ZN3DES2s3E:
	.long	10                      
	.long	0                       
	.long	9                       
	.long	14                      
	.long	6                       
	.long	3                       
	.long	15                      
	.long	5                       
	.long	1                       
	.long	13                      
	.long	12                      
	.long	7                       
	.long	11                      
	.long	4                       
	.long	2                       
	.long	8                       
	.long	13                      
	.long	7                       
	.long	0                       
	.long	9                       
	.long	3                       
	.long	4                       
	.long	6                       
	.long	10                      
	.long	2                       
	.long	8                       
	.long	5                       
	.long	14                      
	.long	12                      
	.long	11                      
	.long	15                      
	.long	1                       
	.long	13                      
	.long	6                       
	.long	4                       
	.long	9                       
	.long	8                       
	.long	15                      
	.long	3                       
	.long	0                       
	.long	11                      
	.long	1                       
	.long	2                       
	.long	12                      
	.long	5                       
	.long	10                      
	.long	14                      
	.long	7                       
	.long	1                       
	.long	10                      
	.long	13                      
	.long	0                       
	.long	6                       
	.long	9                       
	.long	8                       
	.long	7                       
	.long	4                       
	.long	15                      
	.long	14                      
	.long	3                       
	.long	11                      
	.long	5                       
	.long	2                       
	.long	12                      

	.globl	__ZN3DES2s4E            
	.p2align	4
__ZN3DES2s4E:
	.long	7                       
	.long	13                      
	.long	14                      
	.long	3                       
	.long	0                       
	.long	6                       
	.long	9                       
	.long	10                      
	.long	1                       
	.long	2                       
	.long	8                       
	.long	5                       
	.long	11                      
	.long	12                      
	.long	4                       
	.long	15                      
	.long	13                      
	.long	8                       
	.long	11                      
	.long	5                       
	.long	6                       
	.long	15                      
	.long	0                       
	.long	3                       
	.long	4                       
	.long	7                       
	.long	2                       
	.long	12                      
	.long	1                       
	.long	10                      
	.long	14                      
	.long	9                       
	.long	10                      
	.long	6                       
	.long	9                       
	.long	0                       
	.long	12                      
	.long	11                      
	.long	7                       
	.long	13                      
	.long	15                      
	.long	1                       
	.long	3                       
	.long	14                      
	.long	5                       
	.long	2                       
	.long	8                       
	.long	4                       
	.long	3                       
	.long	15                      
	.long	0                       
	.long	6                       
	.long	10                      
	.long	1                       
	.long	13                      
	.long	8                       
	.long	9                       
	.long	4                       
	.long	5                       
	.long	11                      
	.long	12                      
	.long	7                       
	.long	2                       
	.long	14                      

	.globl	__ZN3DES2s5E            
	.p2align	4
__ZN3DES2s5E:
	.long	2                       
	.long	12                      
	.long	4                       
	.long	1                       
	.long	7                       
	.long	10                      
	.long	11                      
	.long	6                       
	.long	8                       
	.long	5                       
	.long	3                       
	.long	15                      
	.long	13                      
	.long	0                       
	.long	14                      
	.long	9                       
	.long	14                      
	.long	11                      
	.long	2                       
	.long	12                      
	.long	4                       
	.long	7                       
	.long	13                      
	.long	1                       
	.long	5                       
	.long	0                       
	.long	15                      
	.long	10                      
	.long	3                       
	.long	9                       
	.long	8                       
	.long	6                       
	.long	4                       
	.long	2                       
	.long	1                       
	.long	11                      
	.long	10                      
	.long	13                      
	.long	7                       
	.long	8                       
	.long	15                      
	.long	9                       
	.long	12                      
	.long	5                       
	.long	6                       
	.long	3                       
	.long	0                       
	.long	14                      
	.long	11                      
	.long	8                       
	.long	12                      
	.long	7                       
	.long	1                       
	.long	14                      
	.long	2                       
	.long	13                      
	.long	6                       
	.long	15                      
	.long	0                       
	.long	9                       
	.long	10                      
	.long	4                       
	.long	5                       
	.long	3                       

	.globl	__ZN3DES2s6E            
	.p2align	4
__ZN3DES2s6E:
	.long	12                      
	.long	1                       
	.long	10                      
	.long	15                      
	.long	9                       
	.long	2                       
	.long	6                       
	.long	8                       
	.long	0                       
	.long	13                      
	.long	3                       
	.long	4                       
	.long	14                      
	.long	7                       
	.long	5                       
	.long	11                      
	.long	10                      
	.long	15                      
	.long	4                       
	.long	2                       
	.long	7                       
	.long	12                      
	.long	9                       
	.long	5                       
	.long	6                       
	.long	1                       
	.long	13                      
	.long	14                      
	.long	0                       
	.long	11                      
	.long	3                       
	.long	8                       
	.long	9                       
	.long	14                      
	.long	15                      
	.long	5                       
	.long	2                       
	.long	8                       
	.long	12                      
	.long	3                       
	.long	7                       
	.long	0                       
	.long	4                       
	.long	10                      
	.long	1                       
	.long	13                      
	.long	11                      
	.long	6                       
	.long	4                       
	.long	3                       
	.long	2                       
	.long	12                      
	.long	9                       
	.long	5                       
	.long	15                      
	.long	10                      
	.long	11                      
	.long	14                      
	.long	1                       
	.long	7                       
	.long	6                       
	.long	0                       
	.long	8                       
	.long	13                      

	.globl	__ZN3DES2s7E            
	.p2align	4
__ZN3DES2s7E:
	.long	4                       
	.long	11                      
	.long	2                       
	.long	14                      
	.long	15                      
	.long	0                       
	.long	8                       
	.long	13                      
	.long	3                       
	.long	12                      
	.long	9                       
	.long	7                       
	.long	5                       
	.long	10                      
	.long	6                       
	.long	1                       
	.long	13                      
	.long	0                       
	.long	11                      
	.long	7                       
	.long	4                       
	.long	9                       
	.long	1                       
	.long	10                      
	.long	14                      
	.long	3                       
	.long	5                       
	.long	12                      
	.long	2                       
	.long	15                      
	.long	8                       
	.long	6                       
	.long	1                       
	.long	4                       
	.long	11                      
	.long	13                      
	.long	12                      
	.long	3                       
	.long	7                       
	.long	14                      
	.long	10                      
	.long	15                      
	.long	6                       
	.long	8                       
	.long	0                       
	.long	5                       
	.long	9                       
	.long	2                       
	.long	6                       
	.long	11                      
	.long	13                      
	.long	8                       
	.long	1                       
	.long	4                       
	.long	10                      
	.long	7                       
	.long	9                       
	.long	5                       
	.long	0                       
	.long	15                      
	.long	14                      
	.long	2                       
	.long	3                       
	.long	12                      

	.globl	__ZN3DES2s8E            
	.p2align	4
__ZN3DES2s8E:
	.long	13                      
	.long	2                       
	.long	8                       
	.long	4                       
	.long	6                       
	.long	15                      
	.long	11                      
	.long	1                       
	.long	10                      
	.long	9                       
	.long	3                       
	.long	14                      
	.long	5                       
	.long	0                       
	.long	12                      
	.long	7                       
	.long	1                       
	.long	15                      
	.long	13                      
	.long	8                       
	.long	10                      
	.long	3                       
	.long	7                       
	.long	4                       
	.long	12                      
	.long	5                       
	.long	6                       
	.long	11                      
	.long	0                       
	.long	14                      
	.long	9                       
	.long	2                       
	.long	7                       
	.long	11                      
	.long	4                       
	.long	1                       
	.long	9                       
	.long	12                      
	.long	14                      
	.long	2                       
	.long	0                       
	.long	6                       
	.long	10                      
	.long	13                      
	.long	15                      
	.long	3                       
	.long	5                       
	.long	8                       
	.long	2                       
	.long	1                       
	.long	14                      
	.long	7                       
	.long	4                       
	.long	10                      
	.long	8                       
	.long	13                      
	.long	15                      
	.long	12                      
	.long	9                       
	.long	0                       
	.long	3                       
	.long	5                       
	.long	6                       
	.long	11                      

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"ERROR!, sBoxSelector invalid arqument"

	.section	__TEXT,__const
	.globl	__ZN3DES24straightPermutationTableE 
	.p2align	2
__ZN3DES24straightPermutationTableE:
	.long	16                      
	.long	7                       
	.long	20                      
	.long	21                      
	.long	29                      
	.long	12                      
	.long	28                      
	.long	17                      
	.long	1                       
	.long	15                      
	.long	23                      
	.long	26                      
	.long	5                       
	.long	18                      
	.long	31                      
	.long	10                      
	.long	2                       
	.long	8                       
	.long	24                      
	.long	14                      
	.long	32                      
	.long	27                      
	.long	3                       
	.long	9                       
	.long	19                      
	.long	13                      
	.long	30                      
	.long	6                       
	.long	22                      
	.long	11                      
	.long	4                       
	.long	25                      

	.globl	__ZN3DES18parityBitDropTableE 
	.p2align	2
__ZN3DES18parityBitDropTableE:
	.long	57                      
	.long	49                      
	.long	41                      
	.long	33                      
	.long	25                      
	.long	17                      
	.long	9                       
	.long	1                       
	.long	58                      
	.long	50                      
	.long	42                      
	.long	34                      
	.long	26                      
	.long	18                      
	.long	10                      
	.long	2                       
	.long	59                      
	.long	51                      
	.long	43                      
	.long	35                      
	.long	27                      
	.long	19                      
	.long	11                      
	.long	3                       
	.long	60                      
	.long	52                      
	.long	44                      
	.long	36                      
	.long	63                      
	.long	55                      
	.long	47                      
	.long	39                      
	.long	31                      
	.long	23                      
	.long	15                      
	.long	7                       
	.long	62                      
	.long	54                      
	.long	46                      
	.long	38                      
	.long	30                      
	.long	22                      
	.long	14                      
	.long	6                       
	.long	61                      
	.long	53                      
	.long	45                      
	.long	37                      
	.long	29                      
	.long	21                      
	.long	13                      
	.long	5                       
	.long	28                      
	.long	20                      
	.long	12                      
	.long	4                       

	.globl	__ZN3DES19keyCompressionTableE 
	.p2align	2
__ZN3DES19keyCompressionTableE:
	.long	14                      
	.long	17                      
	.long	11                      
	.long	24                      
	.long	1                       
	.long	5                       
	.long	3                       
	.long	28                      
	.long	15                      
	.long	6                       
	.long	21                      
	.long	10                      
	.long	23                      
	.long	19                      
	.long	12                      
	.long	4                       
	.long	26                      
	.long	8                       
	.long	16                      
	.long	7                       
	.long	27                      
	.long	20                      
	.long	13                      
	.long	2                       
	.long	41                      
	.long	52                      
	.long	31                      
	.long	37                      
	.long	47                      
	.long	55                      
	.long	30                      
	.long	40                      
	.long	51                      
	.long	45                      
	.long	33                      
	.long	48                      
	.long	44                      
	.long	49                      
	.long	39                      
	.long	56                      
	.long	34                      
	.long	53                      
	.long	46                      
	.long	42                      
	.long	50                      
	.long	36                      
	.long	29                      
	.long	32                      

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               
	.asciz	"0"

L_.str.5:                               
	.asciz	"1"

L_.str.6:                               
	.asciz	"2"

L_.str.7:                               
	.asciz	"3"

L_.str.8:                               
	.asciz	"4"

L_.str.9:                               
	.asciz	"5"

L_.str.10:                              
	.asciz	"6"

L_.str.11:                              
	.asciz	"7"

L_.str.12:                              
	.asciz	"8"

L_.str.13:                              
	.asciz	"9"

L_.str.14:                              
	.asciz	"A"

L_.str.15:                              
	.asciz	"B"

L_.str.16:                              
	.asciz	"C"

L_.str.17:                              
	.asciz	"D"

L_.str.18:                              
	.asciz	"E"

L_.str.19:                              
	.asciz	"F"

L_.str.20:                              
	.asciz	"ERROR!, bin2hex binary string must be multiple of 4"

L_.str.21:                              
	.asciz	"0000"

L_.str.22:                              
	.asciz	"0001"

L_.str.23:                              
	.asciz	"0010"

L_.str.24:                              
	.asciz	"0011"

L_.str.25:                              
	.asciz	"0100"

L_.str.26:                              
	.asciz	"0101"

L_.str.27:                              
	.asciz	"0110"

L_.str.28:                              
	.asciz	"0111"

L_.str.29:                              
	.asciz	"1000"

L_.str.30:                              
	.asciz	"1001"

L_.str.31:                              
	.asciz	"1010"

L_.str.32:                              
	.asciz	"1011"

L_.str.33:                              
	.asciz	"1100"

L_.str.34:                              
	.asciz	"1101"

L_.str.35:                              
	.asciz	"1110"

L_.str.36:                              
	.asciz	"1111"

L_.str.37:                              
	.asciz	"ERROR!, Invalid input, can't convert to binary"


L_.str.38:                              
	.asciz	"\033[1m\033[34m"

L_.str.39:                              
	.asciz	"\033[0m"

	.section	__TEXT,__const
	.globl	__ZTS3DES               
__ZTS3DES:
	.asciz	"3DES"

	.section	__DATA,__const
	.globl	__ZTI3DES               
	.p2align	3
__ZTI3DES:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS3DES

	.section	__TEXT,__cstring,cstring_literals
L_.str.41:                              
	.asciz	"bitset string pos out of range"

L_.str.42:                              
	.asciz	"bitset string ctor has invalid argument"

L_.str.44:                              
	.asciz	"bitset set argument out of range"

	.section	__DATA,__const
	.p2align	3               
l_switch.table._ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE:
	.quad	__ZN3DES24straightPermutationTableE+32
	.quad	__ZN3DES24straightPermutationTableE+64
	.quad	__ZN3DES24straightPermutationTableE+88
	.quad	__ZN3DES24straightPermutationTableE+120
	.quad	__ZN3DES24straightPermutationTableE+48
	.quad	__ZN3DES24straightPermutationTableE+108
	.quad	__ZN3DES24straightPermutationTableE+4
	.quad	__ZN3DES24straightPermutationTableE+68
	.quad	__ZN3DES24straightPermutationTableE+92
	.quad	__ZN3DES24straightPermutationTableE+60
	.quad	__ZN3DES24straightPermutationTableE+116
	.quad	__ZN3DES24straightPermutationTableE+20
	.quad	__ZN3DES24straightPermutationTableE+100
	.quad	__ZN3DES24straightPermutationTableE+76
	.quad	__ZN3DES24straightPermutationTableE+36
	.quad	__ZN3DES24straightPermutationTableE
	.quad	__ZN3DES24straightPermutationTableE+28
	.quad	__ZN3DES24straightPermutationTableE+52
	.quad	__ZN3DES24straightPermutationTableE+96
	.quad	__ZN3DES24straightPermutationTableE+8
	.quad	__ZN3DES24straightPermutationTableE+12
	.quad	__ZN3DES24straightPermutationTableE+112
	.quad	__ZN3DES24straightPermutationTableE+40
	.quad	__ZN3DES24straightPermutationTableE+72
	.quad	__ZN3DES24straightPermutationTableE+124
	.quad	__ZN3DES24straightPermutationTableE+44
	.quad	__ZN3DES24straightPermutationTableE+84
	.quad	__ZN3DES24straightPermutationTableE+24
	.quad	__ZN3DES24straightPermutationTableE+16
	.quad	__ZN3DES24straightPermutationTableE+104
	.quad	__ZN3DES24straightPermutationTableE+56
	.quad	__ZN3DES24straightPermutationTableE+80

