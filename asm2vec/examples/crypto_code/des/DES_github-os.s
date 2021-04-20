	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN3DESC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_ 
	.p2align	1, 0x90
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
	jmp	LBB0_15
LBB0_11:
Ltmp5:
LBB0_12:
	mov	r15, rax
	test	byte ptr [rbp - 64], 1
	je	LBB0_16

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	jmp	LBB0_16
LBB0_14:
Ltmp2:
LBB0_15:
	mov	r15, rax
LBB0_16:
	test	byte ptr [r13 + 320], 1
	je	LBB0_18

	mov	rdi, qword ptr [r13 + 336]
	call	__ZdlPv
LBB0_18:
	test	byte ptr [r13 + 296], 1
	je	LBB0_20

	mov	rdi, qword ptr [r13 + 312]
	call	__ZdlPv
LBB0_20:
	test	byte ptr [r13 + 272], 1
	je	LBB0_22

	mov	rdi, qword ptr [r13 + 288]
	call	__ZdlPv
LBB0_22:
	test	byte ptr [r13 + 248], 1
	je	LBB0_24

	mov	rdi, qword ptr [r13 + 264]
	call	__ZdlPv
LBB0_24:
	test	byte ptr [r13 + 224], 1
	je	LBB0_26

	mov	rdi, qword ptr [r13 + 240]
	call	__ZdlPv
LBB0_26:
	test	byte ptr [r13 + 200], 1
	je	LBB0_28

	mov	rdi, qword ptr [r13 + 216]
	call	__ZdlPv
LBB0_28:
	test	byte ptr [r13 + 176], 1
	je	LBB0_30

	mov	rdi, qword ptr [r13 + 192]
	call	__ZdlPv
LBB0_30:
	test	byte ptr [r12], 1
	je	LBB0_32

	mov	rdi, qword ptr [r13 + 168]
	call	__ZdlPv
LBB0_32:
	test	byte ptr [r13 + 128], 1
	je	LBB0_34

	mov	rdi, qword ptr [r13 + 144]
	call	__ZdlPv
LBB0_34:
	test	byte ptr [r13 + 104], 1
	je	LBB0_36

	mov	rdi, qword ptr [r13 + 120]
	call	__ZdlPv
LBB0_36:
	test	byte ptr [r13 + 80], 1
	je	LBB0_38

	mov	rdi, qword ptr [r13 + 96]
	call	__ZdlPv
LBB0_38:
	test	byte ptr [r13 + 56], 1
	je	LBB0_40

	mov	rdi, qword ptr [r13 + 72]
	call	__ZdlPv
LBB0_40:
	test	byte ptr [r13 + 32], 1
	je	LBB0_42

	mov	rdi, qword ptr [r13 + 48]
	call	__ZdlPv
LBB0_42:
	test	byte ptr [r14], 1
	je	LBB0_44

	mov	rdi, qword ptr [r13 + 24]
	call	__ZdlPv
LBB0_44:
	mov	rdi, r15
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
	.p2align	1, 0x90
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
	mov	r15, rdi
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rax
	movzx	eax, byte ptr [rsi]
	mov	cl, 1
	test	al, cl
	je	LBB1_1

	mov	rcx, qword ptr [rbx + 8]
	jmp	LBB1_3
LBB1_1:
	mov	rcx, rax
	shr	rcx
LBB1_3:
	test	rcx, rcx
	jle	LBB1_39

	lea	r13, [rbx + 1]
	mov	qword ptr [rbp - 64], r13 
	test	al, 1
	je	LBB1_6

	mov	r13, qword ptr [rbx + 16]
LBB1_6:
	lea	r14, [rip + LJTI1_0]
	mov	qword ptr [rbp - 48], r15 
LBB1_7:                                 
	movsx	eax, byte ptr [r13]
	add	eax, -48
	cmp	eax, 22
	ja	LBB1_29

	movsxd	rax, dword ptr [r14 + 4*rax]
	add	rax, r14
	jmp	rax
LBB1_9:                                 
Ltmp42:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.21]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp43:
	jmp	LBB1_35
LBB1_14:                                
Ltmp40:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.22]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp41:
	jmp	LBB1_35
LBB1_15:                                
Ltmp38:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.23]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp39:
	jmp	LBB1_35
LBB1_16:                                
Ltmp36:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.24]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp37:
	jmp	LBB1_35
LBB1_17:                                
Ltmp34:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.25]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp35:
	jmp	LBB1_35
LBB1_18:                                
Ltmp32:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.26]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp33:
	jmp	LBB1_35
LBB1_19:                                
Ltmp30:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.27]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp31:
	jmp	LBB1_35
LBB1_20:                                
Ltmp28:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.28]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp29:
	jmp	LBB1_35
LBB1_21:                                
Ltmp26:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.29]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp27:
	jmp	LBB1_35
LBB1_22:                                
Ltmp24:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.30]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp25:
	jmp	LBB1_35
LBB1_29:                                
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
	mov	r15, qword ptr [rbp - 48] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp54:

Ltmp55:
	mov	rdi, r12
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp56:
	jmp	LBB1_35
LBB1_23:                                
Ltmp22:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.31]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp23:
	jmp	LBB1_35
LBB1_24:                                
Ltmp20:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.32]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp21:
	jmp	LBB1_35
LBB1_25:                                
Ltmp18:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.33]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp19:
	jmp	LBB1_35
LBB1_26:                                
Ltmp16:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.34]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp17:
	jmp	LBB1_35
LBB1_27:                                
Ltmp14:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.35]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp15:
	jmp	LBB1_35
LBB1_28:                                
Ltmp12:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.36]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp13:
LBB1_35:                                
	inc	r13
	movzx	eax, byte ptr [rbx]
	mov	cl, 1
	test	al, cl
	je	LBB1_36

	mov	rcx, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 8]
	jmp	LBB1_38
LBB1_36:                                
	shr	rax
	mov	rcx, qword ptr [rbp - 64] 
LBB1_38:                                
	add	rcx, rax
	cmp	r13, rcx
	jb	LBB1_7
LBB1_39:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_40:
Ltmp52:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB1_11
LBB1_10:
Ltmp57:
	mov	rbx, rax
LBB1_11:
	mov	rax, qword ptr [rbp - 48] 
	test	byte ptr [rax], 1
	je	LBB1_13

	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 16]
	call	__ZdlPv
LBB1_13:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32

















LJTI1_0:
	.long	L1_0_set_9
	.long	L1_0_set_14
	.long	L1_0_set_15
	.long	L1_0_set_16
	.long	L1_0_set_17
	.long	L1_0_set_18
	.long	L1_0_set_19
	.long	L1_0_set_20
	.long	L1_0_set_21
	.long	L1_0_set_22
	.long	L1_0_set_29
	.long	L1_0_set_29
	.long	L1_0_set_29
	.long	L1_0_set_29
	.long	L1_0_set_29
	.long	L1_0_set_29
	.long	L1_0_set_29
	.long	L1_0_set_23
	.long	L1_0_set_24
	.long	L1_0_set_25
	.long	L1_0_set_26
	.long	L1_0_set_27
	.long	L1_0_set_28
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
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	je	LBB3_2

	mov	rdi, qword ptr [rbx + 336]
	call	__ZdlPv
