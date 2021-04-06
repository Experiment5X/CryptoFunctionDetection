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
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 152], rdx 
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZTV3DES+16]
	mov	qword ptr [rdi], rax
	lea	r13, [rdi + 8]
	mov	rdi, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 32]
	mov	qword ptr [rbp - 144], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 56]
	mov	qword ptr [rbp - 136], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 80]
	mov	qword ptr [rbp - 128], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 104]
	mov	qword ptr [rbp - 120], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 128]
	mov	qword ptr [rbp - 112], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	r12, [r15 + 152]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 176]
	mov	qword ptr [rbp - 104], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 200]
	mov	qword ptr [rbp - 96], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 224]
	mov	qword ptr [rbp - 88], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 248]
	mov	qword ptr [rbp - 80], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [r15 + 272]
	mov	qword ptr [rbp - 72], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	r14, [r15 + 296]
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	add	r15, 320
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
Ltmp0:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	call	__ZN3DES7hex2binERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1:

Ltmp3:
	lea	rsi, [rbp - 64]
	mov	rdi, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp4:

	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp6:
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 152] 
	call	__ZN3DES7hex2binERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp7:

Ltmp9:
	lea	rsi, [rbp - 64]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp10:

	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_9:
Ltmp11:
	jmp	LBB0_10
LBB0_8:
Ltmp8:
	jmp	LBB0_6
LBB0_7:
Ltmp5:
LBB0_10:
	mov	rbx, r13
	mov	r13, rax
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_11
LBB0_5:
Ltmp2:
LBB0_6:
	mov	rbx, r13
	mov	r13, rax
LBB0_11:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 96] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 112] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 136] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 144] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, r13
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
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev
	pop	rbp
	ret
                                        
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
	mov	r15, rsi
	mov	r14, rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB2_24

	lea	rbx, [rbp - 56]
	lea	r12, [rbp - 48]
	lea	r13, [rip + LJTI2_0]
	jmp	LBB2_2
LBB2_20:                                
Ltmp12:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.36]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp13:
	.p2align	4, 0x90
LBB2_23:                                
	mov	rdi, rbx
	call	__ZNSt3__111__wrap_iterIPKcEppEv
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB2_24
LBB2_2:                                 
	mov	rdi, rbx
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	movsx	eax, byte ptr [rax]
	add	eax, -48
	cmp	eax, 22
	ja	LBB2_21

	movsxd	rax, dword ptr [r13 + 4*rax]
	add	rax, r13
	jmp	rax
LBB2_4:                                 
Ltmp42:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.21]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp43:
	jmp	LBB2_23
LBB2_6:                                 
Ltmp40:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.22]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp41:
	jmp	LBB2_23
LBB2_7:                                 
Ltmp38:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.23]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp39:
	jmp	LBB2_23
LBB2_8:                                 
Ltmp36:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.24]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp37:
	jmp	LBB2_23
LBB2_9:                                 
Ltmp34:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.25]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp35:
	jmp	LBB2_23
LBB2_10:                                
Ltmp32:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.26]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp33:
	jmp	LBB2_23
LBB2_11:                                
Ltmp30:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.27]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp31:
	jmp	LBB2_23
LBB2_12:                                
Ltmp28:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.28]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp29:
	jmp	LBB2_23
LBB2_13:                                
Ltmp26:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.29]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp27:
	jmp	LBB2_23
LBB2_14:                                
Ltmp24:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.30]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp25:
	jmp	LBB2_23
LBB2_21:                                
Ltmp44:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.37]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp45:

Ltmp46:
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp47:
	jmp	LBB2_23
LBB2_15:                                
Ltmp22:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.31]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp23:
	jmp	LBB2_23
LBB2_16:                                
Ltmp20:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.32]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp21:
	jmp	LBB2_23
LBB2_17:                                
Ltmp18:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.33]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp19:
	jmp	LBB2_23
LBB2_18:                                
Ltmp16:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.34]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp17:
	jmp	LBB2_23
LBB2_19:                                
Ltmp14:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.35]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp15:
	jmp	LBB2_23
LBB2_24:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_5:
Ltmp48:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32

















LJTI2_0:
	.long	L2_0_set_4
	.long	L2_0_set_6
	.long	L2_0_set_7
	.long	L2_0_set_8
	.long	L2_0_set_9
	.long	L2_0_set_10
	.long	L2_0_set_11
	.long	L2_0_set_12
	.long	L2_0_set_13
	.long	L2_0_set_14
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_21
	.long	L2_0_set_15
	.long	L2_0_set_16
	.long	L2_0_set_17
	.long	L2_0_set_18
	.long	L2_0_set_19
	.long	L2_0_set_20
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp12-Lfunc_begin1    
	.uleb128 Ltmp15-Ltmp12          
	.uleb128 Ltmp48-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp15-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp15      
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
	call	__ZN3DESC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3DESD2Ev            
	.p2align	4, 0x90
__ZN3DESD2Ev:                           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTV3DES+16]
	mov	qword ptr [rdi], rax
	add	rdi, 320
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 296]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 272]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 248]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 224]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 200]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 176]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 152]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 128]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 80]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 56]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbx + 32]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rbx, 8
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN3DESD1Ev            
	.p2align	4, 0x90
__ZN3DESD1Ev:                           

	push	rbp
	mov	rbp, rsp
	call	__ZN3DESD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN3DESD0Ev            
	.p2align	4, 0x90
__ZN3DESD0Ev:                           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN3DESD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r14, [rbp - 48]
	mov	rdi, r14
	call	__ZNSt3__16bitsetILm48EEC1Ev
	lea	r13, [rbp - 64]
	mov	rdi, r13
	mov	rsi, r12
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm48EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	lea	r12, [rbp - 56]
	mov	rdi, r12
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm48EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__1eoILm48EEENS_6bitsetIXT_EEERKS2_S4_
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 88]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNKSt3__16bitsetILm48EE9to_stringEcc
	add	rbx, 224
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm48EEC1Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16bitsetILm48EEC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16bitsetILm48EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_ 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm48EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	.p2align	4, 0x90
__ZNSt3__16bitsetILm48EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1eoILm48EEENS_6bitsetIXT_EEERKS2_S4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZNSt3__16bitsetILm48EEeOERKS1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm48EE9to_stringEcc: 
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
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
	pop	rbp
	ret
                                        
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r14, [rbp - 48]
	mov	rdi, r14
	call	__ZNSt3__16bitsetILm32EEC1Ev
	lea	r13, [rbp - 64]
	mov	rdi, r13
	mov	rsi, r12
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm32EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	lea	r12, [rbp - 56]
	mov	rdi, r12
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm32EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__1eoILm32EEENS_6bitsetIXT_EEERKS2_S4_
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 88]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNKSt3__16bitsetILm32EE9to_stringEcc
	add	rbx, 56
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm32EEC1Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16bitsetILm32EEC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16bitsetILm32EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_ 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm32EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	.p2align	4, 0x90
__ZNSt3__16bitsetILm32EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1eoILm32EEENS_6bitsetIXT_EEERKS2_S4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZNSt3__16bitsetILm32EEeOERKS1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm32EE9to_stringEcc: 
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
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
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
	mov	qword ptr [rbp - 64], rdi 
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16bitsetILm64EEC1Ev
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB18_5

	lea	r13, [rbp - 88]
	lea	rbx, [rbp - 48]
	jmp	LBB18_2
	.p2align	4, 0x90
LBB18_4:                                
	mov	rdi, r13
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB18_5
LBB18_2:                                
	mov	rdi, r13
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	cmp	byte ptr [rax], 49
	jne	LBB18_4

	mov	r12, rbx
	lea	rbx, [rip + __ZN3DES23initialPermutationTableE]
	mov	rdi, rbx
	call	__ZNKSt3__15arrayIiLm64EE5beginEv
	mov	r14, rax
	mov	rdi, rbx
	mov	rbx, r12
	call	__ZNKSt3__15arrayIiLm64EE3endEv
	mov	r12, rax
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, rax
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	inc	rax
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZNSt3__1L4findIPKilEET_S3_S3_RKT0_
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	shl	rax, 32
	movabs	rsi, 270582939648
	sub	rsi, rax
	sar	rsi, 32
	lea	rdi, [rbp - 56]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm64EE3setEmb
	jmp	LBB18_4
LBB18_5:
	lea	rbx, [rbp - 88]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZNKSt3__16bitsetILm64EE9to_stringEcc
	mov	rdi, qword ptr [rbp - 64] 
	add	rdi, 272
	mov	rsi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm64EEC1Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16bitsetILm64EEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__111__wrap_iterIPKcEC1ES2_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	call	__ZNKSt3__111__wrap_iterIPKcE4baseEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__111__wrap_iterIPKcE4baseEv
	cmp	rbx, rax
	setb	al
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	lea	rsi, [rax + r14]
	lea	rdi, [rbp - 24]
	call	__ZNSt3__111__wrap_iterIPKcEC1ES2_
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPKcEdeEv:      

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L10__distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm64EE5beginEv:      

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__15arrayIiLm64EE4dataEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4findIPKilEET_S3_S3_RKT0_:   

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	cmp	rdi, rsi
	je	LBB26_4

	mov	rcx, qword ptr [rdx]
	.p2align	4, 0x90
LBB26_2:                                
	movsxd	rdx, dword ptr [rax]
	cmp	rcx, rdx
	je	LBB26_4

	add	rax, 4
	cmp	rsi, rax
	jne	LBB26_2