LBB3_2:
	test	byte ptr [rbx + 296], 1
	je	LBB3_4

	mov	rdi, qword ptr [rbx + 312]
	call	__ZdlPv
LBB3_4:
	test	byte ptr [rbx + 272], 1
	je	LBB3_6

	mov	rdi, qword ptr [rbx + 288]
	call	__ZdlPv
LBB3_6:
	test	byte ptr [rbx + 248], 1
	je	LBB3_8

	mov	rdi, qword ptr [rbx + 264]
	call	__ZdlPv
LBB3_8:
	test	byte ptr [rbx + 224], 1
	je	LBB3_10

	mov	rdi, qword ptr [rbx + 240]
	call	__ZdlPv
LBB3_10:
	test	byte ptr [rbx + 200], 1
	je	LBB3_12

	mov	rdi, qword ptr [rbx + 216]
	call	__ZdlPv
LBB3_12:
	test	byte ptr [rbx + 176], 1
	je	LBB3_14

	mov	rdi, qword ptr [rbx + 192]
	call	__ZdlPv
LBB3_14:
	test	byte ptr [rbx + 152], 1
	je	LBB3_16

	mov	rdi, qword ptr [rbx + 168]
	call	__ZdlPv
LBB3_16:
	test	byte ptr [rbx + 128], 1
	je	LBB3_18

	mov	rdi, qword ptr [rbx + 144]
	call	__ZdlPv
LBB3_18:
	test	byte ptr [rbx + 104], 1
	je	LBB3_20

	mov	rdi, qword ptr [rbx + 120]
	call	__ZdlPv
LBB3_20:
	test	byte ptr [rbx + 80], 1
	je	LBB3_22

	mov	rdi, qword ptr [rbx + 96]
	call	__ZdlPv
LBB3_22:
	test	byte ptr [rbx + 56], 1
	je	LBB3_24

	mov	rdi, qword ptr [rbx + 72]
	call	__ZdlPv
LBB3_24:
	test	byte ptr [rbx + 32], 1
	je	LBB3_26

	mov	rdi, qword ptr [rbx + 48]
	call	__ZdlPv
LBB3_26:
	test	byte ptr [rbx + 8], 1
	jne	LBB3_28

	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB3_28:
	mov	rdi, qword ptr [rbx + 24]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZN3DESD1Ev            
	.p2align	1, 0x90
__ZN3DESD1Ev:                           

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN3DESD2Ev            
                                        
	.globl	__ZN3DESD0Ev            
	.p2align	1, 0x90
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
                                        
	.globl	__ZN3DES5xor48ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	1, 0x90
__ZN3DES5xor48ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r13, rdi
	lea	r15, [rbp - 80]
	mov	rdi, r15
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	lea	r12, [rbp - 72]
	mov	rdi, r12
	mov	rsi, r14
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	mov	rax, qword ptr [r12]
	xor	rax, qword ptr [r15]
	lea	rsi, [rbp - 88]
	mov	qword ptr [rsi], rax
	lea	rdi, [rbp - 64]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	lea	rbx, [r13 + 224]
	test	byte ptr [r13 + 224], 1
	je	LBB6_2

	mov	rdi, qword ptr [r13 + 240]
	call	__ZdlPv
LBB6_2:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3DES5xor32ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	1, 0x90
__ZN3DES5xor32ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r13, rdi
	lea	r15, [rbp - 80]
	mov	rdi, r15
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	lea	r12, [rbp - 72]
	mov	rdi, r12
	mov	rsi, r14
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	mov	rax, qword ptr [r12]
	xor	rax, qword ptr [r15]
	lea	rsi, [rbp - 88]
	mov	qword ptr [rsi], rax
	lea	rdi, [rbp - 64]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	lea	rbx, [r13 + 56]
	test	byte ptr [r13 + 56], 1
	je	LBB7_2

	mov	rdi, qword ptr [r13 + 72]
	call	__ZdlPv
LBB7_2:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3DES12initialPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	1, 0x90
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
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	qword ptr [rbp - 32], 0
	movzx	r10d, byte ptr [rsi]
	mov	al, 1
	test	r10b, al
	je	LBB8_1

	mov	r10, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	jmp	LBB8_3
LBB8_1:
	inc	rsi
	shr	r10
LBB8_3:
	test	r10, r10
	jle	LBB8_10

	add	r10, rsi
	xor	r11d, r11d
	lea	rdx, [rip + __ZN3DES23initialPermutationTableE]
	movabs	r8, 270582939648
	mov	r15d, 256
	lea	r9, [rdx + r15]
	mov	rcx, rsi
LBB8_5:                                 
                                        
	cmp	byte ptr [rcx], 49
	jne	LBB8_16

	mov	rdi, rcx
	sub	rdi, rsi
	inc	rdi
	xor	eax, eax
LBB8_7:                                 
                                        
	movsxd	rbx, dword ptr [rax + rdx]
	cmp	rdi, rbx
	je	LBB8_13

	add	rax, 4
	cmp	rax, r15
	jne	LBB8_7

	mov	rax, r9
	jmp	LBB8_14
LBB8_13:                                
	add	rax, rdx
LBB8_14:                                
	sub	rax, rdx
	shl	rax, 30
	mov	rdi, r8
	sub	rdi, rax
	sar	rdi, 32
	cmp	rdi, 64
	jae	LBB8_17

	bts	r11, rdi
	mov	qword ptr [rbp - 32], r11
LBB8_16:                                
	inc	rcx
	cmp	rcx, r10
	jb	LBB8_5
LBB8_10:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 32]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	lea	rbx, [r14 + 272]
	test	byte ptr [r14 + 272], 1
	je	LBB8_12

	mov	rdi, qword ptr [r14 + 288]
	call	__ZdlPv
LBB8_12:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_17:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZN3DES10finalPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	1, 0x90
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
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	qword ptr [rbp - 32], 0
	movzx	r10d, byte ptr [rsi]
	mov	al, 1
	test	r10b, al
	je	LBB9_1

	mov	r10, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	jmp	LBB9_3
LBB9_1:
	inc	rsi
	shr	r10
LBB9_3:
	test	r10, r10
	jle	LBB9_10

	add	r10, rsi
	xor	r11d, r11d
	lea	rdx, [rip + __ZN3DES21finalPermutationTableE]
	movabs	r8, 270582939648
	mov	r15d, 256
	lea	r9, [rdx + r15]
	mov	rcx, rsi
LBB9_5:                                 
                                        
	cmp	byte ptr [rcx], 49
	jne	LBB9_16

	mov	rdi, rcx
	sub	rdi, rsi
	inc	rdi
	xor	eax, eax
LBB9_7:                                 
                                        
	movsxd	rbx, dword ptr [rax + rdx]
	cmp	rdi, rbx
	je	LBB9_13

	add	rax, 4
	cmp	rax, r15
	jne	LBB9_7

	mov	rax, r9
	jmp	LBB9_14
LBB9_13:                                
	add	rax, rdx
LBB9_14:                                
	sub	rax, rdx
	shl	rax, 30
	mov	rdi, r8
	sub	rdi, rax
	sar	rdi, 32
	cmp	rdi, 64
	jae	LBB9_17

	bts	r11, rdi
	mov	qword ptr [rbp - 32], r11
LBB9_16:                                
	inc	rcx
	cmp	rcx, r10
	jb	LBB9_5
LBB9_10:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 32]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	lea	rbx, [r14 + 32]
	test	byte ptr [r14 + 32], 1
	je	LBB9_12

	mov	rdi, qword ptr [r14 + 48]
	call	__ZdlPv
LBB9_12:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_17:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZN3DES14expansionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	1, 0x90
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
	mov	al, 1
	test	cl, al
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
	lea	r15, [rbp - 64]
	movaps	xmmword ptr [r15], xmm0
	mov	qword ptr [r15 + 16], 0
	lea	r12, [r13 + 1]
	xor	ebx, ebx
	lea	r14, [rip + __ZN3DES25expansionPermutationTalbeE]
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

	mov	cl, byte ptr [r13]
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
	.p2align	1, 0x90
__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: 
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
	mov	rax, rsi
	movzx	ecx, byte ptr [rsi]
	mov	bl, 1
	test	cl, bl
	je	LBB12_1

	mov	r14, qword ptr [rax + 8]
	jmp	LBB12_3
LBB12_1:
	mov	r14, rcx
	shr	r14
LBB12_3:
	cmp	r14d, edx
	jl	LBB12_15

	mov	rdi, qword ptr [rax + 16]
	movsxd	rdx, edx
	lea	rbx, [rdi + rdx]
	test	cl, 1
	lea	rsi, [rax + rdx + 1]
	cmovne	rsi, rbx
	lea	rbx, [rax + 1]
	cmovne	rbx, rdi
	cmp	rbx, rsi
	je	LBB12_14

	add	r14, rbx
	cmp	rsi, r14
	je	LBB12_14

	lea	rax, [rbx + 1]
	cmp	rax, rsi
	je	LBB12_7

	lea	rax, [rsi + 1]
	cmp	rax, r14
	je	LBB12_11

	mov	rdi, rbx
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_ 
LBB12_7:
	mov	r15b, byte ptr [rbx]
	sub	r14, rsi
	je	LBB12_9

	mov	rdi, rbx
	mov	rdx, r14
	call	_memmove
LBB12_9:
	mov	byte ptr [rbx + r14], r15b
	jmp	LBB12_14
LBB12_11:
	lea	rdx, [r14 - 1]
	mov	r15b, byte ptr [r14 - 1]
	sub	rdx, rbx
	je	LBB12_13

	sub	r14, rdx
	mov	rdi, r14
	mov	rsi, rbx
	call	_memmove
LBB12_13:
	mov	byte ptr [rbx], r15b
LBB12_14:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_15:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.1]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	xor	edi, edi
	call	_exit
	.cfi_endproc
                                        
	.p2align	1, 0x90         
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
	.p2align	1, 0x90
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
	lea	rdi, [rbp - 56]
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
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
                                        
	.globl	__ZN3DES15parityDropPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	1, 0x90
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
	mov	qword ptr [rbp - 24], 0
	movzx	r10d, byte ptr [rsi]
	mov	al, 1
	test	r10b, al
	je	LBB15_1

	mov	r10, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	jmp	LBB15_3
LBB15_1:
	inc	rsi
	shr	r10
LBB15_3:
	test	r10, r10
	jle	LBB15_11

	add	r10, rsi
	xor	r9d, r9d
	lea	rdx, [rip + __ZN3DES18parityBitDropTableE]
	movabs	r8, 236223201280
	mov	ebx, 224
	mov	rax, rsi
LBB15_5:                                
                                        
	cmp	byte ptr [rax], 49
	jne	LBB15_17

	mov	edi, eax
	sub	edi, esi
	lea	ecx, [rdi - 7]
	rol	ecx, 29
	cmp	ecx, 8
	jb	LBB15_17

	inc	edi
	xor	ecx, ecx
LBB15_8:                                
                                        
	cmp	dword ptr [rcx + rdx], edi
	je	LBB15_14

	add	rcx, 4
	cmp	rcx, rbx
	jne	LBB15_8

	lea	rcx, [rdx + rbx]
	jmp	LBB15_15
LBB15_14:                               
	add	rcx, rdx
LBB15_15:                               
	sub	rcx, rdx
	shl	rcx, 30
	mov	rdi, r8
	sub	rdi, rcx
	sar	rdi, 32
	cmp	rdi, 56
	jae	LBB15_18

	bts	r9, rdi
	mov	qword ptr [rbp - 24], r9
LBB15_17:                               
	inc	rax
	cmp	rax, r10
	jb	LBB15_5
LBB15_11:
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 24]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
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
LBB15_18:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ 
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
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
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rax
	movzx	ebx, byte ptr [rsi]
	movzx	esi, byte ptr [rdx]
	mov	al, 1
	test	sil, al
	je	LBB16_1

	mov	rcx, qword ptr [rdx + 8]
	jmp	LBB16_3
LBB16_1:
	mov	rcx, rsi
	shr	rcx
LBB16_3:
	test	bl, al
	je	LBB16_4

	mov	rbx, qword ptr [r12 + 8]
	mov	r12, qword ptr [r12 + 16]
	jmp	LBB16_6
LBB16_4:
	shr	rbx
	inc	r12
LBB16_6:
	lea	r14, [rcx + rbx]
	cmp	r14, -16
	jae	LBB16_7

	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 48], rdx 
	cmp	r14, 22
	ja	LBB16_11

	lea	eax, [rbx + rbx]
	mov	byte ptr [r13], al
	lea	r15, [r13 + 1]
	jmp	LBB16_13
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
LBB16_13:
	test	rbx, rbx
	je	LBB16_15

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
LBB16_15:
	xor	eax, eax
	mov	byte ptr [r15 + rbx], al
	test	byte ptr [rbp - 56], 1  
	je	LBB16_16

	mov	rsi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rsi + 16]
	jmp	LBB16_18
LBB16_16:
	mov	rsi, qword ptr [rbp - 48] 
	inc	rsi
LBB16_18:
Ltmp71:
	mov	rdi, r13
	mov	rdx, qword ptr [rbp - 64] 
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
	.uleb128 Ltmp69-Lfunc_begin4    
	.uleb128 Ltmp70-Ltmp69          
	.uleb128 Ltmp75-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp70-Lfunc_begin4    
	.uleb128 Ltmp71-Ltmp70          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin4    
	.uleb128 Ltmp74-Ltmp71          
	.uleb128 Ltmp75-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp74-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp74      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES16compressionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	1, 0x90
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
	mov	qword ptr [rbp - 24], 0
	movzx	eax, byte ptr [rsi]
	mov	cl, 1
	test	al, cl
	je	LBB17_1

	mov	rax, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	jmp	LBB17_3
LBB17_1:
	inc	rsi
	shr	rax