LBB26_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm64EE3endEv:        

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__15arrayIiLm64EE4dataEv
	add	rax, 256
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L10__distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16bitsetILm64EE3setEmb 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm64EE3setEmb
	.p2align	4, 0x90
__ZNSt3__16bitsetILm64EE3setEmb:        
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
	cmp	rsi, 64
	jae	LBB29_2

	mov	r14d, edx
	mov	rbx, rdi
	call	__ZNSt3__16bitsetILm64EEixEm
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 24], rdx
	movzx	esi, r14b
	lea	rdi, [rbp - 32]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEaSEb
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB29_2:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEppEi:       

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__111__wrap_iterIPKcEppEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm64EE9to_stringEcc: 
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
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
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
	mov	qword ptr [rbp - 64], rdi 
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16bitsetILm64EEC1Ev
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB32_5

	lea	r13, [rbp - 88]
	lea	rbx, [rbp - 48]
	jmp	LBB32_2
	.p2align	4, 0x90
LBB32_4:                                
	mov	rdi, r13
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB32_5
LBB32_2:                                
	mov	rdi, r13
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	cmp	byte ptr [rax], 49
	jne	LBB32_4

	mov	r12, rbx
	lea	rbx, [rip + __ZN3DES21finalPermutationTableE]
	mov	rdi, rbx
	call	__ZNKSt3__15arrayIiLm64EE5beginEv
	mov	r14, rax
	mov	rdi, rbx
	mov	rbx, r12
	call	__ZNKSt3__15arrayIiLm64EE3endEv
	mov	r12, rax
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, rax
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	inc	rax
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZNSt3__1L4findIPKilEET_S3_S3_RKT0_
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	shl	rax, 32
	movabs	rsi, 270582939648
	sub	rsi, rax
	sar	rsi, 32
	lea	rdi, [rbp - 56]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm64EE3setEmb
	jmp	LBB32_4
LBB32_5:
	lea	rbx, [rbp - 88]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZNKSt3__16bitsetILm64EE9to_stringEcc
	mov	rdi, qword ptr [rbp - 64] 
	add	rdi, 32
	mov	rsi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
	cmp	rax, 32
	jne	LBB33_9

	lea	r15, [rbp - 64]
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	xor	ebx, ebx
	lea	r13, [rip + __ZN3DES25expansionPermutationTalbeE]
	.p2align	4, 0x90
LBB33_2:                                
Ltmp49:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZNKSt3__15arrayIiLm48EE2atEm
Ltmp50:

	movsxd	rsi, dword ptr [rax]
	dec	rsi
	mov	rdi, r12
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movsx	esi, byte ptr [rax]
Ltmp51:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc
Ltmp52:

	inc	rbx
	cmp	rbx, 48
	jne	LBB33_2

	add	r14, 296
Ltmp54:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp55:

	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_9:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	xor	edi, edi
	call	_exit
LBB33_7:
Ltmp56:
	jmp	LBB33_8
LBB33_10:
Ltmp53:
LBB33_8:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp49-Lfunc_begin2    
	.uleb128 Ltmp52-Ltmp49          
	.uleb128 Ltmp53-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp54-Lfunc_begin2    
	.uleb128 Ltmp55-Ltmp54          
	.uleb128 Ltmp56-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp55-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp55      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	pop	rbp
	ret
                                        
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
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	add	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__15arrayIiLm48EE2atEm 
	.weak_def_can_be_hidden	__ZNKSt3__15arrayIiLm48EE2atEm
	.p2align	4, 0x90
__ZNKSt3__15arrayIiLm48EE2atEm:         
	.cfi_startproc

	cmp	rsi, 48
	jae	LBB37_2

	lea	rax, [rdi + 4*rsi]
	ret
LBB37_2:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + L_.str.40]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	pop	rbp
	ret
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	rbx, rsi
	mov	rdi, rsi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
	cmp	eax, r14d
	jl	LBB39_2

	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 32], rax
	movsxd	rsi, r14d
	lea	rdi, [rbp - 32]
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	__ZNSt3__1L6rotateINS_11__wrap_iterIPcEEEET_S4_S4_S4_
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_2:
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
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: 
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
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, rbx
	mov	esi, 10
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movsx	esi, al
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L6rotateINS_11__wrap_iterIPcEEEET_S4_S4_S4_: 
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	test	al, al
	jne	LBB42_3

	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 40]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	test	al, al
	jne	LBB42_3

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZNSt3__1L8__rotateINS_11__wrap_iterIPcEEEET_S4_S4_S4_NS_26random_access_iterator_tagE
LBB42_3:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__111__wrap_iterIPcEC1ES1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPcEplEl:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZNSt3__111__wrap_iterIPcEpLEl
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	lea	rsi, [rax + r14]
	lea	rdi, [rbp - 24]
	call	__ZNSt3__111__wrap_iterIPcEC1ES1_
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	r12, rdi
	cmp	edx, 1
	jne	LBB46_2

	mov	rdi, r12
	call	__ZN3DES15parityDropPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	rbx, [r12 + 176]
	lea	r15, [rbp - 64]
	mov	ecx, 28
	mov	rdi, r15
	mov	rsi, rbx
	xor	edx, edx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	lea	rdi, [r12 + 104]
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	r15, [rbp - 64]
	mov	edx, 28
	mov	ecx, 28
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	lea	rdi, [r12 + 128]
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB46_2:
	lea	r15, [r12 + 104]
	cmp	r14d, 16
	ja	LBB46_4

	mov	r13d, 1
	mov	eax, 66054
	bt	eax, r14d
	jb	LBB46_5
LBB46_4:
	mov	r13d, 2
LBB46_5:
	mov	rsi, r15
	mov	edx, r13d
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	lea	rbx, [r12 + 128]
	mov	rsi, rbx
	mov	edx, r13d
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	lea	r14, [rbp - 64]
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	lea	rbx, [r12 + 176]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN3DES16compressionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3DES15parityDropPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES15parityDropPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
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
	mov	rbx, rsi
	mov	qword ptr [rbp - 72], rdi 
	lea	rdi, [rbp - 64]
	call	__ZNSt3__16bitsetILm56EEC1Ev
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 96], rax
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB47_6

	lea	r15, [rbp - 96]
	lea	r12, [rip + __ZN3DES18parityBitDropTableE]
	lea	r13, [rbp - 48]
	jmp	LBB47_2
	.p2align	4, 0x90
LBB47_5:                                
	mov	rdi, r15
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB47_6
LBB47_2:                                
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, rax
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	mov	r14, rax
	inc	eax
	mov	dword ptr [rbp - 52], eax
	mov	rdi, r15
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	cmp	byte ptr [rax], 49
	jne	LBB47_5

	add	r14d, -7
	rol	r14d, 29
	cmp	r14d, 8
	jb	LBB47_5

	mov	rdi, r12
	lea	rsi, [rip + __ZN3DES18parityBitDropTableE+224]
	lea	rdx, [rbp - 52]
	call	__ZNSt3__1L4findIPKiiEET_S3_S3_RKT0_
	mov	rdi, r12
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	shl	rax, 32
	movabs	rsi, 236223201280
	sub	rsi, rax
	sar	rsi, 32
	lea	rdi, [rbp - 64]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm56EE3setEmb
	jmp	LBB47_5
LBB47_6:
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 64]
	mov	rdi, rbx
	call	__ZNKSt3__16bitsetILm56EE9to_stringEcc
	mov	rdi, qword ptr [rbp - 72] 
	add	rdi, 176
	mov	rsi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm: 
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
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rdi, rsi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	mov	r8, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ 
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.p2align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_: 
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

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
	mov	r13, rsi
	mov	r12, rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_
	mov	rdi, r13
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	r15, rax
	mov	rdi, r13
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	lea	rcx, [r15 + rbx]
Ltmp57:
	mov	rdi, r12
	mov	rsi, rax
	mov	rdx, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp58:

	mov	rdi, r14
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
Ltmp59:
	mov	rdi, r12
	mov	rsi, rax
	mov	rdx, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp60:

	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_3:
Ltmp61:
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp57-Lfunc_begin3    
	.uleb128 Ltmp60-Ltmp57          
	.uleb128 Ltmp61-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp60-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp60      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
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
	mov	rbx, rsi
	mov	qword ptr [rbp - 72], rdi 
	lea	rdi, [rbp - 64]
	call	__ZNSt3__16bitsetILm48EEC1Ev
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 96], rax
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB50_7

	lea	r15, [rbp - 96]
	movabs	r14, 9011751939080448
	lea	r13, [rbp - 48]
	jmp	LBB50_2
LBB50_5:                                
	lea	r12, [rip + __ZN3DES19keyCompressionTableE]
	mov	rdi, r12
	lea	rsi, [rip + __ZN3DES19keyCompressionTableE+192]
	lea	rdx, [rbp - 52]
	call	__ZNSt3__1L4findIPKiiEET_S3_S3_RKT0_
	mov	rdi, r12
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	shl	rax, 32
	movabs	rsi, 201863462912
	sub	rsi, rax
	sar	rsi, 32
	lea	rdi, [rbp - 64]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm48EE3setEmb
	.p2align	4, 0x90
LBB50_6:                                
	mov	rdi, r15
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB50_7
LBB50_2:                                
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, rax
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	mov	r12, rax
	inc	eax
	mov	dword ptr [rbp - 52], eax
	mov	rdi, r15
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	cmp	byte ptr [rax], 49
	jne	LBB50_6

	cmp	r12d, 53
	ja	LBB50_5

	mov	eax, r12d
	bt	r14, rax
	jb	LBB50_6
	jmp	LBB50_5
LBB50_7:
	lea	rbx, [rbp - 96]
	lea	rsi, [rbp - 64]
	mov	rdi, rbx
	call	__ZNKSt3__16bitsetILm48EE9to_stringEcc
	mov	rdi, qword ptr [rbp - 72] 
	add	rdi, 200
	mov	rsi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3DES4sBoxERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES4sBoxERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rsi 
	add	rdi, 248
	mov	qword ptr [rbp - 88], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEPKc
	lea	rdi, [rbp - 48]
	call	__ZNSt3__16bitsetILm4EEC1Ev
	xor	r14d, r14d
	lea	r15, [rbp - 136]
	lea	r13, [rbp - 112]
	lea	rbx, [rbp - 72]
	.p2align	4, 0x90
LBB51_1:                                
	mov	ecx, 1
	mov	rdi, r15
	mov	r12, qword ptr [rbp - 80] 
	mov	rsi, r12
	mov	rdx, r14
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	add	r14, 5
Ltmp62:
	mov	ecx, 1
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
Ltmp63:

Ltmp65:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
Ltmp66:

	mov	r12, r13
	mov	rdi, rbx
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	r13d, eax
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	r12, r15
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdx, [r14 - 4]
	mov	ecx, 4
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 80] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	mov	rdi, rbx
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	r15d, eax
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	r14, -5
	cmp	r14d, 42
	ja	LBB51_16

	mov	eax, r14d
	lea	rcx, [rip + LJTI51_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB51_5:                                
	movsxd	rax, r13d
	movsxd	rcx, r15d
	shl	rax, 6
	lea	rdx, [rip + __ZN3DES2s1E]
	jmp	LBB51_13
LBB51_6:                                
	movsxd	rax, r13d
	movsxd	rcx, r15d
	shl	rax, 6
	lea	rdx, [rip + __ZN3DES2s4E]
	jmp	LBB51_13
LBB51_7:                                
	movsxd	rax, r13d
	movsxd	rcx, r15d
	shl	rax, 6
	lea	rdx, [rip + __ZN3DES2s3E]
	jmp	LBB51_13
LBB51_8:                                
	movsxd	rax, r13d
	movsxd	rcx, r15d
	shl	rax, 6
	lea	rdx, [rip + __ZN3DES2s8E]
	jmp	LBB51_13
LBB51_9:                                
	movsxd	rax, r13d
	movsxd	rcx, r15d
	shl	rax, 6
	lea	rdx, [rip + __ZN3DES2s2E]
	jmp	LBB51_13
LBB51_10:                               
	movsxd	rax, r13d
	movsxd	rcx, r15d
	shl	rax, 6
	lea	rdx, [rip + __ZN3DES2s5E]
	jmp	LBB51_13
LBB51_11:                               
	movsxd	rax, r13d
	movsxd	rcx, r15d
	shl	rax, 6
	lea	rdx, [rip + __ZN3DES2s6E]
	jmp	LBB51_13
LBB51_12:                               
	movsxd	rax, r13d
	movsxd	rcx, r15d
	shl	rax, 6
	lea	rdx, [rip + __ZN3DES2s7E]
	.p2align	4, 0x90
LBB51_13:                               
	add	rax, rdx
	movsxd	rsi, dword ptr [rax + 4*rcx]
	mov	rdi, rbx
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	lea	rsi, [rbp - 48]
	call	__ZNKSt3__16bitsetILm4EE9to_stringEcc
Ltmp68:
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_
Ltmp69:
	lea	r13, [rbp - 112]

	mov	r15, r12
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	cmp	r14, 42
	lea	r14, [r14 + 6]
	jb	LBB51_1

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_16:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	xor	edi, edi
	call	_exit
LBB51_17:
Ltmp70:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	jmp	LBB51_21
LBB51_18:
Ltmp67:
	mov	rbx, rax
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB51_20
LBB51_19:
Ltmp64:
	mov	rbx, rax
LBB51_20:
	lea	rdi, [rbp - 136]
LBB51_21:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32









LJTI51_0:
	.long	L51_0_set_5
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_9
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_7
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_6
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_10
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_11
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_12
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_16
	.long	L51_0_set_8
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp62-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin4    
	.uleb128 Ltmp63-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp65-Lfunc_begin4    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp66-Lfunc_begin4    
	.uleb128 Ltmp68-Ltmp66          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp68-Lfunc_begin4    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp70-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp69      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEPKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rsi, [rip + L_.str.2]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm4EEC1Ev:            

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16bitsetILm4EEC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rdx
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], rdx
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__1ltINS_11__wrap_iterIPKcEES4_EEbRKNS_16reverse_iteratorIT_EERKNS5_IT0_EE
	xor	r14d, r14d
	test	al, al
	je	LBB54_5

	xor	r14d, r14d
	lea	r13, [rbp - 72]
	lea	r12, [rbp - 56]
	jmp	LBB54_2
	.p2align	4, 0x90
LBB54_4:                                
	mov	rdi, r13
	call	__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEppEi
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], rdx
	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__1ltINS_11__wrap_iterIPKcEES4_EEbRKNS_16reverse_iteratorIT_EERKNS5_IT0_EE
	test	al, al
	je	LBB54_5
LBB54_2:                                
	mov	rdi, r13
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEdeEv
	cmp	byte ptr [rax], 49
	jne	LBB54_4

	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv
	mov	rbx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	rsi, rdx
	mov	rdx, rbx
	call	__ZNSt3__1L8distanceINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_
	mov	rdi, rax
	call	__ZL3powIilENSt3__19_MetaBaseIXaasr3std13is_arithmeticIT_EE5valuesr3std13is_arithmeticIT0_EE5valueEE13_EnableIfImplINS0_9__promoteIS2_S3_vEEE4typeES2_S3_
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, r14d
	addsd	xmm1, xmm0
	cvttsd2si	r14d, xmm1
	jmp	LBB54_4
LBB54_5:
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: 
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
	mov	rdi, rsi
	mov	rsi, rdx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm4EEC1Ey:            

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16bitsetILm4EEC2Ey
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm4EE9to_stringEcc:  
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
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm4EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
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
	mov	r15, rsi
	mov	qword ptr [rbp - 64], rdi 
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16bitsetILm32EEC1Ev
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 88], rax
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB59_5

	lea	rbx, [rbp - 88]
	lea	r12, [rip + __ZN3DES24straightPermutationTableE]
	lea	r14, [rbp - 48]
	lea	r13, [rbp - 56]
	jmp	LBB59_2
	.p2align	4, 0x90
LBB59_4:                                
	mov	rdi, rbx
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, al
	je	LBB59_5
LBB59_2:                                
	mov	rdi, rbx
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	cmp	byte ptr [rax], 49
	jne	LBB59_4

	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, rax
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	inc	rax
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r12
	lea	rsi, [rip + __ZN3DES24straightPermutationTableE+128]
	mov	rdx, r14
	call	__ZNSt3__1L4findIPKilEET_S3_S3_RKT0_
	mov	rdi, r12
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
	shl	rax, 32
	movabs	rsi, 133143986176
	sub	rsi, rax
	sar	rsi, 32
	mov	rdi, r13
	mov	edx, 1
	call	__ZNSt3__16bitsetILm32EE3setEmb
	jmp	LBB59_4
LBB59_5:
	lea	rbx, [rbp - 88]
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZNKSt3__16bitsetILm32EE9to_stringEcc
	mov	rdi, qword ptr [rbp - 64] 
	add	rdi, 320
	mov	rsi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16bitsetILm32EE3setEmb 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm32EE3setEmb
	.p2align	4, 0x90
__ZNSt3__16bitsetILm32EE3setEmb:        
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
	cmp	rsi, 32
	jae	LBB60_2

	mov	r14d, edx
	mov	rbx, rdi
	call	__ZNSt3__16bitsetILm32EEixEm
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 24], rdx
	movzx	esi, r14b
	lea	rdi, [rbp - 32]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEaSEb
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB60_2:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm56EEC1Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16bitsetILm56EEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4findIPKiiEET_S3_S3_RKT0_:   

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	cmp	rdi, rsi
	je	LBB62_4

	mov	ecx, dword ptr [rdx]
	.p2align	4, 0x90
LBB62_2:                                
	cmp	dword ptr [rax], ecx
	je	LBB62_4

	add	rax, 4
	cmp	rsi, rax
	jne	LBB62_2
LBB62_4:
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16bitsetILm56EE3setEmb 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm56EE3setEmb
	.p2align	4, 0x90
__ZNSt3__16bitsetILm56EE3setEmb:        
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
	cmp	rsi, 56
	jae	LBB63_2

	mov	r14d, edx
	mov	rbx, rdi
	call	__ZNSt3__16bitsetILm56EEixEm
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 24], rdx
	movzx	esi, r14b
	lea	rdi, [rbp - 32]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEaSEb
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB63_2:
	lea	rdi, [rip + L_.str.44]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm56EE9to_stringEcc: 
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
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16bitsetILm48EE3setEmb 
	.weak_def_can_be_hidden	__ZNSt3__16bitsetILm48EE3setEmb
	.p2align	4, 0x90