LBB17_3:
	test	rax, rax
	jle	LBB17_12

	add	rax, rsi
	xor	r9d, r9d
	lea	rdx, [rip + __ZN3DES19keyCompressionTableE]
	movabs	r8, 201863462912
	mov	r11d, 192
	movabs	r10, 9011751939080448
	mov	rcx, rsi
LBB17_5:                                
                                        
	cmp	byte ptr [rcx], 49
	jne	LBB17_18

	mov	edi, ecx
	sub	edi, esi
	cmp	edi, 53
	ja	LBB17_8

	mov	ebx, edi
	bt	r10, rbx
	jae	LBB17_8
LBB17_18:                               
	inc	rcx
	cmp	rcx, rax
	jb	LBB17_5
	jmp	LBB17_12
LBB17_8:                                
	inc	edi
	xor	ebx, ebx
LBB17_9:                                
                                        
	cmp	dword ptr [rbx + rdx], edi
	je	LBB17_15

	add	rbx, 4
	cmp	rbx, r11
	jne	LBB17_9

	lea	rbx, [rdx + r11]
	jmp	LBB17_16
LBB17_15:                               
	add	rbx, rdx
LBB17_16:                               
	sub	rbx, rdx
	shl	rbx, 30
	mov	rdi, r8
	sub	rdi, rbx
	sar	rdi, 32
	cmp	rdi, 48
	jae	LBB17_19

	bts	r9, rdi
	mov	qword ptr [rbp - 24], r9
	jmp	LBB17_18
LBB17_12:
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 24]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	lea	rbx, [r14 + 200]
	test	byte ptr [r14 + 200], 1
	je	LBB17_14

	mov	rdi, qword ptr [r14 + 216]
	call	__ZdlPv
LBB17_14:
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
LBB17_19:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZN3DES4sBoxERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	1, 0x90
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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	add	rdi, 248
	lea	rsi, [rip + L_.str.2]
	mov	qword ptr [rbp - 112], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
	mov	eax, 1
	lea	rcx, [rbp - 96]
	or	rcx, rax
	mov	qword ptr [rbp - 104], rcx 
	lea	rbx, [rbp - 64]
	mov	r12, rbx
	or	r12, rax
	lea	r14, [rbp - 136]
	xor	r15d, r15d
LBB18_1:                                
                                        
	mov	ecx, 1
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	mov	r8, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	lea	rdx, [r15 + 5]
Ltmp76:
	mov	ecx, 1
	lea	rdi, [rbp - 96]
	mov	rsi, r13
	mov	r8, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
Ltmp77:

	movzx	edx, byte ptr [rbp - 96]
	mov	al, 1
	test	dl, al
	je	LBB18_3

	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	jmp	LBB18_5
LBB18_3:                                
	shr	rdx
	mov	rsi, qword ptr [rbp - 104] 
LBB18_5:                                
Ltmp79:
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp80:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	rdi, rbx
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	dword ptr [rbp - 68], eax 
	test	byte ptr [rbp - 64], 1
	je	LBB18_8

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB18_8:                                
	test	byte ptr [rbp - 96], 1
	je	LBB18_10

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB18_10:                               
	test	byte ptr [rbp - 136], 1
	je	LBB18_12

	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
LBB18_12:                               
	mov	rdx, r15
	or	rdx, 1
	mov	ecx, 4
	mov	rdi, rbx
	mov	rsi, r13
	mov	r8, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	mov	rdi, rbx
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	r14d, eax
	test	byte ptr [rbp - 64], 1
	je	LBB18_14

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB18_14:                               
	cmp	r15d, 23
	jg	LBB18_22

	cmp	r15d, 11
	jg	LBB18_19

	lea	rax, [rip + __ZN3DES2s1E]
	test	r15d, r15d
	je	LBB18_38

	cmp	r15d, 6
	jne	LBB18_36

	lea	rax, [rip + __ZN3DES2s2E]
	jmp	LBB18_38
LBB18_22:                               
	cmp	r15d, 35
	jg	LBB18_26

	cmp	r15d, 24
	jne	LBB18_24

	lea	rax, [rip + __ZN3DES2s5E]
	jmp	LBB18_38
LBB18_19:                               
	cmp	r15d, 12
	jne	LBB18_20

	lea	rax, [rip + __ZN3DES2s3E]
	jmp	LBB18_38
LBB18_26:                               
	cmp	r15d, 36
	jne	LBB18_27

	lea	rax, [rip + __ZN3DES2s7E]
	jmp	LBB18_38
LBB18_24:                               
	cmp	r15d, 30
	jne	LBB18_36

	lea	rax, [rip + __ZN3DES2s6E]
	jmp	LBB18_38
LBB18_20:                               
	cmp	r15d, 18
	jne	LBB18_36

	lea	rax, [rip + __ZN3DES2s4E]
	jmp	LBB18_38
LBB18_27:                               
	cmp	r15d, 42
	jne	LBB18_36

	lea	rax, [rip + __ZN3DES2s8E]
LBB18_38:                               
	movsxd	rcx, dword ptr [rbp - 68] 
	movsxd	rdx, r14d
	shl	rcx, 6
	add	rcx, rax
	mov	eax, dword ptr [rcx + 4*rdx]
	and	eax, 15
	mov	byte ptr [rbp - 64], 8
	mov	dword ptr [rbp - 63], 808464432
	mov	byte ptr [rbp - 59], 0
	mov	edx, 4
	xor	ecx, ecx
	lea	rbx, [rbp - 64]
	lea	r14, [rbp - 136]
LBB18_39:                               
                                        
	mov	esi, 1
	shl	rsi, cl
	test	esi, eax
	je	LBB18_43

	test	byte ptr [rbp - 64], 1
	mov	rsi, r12
	je	LBB18_42

	mov	rsi, qword ptr [rbp - 48]
LBB18_42:                               
	mov	byte ptr [rsi + rdx - 1], 49
LBB18_43:                               
	inc	rcx
	dec	rdx
	jne	LBB18_39

	movzx	edx, byte ptr [rbp - 64]
	mov	al, 1
	test	dl, al
	je	LBB18_45

	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	jmp	LBB18_47
LBB18_45:                               
	shr	rdx
	mov	rsi, r12
LBB18_47:                               
Ltmp82:
	mov	rdi, qword ptr [rbp - 112] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp83:

	test	byte ptr [rbp - 64], 1
	je	LBB18_50

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB18_50:                               
	cmp	r15, 42
	lea	r15, [r15 + 6]
	jb	LBB18_1

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_36:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	xor	edi, edi
	call	_exit
LBB18_52:
Ltmp84:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB18_55

	mov	rdi, qword ptr [rbp - 48]
	jmp	LBB18_54
LBB18_30:
Ltmp81:
	mov	rbx, rax
	test	byte ptr [rbp - 96], 1
	je	LBB18_32

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
	jmp	LBB18_32
LBB18_29:
Ltmp78:
	mov	rbx, rax
LBB18_32:
	test	byte ptr [rbp - 136], 1
	je	LBB18_55

	mov	rdi, qword ptr [rbp - 120]
LBB18_54:
	call	__ZdlPv
LBB18_55:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
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
	.p2align	1, 0x90
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
	mov	al, 1
	test	r15b, al
	je	LBB19_1

	mov	r15, qword ptr [r14 + 8]
	mov	r14, qword ptr [r14 + 16]
	jmp	LBB19_3