__ZNSt3__16bitsetILm48EE3setEmb:        
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
	cmp	rsi, 48
	jae	LBB65_2

	mov	r14d, edx
	mov	rbx, rdi
	call	__ZNSt3__16bitsetILm48EEixEm
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 24], rdx
	movzx	esi, r14b
	lea	rdi, [rbp - 32]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEaSEb
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB65_2:
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
	call	__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	pop	rbx
	pop	r14
	pop	rbp
	ret
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
	mov	rbx, rdi
	lea	r15, [rbp - 48]
	mov	ecx, 32
	mov	rdi, r15
	xor	edx, edx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	lea	rdi, [rbx + 56]
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	r15, [rbp - 48]
	mov	edx, 32
	mov	ecx, 32
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	add	rbx, 80
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	qword ptr [rbp - 48], rdi 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
	test	eax, eax
	jle	LBB68_27

	xor	ebx, ebx
	lea	r12, [rbp - 96]
	lea	r13, [rbp - 72]
	lea	r14, [rip + LJTI68_0]
	jmp	LBB68_2
LBB68_20:                               
Ltmp76:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.18]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp77:
	.p2align	4, 0x90
LBB68_26:                               
	add	rbx, 4
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
	cmp	ebx, eax
	jge	LBB68_27
LBB68_2:                                
Ltmp71:
	mov	ecx, 4
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
Ltmp72:

	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, r13
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	cmp	eax, 15
	ja	LBB68_22

	mov	eax, eax
	movsxd	rax, dword ptr [r14 + 4*rax]
	add	rax, r14
	jmp	rax
LBB68_25:                               
Ltmp104:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.4]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp105:
	jmp	LBB68_26
LBB68_17:                               
Ltmp82:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.15]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp83:
	jmp	LBB68_26
LBB68_10:                               
Ltmp96:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp97:
	jmp	LBB68_26
LBB68_18:                               
Ltmp80:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp81:
	jmp	LBB68_26
LBB68_15:                               
Ltmp86:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.13]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp87:
	jmp	LBB68_26
LBB68_8:                                
Ltmp100:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.6]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp101:
	jmp	LBB68_26
LBB68_21:                               
Ltmp74:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.19]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp75:
	jmp	LBB68_26
LBB68_9:                                
Ltmp98:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.7]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp99:
	jmp	LBB68_26
LBB68_13:                               
Ltmp90:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.11]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp91:
	jmp	LBB68_26
LBB68_7:                                
Ltmp102:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.5]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp103:
	jmp	LBB68_26
LBB68_11:                               
Ltmp94:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.9]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp95:
	jmp	LBB68_26
LBB68_19:                               
Ltmp78:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.17]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp79:
	jmp	LBB68_26
LBB68_12:                               
Ltmp92:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.10]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp93:
	jmp	LBB68_26
LBB68_16:                               
Ltmp84:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.14]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp85:
	jmp	LBB68_26
LBB68_14:                               
Ltmp88:
	mov	rdi, qword ptr [rbp - 48] 
	lea	rsi, [rip + L_.str.12]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp89:
	jmp	LBB68_26
LBB68_27:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB68_22:
Ltmp107:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.20]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp108:

Ltmp109:
	xor	edi, edi
	call	_exit
Ltmp110:

	ud2
LBB68_6:
Ltmp111:
	jmp	LBB68_29
LBB68_28:
Ltmp73:
	jmp	LBB68_29
LBB68_5:
Ltmp106:
LBB68_29:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
















LJTI68_0:
	.long	L68_0_set_25
	.long	L68_0_set_7
	.long	L68_0_set_8
	.long	L68_0_set_9
	.long	L68_0_set_10
	.long	L68_0_set_11
	.long	L68_0_set_12
	.long	L68_0_set_13
	.long	L68_0_set_14
	.long	L68_0_set_15
	.long	L68_0_set_16
	.long	L68_0_set_17
	.long	L68_0_set_18
	.long	L68_0_set_19
	.long	L68_0_set_20
	.long	L68_0_set_21
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table68:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp76-Lfunc_begin5    
	.uleb128 Ltmp77-Ltmp76          
	.uleb128 Ltmp106-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin5    
	.uleb128 Ltmp72-Ltmp71          
	.uleb128 Ltmp73-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp104-Lfunc_begin5   
	.uleb128 Ltmp89-Ltmp104         
	.uleb128 Ltmp106-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp107-Lfunc_begin5   
	.uleb128 Ltmp110-Ltmp107        
	.uleb128 Ltmp111-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp110-Lfunc_begin5   
	.uleb128 Lfunc_end5-Ltmp110     
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEppEv:       

	push	rbp
	mov	rbp, rsp
	inc	qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	lea	rdi, [rbp - 16]
	mov	rsi, rax
	call	__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC1ES4_
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1ltINS_11__wrap_iterIPKcEES4_EEbRKNS_16reverse_iteratorIT_EERKNS5_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	mov	rbx, rsi
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, rbx
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 16]
	call	__ZNSt3__1gtIPKcEEbRKNS_11__wrap_iterIT_EES7_
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	lea	rdi, [rbp - 16]
	mov	rsi, rax
	call	__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC1ES4_
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEdeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZNSt3__111__wrap_iterIPKcEmmEv
	mov	rdi, rax
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL3powIilENSt3__19_MetaBaseIXaasr3std13is_arithmeticIT_EE5valuesr3std13is_arithmeticIT0_EE5valueEE13_EnableIfImplINS0_9__promoteIS2_S3_vEEE4typeES2_S3_: 

	push	rbp
	mov	rbp, rsp
	cvtsi2sd	xmm0, rdi
	pop	rbp
	jmp	_exp2                   
                                        
	.p2align	4, 0x90         
__ZNSt3__1L8distanceINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L10__distanceINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEppEi: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNSt3__111__wrap_iterIPKcEmmEv
	pop	rbp
	ret
                                        
	.globl	__ZN3DES6cipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	4, 0x90
__ZN3DES6cipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rdx 
	mov	rbx, rdi
	call	__ZN3DES12initialPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	rsi, [rbx + 272]
	mov	rdi, rbx
	call	__ZN3DES5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	lea	r15, [rbx + 80]
	lea	rax, [rbx + 200]
	mov	qword ptr [rbp - 48], rax 
	lea	r14, [rbx + 320]
	lea	r12, [rbx + 56]
	mov	r13d, -16
	jmp	LBB77_1
	.p2align	4, 0x90
LBB77_3:                                
	mov	rdi, rbx
	call	__ZN3DES10showCipherEv
	inc	r13d
	je	LBB77_4
LBB77_1:                                
	lea	edx, [r13 + 17]
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZN3DES6keygenERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZN3DES6desFunERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	__ZN3DES5xor32ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	cmp	r13d, -1
	je	LBB77_3

	mov	rdi, r12
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapERS5_
	jmp	LBB77_3
LBB77_4:
	lea	r14, [rbp - 80]
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r15
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Ltmp112:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN3DES10finalPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp113:

	lea	rdi, [rbp - 80]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB77_6:
Ltmp114:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table77:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp112-Lfunc_begin6   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp112-Lfunc_begin6   
	.uleb128 Ltmp113-Ltmp112        
	.uleb128 Ltmp114-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp113-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp113     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapERS5_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__1L4swapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN3DES10showCipherEv  
	.p2align	4, 0x90
__ZN3DES10showCipherEv:                 
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
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.38]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rbx, rax
	mov	edi, 4
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 56], eax
	lea	rsi, [rbp - 56]
	mov	rdi, rbx
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	mov	esi, dword ptr [rip + __ZZN3DES10showCipherEvE5round]
	inc	esi
	mov	dword ptr [rip + __ZZN3DES10showCipherEvE5round], esi
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	lea	rsi, [rip + L_.str.39]
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rbx, rax
	mov	edi, 12
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 48], eax
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	mov	rbx, rax
	lea	rsi, [r14 + 56]
	lea	r15, [rbp - 128]
	mov	rdi, r15
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp115:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp116:

	mov	rbx, rax
	mov	edi, 12
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 40], eax
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	mov	rbx, rax
	lea	rsi, [r14 + 80]
Ltmp118:
	lea	rdi, [rbp - 104]
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp119:

Ltmp121:
	lea	rsi, [rbp - 104]
	mov	rdi, rbx
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp122:

	mov	rbx, rax
	mov	edi, 14
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 32], eax
	lea	rsi, [rbp - 32]
	mov	rdi, rbx
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	mov	rbx, rax
	add	r14, 200
Ltmp124:
	lea	rdi, [rbp - 80]
	mov	rsi, r14
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp125:

Ltmp127:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp128:

Ltmp129:
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp130:

	lea	rdi, [rbp - 80]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 128]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB79_10:
Ltmp126:
	mov	rbx, rax
	jmp	LBB79_12
LBB79_9:
Ltmp123:
	mov	rbx, rax
	jmp	LBB79_12
LBB79_8:
Ltmp120:
	mov	rbx, rax
	jmp	LBB79_13
LBB79_7:
Ltmp117:
	mov	rbx, rax
	jmp	LBB79_13
LBB79_11:
Ltmp131:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB79_12:
	lea	rdi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB79_13:
	lea	rdi, [rbp - 128]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp115-Lfunc_begin7   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp115-Lfunc_begin7   
	.uleb128 Ltmp116-Ltmp115        
	.uleb128 Ltmp117-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp118-Lfunc_begin7   
	.uleb128 Ltmp119-Ltmp118        
	.uleb128 Ltmp120-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp121-Lfunc_begin7   
	.uleb128 Ltmp122-Ltmp121        
	.uleb128 Ltmp123-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp124-Lfunc_begin7   
	.uleb128 Ltmp125-Ltmp124        
	.uleb128 Ltmp126-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp127-Lfunc_begin7   
	.uleb128 Ltmp130-Ltmp127        
	.uleb128 Ltmp131-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp130-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp130     
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES8decipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	4, 0x90
__ZN3DES8decipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE 
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: 
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
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, rbx
	movsxd	rsi, dword ptr [rsi]
	call	__ZNSt3__18ios_base5widthEl
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4setwEi:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	esi, edi
	lea	rdi, [rbp - 8]
	call	__ZNSt3__18__iom_t6C1Ei
	mov	eax, dword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm48EEC2Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm48EEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm48EEC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm32EEC2Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm32EEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm32EEC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm64EEC2Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm64EEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm64EEC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPKcE4baseEv:   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	sub	rax, rdi
	sar	rax, 2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm64EE4dataEv:       

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 8], rsi
	lea	rdi, [rbp - 8]
	lea	rsi, [rbp - 16]
	call	__ZNSt3__1miIPKcS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miIPKcS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	call	__ZNKSt3__111__wrap_iterIPKcE4baseEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__111__wrap_iterIPKcE4baseEv
	sub	rbx, rax
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_out_of_rangeEPKc:  
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
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp132:
	mov	rdi, rax
	mov	rsi, r14
	call	__ZNSt12out_of_rangeC1EPKc
Ltmp133:

	mov	rsi, qword ptr [rip + __ZTISt12out_of_range@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12out_of_rangeD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB95_2:
Ltmp134:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table95:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp132-Lfunc_begin8   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp132-Lfunc_begin8   
	.uleb128 Ltmp133-Ltmp132        
	.uleb128 Ltmp134-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp133-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp133     
	.byte	0                       
	.byte	0                       
Lcst_end8:
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
	call	__ZNSt12out_of_rangeC2EPKc
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt12out_of_rangeC2EPKc:             
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
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEpLEl:        

	push	rbp
	mov	rbp, rsp
	add	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm4EEC2Ev:            

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm4EEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm4EEC2Ev:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm4EEC2Ey:            

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm4EEC2Ey
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm4EEC2Ey:      

	push	rbp
	mov	rbp, rsp
	and	esi, 15
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm56EEC2Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm56EEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm56EEC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1gtIPKcEEbRKNS_11__wrap_iterIT_EES7_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	rdi, rsi
	mov	rsi, rax
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEmmEv:       

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	dec	qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__distanceINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 8], rcx
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1miINS_11__wrap_iterIPKcEES4_EEDTmicldtfp0_4baseEcldtfp_4baseEERKNS_16reverse_iteratorIT_EERKNS6_IT0_EE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miINS_11__wrap_iterIPKcEES4_EEDTmicldtfp0_4baseEcldtfp_4baseEERKNS_16reverse_iteratorIT_EERKNS6_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, rbx
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 16]
	call	__ZNSt3__1miIPKcS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__iom_t6C1Ei:                

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__iom_t6C2Ei
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__iom_t6C2Ei:                

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], esi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	al, byte ptr [rax]
	and	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIcE10deallocateEPcm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax]
	and	rax, -2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcE10deallocateEPcm: 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp135:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp136:

	pop	rbp
	ret
LBB118_2:
Ltmp137:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table118:
Lexception9:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp135-Lfunc_begin9   
	.uleb128 Ltmp136-Ltmp135        
	.uleb128 Ltmp137-Lfunc_begin9   
	.byte	1                       
Lcst_end9:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__libcpp_deallocateEPvmm:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
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
                                        
	.p2align	4, 0x90         
__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm 
	.weak_def_can_be_hidden	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller9__do_callEPv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv 
	.weak_def_can_be_hidden	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: 

	push	rbp
	mov	rbp, rsp
	call	__ZdlPv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	pop	rbp
	ret
                                        
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, r9d
	mov	dword ptr [rbp - 44], r8d 
	mov	r12, rdx
	mov	r15, rsi
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 72], rdi 
	call	__ZNSt3__18__bitsetILm1ELm48EEC2Ev
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	sub	rax, r12
	jb	LBB128_15

	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rax
	add	rax, r12
	cmp	rax, r12
	jbe	LBB128_6

	movsx	r13d, byte ptr [rbp - 44] 
	movsx	r14d, bl
	mov	rbx, r12
	jmp	LBB128_3
	.p2align	4, 0x90
LBB128_5:                               
	inc	rbx
	mov	rax, qword ptr [rbp - 80]
	add	rax, r12
	cmp	rbx, rax
	jae	LBB128_6
LBB128_3:                               
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movsx	edi, byte ptr [rax]
	mov	esi, r13d
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, al
	jne	LBB128_5

	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movsx	edi, byte ptr [rax]
	mov	esi, r14d
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, al
	jne	LBB128_5

	call	__ZNSt3__1L24__throw_invalid_argumentEPKc
LBB128_6:
	mov	qword ptr [rbp - 64], 48
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	LBB128_7

	mov	r14, rax
	neg	r14
	mov	qword ptr [rbp - 88], rax 
	lea	r12, [rax + r12 - 1]
	xor	ebx, ebx
	movsx	r13d, byte ptr [rbp - 44] 
	jmp	LBB128_9
	.p2align	4, 0x90
LBB128_11:                              
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rbx
	call	__ZNSt3__16bitsetILm48EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	lea	rdi, [rbp - 64]
	mov	esi, 1
LBB128_12:                              
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEaSEb
	inc	rbx
	dec	r12
	mov	rax, r14
	add	rax, rbx
	je	LBB128_13
LBB128_9:                               
	mov	rdi, r15
	mov	rsi, r12
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movsx	edi, byte ptr [rax]
	mov	esi, r13d
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, al
	je	LBB128_11

	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rbx
	call	__ZNSt3__16bitsetILm48EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	lea	rdi, [rbp - 64]
	xor	esi, esi
	jmp	LBB128_12
LBB128_13:
	mov	rdx, qword ptr [rbp - 88] 
	jmp	LBB128_14
LBB128_7:
	xor	edx, edx
LBB128_14:
	lea	r14, [rbp - 128]
	mov	rdi, r14
	mov	rbx, qword ptr [rbp - 72] 
	mov	rsi, rbx
	call	__ZNSt3__18__bitsetILm1ELm48EE11__make_iterEm
	lea	r15, [rbp - 112]
	mov	edx, 48
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__18__bitsetILm1ELm48EE11__make_iterEm
	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__1L4fillINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEES5_b
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB128_15:
	lea	rdi, [rip + L_.str.41]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	mov	rdi, rbx
	test	al, al
	je	LBB129_2

	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	jmp	LBB129_3
LBB129_2:
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
LBB129_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE2eqEcc 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE2eqEcc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       

	push	rbp
	mov	rbp, rsp
	cmp	dil, sil
	sete	al
	pop	rbp
	ret
                                        
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
Ltmp138:
	mov	rdi, rax
	call	__ZNSt16invalid_argumentC1EPKc
Ltmp139:

	mov	rsi, qword ptr [rip + __ZTISt16invalid_argument@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt16invalid_argumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB132_2:
Ltmp140:
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
GCC_except_table132:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp138-Lfunc_begin10  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp138-Lfunc_begin10  
	.uleb128 Ltmp139-Ltmp138        
	.uleb128 Ltmp140-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp139-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp139    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm48EEixEm:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm48EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEaSEb: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	test	sil, sil
	je	LBB134_2

	mov	rcx, qword ptr [rdi]
	or	qword ptr [rcx], rax
	pop	rbp
	ret
LBB134_2:
	not	rax
	mov	rcx, qword ptr [rdi]
	and	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4fillINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEES5_b: 
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
	mov	rbx, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1ERKS3_
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__1miERKNS_14__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEES5_
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNSt3__1L6fill_nINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeEb
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm48EE11__make_iterEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, rdx
	shr	rax, 6
	lea	rsi, [rsi + 8*rax]
	and	edx, 63
                                        
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1EPmj
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	eax, byte ptr [rax]
	shr	rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessImmEclERKmS3_:        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	setb	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt16invalid_argumentC1EPKc:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt16invalid_argumentC2EPKc
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt16invalid_argumentC2EPKc:         
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
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm48EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEC1EPmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEC1EPmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEC2EPmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEC2EPmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L6fill_nINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeEb: 
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
	mov	rbx, rsi
	test	rsi, rsi
	je	LBB146_2

	mov	rsi, rdi
	lea	r14, [rbp - 32]
	mov	rdi, r14
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1ERKS3_
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
LBB146_2:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1ERKS3_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC2ERKS3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miERKNS_14__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEES5_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	sub	rax, qword ptr [rsi]
	mov	ecx, dword ptr [rdi + 8]
	lea	rax, [rcx + 8*rax]
	mov	ecx, dword ptr [rsi + 8]
	sub	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE 
	.weak_def_can_be_hidden	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
	.p2align	4, 0x90
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	qword ptr [rbp - 32], rsi
	mov	r15d, dword ptr [rdi + 8]
	test	r15, r15
	je	LBB149_2

	mov	ebx, 64
	sub	ebx, r15d
	mov	qword ptr [rbp - 40], rbx
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	sub	ebx, eax
	mov	rdx, -1
	mov	ecx, ebx
	shr	rdx, cl
	mov	ecx, r15d
	shr	rdx, cl
	shl	rdx, cl
	not	rdx
	mov	rcx, qword ptr [r14]
	and	qword ptr [rcx], rdx
	sub	qword ptr [rbp - 32], rax
	add	rcx, 8
	mov	qword ptr [r14], rcx
LBB149_2:
	mov	rbx, qword ptr [rbp - 32]
	mov	r15, rbx
	shr	r15, 6
	mov	rdi, qword ptr [r14]
	call	__ZNSt3__1L12__to_addressImEEPT_S2_
	lea	rsi, [8*r15]
	mov	rdi, rax
	call	___bzero
	and	rbx, -64
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, rbx
	mov	qword ptr [rbp - 32], rcx
	je	LBB149_4

	mov	rax, qword ptr [r14]
	lea	rdx, [rax + 8*r15]
	mov	qword ptr [r14], rdx
	neg	cl
	mov	rdx, -1
                                        
	shr	rdx, cl
	not	rdx
	and	qword ptr [rax + 8*r15], rdx
LBB149_4:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressImEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rsi + 8]
	mov	dword ptr [rdi + 8], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1EPmj: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC2EPmj
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC2EPmj: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rdi + 8], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	mov	rdi, rbx
	test	al, al
	je	LBB156_2

	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	jmp	LBB156_3