LBB19_1:
	inc	r14
	shr	r15
LBB19_3:
	test	r15, r15
	jle	LBB19_4

	add	r15, r14
	xor	r12d, r12d
	mov	rax, r15
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
LBB19_9:                                
	mov	rax, rbx
	cmp	r14, rbx
	jb	LBB19_7
	jmp	LBB19_5
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
	.cfi_endproc
                                        
	.globl	__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	1, 0x90
__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
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
	mov	r14, rdi
	mov	qword ptr [rbp - 32], 0
	movzx	r10d, byte ptr [rsi]
	mov	al, 1
	test	r10b, al
	je	LBB20_1

	mov	r10, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rsi + 16]
	jmp	LBB20_3
LBB20_1:
	inc	rsi
	shr	r10
LBB20_3:
	test	r10, r10
	jle	LBB20_10

	add	r10, rsi
	xor	r11d, r11d
	lea	rdx, [rip + __ZN3DES24straightPermutationTableE]
	movabs	r8, 133143986176
	mov	r15d, 128
	lea	r9, [rdx + r15]
	mov	rcx, rsi
LBB20_5:                                
                                        
	cmp	byte ptr [rcx], 49
	jne	LBB20_16

	mov	rdi, rcx
	sub	rdi, rsi
	inc	rdi
	xor	eax, eax
LBB20_7:                                
                                        
	movsxd	rbx, dword ptr [rax + rdx]
	cmp	rdi, rbx
	je	LBB20_13

	add	rax, 4
	cmp	rax, r15
	jne	LBB20_7

	mov	rax, r9
	jmp	LBB20_14
LBB20_13:                               
	add	rax, rdx
LBB20_14:                               
	sub	rax, rdx
	shl	rax, 30
	mov	rdi, r8
	sub	rdi, rax
	sar	rdi, 32
	cmp	rdi, 32
	jae	LBB20_17

	bts	r11, rdi
	mov	qword ptr [rbp - 32], r11
LBB20_16:                               
	inc	rcx
	cmp	rcx, r10
	jb	LBB20_5
LBB20_10:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 32]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	lea	rbx, [r14 + 320]
	test	byte ptr [r14 + 320], 1
	je	LBB20_12

	mov	rdi, qword ptr [r14 + 336]
	call	__ZdlPv
LBB20_12:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_17:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZN3DES6desFunERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	lea	rdi, [rbp - 48]
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
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
	.p2align	1, 0x90
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rax
	mov	qword ptr [rbp - 48], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movzx	eax, byte ptr [rsi]
	mov	cl, 1
	test	al, cl
	je	LBB23_1

	mov	eax, dword ptr [r15 + 8]
	jmp	LBB23_3
LBB23_1:
	shr	rax
LBB23_3:
	test	eax, eax
	jle	LBB23_12

	xor	ebx, ebx
	lea	r12, [rip + LJTI23_0]
	mov	r13b, 1
LBB23_5:                                
Ltmp85:
	mov	ecx, 4
	lea	rdi, [rbp - 88]
	mov	rsi, r15
	mov	rdx, rbx
	mov	r8, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
Ltmp86:

	test	byte ptr [rbp - 64], 1
	je	LBB23_8

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB23_8:                                
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 64]
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	cmp	eax, 15
	ja	LBB23_30

	mov	eax, eax
	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
LBB23_33:                               
Ltmp118:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.4]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp119:
	jmp	LBB23_34
LBB23_28:                               
Ltmp90:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.18]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp91:
	jmp	LBB23_34
LBB23_25:                               
Ltmp96:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.15]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp97:
	jmp	LBB23_34
LBB23_18:                               
Ltmp110:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp111:
	jmp	LBB23_34
LBB23_26:                               
Ltmp94:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp95:
	jmp	LBB23_34
LBB23_23:                               
Ltmp100:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.13]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp101:
	jmp	LBB23_34
LBB23_16:                               
Ltmp114:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.6]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp115:
	jmp	LBB23_34
LBB23_29:                               
Ltmp88:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.19]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp89:
	jmp	LBB23_34
LBB23_17:                               
Ltmp112:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.7]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp113:
	jmp	LBB23_34
LBB23_21:                               
Ltmp104:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.11]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp105:
	jmp	LBB23_34
LBB23_15:                               
Ltmp116:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.5]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp117:
	jmp	LBB23_34
LBB23_19:                               
Ltmp108:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.9]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp109:
	jmp	LBB23_34
LBB23_27:                               
Ltmp92:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.17]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp93:
	jmp	LBB23_34
LBB23_20:                               
Ltmp106:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.10]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp107:
	jmp	LBB23_34
LBB23_24:                               
Ltmp98:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.14]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp99:
	jmp	LBB23_34
LBB23_22:                               
Ltmp102:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.12]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp103:
LBB23_34:                               
	add	rbx, 4
	movzx	eax, byte ptr [r15]
	test	al, r13b
	je	LBB23_35

	mov	eax, dword ptr [r15 + 8]
	jmp	LBB23_37
LBB23_35:                               
	shr	rax
LBB23_37:                               
	cmp	ebx, eax
	jl	LBB23_5

	test	byte ptr [rbp - 64], 1
	je	LBB23_12

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB23_12:
	mov	rax, r14
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_30:
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
LBB23_14:
Ltmp125:
	jmp	LBB23_39
LBB23_38:
Ltmp87:
	jmp	LBB23_39
LBB23_13:
Ltmp120:
LBB23_39:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB23_41

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB23_41:
	test	byte ptr [r14], 1
	je	LBB23_43

	mov	rdi, qword ptr [r14 + 16]
	call	__ZdlPv
LBB23_43:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
















LJTI23_0:
	.long	L23_0_set_33
	.long	L23_0_set_15
	.long	L23_0_set_16
	.long	L23_0_set_17
	.long	L23_0_set_18
	.long	L23_0_set_19
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
	.p2align	1, 0x90
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rdx 
	mov	r15, rdi
	call	__ZN3DES12initialPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	rsi, [r15 + 272]
	mov	rdi, r15
	call	__ZN3DES5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	r12, [r15 + 80]
	lea	rax, [r15 + 200]
	mov	qword ptr [rbp - 72], rax 
	lea	r14, [r15 + 320]
	lea	rbx, [r15 + 56]
	mov	r13d, -16
LBB24_1:                                
	lea	edx, [r13 + 17]
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 80] 
	call	__ZN3DES6keygenERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 72] 
	call	__ZN3DES6desFunERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	__ZN3DES5xor32ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	cmp	r13d, -1
	je	LBB24_2

	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	rdi, r15
	call	__ZN3DES10showCipherEv
	inc	r13d
	jne	LBB24_1
	jmp	LBB24_4
LBB24_2:
	mov	rdi, r15
	call	__ZN3DES10showCipherEv