LBB156_2:
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
LBB156_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	lea	rdi, [rax + 1]
	call	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofIKcEEPT_RS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKcEEPT_RS2_:      

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm48EEeOERKS1_:       

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm48EEeOERKS1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm48EEeOERKS1_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	xor	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 44], ecx 
	mov	r12, rsi
	mov	r15, rdi
	mov	esi, 48
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	r13d, 47
	xor	ebx, ebx
	lea	r14, [rbp - 64]
	jmp	LBB163_1
	.p2align	4, 0x90
LBB163_3:                               
	inc	rbx
	dec	r13
	cmp	rbx, 48
	je	LBB163_4
LBB163_1:                               
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNKSt3__16bitsetILm48EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rdi, r14
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEcvbEv
	test	al, al
	je	LBB163_3

	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	ecx, dword ptr [rbp - 44] 
	mov	byte ptr [rax], cl
	jmp	LBB163_3
LBB163_4:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm48EEixEm:          

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__18__bitsetILm1ELm48EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	test	qword ptr [rax], rcx
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	add	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	add	bl, bl
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	byte ptr [rax], bl
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	lea	rdi, [rax + 1]
	call	__ZNSt3__114pointer_traitsIPcE10pointer_toERc
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm: 

	mov	eax, 22
	cmp	rdi, 23
	jb	LBB171_2

	push	rbp
	mov	rbp, rsp
	inc	rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	mov	rcx, rax
	dec	rax
	cmp	rax, 23
	cmove	rax, rcx
	pop	rbp
LBB171_2:
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorIcE8allocateEmPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax + 16], rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	or	rbx, 1
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax], rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax + 8], rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE6assignEPcmc 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6assignEPcmc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6assignEPcmc: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	test	rsi, rsi
	je	LBB176_2

	mov	rbx, rsi
	movsx	edi, dl
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	rdi, r14
	mov	esi, eax
	mov	rdx, rbx
	call	_memset
LBB176_2:
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIcEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE6assignERcRKc 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6assignERcRKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6assignERcRKc: 

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPcE10pointer_toERc: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofIcEEPT_RS1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIcEEPT_RS1_:       

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 15]
	and	rax, -16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcE8allocateEmPKv:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__1L17__libcpp_allocateEmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L17__libcpp_allocateEmm:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__Znwm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: 

	push	rbp
	mov	rbp, rsp
	movzx	eax, dil
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm48EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEC2EPKmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	mov	rdi, rbx
	test	al, al
	je	LBB191_2

	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	jmp	LBB191_3
LBB191_2:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
LBB191_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	r12, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, al
	je	LBB192_2

	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	r15, rax
	mov	rdi, r12
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
LBB192_2:
	mov	rdi, r14
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rdx
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rax + 16], rcx
	mov	rdi, r14
	xor	esi, esi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	mov	byte ptr [rbp - 33], 0
	lea	rsi, [rbp - 33]
	mov	rdi, rax
	call	__ZNSt3__111char_traitsIcE6assignERcRKc
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, r9d
	mov	dword ptr [rbp - 44], r8d 
	mov	r12, rdx
	mov	r15, rsi
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 72], rdi 
	call	__ZNSt3__18__bitsetILm1ELm32EEC2Ev
	mov	rdi, r15
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	sub	rax, r12
	jb	LBB193_15

	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rax
	add	rax, r12
	cmp	rax, r12
	jbe	LBB193_6

	movsx	r13d, byte ptr [rbp - 44] 
	movsx	r14d, bl
	mov	rbx, r12
	jmp	LBB193_3
	.p2align	4, 0x90
LBB193_5:                               
	inc	rbx
	mov	rax, qword ptr [rbp - 80]
	add	rax, r12
	cmp	rbx, rax
	jae	LBB193_6
LBB193_3:                               
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movsx	edi, byte ptr [rax]
	mov	esi, r13d
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, al
	jne	LBB193_5

	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movsx	edi, byte ptr [rax]
	mov	esi, r14d
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, al
	jne	LBB193_5

	call	__ZNSt3__1L24__throw_invalid_argumentEPKc
LBB193_6:
	mov	qword ptr [rbp - 64], 32
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	LBB193_7

	mov	r14, rax
	neg	r14
	mov	qword ptr [rbp - 88], rax 
	lea	r12, [rax + r12 - 1]
	xor	ebx, ebx
	movsx	r13d, byte ptr [rbp - 44] 
	jmp	LBB193_9
	.p2align	4, 0x90
LBB193_11:                              
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rbx
	call	__ZNSt3__16bitsetILm32EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	lea	rdi, [rbp - 64]
	mov	esi, 1
LBB193_12:                              
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEaSEb
	inc	rbx
	dec	r12
	mov	rax, r14
	add	rax, rbx
	je	LBB193_13
LBB193_9:                               
	mov	rdi, r15
	mov	rsi, r12
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movsx	edi, byte ptr [rax]
	mov	esi, r13d
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, al
	je	LBB193_11

	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rbx
	call	__ZNSt3__16bitsetILm32EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	lea	rdi, [rbp - 64]
	xor	esi, esi
	jmp	LBB193_12
LBB193_13:
	mov	rdx, qword ptr [rbp - 88] 
	jmp	LBB193_14
LBB193_7:
	xor	edx, edx
LBB193_14:
	lea	r14, [rbp - 128]
	mov	rdi, r14
	mov	rbx, qword ptr [rbp - 72] 
	mov	rsi, rbx
	call	__ZNSt3__18__bitsetILm1ELm32EE11__make_iterEm
	lea	r15, [rbp - 112]
	mov	edx, 32
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__18__bitsetILm1ELm32EE11__make_iterEm
	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__1L4fillINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEES5_b
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB193_15:
	lea	rdi, [rip + L_.str.41]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm32EEixEm:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm32EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEaSEb: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	test	sil, sil
	je	LBB195_2

	mov	rcx, qword ptr [rdi]
	or	qword ptr [rcx], rax
	pop	rbp
	ret
LBB195_2:
	not	rax
	mov	rcx, qword ptr [rdi]
	and	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4fillINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEES5_b: 
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
	mov	rbx, rdi
	lea	r15, [rbp - 40]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1ERKS3_
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__1miERKNS_14__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEES5_
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNSt3__1L6fill_nINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeEb
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm32EE11__make_iterEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, rdx
	shr	rax, 6
	lea	rsi, [rsi + 8*rax]
	and	edx, 63
                                        
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1EPmj
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm32EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEC1EPmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEC1EPmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEC2EPmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEC2EPmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L6fill_nINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeEb: 
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
	mov	rbx, rsi
	test	rsi, rsi
	je	LBB201_2

	mov	rsi, rdi
	lea	r14, [rbp - 32]
	mov	rdi, r14
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1ERKS3_
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
LBB201_2:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1ERKS3_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC2ERKS3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miERKNS_14__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEES5_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	sub	rax, qword ptr [rsi]
	mov	ecx, dword ptr [rdi + 8]
	lea	rax, [rcx + 8*rax]
	mov	ecx, dword ptr [rsi + 8]
	sub	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE 
	.weak_def_can_be_hidden	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
	.p2align	4, 0x90
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	qword ptr [rbp - 32], rsi
	mov	r15d, dword ptr [rdi + 8]
	test	r15, r15
	je	LBB204_2

	mov	ebx, 64
	sub	ebx, r15d
	mov	qword ptr [rbp - 40], rbx
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	sub	ebx, eax
	mov	rdx, -1
	mov	ecx, ebx
	shr	rdx, cl
	mov	ecx, r15d
	shr	rdx, cl
	shl	rdx, cl
	not	rdx
	mov	rcx, qword ptr [r14]
	and	qword ptr [rcx], rdx
	sub	qword ptr [rbp - 32], rax
	add	rcx, 8
	mov	qword ptr [r14], rcx
LBB204_2:
	mov	rbx, qword ptr [rbp - 32]
	mov	r15, rbx
	shr	r15, 6
	mov	rdi, qword ptr [r14]
	call	__ZNSt3__1L12__to_addressImEEPT_S2_
	lea	rsi, [8*r15]
	mov	rdi, rax
	call	___bzero
	and	rbx, -64
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, rbx
	mov	qword ptr [rbp - 32], rcx
	je	LBB204_4

	mov	rax, qword ptr [r14]
	lea	rdx, [rax + 8*r15]
	mov	qword ptr [r14], rdx
	neg	cl
	mov	rdx, -1
                                        
	shr	rdx, cl
	not	rdx
	and	qword ptr [rax + 8*r15], rdx
LBB204_4:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rsi + 8]
	mov	dword ptr [rdi + 8], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1EPmj: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC2EPmj
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC2EPmj: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rdi + 8], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm32EEeOERKS1_:       

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm32EEeOERKS1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm32EEeOERKS1_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	xor	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 44], ecx 
	mov	r12, rsi
	mov	r15, rdi
	mov	esi, 32
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	r13d, 31
	xor	ebx, ebx
	lea	r14, [rbp - 64]
	jmp	LBB210_1
	.p2align	4, 0x90
LBB210_3:                               
	inc	rbx
	dec	r13
	cmp	rbx, 32
	je	LBB210_4
LBB210_1:                               
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNKSt3__16bitsetILm32EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rdi, r14
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEcvbEv
	test	al, al
	je	LBB210_3

	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	ecx, dword ptr [rbp - 44] 
	mov	byte ptr [rax], cl
	jmp	LBB210_3
LBB210_4:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm32EEixEm:          

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__18__bitsetILm1ELm32EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	test	qword ptr [rax], rcx
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm32EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC2EPKmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEC1ES2_:     

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__111__wrap_iterIPKcEC2ES2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEC2ES2_:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm64EEixEm:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm64EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEaSEb: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	test	sil, sil
	je	LBB219_2

	mov	rcx, qword ptr [rdi]
	or	qword ptr [rcx], rax
	pop	rbp
	ret
LBB219_2:
	not	rax
	mov	rcx, qword ptr [rdi]
	and	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm64EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEC1EPmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEC1EPmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEC2EPmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEC2EPmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 44], ecx 
	mov	r12, rsi
	mov	r15, rdi
	mov	esi, 64
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	r13d, 63
	xor	ebx, ebx
	lea	r14, [rbp - 64]
	jmp	LBB223_1
	.p2align	4, 0x90
LBB223_3:                               
	inc	rbx
	dec	r13
	cmp	rbx, 64
	je	LBB223_4
LBB223_1:                               
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNKSt3__16bitsetILm64EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rdi, r14
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEcvbEv
	test	al, al
	je	LBB223_3

	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	ecx, dword ptr [rbp - 44] 
	mov	byte ptr [rax], cl
	jmp	LBB223_3
LBB223_4:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm64EEixEm:          

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__18__bitsetILm1ELm64EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	test	qword ptr [rax], rcx
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm64EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEC2EPKmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
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
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
Ltmp141:
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp142:

	lea	rdi, [rbp - 72]
	call	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	test	al, al
	je	LBB229_6

	lea	rdi, [rbp - 48]
	mov	rsi, r14
	call	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	mov	rax, qword ptr [r14]
	mov	rbx, qword ptr [rax - 24]
	add	rbx, r14
	mov	rdi, rbx
	call	__ZNKSt3__18ios_base5flagsEv
	mov	r13d, eax
Ltmp144:
	mov	rdi, rbx
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
Ltmp145:

	add	r12, r15
	and	r13d, 176
	cmp	r13d, 32
	mov	rdx, r15
	cmove	rdx, r12
	mov	rdi, qword ptr [rbp - 48]
Ltmp146:
	movsx	r9d, al
	mov	rsi, r15
	mov	rcx, r12
	mov	r8, rbx
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp147:

	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	test	al, al
	je	LBB229_6

	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, r14
Ltmp149:
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp150:
LBB229_6:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB229_13:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB229_9:
Ltmp151:
	jmp	LBB229_10
LBB229_8:
Ltmp148:
LBB229_10:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB229_11
LBB229_7:
Ltmp143:
	mov	rbx, rax
LBB229_11:
	mov	rdi, rbx
	call	___cxa_begin_catch
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, r14
Ltmp152:
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp153:

	call	___cxa_end_catch
	jmp	LBB229_13
LBB229_14:
Ltmp154:
	mov	rbx, rax
Ltmp155:
	call	___cxa_end_catch
Ltmp156:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB229_16:
Ltmp157:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table229:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp141-Lfunc_begin11  
	.uleb128 Ltmp142-Ltmp141        
	.uleb128 Ltmp143-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp144-Lfunc_begin11  
	.uleb128 Ltmp147-Ltmp144        
	.uleb128 Ltmp148-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp149-Lfunc_begin11  
	.uleb128 Ltmp150-Ltmp149        
	.uleb128 Ltmp151-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp150-Lfunc_begin11  
	.uleb128 Ltmp152-Ltmp150        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp152-Lfunc_begin11  
	.uleb128 Ltmp153-Ltmp152        
	.uleb128 Ltmp154-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp153-Lfunc_begin11  
	.uleb128 Ltmp155-Ltmp153        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp155-Lfunc_begin11  
	.uleb128 Ltmp156-Ltmp155        
	.uleb128 Ltmp157-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp156-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp156    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  

	push	rbp
	mov	rbp, rsp
	call	_strlen
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rdi]
	pop	rbp
	ret
                                        
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
	je	LBB232_11

	mov	r14, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	dword ptr [rbp - 44], r9d 
	mov	qword ptr [rbp - 72], rcx 
	mov	rbx, rcx
	sub	rbx, rsi
	mov	qword ptr [rbp - 56], r8 
	mov	rdi, r8
	call	__ZNKSt3__18ios_base5widthEv
	xor	r15d, r15d
	sub	rax, rbx
	cmovg	r15, rax
	mov	qword ptr [rbp - 64], r14 
	sub	r14, r12
	test	r14, r14
	jle	LBB232_3

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmp	rax, r14
	jne	LBB232_11
LBB232_3:
	test	r15, r15
	jle	LBB232_6

	movsx	edx, byte ptr [rbp - 44] 
	lea	r14, [rbp - 96]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
Ltmp158:
	mov	rdi, r13
	mov	rsi, rax
	mov	rdx, r15
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
Ltmp159:

	mov	r14, rax
	lea	rdi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xor	eax, eax
	cmp	r14, r15
	cmovne	r13, rax
	jne	LBB232_12
LBB232_6:
	mov	rbx, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 64] 
	sub	rbx, rsi
	test	rbx, rbx
	jle	LBB232_8

	mov	rdi, r13
	mov	rdx, rbx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmp	rax, rbx
	jne	LBB232_11
LBB232_8:
	mov	rdi, qword ptr [rbp - 56] 
	xor	esi, esi
	call	__ZNSt3__18ios_base5widthEl
	mov	rax, r13
	jmp	LBB232_12
LBB232_11:
	xor	eax, eax
LBB232_12:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB232_13:
Ltmp160:
	mov	rbx, rax
	lea	rdi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table232:
Lexception12:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12 
	.uleb128 Ltmp158-Lfunc_begin12  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp158-Lfunc_begin12  
	.uleb128 Ltmp159-Ltmp158        
	.uleb128 Ltmp160-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp159-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp159    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base5flagsEv:           

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv: 
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
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	esi, dword ptr [rbx + 144]
	mov	edi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, al
	je	LBB235_2

	mov	rdi, rbx
	mov	esi, 32
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movsx	eax, al
	mov	dword ptr [rbx + 144], eax
LBB235_2:
	movsx	eax, byte ptr [rbx + 144]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: 

	push	rbp
	mov	rbp, rsp
	cmp	qword ptr [rdi], 0
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__18ios_base8setstateEj
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base5widthEv:           

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 96]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIcEEPT_S2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18ios_base5widthEl:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 24], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: 
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
	mov	rax, qword ptr [rsi]
	add	rsi, qword ptr [rax - 24]
	mov	rdi, rsi
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__18ios_base5rdbufEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base5rdbufEv:           

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 40]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: 

	push	rbp
	mov	rbp, rsp
	cmp	edi, esi
	sete	al
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE3eofEv 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       

	push	rbp
	mov	rbp, rsp
	mov	eax, -1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: 
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

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
	mov	r14d, esi
	mov	rsi, rdi
	lea	rbx, [rbp - 24]
	mov	rdi, rbx
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp161:
	mov	rdi, rbx
	call	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp162:

Ltmp163:
	movsx	esi, r14b
	mov	rdi, rax
	call	__ZNKSt3__15ctypeIcE5widenEc
Ltmp164:

	mov	ebx, eax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	movsx	eax, bl
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB247_3:
Ltmp165:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table247:
Lexception13:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13 
	.uleb128 Ltmp161-Lfunc_begin13  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp161-Lfunc_begin13  
	.uleb128 Ltmp164-Ltmp161        
	.uleb128 Ltmp165-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp164-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp164    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__15ctypeIcE5widenEc:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
	movsx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18ios_base8setstateEj:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, dword ptr [rdi + 32]
	or	esi, 5
	call	__ZNSt3__18ios_base5clearEj
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEC1ES1_:      

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__111__wrap_iterIPcEC2ES1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEC2ES1_:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	cmp	rbx, rax
	sete	al
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L8__rotateINS_11__wrap_iterIPcEEEET_S4_S4_S4_NS_26random_access_iterator_tagE: 
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 40], rdx
	call	__ZNSt3__1L4nextINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	test	al, al
	je	LBB254_2

	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_
	jmp	LBB254_5
LBB254_2:
	mov	rdi, r15
	call	__ZNSt3__1L4nextINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 40]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	mov	rdi, rbx
	test	al, al
	je	LBB254_4

	mov	rsi, r14
	call	__ZNSt3__114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_
	jmp	LBB254_5
LBB254_4:
	mov	rsi, r15
	mov	rdx, r14
	call	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_