LBB24_4:
	lea	r14, [rbp - 64]
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Ltmp126:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN3DES10finalPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp127:

	test	byte ptr [rbp - 64], 1
	je	LBB24_7

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB24_7:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_8:
Ltmp128:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB24_10

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB24_10:
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
	.p2align	1, 0x90
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
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
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
	lea	r15, [rbp - 104]
	mov	rdi, r15
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	movzx	edx, byte ptr [r15]
	mov	al, 1
	test	dl, al
	je	LBB25_2

	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	jmp	LBB25_3
LBB25_2:
	shr	rdx
	lea	rsi, [rbp - 103]
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
	lea	rdi, [rbp - 80]
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp133:

	movzx	edx, byte ptr [rbp - 80]
	mov	al, 1
	test	dl, al
	je	LBB25_7

	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	jmp	LBB25_8
LBB25_7:
	shr	rdx
	lea	rsi, [rbp - 79]
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
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp139:

	movzx	edx, byte ptr [rbp - 56]
	mov	al, 1
	test	dl, al
	je	LBB25_12

	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	jmp	LBB25_13
LBB25_12:
	shr	rdx
	lea	rsi, [rbp - 55]
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
	lea	rdi, [rbp - 32]
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp144:

Ltmp145:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	lea	rdi, [rbp - 32]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp146:

	mov	rcx, qword ptr [rax]
Ltmp147:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp148:

	mov	r14d, eax
	lea	rdi, [rbp - 32]
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

	test	byte ptr [rbp - 56], 1
	je	LBB25_21

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB25_21:
	test	byte ptr [rbp - 80], 1
	je	LBB25_23

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB25_23:
	test	byte ptr [rbp - 104], 1
	je	LBB25_25

	mov	rdi, qword ptr [rbp - 88]
	call	__ZdlPv
LBB25_25:
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_26:
Ltmp140:
	jmp	LBB25_28
LBB25_27:
Ltmp137:
LBB25_28:
	mov	rbx, rax
	jmp	LBB25_36
LBB25_29:
Ltmp134:
	jmp	LBB25_31
LBB25_30:
Ltmp131:
LBB25_31:
	mov	rbx, rax
	jmp	LBB25_38
LBB25_32:
Ltmp149:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB25_34
LBB25_33:
Ltmp154:
	mov	rbx, rax
LBB25_34:
	test	byte ptr [rbp - 56], 1
	je	LBB25_36

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB25_36:
	test	byte ptr [rbp - 80], 1
	je	LBB25_38

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB25_38:
	test	byte ptr [rbp - 104], 1
	je	LBB25_40

	mov	rdi, qword ptr [rbp - 88]
	call	__ZdlPv
LBB25_40:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
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
	.p2align	1, 0x90
__ZN3DES8decipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
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
	.p2align	1, 0x90         
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
	.p2align	1, 0x90
__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_: 
	.cfi_startproc

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
	mov	r10, rdi
	mov	qword ptr [rdi], 0
	movzx	edi, byte ptr [rsi]
	mov	al, 1
	test	dil, al
	je	LBB30_1

	mov	rax, qword ptr [rsi + 8]
	jmp	LBB30_3
LBB30_1:
	mov	rax, rdi
	shr	rax
LBB30_3:
	sub	rax, rdx
	jb	LBB30_22

	cmp	rax, rcx
	cmovb	rcx, rax
	lea	r11, [rcx + rdx]
	cmp	r11, rdx
	jbe	LBB30_12

	test	dil, 1
	je	LBB30_6

	mov	r14, qword ptr [rsi + 16]
	jmp	LBB30_8
LBB30_6:
	lea	r14, [rsi + 1]
LBB30_8:
	mov	rbx, rdx
LBB30_9:                                
	mov	al, byte ptr [r14 + rbx]
	cmp	al, r8b
	je	LBB30_11

	cmp	al, r9b
	jne	LBB30_23
LBB30_11:                               
	inc	rbx
	cmp	rbx, r11
	jb	LBB30_9
LBB30_12:
	mov	r11d, 48
	cmp	rcx, r11
	cmovb	r11, rcx
	test	r11, r11
	je	LBB30_13

	lea	r9, [rsi + 1]
	lea	r14, [rdx + r11 - 1]
	mov	ecx, 1
	xor	eax, eax
LBB30_18:                               
	mov	rbx, r9
	test	dil, 1
	je	LBB30_20

	mov	rbx, qword ptr [rsi + 16]
LBB30_20:                               
	lea	edi, [rcx - 1]
	mov	rdx, rax
	bts	rdx, rdi
	btr	rax, rdi
	cmp	byte ptr [rbx + r14], r8b
	cmovne	rax, rdx
	mov	qword ptr [r10], rax
	cmp	rcx, r11
	jae	LBB30_14

	mov	dil, byte ptr [rsi]
	inc	rcx
	dec	r14
	jmp	LBB30_18
LBB30_13:
	xor	ecx, ecx
LBB30_14:
	mov	rax, rcx
	shr	rax, 6
	lea	rax, [r10 + 8*rax]
	and	ecx, 63
	sub	r10, rax
	shl	r10, 3
	sub	r10, rcx
	add	r10, 48
	je	LBB30_16

	lea	rdi, [rbp - 32]
	mov	qword ptr [rdi], rax
	mov	dword ptr [rdi + 8], ecx
	mov	rsi, r10
	call	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
LBB30_16:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB30_23:
	call	__ZNSt3__1L24__throw_invalid_argumentEPKc
LBB30_22:
	lea	rdi, [rip + L_.str.41]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
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
	.p2align	1, 0x90         
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
                                        
	.globl	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE 
	.weak_def_can_be_hidden	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE: 
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
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rdi + 8]
	test	rax, rax
	je	LBB33_1

	mov	ecx, 64
	sub	ecx, eax
	cmp	rcx, r15
	mov	rdx, rcx
	cmova	rdx, r15
	sub	ecx, edx
	mov	rsi, -1
                                        
	shr	rsi, cl
	mov	rdi, -1
	mov	ecx, eax
	shr	rsi, cl
	shl	rsi, cl
	xor	rsi, rdi
	mov	rdi, qword ptr [r14]
	and	qword ptr [rdi], rsi
	sub	r15, rdx
	add	rdi, 8
	mov	qword ptr [r14], rdi
	jmp	LBB33_3
LBB33_1:
	mov	rdi, qword ptr [r14]
LBB33_3:
	mov	rbx, r15
	shr	rbx, 6
	lea	rsi, [8*rbx]
	call	___bzero
	and	r15, 63
	je	LBB33_5

	mov	rax, qword ptr [r14]
	lea	rax, [rax + 8*rbx]
	mov	qword ptr [r14], rax
	neg	r15b
	mov	rdx, -1
	mov	rsi, -1
	mov	ecx, r15d
	shr	rsi, cl
	xor	rsi, rdx
	and	qword ptr [rax], rsi
LBB33_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI34_0:
	.quad	65                      
	.quad	48                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	1, 0x90
__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	mov	r14d, ecx
	mov	r12d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	edi, 64
	call	__Znwm
	mov	qword ptr [rbx + 16], rax
	movaps	xmm0, xmmword ptr [rip + LCPI34_0] 
	movups	xmmword ptr [rbx], xmm0
	movzx	ecx, r12b
	movabs	rdx, 72340172838076673
	imul	rdx, rcx
	mov	qword ptr [rax + 40], rdx
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 24], rdx
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rdx
	mov	byte ptr [rax + 48], 0
	lea	rax, [rbx + 1]
	mov	ecx, 48
	xor	edx, edx