LBB254_5:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPcE4baseEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4nextINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	lea	rdi, [rbp - 8]
	mov	esi, 1
	call	__ZNSt3__1L7advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_ 
	.weak_def_can_be_hidden	__ZNSt3__113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_
	.p2align	4, 0x90
__ZNSt3__113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_: 
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 32], rdi
	lea	rdi, [rbp - 32]
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	al, byte ptr [rax]
	mov	byte ptr [rbp - 17], al
	mov	rdi, rbx
	call	__ZNSt3__1L4nextINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, rbx
	call	__ZNSt3__1L4moveINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_
	mov	rbx, rax
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 17]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	r14b, byte ptr [rax]
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	byte ptr [rax], r14b
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_ 
	.weak_def_can_be_hidden	__ZNSt3__114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_
	.p2align	4, 0x90
__ZNSt3__114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_: 
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
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, rsi
	call	__ZNSt3__1L4prevINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	mov	rbx, rax
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	al, byte ptr [rax]
	mov	byte ptr [rbp - 25], al
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r14
	call	__ZNSt3__1L13move_backwardINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_
	mov	r14, rax
	lea	rdi, [rbp - 25]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	bl, byte ptr [rax]
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	byte ptr [rax], bl
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_ 
	.weak_def_can_be_hidden	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_
	.p2align	4, 0x90
__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_: 
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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 88], rdx
	lea	r15, [rbp - 104]
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	call	__ZNSt3__1miIPcS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	mov	r13, rax
	lea	rdi, [rbp - 88]
	mov	rsi, r15
	call	__ZNSt3__1miIPcS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	cmp	r13, rax
	jne	LBB259_2

	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rbx
	call	__ZNSt3__1L11swap_rangesINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_
	jmp	LBB259_11
LBB259_2:
	mov	rdi, r13
	mov	qword ptr [rbp - 96], rax 
	mov	rsi, rax
	call	__ZNSt3__1L10__algo_gcdIlEET_S1_S1_
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	qword ptr [rbp - 72], rax
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	call	__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_
	test	al, al
	je	LBB259_10

	lea	r15, [rbp - 72]
	lea	r12, [rbp - 80]
	lea	rbx, [rbp - 64]
	jmp	LBB259_4
	.p2align	4, 0x90
LBB259_9:                               
	lea	rdi, [rbp - 41]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	r14b, byte ptr [rax]
	mov	rdi, r12
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	byte ptr [rax], r14b
	mov	rdi, r15
	lea	rsi, [rbp - 56]
	call	__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_
	test	al, al
	je	LBB259_10
LBB259_4:                               
                                        
	mov	rdi, r15
	call	__ZNSt3__111__wrap_iterIPcEmmEv
	mov	rdi, rax
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	al, byte ptr [rax]
	mov	byte ptr [rbp - 41], al
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 80], rax
	mov	rdi, r12
	mov	rsi, r13
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	qword ptr [rbp - 64], rax
	jmp	LBB259_5
	.p2align	4, 0x90
LBB259_7:                               
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	qword ptr [rbp - 64], rax
LBB259_8:                               
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_
	test	al, al
	je	LBB259_9
LBB259_5:                               
                                        
	mov	rdi, rbx
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	movzx	r14d, byte ptr [rax]
	mov	rdi, r12
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	byte ptr [rax], r14b
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZNSt3__1miIPcS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	mov	rsi, r13
	sub	rsi, rax
	jge	LBB259_7

	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNSt3__111__wrap_iterIPcEpLEl
	jmp	LBB259_8
LBB259_10:
	lea	rdi, [rbp - 56]
	mov	rsi, qword ptr [rbp - 96] 
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	rbx, rax
LBB259_11:
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9__advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9__advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__111__wrap_iterIPcEpLEl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPcEdeEv:       

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	call	__ZNSt3__1L6__moveIccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS6_EE5valueEPS6_E4typeEPS3_SA_S7_
	lea	rdi, [rbp - 32]
	mov	rsi, rax
	call	__ZNSt3__111__wrap_iterIPcEC1ES1_
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L6__moveIccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS6_EE5valueEPS6_E4typeEPS3_SA_S7_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rsi
	sub	rbx, rdi
	je	LBB265_2

	mov	rsi, rdi
	mov	rdi, r14
	mov	rdx, rbx
	call	_memmove
LBB265_2:
	add	r14, rbx
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4prevINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	lea	rdi, [rbp - 8]
	mov	rsi, -1
	call	__ZNSt3__1L7advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeE
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L13move_backwardINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rax
	call	__ZNSt3__1L15__move_backwardIccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS6_EE5valueEPS6_E4typeEPS3_SA_S7_
	lea	rdi, [rbp - 32]
	mov	rsi, rax
	call	__ZNSt3__111__wrap_iterIPcEC1ES1_
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L15__move_backwardIccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS6_EE5valueEPS6_E4typeEPS3_SA_S7_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	rdx, rsi
	sub	rdx, rdi
	je	LBB269_2

	mov	rsi, rdi
	sub	rbx, rdx
	mov	rdi, rbx
	call	_memmove
LBB269_2:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miIPcS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	sub	rbx, rax
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11swap_rangesINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 56], rdx
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 40]
	call	__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_
	test	al, al
	je	LBB271_3

	lea	r12, [rbp - 48]
	lea	r14, [rbp - 56]
	lea	r15, [rbp - 40]
	.p2align	4, 0x90
LBB271_2:                               
	mov	rdi, r12
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__1L4swapIcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_
	mov	rdi, r12
	call	__ZNSt3__111__wrap_iterIPcEppEv
	mov	rdi, r14
	call	__ZNSt3__111__wrap_iterIPcEppEv
	mov	rdi, r12
	mov	rsi, r15
	call	__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_
	test	al, al
	jne	LBB271_2
LBB271_3:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__algo_gcdIlEET_S1_S1_:    

	push	rbp
	mov	rbp, rsp
	mov	rdx, rsi
	.p2align	4, 0x90
LBB272_1:                               
	mov	rax, rdi
	mov	rdi, rdx
	cqo
	idiv	rdi
	test	rdx, rdx
	jne	LBB272_1

	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	xor	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEmmEv:        

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	dec	qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	r15b, byte ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	al, byte ptr [rax]
	mov	byte ptr [rbx], al
	mov	byte ptr [r14], r15b
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEppEv:        

	push	rbp
	mov	rbp, rsp
	inc	qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111char_traitsIcE4copyEPcPKcm 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE4copyEPcPKcm
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE4copyEPcPKcm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdx, rdx
	je	LBB279_2

	mov	rdi, rbx
	call	_memcpy
LBB279_2:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_: 
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
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L4moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbx + 16], rax
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm4EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm4EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm4EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 44], ecx 
	mov	r12, rsi
	mov	r15, rdi
	mov	esi, 4
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	r13d, 3
	xor	ebx, ebx
	lea	r14, [rbp - 64]
	jmp	LBB285_1
	.p2align	4, 0x90
LBB285_3:                               
	inc	rbx
	dec	r13
	cmp	rbx, 4
	je	LBB285_4
LBB285_1:                               
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNKSt3__16bitsetILm4EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rdi, r14
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEcvbEv
	test	al, al
	je	LBB285_3

	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	ecx, dword ptr [rbp - 44] 
	mov	byte ptr [rax], cl
	jmp	LBB285_3
LBB285_4:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm4EEixEm:           

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__18__bitsetILm1ELm4EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	test	qword ptr [rax], rcx
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm4EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEC2EPKmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm56EEixEm:           

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__18__bitsetILm1ELm56EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEaSEb: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	test	sil, sil
	je	LBB292_2

	mov	rcx, qword ptr [rdi]
	or	qword ptr [rcx], rax
	pop	rbp
	ret
LBB292_2:
	not	rax
	mov	rcx, qword ptr [rdi]
	and	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm56EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEC1EPmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEC1EPmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEC2EPmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEC2EPmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_def_can_be_hidden	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 44], ecx 
	mov	r12, rsi
	mov	r15, rdi
	mov	esi, 56
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	r13d, 55
	xor	ebx, ebx
	lea	r14, [rbp - 64]
	jmp	LBB296_1
	.p2align	4, 0x90
LBB296_3:                               
	inc	rbx
	dec	r13
	cmp	rbx, 56
	je	LBB296_4
LBB296_1:                               
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNKSt3__16bitsetILm56EEixEm
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rdi, r14
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEcvbEv
	test	al, al
	je	LBB296_3

	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	ecx, dword ptr [rbp - 44] 
	mov	byte ptr [rax], cl
	jmp	LBB296_3
LBB296_4:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm56EEixEm:          

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__18__bitsetILm1ELm56EE10__make_refEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	test	qword ptr [rax], rcx
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm56EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rcx, rsi
	mov	rsi, rdi
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	rdi, [rbp - 16]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEC2EPKmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC1ES4_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC2ES4_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC2ES4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 32
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEEONS_16remove_referenceIT_E4typeEOSA_
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEEONS_16remove_referenceIT_E4typeEOSA_
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbx + 16], rax
	lea	rdi, [rbp - 40]
	call	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEEONS_16remove_referenceIT_E4typeEOSA_
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [r14], rcx
	mov	qword ptr [r14 + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [r14 + 16], rax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEEONS_16remove_referenceIT_E4typeEOSA_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
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
L_.str.40:                              
	.asciz	"array::at"

L_.str.41:                              
	.asciz	"bitset string pos out of range"

L_.str.42:                              
	.asciz	"bitset string ctor has invalid argument"

L_.str.44:                              
	.asciz	"bitset set argument out of range"