LBB34_1:                                
	mov	rsi, qword ptr [r15]
	bt	rsi, rdx
	jae	LBB34_5

	test	byte ptr [rbx], 1
	mov	rsi, rax
	je	LBB34_4

	mov	rsi, qword ptr [rbx + 16]
LBB34_4:                                
	mov	byte ptr [rsi + rcx - 1], r14b
LBB34_5:                                
	inc	rdx
	dec	rcx
	jne	LBB34_1

	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_ 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	.p2align	1, 0x90
__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_: 
	.cfi_startproc

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
	mov	r10, rdi
	mov	qword ptr [rdi], 0
	movzx	edi, byte ptr [rsi]
	mov	al, 1
	test	dil, al
	je	LBB35_1

	mov	rax, qword ptr [rsi + 8]
	jmp	LBB35_3
LBB35_1:
	mov	rax, rdi
	shr	rax
LBB35_3:
	sub	rax, rdx
	jb	LBB35_22

	cmp	rax, rcx
	cmovb	rcx, rax
	lea	r11, [rcx + rdx]
	cmp	r11, rdx
	jbe	LBB35_12

	test	dil, 1
	je	LBB35_6

	mov	r14, qword ptr [rsi + 16]
	jmp	LBB35_8
LBB35_6:
	lea	r14, [rsi + 1]
LBB35_8:
	mov	rbx, rdx
LBB35_9:                                
	mov	al, byte ptr [r14 + rbx]
	cmp	al, r8b
	je	LBB35_11

	cmp	al, r9b
	jne	LBB35_23
LBB35_11:                               
	inc	rbx
	cmp	rbx, r11
	jb	LBB35_9
LBB35_12:
	mov	r11d, 32
	cmp	rcx, r11
	cmovb	r11, rcx
	test	r11, r11
	je	LBB35_13

	lea	r9, [rsi + 1]
	lea	r14, [rdx + r11 - 1]
	mov	ecx, 1
	xor	eax, eax
LBB35_18:                               
	mov	rbx, r9
	test	dil, 1
	je	LBB35_20

	mov	rbx, qword ptr [rsi + 16]
LBB35_20:                               
	lea	edi, [rcx - 1]
	mov	rdx, rax
	bts	rdx, rdi
	btr	rax, rdi
	cmp	byte ptr [rbx + r14], r8b
	cmovne	rax, rdx
	mov	qword ptr [r10], rax
	cmp	rcx, r11
	jae	LBB35_14

	mov	dil, byte ptr [rsi]
	inc	rcx
	dec	r14
	jmp	LBB35_18
LBB35_13:
	xor	ecx, ecx
LBB35_14:
	mov	rax, rcx
	shr	rax, 6
	lea	rax, [r10 + 8*rax]
	and	ecx, 63
	sub	r10, rax
	shl	r10, 3
	sub	r10, rcx
	add	r10, 32
	je	LBB35_16

	lea	rdi, [rbp - 32]
	mov	qword ptr [rdi], rax
	mov	dword ptr [rdi + 8], ecx
	mov	rsi, r10
	call	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
LBB35_16:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB35_23:
	call	__ZNSt3__1L24__throw_invalid_argumentEPKc
LBB35_22:
	lea	rdi, [rip + L_.str.41]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE 
	.weak_def_can_be_hidden	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE: 
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
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rdi + 8]
	test	rax, rax
	je	LBB36_1

	mov	ecx, 64
	sub	ecx, eax
	cmp	rcx, r15
	mov	rdx, rcx
	cmova	rdx, r15
	sub	ecx, edx
	mov	rsi, -1
                                        
	shr	rsi, cl
	mov	rdi, -1
	mov	ecx, eax
	shr	rsi, cl
	shl	rsi, cl
	xor	rsi, rdi
	mov	rdi, qword ptr [r14]
	and	qword ptr [rdi], rsi
	sub	r15, rdx
	add	rdi, 8
	mov	qword ptr [r14], rdi
	jmp	LBB36_3
LBB36_1:
	mov	rdi, qword ptr [r14]
LBB36_3:
	mov	rbx, r15
	shr	rbx, 6
	lea	rsi, [8*rbx]
	call	___bzero
	and	r15, 63
	je	LBB36_5

	mov	rax, qword ptr [r14]
	lea	rax, [rax + 8*rbx]
	mov	qword ptr [r14], rax
	neg	r15b
	mov	rdx, -1
	mov	rsi, -1
	mov	ecx, r15d
	shr	rsi, cl
	xor	rsi, rdx
	and	qword ptr [rax], rsi
LBB36_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI37_0:
	.quad	49                      
	.quad	32                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	1, 0x90
__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	mov	r14d, ecx
	mov	r12d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	edi, 48
	call	__Znwm
	mov	qword ptr [rbx + 16], rax
	movaps	xmm0, xmmword ptr [rip + LCPI37_0] 
	movups	xmmword ptr [rbx], xmm0
	movzx	ecx, r12b
	movabs	rdx, 72340172838076673
	imul	rdx, rcx
	mov	qword ptr [rax + 24], rdx
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rdx
	mov	byte ptr [rax + 32], 0
	lea	rax, [rbx + 1]
	mov	ecx, 32
	xor	edx, edx
LBB37_1:                                
	mov	rsi, qword ptr [r15]
	bt	rsi, rdx
	jae	LBB37_5

	test	byte ptr [rbx], 1
	mov	rsi, rax
	je	LBB37_4

	mov	rsi, qword ptr [rbx + 16]
LBB37_4:                                
	mov	byte ptr [rsi + rcx - 1], r14b
LBB37_5:                                
	inc	rdx
	dec	rcx
	jne	LBB37_1

	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI38_0:
	.quad	81                      
	.quad	64                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	1, 0x90
__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	mov	r14d, ecx
	mov	r12d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	edi, 80
	call	__Znwm
	mov	qword ptr [rbx + 16], rax
	movaps	xmm0, xmmword ptr [rip + LCPI38_0] 
	movups	xmmword ptr [rbx], xmm0
	movzx	ecx, r12b
	movabs	rdx, 72340172838076673
	imul	rdx, rcx
	mov	qword ptr [rax + 56], rdx
	mov	qword ptr [rax + 48], rdx
	mov	qword ptr [rax + 40], rdx
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 24], rdx
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rdx
	mov	byte ptr [rax + 64], 0
	lea	rax, [rbx + 1]
	mov	ecx, 64
	xor	edx, edx
LBB38_1:                                
	mov	rsi, qword ptr [r15]
	bt	rsi, rdx
	jae	LBB38_5

	test	byte ptr [rbx], 1
	mov	rsi, rax
	je	LBB38_4

	mov	rsi, qword ptr [rbx + 16]
LBB38_4:                                
	mov	byte ptr [rsi + rcx - 1], r14b
LBB38_5:                                
	inc	rdx
	dec	rcx
	jne	LBB38_1

	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m 
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	je	LBB39_10

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	lea	r12, [rbx + rax]
	mov	rdi, qword ptr [rbx + rax + 40]
	mov	r13d, dword ptr [rbx + rax + 8]
	mov	eax, dword ptr [rbx + rax + 144]
	cmp	eax, -1
	jne	LBB39_7

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
LBB39_7:
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
	jne	LBB39_10

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	lea	rdi, [rbx + rax]
	mov	esi, dword ptr [rbx + rax + 32]
	or	esi, 5
Ltmp174:
	call	__ZNSt3__18ios_base5clearEj
Ltmp175:
LBB39_10:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB39_11:
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_12:
Ltmp176:
	jmp	LBB39_15
LBB39_13:
Ltmp170:
	mov	r14, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB39_16
LBB39_14:
Ltmp173:
LBB39_15:
	mov	r14, rax
LBB39_16:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB39_18
LBB39_17:
Ltmp163:
	mov	r14, rax
LBB39_18:
	mov	rdi, r14
	call	___cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, rbx
Ltmp177:
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp178:

	call	___cxa_end_catch
	jmp	LBB39_11
LBB39_20:
Ltmp179:
	mov	rbx, rax
Ltmp180:
	call	___cxa_end_catch
Ltmp181:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB39_22:
Ltmp182:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table39:
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
	je	LBB40_1

	mov	r14, r8
	mov	r12, rcx
	mov	r13, rdi
	mov	dword ptr [rbp - 44], r9d 
	mov	rax, rcx
	sub	rax, rsi
	mov	rcx, qword ptr [r8 + 24]
	xor	r15d, r15d
	sub	rcx, rax
	cmovg	r15, rcx
	mov	qword ptr [rbp - 96], rdx 
	mov	rbx, rdx
	sub	rbx, rsi
	test	rbx, rbx
	jle	LBB40_4

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, rbx
	call	qword ptr [rax + 96]
	cmp	rax, rbx
	jne	LBB40_1
LBB40_4:
	test	r15, r15
	jle	LBB40_15

	mov	qword ptr [rbp - 56], r12 
	mov	qword ptr [rbp - 88], r14 
	cmp	r15, 23
	jae	LBB40_6

	lea	eax, [r15 + r15]
	lea	r14, [rbp - 80]
	mov	byte ptr [r14], al
	lea	r12, [rbp - 79]
	jmp	LBB40_8
LBB40_6:
	lea	rbx, [r15 + 16]
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r12, rax
	lea	r14, [rbp - 80]
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r15
LBB40_8:
	mov	eax, dword ptr [rbp - 44] 
	movzx	esi, al
	mov	rdi, r12
	mov	rdx, r15
	call	_memset
	mov	byte ptr [r12 + r15], 0
	test	byte ptr [rbp - 80], 1
	je	LBB40_9

	mov	r14, qword ptr [rbp - 64]
	jmp	LBB40_11
LBB40_9:
	inc	r14
LBB40_11:
	mov	r12, qword ptr [rbp - 56] 
	mov	rax, qword ptr [r13]
Ltmp183:
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 96]
Ltmp184:

	mov	rbx, rax
	test	byte ptr [rbp - 80], 1
	mov	r14, qword ptr [rbp - 88] 
	je	LBB40_14

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB40_14:
	cmp	rbx, r15
	jne	LBB40_1
LBB40_15:
	mov	rsi, qword ptr [rbp - 96] 
	sub	r12, rsi
	test	r12, r12
	jle	LBB40_17

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, r12
	call	qword ptr [rax + 96]
	cmp	rax, r12
	jne	LBB40_1
LBB40_17:
	mov	qword ptr [r14 + 24], 0
	jmp	LBB40_18
LBB40_1:
	xor	r13d, r13d
LBB40_18:
	mov	rax, r13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB40_19:
Ltmp185:
	mov	rbx, rax
	test	byte ptr [rbp - 80], 1
	je	LBB40_21

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB40_21:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
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
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_ 
	.weak_def_can_be_hidden	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_
__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_: 
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
	mov	r9, rdi
	mov	rcx, rsi
	sub	rcx, rdi
	mov	r8, rdx
	sub	r8, rsi
	cmp	rcx, r8
	jne	LBB41_1

	cmp	r9, rsi
	je	LBB41_13

	mov	rdi, rsi
	sub	rdi, r9
	xor	ecx, ecx
LBB41_11:                               
	mov	dl, byte ptr [r9 + rcx]
	mov	al, byte ptr [rsi + rcx]
	mov	byte ptr [r9 + rcx], al
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	cmp	rdi, rcx
	jne	LBB41_11

	mov	r9, rsi
	jmp	LBB41_13
LBB41_1:
	mov	r10, rdx
	mov	rdx, r8
	mov	r11, rcx
LBB41_2:                                
	mov	rax, r11
	mov	r11, rdx
	cqo
	idiv	r11
	test	rdx, rdx
	jne	LBB41_2

	test	r11, r11
	je	LBB41_8

	add	r11, r9
LBB41_5:                                
                                        
	mov	r14b, byte ptr [r11 - 1]
	lea	rdi, [r11 + rcx - 1]
	dec	r11
	mov	rsi, r11
LBB41_6:                                
                                        
	mov	rdx, rdi
	mov	rbx, r10
	sub	rbx, rdi
	mov	rdi, rcx
	sub	rdi, rbx
	lea	rax, [rdx + rcx]
	add	rdi, r9
	cmp	rcx, rbx
	mov	bl, byte ptr [rdx]
	mov	byte ptr [rsi], bl
	cmovl	rdi, rax
	mov	rsi, rdx
	cmp	rdi, r11
	jne	LBB41_6

	mov	byte ptr [rdx], r14b
	cmp	r11, r9
	jne	LBB41_5
LBB41_8:
	add	r9, r8
LBB41_13:
	mov	rax, r9
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI42_0:
	.quad	65                      
	.quad	56                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	1, 0x90
__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	mov	r14d, ecx
	mov	r12d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	edi, 64
	call	__Znwm
	mov	qword ptr [rbx + 16], rax
	movaps	xmm0, xmmword ptr [rip + LCPI42_0] 
	movups	xmmword ptr [rbx], xmm0
	movzx	ecx, r12b
	movabs	rdx, 72340172838076673
	imul	rdx, rcx
	mov	qword ptr [rax + 48], rdx
	mov	qword ptr [rax + 40], rdx
	mov	qword ptr [rax + 32], rdx
	mov	qword ptr [rax + 24], rdx
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rdx
	mov	byte ptr [rax + 56], 0
	lea	rax, [rbx + 1]
	mov	ecx, 56
	xor	edx, edx
LBB42_1:                                
	mov	rsi, qword ptr [r15]
	bt	rsi, rdx
	jae	LBB42_5

	test	byte ptr [rbx], 1
	mov	rsi, rax
	je	LBB42_4

	mov	rsi, qword ptr [rbx + 16]
LBB42_4:                                
	mov	byte ptr [rsi + rcx - 1], r14b
LBB42_5:                                
	inc	rdx
	dec	rcx
	jne	LBB42_1

	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
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

