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
	sub	rsp, 208
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	lea	rcx, [rip + __ZTV3DES+16]
	mov	qword ptr [rax], rcx
	mov	rcx, rax
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rsi 
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], rcx 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 32
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 56
	mov	rdi, rax
	mov	qword ptr [rbp - 120], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 80
	mov	rdi, rax
	mov	qword ptr [rbp - 128], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 104
	mov	rdi, rax
	mov	qword ptr [rbp - 136], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	sub	rax, -128
	mov	rdi, rax
	mov	qword ptr [rbp - 144], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 152
	mov	rdi, rax
	mov	qword ptr [rbp - 152], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 176
	mov	rdi, rax
	mov	qword ptr [rbp - 160], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 200
	mov	rdi, rax
	mov	qword ptr [rbp - 168], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 224
	mov	rdi, rax
	mov	qword ptr [rbp - 176], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 248
	mov	rdi, rax
	mov	qword ptr [rbp - 184], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 272
	mov	rdi, rax
	mov	qword ptr [rbp - 192], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 296
	mov	rdi, rax
	mov	qword ptr [rbp - 200], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 320
	mov	rdi, rax
	mov	qword ptr [rbp - 208], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
Ltmp0:
	lea	rdi, [rbp - 32]
	mov	rsi, qword ptr [rbp - 80] 
	call	__ZN3DES7hex2binERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 8
Ltmp2:
	lea	rsi, [rbp - 32]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	lea	rdi, [rbp - 32]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp5:
	lea	rdi, [rbp - 72]
	mov	rsi, qword ptr [rbp - 88] 
	call	__ZN3DES7hex2binERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp6:
	jmp	LBB0_3
LBB0_3:
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 152
Ltmp8:
	lea	rsi, [rbp - 72]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp9:
	jmp	LBB0_4
LBB0_4:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 208
	pop	rbp
	ret
LBB0_5:
Ltmp7:
                                        
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], edx
	jmp	LBB0_8
LBB0_6:
Ltmp4:
                                        
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], edx
	lea	rdi, [rbp - 32]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_8
LBB0_7:
Ltmp10:
                                        
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], edx
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB0_8:
	mov	rdi, qword ptr [rbp - 208] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 200] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 184] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 176] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 168] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 160] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 152] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 144] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 136] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 112] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev

	mov	rdi, qword ptr [rbp - 40]
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
	.uleb128 Ltmp7-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp2-Lfunc_begin0     
	.uleb128 Ltmp3-Ltmp2            
	.uleb128 Ltmp4-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp5-Lfunc_begin0     
	.uleb128 Ltmp6-Ltmp5            
	.uleb128 Ltmp7-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp8-Lfunc_begin0     
	.uleb128 Ltmp9-Ltmp8            
	.uleb128 Ltmp10-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin0     
	.uleb128 Lfunc_end0-Ltmp9       
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev
	add	rsp, 16
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
	sub	rsp, 96
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], 0
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 32], rax
LBB2_1:                                 
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 40]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, 1
	jne	LBB2_2
	jmp	LBB2_41
LBB2_2:                                 
	lea	rdi, [rbp - 32]
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	movsx	ecx, byte ptr [rax]
	add	ecx, -48
	mov	eax, ecx
	sub	ecx, 22
	mov	qword ptr [rbp - 80], rax 
	ja	LBB2_36

	lea	rax, [rip + LJTI2_0]
	mov	rcx, qword ptr [rbp - 80] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB2_3:                                 
Ltmp41:
	lea	rsi, [rip + L_.str.21]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp42:
	jmp	LBB2_4
LBB2_4:                                 
	jmp	LBB2_39
LBB2_5:
Ltmp47:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB2_44
LBB2_6:                                 
Ltmp39:
	lea	rsi, [rip + L_.str.22]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp40:
	jmp	LBB2_7
LBB2_7:                                 
	jmp	LBB2_39
LBB2_8:                                 
Ltmp37:
	lea	rsi, [rip + L_.str.23]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp38:
	jmp	LBB2_9
LBB2_9:                                 
	jmp	LBB2_39
LBB2_10:                                
Ltmp35:
	lea	rsi, [rip + L_.str.24]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp36:
	jmp	LBB2_11
LBB2_11:                                
	jmp	LBB2_39
LBB2_12:                                
Ltmp33:
	lea	rsi, [rip + L_.str.25]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp34:
	jmp	LBB2_13
LBB2_13:                                
	jmp	LBB2_39
LBB2_14:                                
Ltmp31:
	lea	rsi, [rip + L_.str.26]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp32:
	jmp	LBB2_15
LBB2_15:                                
	jmp	LBB2_39
LBB2_16:                                
Ltmp29:
	lea	rsi, [rip + L_.str.27]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp30:
	jmp	LBB2_17
LBB2_17:                                
	jmp	LBB2_39
LBB2_18:                                
Ltmp27:
	lea	rsi, [rip + L_.str.28]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp28:
	jmp	LBB2_19
LBB2_19:                                
	jmp	LBB2_39
LBB2_20:                                
Ltmp25:
	lea	rsi, [rip + L_.str.29]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp26:
	jmp	LBB2_21
LBB2_21:                                
	jmp	LBB2_39
LBB2_22:                                
Ltmp23:
	lea	rsi, [rip + L_.str.30]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp24:
	jmp	LBB2_23
LBB2_23:                                
	jmp	LBB2_39
LBB2_24:                                
Ltmp21:
	lea	rsi, [rip + L_.str.31]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp22:
	jmp	LBB2_25
LBB2_25:                                
	jmp	LBB2_39
LBB2_26:                                
Ltmp19:
	lea	rsi, [rip + L_.str.32]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp20:
	jmp	LBB2_27
LBB2_27:                                
	jmp	LBB2_39
LBB2_28:                                
Ltmp17:
	lea	rsi, [rip + L_.str.33]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp18:
	jmp	LBB2_29
LBB2_29:                                
	jmp	LBB2_39
LBB2_30:                                
Ltmp15:
	lea	rsi, [rip + L_.str.34]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp16:
	jmp	LBB2_31
LBB2_31:                                
	jmp	LBB2_39
LBB2_32:                                
Ltmp13:
	lea	rsi, [rip + L_.str.35]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp14:
	jmp	LBB2_33
LBB2_33:                                
	jmp	LBB2_39
LBB2_34:                                
Ltmp11:
	lea	rsi, [rip + L_.str.36]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp12:
	jmp	LBB2_35
LBB2_35:                                
	jmp	LBB2_39
LBB2_36:                                
Ltmp43:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.37]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp44:
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB2_37
LBB2_37:                                
Ltmp45:
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp46:
	jmp	LBB2_38
LBB2_38:                                
	jmp	LBB2_39
LBB2_39:                                
	jmp	LBB2_40
LBB2_40:                                
	lea	rdi, [rbp - 32]
	call	__ZNSt3__111__wrap_iterIPKcEppEv
	jmp	LBB2_1
LBB2_41:
	mov	byte ptr [rbp - 17], 1
	test	byte ptr [rbp - 17], 1
	jne	LBB2_43

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB2_43:
	mov	rax, qword ptr [rbp - 72] 
	add	rsp, 96
	pop	rbp
	ret
LBB2_44:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32

















LJTI2_0:
	.long	L2_0_set_3
	.long	L2_0_set_6
	.long	L2_0_set_8
	.long	L2_0_set_10
	.long	L2_0_set_12
	.long	L2_0_set_14
	.long	L2_0_set_16
	.long	L2_0_set_18
	.long	L2_0_set_20
	.long	L2_0_set_22
	.long	L2_0_set_36
	.long	L2_0_set_36
	.long	L2_0_set_36
	.long	L2_0_set_36
	.long	L2_0_set_36
	.long	L2_0_set_36
	.long	L2_0_set_36
	.long	L2_0_set_24
	.long	L2_0_set_26
	.long	L2_0_set_28
	.long	L2_0_set_30
	.long	L2_0_set_32
	.long	L2_0_set_34
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
	.uleb128 Ltmp41-Lfunc_begin1    
	.uleb128 Ltmp46-Ltmp41          
	.uleb128 Ltmp47-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp46-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp46      
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN3DESC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3DESD2Ev            
	.p2align	4, 0x90
__ZN3DESD2Ev:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rip + __ZTV3DES]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rax, 320
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rcx 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 296
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 272
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 248
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 224
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 200
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 176
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 152
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 128
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 104
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 80
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 56
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 32
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN3DESD1Ev            
	.p2align	4, 0x90
__ZN3DESD1Ev:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN3DESD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN3DESD0Ev            
	.p2align	4, 0x90
__ZN3DESD0Ev:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN3DESD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
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
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__16bitsetILm48EEC1Ev
	xor	ecx, ecx
	mov	edx, ecx
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm48EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	xor	r8d, r8d
	mov	edx, r8d
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 48]
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm48EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1eoILm48EEENS_6bitsetIXT_EEERKS2_S4_
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 32]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm48EE9to_stringEcc
	mov	rax, qword ptr [rbp - 88] 
	add	rax, 224
	mov	rdi, rax
	lea	rsi, [rbp - 80]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 96], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm48EEC1Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16bitsetILm48EEC2Ev
	add	rsp, 16
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
	sub	rsp, 48
                                        
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	byte ptr [rbp - 33], r8b
	mov	byte ptr [rbp - 34], r9b
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	al, byte ptr [rbp - 33]
	movsx	r8d, al
	movsx	r9d, byte ptr [rbp - 34]
	call	__ZNSt3__16bitsetILm48EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1eoILm48EEENS_6bitsetIXT_EEERKS2_S4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__16bitsetILm48EEeOERKS1_
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
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
	sub	rsp, 32
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	cl, byte ptr [rbp - 17]
	movsx	edx, cl
	movsx	ecx, byte ptr [rbp - 18]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
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
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__16bitsetILm32EEC1Ev
	xor	ecx, ecx
	mov	edx, ecx
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm32EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	xor	r8d, r8d
	mov	edx, r8d
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 48]
	mov	rcx, -1
	mov	r8d, 48
	mov	r9d, 49
	call	__ZNSt3__16bitsetILm32EEC1IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1eoILm32EEENS_6bitsetIXT_EEERKS2_S4_
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 32]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm32EE9to_stringEcc
	mov	rax, qword ptr [rbp - 88] 
	add	rax, 56
	mov	rdi, rax
	lea	rsi, [rbp - 80]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 80]
	mov	qword ptr [rbp - 96], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm32EEC1Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16bitsetILm32EEC2Ev
	add	rsp, 16
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
	sub	rsp, 48
                                        
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	byte ptr [rbp - 33], r8b
	mov	byte ptr [rbp - 34], r9b
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	al, byte ptr [rbp - 33]
	movsx	r8d, al
	movsx	r9d, byte ptr [rbp - 34]
	call	__ZNSt3__16bitsetILm32EEC2IcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_12basic_stringIT_T0_T1_EENSB_9size_typeESE_S8_S8_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1eoILm32EEENS_6bitsetIXT_EEERKS2_S4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__16bitsetILm32EEeOERKS1_
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
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
	sub	rsp, 32
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	cl, byte ptr [rbp - 17]
	movsx	edx, cl
	movsx	ecx, byte ptr [rbp - 18]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
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
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__16bitsetILm64EEC1Ev
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 40], rax
LBB18_1:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, 1
	jne	LBB18_2
	jmp	LBB18_6
LBB18_2:                                
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 49
	jne	LBB18_4

	lea	rdi, [rip + __ZN3DES23initialPermutationTableE]
	call	__ZNKSt3__15arrayIiLm64EE5beginEv
	lea	rdi, [rip + __ZN3DES23initialPermutationTableE]
	mov	qword ptr [rbp - 120], rax 
	call	__ZNKSt3__15arrayIiLm64EE5beginEv
	lea	rdi, [rip + __ZN3DES23initialPermutationTableE]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNKSt3__15arrayIiLm64EE3endEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 136], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rbp - 136] 
	lea	rdx, [rbp - 56]
	call	__ZNSt3__1L4findIPKilEET_S3_S3_RKT0_
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
                                        
	mov	dword ptr [rbp - 28], eax
	mov	eax, 63
	sub	eax, dword ptr [rbp - 28]
	movsxd	rsi, eax
	lea	rdi, [rbp - 24]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm64EE3setEmb
LBB18_4:                                
	jmp	LBB18_5
LBB18_5:                                
	xor	esi, esi
	lea	rdi, [rbp - 40]
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	qword ptr [rbp - 80], rax
	jmp	LBB18_1
LBB18_6:
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 24]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm64EE9to_stringEcc
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 272
	mov	rdi, rax
	lea	rsi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 104]
	mov	qword ptr [rbp - 144], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm64EEC1Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16bitsetILm64EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__111__wrap_iterIPKcE4baseEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__111__wrap_iterIPKcE4baseEv
	mov	rcx, qword ptr [rbp - 24] 
	cmp	rcx, rax
	setb	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	lea	rdi, [rbp - 8]
	mov	rsi, rcx
	call	__ZNSt3__111__wrap_iterIPKcEC1ES2_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPKcEdeEv:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L10__distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm64EE5beginEv:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__15arrayIiLm64EE4dataEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4findIPKilEET_S3_S3_RKT0_:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
LBB26_1:                                
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB26_6

	mov	rax, qword ptr [rbp - 8]
	movsxd	rax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	jne	LBB26_4

	jmp	LBB26_6
LBB26_4:                                
	jmp	LBB26_5
LBB26_5:                                
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	qword ptr [rbp - 8], rax
	jmp	LBB26_1
LBB26_6:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm64EE3endEv:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__15arrayIiLm64EE4dataEv
	add	rax, 256
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__1L10__distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16bitsetILm64EE3setEmb 
	.weak_definition	__ZNSt3__16bitsetILm64EE3setEmb
	.p2align	4, 0x90
__ZNSt3__16bitsetILm64EE3setEmb:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rbp - 16], 64
	mov	qword ptr [rbp - 48], rax 
	jb	LBB29_2

	lea	rdi, [rip + L_.str.43]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB29_2:
	mov	al, byte ptr [rbp - 17]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 48] 
	mov	byte ptr [rbp - 49], al 
	call	__ZNSt3__16bitsetILm64EEixEm
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
	mov	cl, byte ptr [rbp - 49] 
	and	cl, 1
	lea	rdi, [rbp - 40]
	movzx	esi, cl
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEaSEb
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 64], rax 
	mov	rax, rdx
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEppEi:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 8], rcx
	mov	rdi, rax
	call	__ZNSt3__111__wrap_iterIPKcEppEv
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
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
	sub	rsp, 32
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	cl, byte ptr [rbp - 17]
	movsx	edx, cl
	movsx	ecx, byte ptr [rbp - 18]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
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
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__16bitsetILm64EEC1Ev
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 40], rax
LBB32_1:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, 1
	jne	LBB32_2
	jmp	LBB32_6
LBB32_2:                                
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 49
	jne	LBB32_4

	lea	rdi, [rip + __ZN3DES21finalPermutationTableE]
	call	__ZNKSt3__15arrayIiLm64EE5beginEv
	lea	rdi, [rip + __ZN3DES21finalPermutationTableE]
	mov	qword ptr [rbp - 120], rax 
	call	__ZNKSt3__15arrayIiLm64EE5beginEv
	lea	rdi, [rip + __ZN3DES21finalPermutationTableE]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNKSt3__15arrayIiLm64EE3endEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 136], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rbp - 136] 
	lea	rdx, [rbp - 56]
	call	__ZNSt3__1L4findIPKilEET_S3_S3_RKT0_
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
                                        
	mov	dword ptr [rbp - 28], eax
	mov	eax, 63
	sub	eax, dword ptr [rbp - 28]
	movsxd	rsi, eax
	lea	rdi, [rbp - 24]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm64EE3setEmb
LBB32_4:                                
	jmp	LBB32_5
LBB32_5:                                
	xor	esi, esi
	lea	rdi, [rbp - 40]
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	qword ptr [rbp - 80], rax
	jmp	LBB32_1
LBB32_6:
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 24]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm64EE9to_stringEcc
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 32
	mov	rdi, rax
	lea	rsi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 104]
	mov	qword ptr [rbp - 144], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 144
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
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
	cmp	rax, 32
	je	LBB33_2

	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	xor	edi, edi
	mov	qword ptr [rbp - 80], rax 
	call	_exit
LBB33_2:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	dword ptr [rbp - 44], 0
LBB33_3:                                
	cmp	dword ptr [rbp - 44], 48
	jge	LBB33_9

	mov	rdi, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rbp - 44]
Ltmp50:
	lea	rax, [rip + __ZN3DES25expansionPermutationTalbeE]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rax
	call	__ZNKSt3__15arrayIiLm48EE2atEm
Ltmp51:
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB33_5
LBB33_5:                                
	mov	rax, qword ptr [rbp - 96] 
	mov	ecx, dword ptr [rax]
	dec	ecx
	movsxd	rsi, ecx
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movsx	esi, byte ptr [rax]
Ltmp52:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc
Ltmp53:
	jmp	LBB33_6
LBB33_6:                                
	jmp	LBB33_7
LBB33_7:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB33_3
LBB33_8:
Ltmp54:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB33_11
LBB33_9:
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 296
Ltmp48:
	lea	rsi, [rbp - 40]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp49:
	jmp	LBB33_10
LBB33_10:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 96
	pop	rbp
	ret
LBB33_11:
	mov	rdi, qword ptr [rbp - 56]
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
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp50-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin2    
	.uleb128 Ltmp49-Ltmp50          
	.uleb128 Ltmp54-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp49-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp49      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc 
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rsi 
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	add	rax, qword ptr [rbp - 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__15arrayIiLm48EE2atEm 
	.weak_definition	__ZNKSt3__15arrayIiLm48EE2atEm
	.p2align	4, 0x90
__ZNKSt3__15arrayIiLm48EE2atEm:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rbp - 16], 48
	mov	qword ptr [rbp - 24], rax 
	jb	LBB37_2

	lea	rdi, [rip + L_.str.40]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB37_2:
	mov	rax, qword ptr [rbp - 16]
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 24] 
	add	rcx, rax
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], sil
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	movsx	esi, byte ptr [rbp - 9]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	eax, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 68], eax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
                                        
	mov	ecx, dword ptr [rbp - 68] 
	cmp	ecx, eax
	jle	LBB39_2

	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.1]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	xor	edi, edi
	mov	qword ptr [rbp - 80], rax 
	call	_exit
LBB39_2:
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 48], rax
	movsxd	rsi, dword ptr [rbp - 20]
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 56]
	call	__ZNSt3__1L6rotateINS_11__wrap_iterIPcEEEET_S4_S4_S4_
	mov	qword ptr [rbp - 64], rax

	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	qword ptr [rbp - 16]
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	mov	esi, 10
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	mov	rdi, qword ptr [rbp - 16] 
	movsx	esi, al
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
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
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	test	al, 1
	jne	LBB42_1
	jmp	LBB42_2
LBB42_1:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB42_5
LBB42_2:
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	test	al, 1
	jne	LBB42_3
	jmp	LBB42_4
LBB42_3:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB42_5
LBB42_4:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	call	__ZNSt3__1L8__rotateINS_11__wrap_iterIPcEEEET_S4_S4_S4_NS_26random_access_iterator_tagE
	mov	qword ptr [rbp - 8], rax
LBB42_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
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
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__111__wrap_iterIPcEpLEl
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	lea	rdi, [rbp - 8]
	mov	rsi, rcx
	call	__ZNSt3__111__wrap_iterIPcEC1ES1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
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
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rbp - 20], 1
	mov	qword ptr [rbp - 104], rax 
	jne	LBB46_2

	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZN3DES15parityDropPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	xor	eax, eax
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 104] 
	add	rcx, 176
	lea	rdi, [rbp - 48]
	mov	rsi, rcx
	mov	ecx, 28
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	mov	rcx, qword ptr [rbp - 104] 
	add	rcx, 104
	mov	rdi, rcx
	lea	rsi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 48]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 176
	lea	rdi, [rbp - 72]
	mov	rsi, rax
	mov	eax, 28
	mov	rdx, rax
	mov	rcx, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 128
	mov	rdi, rax
	lea	rsi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 72]
	mov	qword ptr [rbp - 120], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB46_2:
	cmp	dword ptr [rbp - 20], 1
	je	LBB46_6

	cmp	dword ptr [rbp - 20], 2
	je	LBB46_6

	cmp	dword ptr [rbp - 20], 9
	je	LBB46_6

	cmp	dword ptr [rbp - 20], 16
	jne	LBB46_7
LBB46_6:
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 104
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rax
	mov	edx, 1
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 128
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rax
	mov	edx, 1
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	jmp	LBB46_8
LBB46_7:
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 104
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rax
	mov	edx, 2
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 128
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rax
	mov	edx, 2
	call	__ZN3DES9shiftLeftERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
LBB46_8:
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 104
	mov	rcx, qword ptr [rbp - 104] 
	add	rcx, 128
	lea	rdi, [rbp - 96]
	mov	rsi, rax
	mov	rdx, rcx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 176
	mov	rdi, rax
	lea	rsi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 96]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 176
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rax
	call	__ZN3DES16compressionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	add	rsp, 128
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
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 104], rax 
	call	__ZNSt3__16bitsetILm56EEC1Ev
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 40], rax
LBB47_1:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, 1
	jne	LBB47_2
	jmp	LBB47_14
LBB47_2:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	add	rax, 1
                                        
	mov	dword ptr [rbp - 32], eax
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 49
	jne	LBB47_12

	cmp	dword ptr [rbp - 32], 8
	je	LBB47_12

	cmp	dword ptr [rbp - 32], 16
	je	LBB47_12

	cmp	dword ptr [rbp - 32], 24
	je	LBB47_12

	cmp	dword ptr [rbp - 32], 32
	je	LBB47_12

	cmp	dword ptr [rbp - 32], 40
	je	LBB47_12

	cmp	dword ptr [rbp - 32], 48
	je	LBB47_12

	cmp	dword ptr [rbp - 32], 56
	je	LBB47_12

	cmp	dword ptr [rbp - 32], 64
	je	LBB47_12

	lea	rdi, [rip + __ZN3DES18parityBitDropTableE]
	call	__ZNKSt3__15arrayIiLm56EE5beginEv
	lea	rdi, [rip + __ZN3DES18parityBitDropTableE]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNKSt3__15arrayIiLm56EE5beginEv
	lea	rdi, [rip + __ZN3DES18parityBitDropTableE]
	mov	qword ptr [rbp - 120], rax 
	call	__ZNKSt3__15arrayIiLm56EE3endEv
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rax
	lea	rdx, [rbp - 32]
	call	__ZNSt3__1L4findIPKiiEET_S3_S3_RKT0_
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
                                        
	mov	dword ptr [rbp - 28], eax
	mov	eax, 55
	sub	eax, dword ptr [rbp - 28]
	movsxd	rsi, eax
	lea	rdi, [rbp - 24]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm56EE3setEmb
LBB47_12:                               
	jmp	LBB47_13
LBB47_13:                               
	xor	esi, esi
	lea	rdi, [rbp - 40]
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	qword ptr [rbp - 72], rax
	jmp	LBB47_1
LBB47_14:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 24]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm56EE9to_stringEcc
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 176
	mov	rdi, rax
	lea	rsi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 96]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 128
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
	sub	rsp, 80
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 64], rdx 
	mov	qword ptr [rbp - 72], rsi 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ 
	.weak_definition	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
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
	sub	rsp, 96
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	byte ptr [rbp - 25], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, rcx
	add	rsi, rdx
Ltmp55:
	mov	rdi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 96], rsi 
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 96] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp56:
	jmp	LBB49_1
LBB49_1:
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	rdx, qword ptr [rbp - 56]
Ltmp57:
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp58:
	jmp	LBB49_2
LBB49_2:
	mov	byte ptr [rbp - 25], 1
	test	byte ptr [rbp - 25], 1
	jne	LBB49_5
	jmp	LBB49_4
LBB49_3:
Ltmp59:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB49_6
LBB49_4:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB49_5:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 96
	pop	rbp
	ret
LBB49_6:
	mov	rdi, qword ptr [rbp - 64]
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
	.uleb128 Ltmp55-Lfunc_begin3    
	.uleb128 Ltmp58-Ltmp55          
	.uleb128 Ltmp59-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp58-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp58      
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
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 104], rax 
	call	__ZNSt3__16bitsetILm48EEC1Ev
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 40], rax
LBB50_1:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, 1
	jne	LBB50_2
	jmp	LBB50_14
LBB50_2:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	add	rax, 1
                                        
	mov	dword ptr [rbp - 32], eax
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 49
	jne	LBB50_12

	cmp	dword ptr [rbp - 32], 9
	je	LBB50_12

	cmp	dword ptr [rbp - 32], 18
	je	LBB50_12

	cmp	dword ptr [rbp - 32], 22
	je	LBB50_12

	cmp	dword ptr [rbp - 32], 25
	je	LBB50_12

	cmp	dword ptr [rbp - 32], 35
	je	LBB50_12

	cmp	dword ptr [rbp - 32], 38
	je	LBB50_12

	cmp	dword ptr [rbp - 32], 43
	je	LBB50_12

	cmp	dword ptr [rbp - 32], 54
	je	LBB50_12

	lea	rdi, [rip + __ZN3DES19keyCompressionTableE]
	call	__ZNKSt3__15arrayIiLm48EE5beginEv
	lea	rdi, [rip + __ZN3DES19keyCompressionTableE]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNKSt3__15arrayIiLm48EE5beginEv
	lea	rdi, [rip + __ZN3DES19keyCompressionTableE]
	mov	qword ptr [rbp - 120], rax 
	call	__ZNKSt3__15arrayIiLm48EE3endEv
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rax
	lea	rdx, [rbp - 32]
	call	__ZNSt3__1L4findIPKiiEET_S3_S3_RKT0_
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
                                        
	mov	dword ptr [rbp - 28], eax
	mov	eax, 47
	sub	eax, dword ptr [rbp - 28]
	movsxd	rsi, eax
	lea	rdi, [rbp - 24]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm48EE3setEmb
LBB50_12:                               
	jmp	LBB50_13
LBB50_13:                               
	xor	esi, esi
	lea	rdi, [rbp - 40]
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	qword ptr [rbp - 72], rax
	jmp	LBB50_1
LBB50_14:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 24]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm48EE9to_stringEcc
	mov	rax, qword ptr [rbp - 104] 
	add	rax, 200
	mov	rdi, rax
	lea	rsi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 96]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 128
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
	sub	rsp, 320
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 248
	mov	rdi, rcx
	lea	rsi, [rip + L_.str.2]
	mov	qword ptr [rbp - 248], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEPKc
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 256], rax 
	call	__ZNSt3__16bitsetILm4EEC1Ev
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 36], 0
LBB51_1:                                
	cmp	dword ptr [rbp - 36], 48
	jge	LBB51_26

	mov	rsi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 36]
	lea	rdi, [rbp - 88]
	mov	eax, 1
	mov	rcx, rax
	mov	qword ptr [rbp - 264], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 36]
	add	r8d, 5
	movsxd	rdx, r8d
Ltmp60:
	lea	rdi, [rbp - 112]
	mov	rcx, qword ptr [rbp - 264] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
Ltmp61:
	jmp	LBB51_3
LBB51_3:                                
Ltmp63:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 88]
	lea	rdx, [rbp - 112]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_
Ltmp64:
	jmp	LBB51_4
LBB51_4:                                
Ltmp66:
	lea	rdi, [rbp - 64]
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp67:
	mov	dword ptr [rbp - 268], eax 
	jmp	LBB51_5
LBB51_5:                                
	mov	eax, dword ptr [rbp - 268] 
	mov	dword ptr [rbp - 28], eax
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 88]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 36]
	inc	eax
	movsxd	rdx, eax
	lea	rcx, [rbp - 152]
	mov	edi, 4
	mov	qword ptr [rbp - 280], rdi 
	mov	rdi, rcx
	mov	r8, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 288], rcx 
	mov	rcx, r8
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
Ltmp69:
	mov	rdi, qword ptr [rbp - 288] 
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp70:
	mov	dword ptr [rbp - 292], eax 
	jmp	LBB51_6
LBB51_6:                                
	mov	eax, dword ptr [rbp - 292] 
	mov	dword ptr [rbp - 32], eax
	lea	rdi, [rbp - 152]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	mov	rdx, rcx
	sub	rdx, 42
	mov	qword ptr [rbp - 304], rcx 
	ja	LBB51_21

	lea	rax, [rip + LJTI51_0]
	mov	rcx, qword ptr [rbp - 304] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB51_7:
Ltmp62:
                                        
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], edx
	jmp	LBB51_11
LBB51_8:
Ltmp65:
                                        
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], edx
	jmp	LBB51_10
LBB51_9:
Ltmp68:
                                        
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], edx
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB51_10:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB51_11:
	lea	rdi, [rbp - 88]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB51_27
LBB51_12:
Ltmp71:
                                        
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], edx
	lea	rdi, [rbp - 152]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB51_27
LBB51_13:                               
	movsxd	rax, dword ptr [rbp - 28]
	shl	rax, 6
	lea	rcx, [rip + __ZN3DES2s1E]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 160]
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_22
LBB51_14:                               
	movsxd	rax, dword ptr [rbp - 28]
	shl	rax, 6
	lea	rcx, [rip + __ZN3DES2s2E]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 168]
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_22
LBB51_15:                               
	movsxd	rax, dword ptr [rbp - 28]
	shl	rax, 6
	lea	rcx, [rip + __ZN3DES2s3E]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 176]
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_22
LBB51_16:                               
	movsxd	rax, dword ptr [rbp - 28]
	shl	rax, 6
	lea	rcx, [rip + __ZN3DES2s4E]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 184]
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_22
LBB51_17:                               
	movsxd	rax, dword ptr [rbp - 28]
	shl	rax, 6
	lea	rcx, [rip + __ZN3DES2s5E]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 192]
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_22
LBB51_18:                               
	movsxd	rax, dword ptr [rbp - 28]
	shl	rax, 6
	lea	rcx, [rip + __ZN3DES2s6E]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 200]
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_22
LBB51_19:                               
	movsxd	rax, dword ptr [rbp - 28]
	shl	rax, 6
	lea	rcx, [rip + __ZN3DES2s7E]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 208]
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_22
LBB51_20:                               
	movsxd	rax, dword ptr [rbp - 28]
	shl	rax, 6
	lea	rcx, [rip + __ZN3DES2s8E]
	add	rcx, rax
	movsxd	rax, dword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rcx + 4*rax]
	lea	rdi, [rbp - 216]
	call	__ZNSt3__16bitsetILm4EEC1Ey
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB51_22
LBB51_21:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	xor	edi, edi
	mov	qword ptr [rbp - 312], rax 
	call	_exit
LBB51_22:                               
	lea	rax, [rbp - 240]
	lea	rsi, [rbp - 24]
	mov	edx, 48
	mov	ecx, 49
	mov	rdi, rax
	mov	qword ptr [rbp - 320], rax 
	call	__ZNKSt3__16bitsetILm4EE9to_stringEcc
	mov	rax, qword ptr [rbp - 248] 
	add	rax, 248
Ltmp72:
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 320] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_
Ltmp73:
	jmp	LBB51_23
LBB51_23:                               
	lea	rdi, [rbp - 240]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev

	mov	eax, dword ptr [rbp - 36]
	add	eax, 6
	mov	dword ptr [rbp - 36], eax
	jmp	LBB51_1
LBB51_25:
Ltmp74:
                                        
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], edx
	lea	rdi, [rbp - 240]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB51_27
LBB51_26:
	add	rsp, 320
	pop	rbp
	ret
LBB51_27:
	mov	rdi, qword ptr [rbp - 120]
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32









LJTI51_0:
	.long	L51_0_set_13
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_14
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_15
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_16
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_17
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_18
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_19
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_21
	.long	L51_0_set_20
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
	.uleb128 Ltmp60-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp60-Lfunc_begin4    
	.uleb128 Ltmp61-Ltmp60          
	.uleb128 Ltmp62-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp63-Lfunc_begin4    
	.uleb128 Ltmp64-Ltmp63          
	.uleb128 Ltmp65-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp66-Lfunc_begin4    
	.uleb128 Ltmp67-Ltmp66          
	.uleb128 Ltmp68-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp67-Lfunc_begin4    
	.uleb128 Ltmp69-Ltmp67          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin4    
	.uleb128 Ltmp70-Ltmp69          
	.uleb128 Ltmp71-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp70-Lfunc_begin4    
	.uleb128 Ltmp72-Ltmp70          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp72-Lfunc_begin4    
	.uleb128 Ltmp73-Ltmp72          
	.uleb128 Ltmp74-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp73-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp73      
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm4EEC1Ev:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16bitsetILm4EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 24], rdx
LBB54_1:                                
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rdx
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltINS_11__wrap_iterIPKcEES4_EEbRKNS_16reverse_iteratorIT_EERKNS5_IT0_EE
	test	al, 1
	jne	LBB54_2
	jmp	LBB54_6
LBB54_2:                                
	lea	rdi, [rbp - 32]
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEdeEv
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 49
	jne	LBB54_4

	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	call	__ZNSt3__1L8distanceINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_
	mov	edi, 2
	mov	rsi, rax
	call	__ZL3powIilENSt3__19_MetaBaseIXaasr3std13is_arithmeticIT_EE5valuesr3std13is_arithmeticIT0_EE5valueEE13_EnableIfImplINS0_9__promoteIS2_S3_vEEE4typeES2_S3_
	cvtsi2sd	xmm1, dword ptr [rbp - 12]
	addsd	xmm1, xmm0
	cvttsd2si	edi, xmm1
	mov	dword ptr [rbp - 12], edi
LBB54_4:                                
	jmp	LBB54_5
LBB54_5:                                
	xor	esi, esi
	lea	rdi, [rbp - 32]
	call	__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEppEi
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rdx
	jmp	LBB54_1
LBB54_6:
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm4EEC1Ey:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__16bitsetILm4EEC2Ey
	add	rsp, 16
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
	sub	rsp, 32
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	cl, byte ptr [rbp - 17]
	movsx	edx, cl
	movsx	ecx, byte ptr [rbp - 18]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16bitsetILm4EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_
	add	rsp, 16
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
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	lea	rdi, [rbp - 24]
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__16bitsetILm32EEC1Ev
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 40], rax
LBB59_1:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	test	al, 1
	jne	LBB59_2
	jmp	LBB59_6
LBB59_2:                                
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__111__wrap_iterIPKcEdeEv
	movsx	ecx, byte ptr [rax]
	cmp	ecx, 49
	jne	LBB59_4

	lea	rdi, [rip + __ZN3DES24straightPermutationTableE]
	call	__ZNKSt3__15arrayIiLm32EE5beginEv
	lea	rdi, [rip + __ZN3DES24straightPermutationTableE]
	mov	qword ptr [rbp - 120], rax 
	call	__ZNKSt3__15arrayIiLm32EE5beginEv
	lea	rdi, [rip + __ZN3DES24straightPermutationTableE]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNKSt3__15arrayIiLm32EE3endEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 136], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	call	__ZNSt3__1L8distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rbp - 136] 
	lea	rdx, [rbp - 56]
	call	__ZNSt3__1L4findIPKilEET_S3_S3_RKT0_
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rax
	call	__ZNSt3__1L8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_
                                        
	mov	dword ptr [rbp - 28], eax
	mov	eax, 31
	sub	eax, dword ptr [rbp - 28]
	movsxd	rsi, eax
	lea	rdi, [rbp - 24]
	mov	edx, 1
	call	__ZNSt3__16bitsetILm32EE3setEmb
LBB59_4:                                
	jmp	LBB59_5
LBB59_5:                                
	xor	esi, esi
	lea	rdi, [rbp - 40]
	call	__ZNSt3__111__wrap_iterIPKcEppEi
	mov	qword ptr [rbp - 80], rax
	jmp	LBB59_1
LBB59_6:
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 24]
	mov	edx, 48
	mov	ecx, 49
	call	__ZNKSt3__16bitsetILm32EE9to_stringEcc
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 320
	mov	rdi, rax
	lea	rsi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 104]
	mov	qword ptr [rbp - 144], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm32EE5beginEv:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__15arrayIiLm32EE4dataEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm32EE3endEv:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__15arrayIiLm32EE4dataEv
	add	rax, 128
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16bitsetILm32EE3setEmb 
	.weak_definition	__ZNSt3__16bitsetILm32EE3setEmb
	.p2align	4, 0x90
__ZNSt3__16bitsetILm32EE3setEmb:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rbp - 16], 32
	mov	qword ptr [rbp - 48], rax 
	jb	LBB62_2

	lea	rdi, [rip + L_.str.43]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB62_2:
	mov	al, byte ptr [rbp - 17]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 48] 
	mov	byte ptr [rbp - 49], al 
	call	__ZNSt3__16bitsetILm32EEixEm
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
	mov	cl, byte ptr [rbp - 49] 
	and	cl, 1
	lea	rdi, [rbp - 40]
	movzx	esi, cl
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEaSEb
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 64], rax 
	mov	rax, rdx
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm56EEC1Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16bitsetILm56EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm56EE5beginEv:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__15arrayIiLm56EE4dataEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4findIPKiiEET_S3_S3_RKT0_:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
LBB65_1:                                
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB65_6

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	cmp	ecx, dword ptr [rax]
	jne	LBB65_4

	jmp	LBB65_6
LBB65_4:                                
	jmp	LBB65_5
LBB65_5:                                
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	qword ptr [rbp - 8], rax
	jmp	LBB65_1
LBB65_6:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm56EE3endEv:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__15arrayIiLm56EE4dataEv
	add	rax, 224
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16bitsetILm56EE3setEmb 
	.weak_definition	__ZNSt3__16bitsetILm56EE3setEmb
	.p2align	4, 0x90
__ZNSt3__16bitsetILm56EE3setEmb:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rbp - 16], 56
	mov	qword ptr [rbp - 48], rax 
	jb	LBB67_2

	lea	rdi, [rip + L_.str.43]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB67_2:
	mov	al, byte ptr [rbp - 17]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 48] 
	mov	byte ptr [rbp - 49], al 
	call	__ZNSt3__16bitsetILm56EEixEm
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
	mov	cl, byte ptr [rbp - 49] 
	and	cl, 1
	lea	rdi, [rbp - 40]
	movzx	esi, cl
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEaSEb
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 64], rax 
	mov	rax, rdx
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm56EE9to_stringEcc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	cl, byte ptr [rbp - 17]
	movsx	edx, cl
	movsx	ecx, byte ptr [rbp - 18]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm48EE5beginEv:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__15arrayIiLm48EE4dataEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm48EE3endEv:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__15arrayIiLm48EE4dataEv
	add	rax, 192
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16bitsetILm48EE3setEmb 
	.weak_definition	__ZNSt3__16bitsetILm48EE3setEmb
	.p2align	4, 0x90
__ZNSt3__16bitsetILm48EE3setEmb:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rbp - 16], 48
	mov	qword ptr [rbp - 48], rax 
	jb	LBB71_2

	lea	rdi, [rip + L_.str.43]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB71_2:
	mov	al, byte ptr [rbp - 17]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 48] 
	mov	byte ptr [rbp - 49], al 
	call	__ZNSt3__16bitsetILm48EEixEm
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
	mov	cl, byte ptr [rbp - 49] 
	and	cl, 1
	lea	rdi, [rbp - 40]
	movzx	esi, cl
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEaSEb
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 64], rax 
	mov	rax, rdx
	add	rsp, 64
	pop	rbp
	ret
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZN3DES14expansionPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 296
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZN3DES5xor48ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 224
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZN3DES4sBoxERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 248
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZN3DES13straightPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	add	rsp, 32
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
	sub	rsp, 96
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	r8d, 32
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, r8
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	mov	rcx, qword ptr [rbp - 72] 
	add	rcx, 56
	mov	rdi, rcx
	lea	rsi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 64]
	mov	eax, 32
	mov	rdx, rax
	mov	rcx, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 80
	mov	rdi, rax
	lea	rsi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 96
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
	sub	rsp, 160
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], 0
	mov	qword ptr [rbp - 104], rdi 
	mov	qword ptr [rbp - 112], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	dword ptr [rbp - 52], 0
LBB74_1:                                
	mov	eax, dword ptr [rbp - 52]
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 116], eax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
                                        
	mov	ecx, dword ptr [rbp - 116] 
	cmp	ecx, eax
	jge	LBB74_43

	mov	rsi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 52]
Ltmp75:
	lea	rdi, [rbp - 80]
	mov	ecx, 4
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm
Ltmp76:
	jmp	LBB74_3
LBB74_3:                                
	lea	rax, [rbp - 48]
	lea	rcx, [rbp - 80]
	mov	rdi, rax
	mov	rsi, rcx
	mov	qword ptr [rbp - 128], rax 
	mov	qword ptr [rbp - 136], rcx 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 144], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp77:
	mov	rdi, qword ptr [rbp - 128] 
	call	__ZN3DES7bin2decERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp78:
	mov	dword ptr [rbp - 148], eax 
	jmp	LBB74_4
LBB74_4:                                
	mov	eax, dword ptr [rbp - 148] 
	mov	ecx, eax
	mov	edx, ecx
	sub	eax, 15
	mov	qword ptr [rbp - 160], rdx 
	ja	LBB74_38

	lea	rax, [rip + LJTI74_0]
	mov	rcx, qword ptr [rbp - 160] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB74_5:
Ltmp115:
                                        
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], edx
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB74_46
LBB74_6:                                
Ltmp109:
	lea	rsi, [rip + L_.str.4]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp110:
	jmp	LBB74_7
LBB74_7:                                
	jmp	LBB74_41
LBB74_8:                                
Ltmp107:
	lea	rsi, [rip + L_.str.5]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp108:
	jmp	LBB74_9
LBB74_9:                                
	jmp	LBB74_41
LBB74_10:                               
Ltmp105:
	lea	rsi, [rip + L_.str.6]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp106:
	jmp	LBB74_11
LBB74_11:                               
	jmp	LBB74_41
LBB74_12:                               
Ltmp103:
	lea	rsi, [rip + L_.str.7]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp104:
	jmp	LBB74_13
LBB74_13:                               
	jmp	LBB74_41
LBB74_14:                               
Ltmp101:
	lea	rsi, [rip + L_.str.8]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp102:
	jmp	LBB74_15
LBB74_15:                               
	jmp	LBB74_41
LBB74_16:                               
Ltmp99:
	lea	rsi, [rip + L_.str.9]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp100:
	jmp	LBB74_17
LBB74_17:                               
	jmp	LBB74_41
LBB74_18:                               
Ltmp97:
	lea	rsi, [rip + L_.str.10]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp98:
	jmp	LBB74_19
LBB74_19:                               
	jmp	LBB74_41
LBB74_20:                               
Ltmp95:
	lea	rsi, [rip + L_.str.11]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp96:
	jmp	LBB74_21
LBB74_21:                               
	jmp	LBB74_41
LBB74_22:                               
Ltmp93:
	lea	rsi, [rip + L_.str.12]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp94:
	jmp	LBB74_23
LBB74_23:                               
	jmp	LBB74_41
LBB74_24:                               
Ltmp91:
	lea	rsi, [rip + L_.str.13]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp92:
	jmp	LBB74_25
LBB74_25:                               
	jmp	LBB74_41
LBB74_26:                               
Ltmp89:
	lea	rsi, [rip + L_.str.14]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp90:
	jmp	LBB74_27
LBB74_27:                               
	jmp	LBB74_41
LBB74_28:                               
Ltmp87:
	lea	rsi, [rip + L_.str.15]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp88:
	jmp	LBB74_29
LBB74_29:                               
	jmp	LBB74_41
LBB74_30:                               
Ltmp85:
	lea	rsi, [rip + L_.str.16]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp86:
	jmp	LBB74_31
LBB74_31:                               
	jmp	LBB74_41
LBB74_32:                               
Ltmp83:
	lea	rsi, [rip + L_.str.17]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp84:
	jmp	LBB74_33
LBB74_33:                               
	jmp	LBB74_41
LBB74_34:                               
Ltmp81:
	lea	rsi, [rip + L_.str.18]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp82:
	jmp	LBB74_35
LBB74_35:                               
	jmp	LBB74_41
LBB74_36:                               
Ltmp79:
	lea	rsi, [rip + L_.str.19]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp80:
	jmp	LBB74_37
LBB74_37:                               
	jmp	LBB74_41
LBB74_38:
Ltmp111:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.20]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp112:
	jmp	LBB74_39
LBB74_39:
Ltmp113:
	xor	edi, edi
	call	_exit
Ltmp114:
	jmp	LBB74_40
LBB74_40:
	ud2
LBB74_41:                               
	jmp	LBB74_42
LBB74_42:                               
	mov	eax, dword ptr [rbp - 52]
	add	eax, 4
	mov	dword ptr [rbp - 52], eax
	jmp	LBB74_1
LBB74_43:
	mov	byte ptr [rbp - 17], 1
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	test	byte ptr [rbp - 17], 1
	jne	LBB74_45

	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB74_45:
	mov	rax, qword ptr [rbp - 112] 
	add	rsp, 160
	pop	rbp
	ret
LBB74_46:
	mov	rdi, qword ptr [rbp - 88]
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
















LJTI74_0:
	.long	L74_0_set_6
	.long	L74_0_set_8
	.long	L74_0_set_10
	.long	L74_0_set_12
	.long	L74_0_set_14
	.long	L74_0_set_16
	.long	L74_0_set_18
	.long	L74_0_set_20
	.long	L74_0_set_22
	.long	L74_0_set_24
	.long	L74_0_set_26
	.long	L74_0_set_28
	.long	L74_0_set_30
	.long	L74_0_set_32
	.long	L74_0_set_34
	.long	L74_0_set_36
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table74:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp75-Lfunc_begin5    
	.uleb128 Ltmp114-Ltmp75         
	.uleb128 Ltmp115-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp114-Lfunc_begin5   
	.uleb128 Lfunc_end5-Ltmp114     
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEppEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv: 
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 32]
Ltmp116:
	lea	rdi, [rbp - 16]
	call	__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC1ES4_
Ltmp117:
	jmp	LBB76_1
LBB76_1:
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
LBB76_2:
Ltmp118:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception6:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp116-Lfunc_begin6   
	.uleb128 Ltmp117-Ltmp116        
	.uleb128 Ltmp118-Lfunc_begin6   
	.byte	1                       
Lcst_end6:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1ltINS_11__wrap_iterIPKcEES4_EEbRKNS_16reverse_iteratorIT_EERKNS5_IT0_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1gtIPKcEEbRKNS_11__wrap_iterIT_EES7_
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv: 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 32]
Ltmp119:
	lea	rdi, [rbp - 16]
	call	__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC1ES4_
Ltmp120:
	jmp	LBB78_1
LBB78_1:
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
LBB78_2:
Ltmp121:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp119-Lfunc_begin7   
	.uleb128 Ltmp120-Ltmp119        
	.uleb128 Ltmp121-Lfunc_begin7   
	.byte	1                       
Lcst_end7:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEdeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 16]
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
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	cvtsi2sd	xmm0, dword ptr [rbp - 4]
	cvtsi2sd	xmm1, qword ptr [rbp - 16]
	call	_pow
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L8distanceINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 24], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	call	__ZNSt3__1L10__distanceINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEppEi: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], esi
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rcx
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__111__wrap_iterIPKcEmmEv
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax 
	mov	rax, rcx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN3DES6cipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	4, 0x90
__ZN3DES6cipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rax 
	call	__ZN3DES12initialPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	rax, qword ptr [rbp - 80] 
	add	rax, 272
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rax
	call	__ZN3DES5splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	mov	dword ptr [rbp - 28], 0
LBB83_1:                                
	cmp	dword ptr [rbp - 28], 16
	jge	LBB83_6

	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	rdi, qword ptr [rbp - 80] 
	mov	edx, eax
	call	__ZN3DES6keygenERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	mov	rcx, qword ptr [rbp - 80] 
	add	rcx, 80
	mov	rsi, qword ptr [rbp - 80] 
	add	rsi, 200
	mov	rdi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 88], rsi 
	mov	rsi, rcx
	mov	rdx, qword ptr [rbp - 88] 
	call	__ZN3DES6desFunERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	mov	rcx, qword ptr [rbp - 80] 
	add	rcx, 320
	mov	rdx, qword ptr [rbp - 80] 
	add	rdx, 56
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rcx
	call	__ZN3DES5xor32ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	cmp	dword ptr [rbp - 28], 15
	je	LBB83_4

	mov	rax, qword ptr [rbp - 80] 
	add	rax, 56
	mov	rcx, qword ptr [rbp - 80] 
	add	rcx, 80
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapERS5_
LBB83_4:                                
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZN3DES10showCipherEv

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB83_1
LBB83_6:
	mov	rax, qword ptr [rbp - 80] 
	add	rax, 56
	mov	rcx, qword ptr [rbp - 80] 
	add	rcx, 80
	lea	rdx, [rbp - 56]
	mov	rdi, rdx
	mov	rsi, rax
	mov	qword ptr [rbp - 96], rdx 
	mov	rdx, rcx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Ltmp122:
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 96] 
	call	__ZN3DES10finalPermuERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp123:
	jmp	LBB83_7
LBB83_7:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 96
	pop	rbp
	ret
LBB83_8:
Ltmp124:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
	lea	rdi, [rbp - 56]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev

	mov	rdi, qword ptr [rbp - 64]
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table83:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp122-Lfunc_begin8   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp122-Lfunc_begin8   
	.uleb128 Ltmp123-Ltmp122        
	.uleb128 Ltmp124-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp123-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp123     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapERS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZNSt3__1L4swapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__1L16__swap_allocatorINS_9allocatorIcEEEEvRT_S4_
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN3DES10showCipherEv  
	.p2align	4, 0x90
__ZN3DES10showCipherEv:                 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 224
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.38]
	mov	qword ptr [rbp - 128], rax 
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	edi, 4
	mov	qword ptr [rbp - 136], rax 
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 16], eax
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 136] 
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	mov	ecx, dword ptr [rip + __ZZN3DES10showCipherEvE5round]
	inc	ecx
	mov	dword ptr [rip + __ZZN3DES10showCipherEvE5round], ecx
	mov	rdi, rax
	mov	esi, ecx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	lea	rsi, [rip + L_.str.39]
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	edi, 12
	mov	qword ptr [rbp - 144], rax 
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 24], eax
	lea	rsi, [rbp - 24]
	mov	rdi, qword ptr [rbp - 144] 
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	mov	rdx, qword ptr [rbp - 128] 
	add	rdx, 56
	lea	rsi, [rbp - 48]
	mov	rdi, rsi
	mov	qword ptr [rbp - 152], rsi 
	mov	rsi, rdx
	mov	qword ptr [rbp - 160], rax 
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp125:
	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, qword ptr [rbp - 152] 
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp126:
	mov	qword ptr [rbp - 168], rax 
	jmp	LBB85_1
LBB85_1:
Ltmp127:
	mov	edi, 12
	call	__ZNSt3__1L4setwEi
Ltmp128:
	mov	dword ptr [rbp - 172], eax 
	jmp	LBB85_2
LBB85_2:
	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rbp - 64], eax
Ltmp129:
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 168] 
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp130:
	mov	qword ptr [rbp - 184], rax 
	jmp	LBB85_3
LBB85_3:
	mov	rax, qword ptr [rbp - 128] 
	add	rax, 80
Ltmp131:
	lea	rdi, [rbp - 88]
	mov	rsi, rax
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp132:
	jmp	LBB85_4
LBB85_4:
Ltmp134:
	lea	rsi, [rbp - 88]
	mov	rdi, qword ptr [rbp - 184] 
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp135:
	mov	qword ptr [rbp - 192], rax 
	jmp	LBB85_5
LBB85_5:
Ltmp136:
	mov	edi, 14
	call	__ZNSt3__1L4setwEi
Ltmp137:
	mov	dword ptr [rbp - 196], eax 
	jmp	LBB85_6
LBB85_6:
	mov	eax, dword ptr [rbp - 196] 
	mov	dword ptr [rbp - 96], eax
Ltmp138:
	lea	rsi, [rbp - 96]
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
Ltmp139:
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB85_7
LBB85_7:
	mov	rax, qword ptr [rbp - 128] 
	add	rax, 200
Ltmp140:
	lea	rdi, [rbp - 120]
	mov	rsi, rax
	call	__ZN3DES7bin2hexERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp141:
	jmp	LBB85_8
LBB85_8:
Ltmp143:
	lea	rsi, [rbp - 120]
	mov	rdi, qword ptr [rbp - 208] 
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp144:
	mov	qword ptr [rbp - 216], rax 
	jmp	LBB85_9
LBB85_9:
Ltmp145:
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	rdi, qword ptr [rbp - 216] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
Ltmp146:
	jmp	LBB85_10
LBB85_10:
	lea	rdi, [rbp - 120]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 88]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 224
	pop	rbp
	ret
LBB85_11:
Ltmp133:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	jmp	LBB85_15
LBB85_12:
Ltmp142:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	jmp	LBB85_14
LBB85_13:
Ltmp147:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	lea	rdi, [rbp - 120]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB85_14:
	lea	rdi, [rbp - 88]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB85_15:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev

	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table85:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp125-Lfunc_begin9   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp125-Lfunc_begin9   
	.uleb128 Ltmp132-Ltmp125        
	.uleb128 Ltmp133-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp134-Lfunc_begin9   
	.uleb128 Ltmp141-Ltmp134        
	.uleb128 Ltmp142-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp143-Lfunc_begin9   
	.uleb128 Ltmp146-Ltmp143        
	.uleb128 Ltmp147-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp146-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp146     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3DES8decipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ 
	.p2align	4, 0x90
__ZN3DES8decipherERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE 
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rcx]
	mov	rdi, rax
	call	__ZNSt3__18ios_base5widthEl
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax 
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4setwEi:                     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 12], edi
	mov	esi, dword ptr [rbp - 12]
	lea	rdi, [rbp - 8]
	call	__ZNSt3__18__iom_t6C1Ei
	mov	eax, dword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm48EEC2Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__18__bitsetILm1ELm48EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm48EEC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm32EEC2Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__18__bitsetILm1ELm32EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm32EEC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm64EEC2Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__18__bitsetILm1ELm64EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm64EEC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPKcE4baseEv:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, rcx
	sar	rax, 2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm64EE4dataEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__distanceINS_11__wrap_iterIPKcEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 8]
	call	__ZNSt3__1miIPKcS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miIPKcS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__111__wrap_iterIPKcE4baseEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__111__wrap_iterIPKcE4baseEv
	mov	rcx, qword ptr [rbp - 24] 
	sub	rcx, rax
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_out_of_rangeEPKc:  
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 8]
Ltmp148:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt12out_of_rangeC1EPKc
Ltmp149:
	jmp	LBB101_1
LBB101_1:
	mov	rsi, qword ptr [rip + __ZTISt12out_of_range@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12out_of_rangeD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 32] 
	call	___cxa_throw
LBB101_2:
Ltmp150:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 32] 
	call	___cxa_free_exception

	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table101:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp148-Lfunc_begin10  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp148-Lfunc_begin10  
	.uleb128 Ltmp149-Ltmp148        
	.uleb128 Ltmp150-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp149-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp149    
	.byte	0                       
	.byte	0                       
Lcst_end10:
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt12out_of_rangeC2EPKc
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt12out_of_range@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEpLEl:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rax]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm4EEC2Ev:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__18__bitsetILm1ELm4EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm4EEC2Ev:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm4EEC2Ey:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__18__bitsetILm1ELm4EEC2Ey
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm4EEC2Ey:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	and	rcx, 15
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm32EE4dataEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm56EEC2Ev:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__18__bitsetILm1ELm56EEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm56EEC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm56EE4dataEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__15arrayIiLm48EE4dataEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1gtIPKcEEbRKNS_11__wrap_iterIT_EES7_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	__ZNSt3__1ltIPKcS2_EEbRKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEmmEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, -1
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__distanceINS_16reverse_iteratorINS_11__wrap_iterIPKcEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 24], rcx
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 16]
	call	__ZNSt3__1miINS_11__wrap_iterIPKcEES4_EEDTmicldtfp0_4baseEcldtfp_4baseEERKNS_16reverse_iteratorIT_EERKNS6_IT0_EE
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1miINS_11__wrap_iterIPKcEES4_EEDTmicldtfp0_4baseEcldtfp_4baseEERKNS_16reverse_iteratorIT_EERKNS6_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEE4baseEv
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1miIPKcS2_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS4_IT0_EE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__iom_t6C1Ei:                
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZNSt3__18__iom_t6C2Ei
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18__iom_t6C2Ei:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rax], ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
Ltmp151:
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
Ltmp152:
	jmp	LBB121_1
LBB121_1:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	add	rsp, 48
	pop	rbp
	ret
LBB121_2:
Ltmp153:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp151-Lfunc_begin11  
	.uleb128 Ltmp152-Ltmp151        
	.uleb128 Ltmp153-Lfunc_begin11  
	.byte	1                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	mov	qword ptr [rsp], rax    
	call	__ZSt9terminatev
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], 0
LBB124_1:                               
	cmp	dword ptr [rbp - 20], 3
	jae	LBB124_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB124_1
LBB124_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorIcEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcEC2Ev:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	sub	rsp, 176
                                        
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	byte ptr [rbp - 33], r8b
	mov	byte ptr [rbp - 34], r9b
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 168], rax 
	call	__ZNSt3__18__bitsetILm1ELm48EEC2Ev
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 176], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rcx, qword ptr [rbp - 176] 
	cmp	rcx, rax
	jbe	LBB132_2

	lea	rdi, [rip + L_.str.41]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB132_2:
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	sub	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
LBB132_3:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	jae	LBB132_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 64]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	cl, byte ptr [rax]
	movsx	edi, cl
	movsx	esi, byte ptr [rbp - 33]
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, 1
	jne	LBB132_7

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 64]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	cl, byte ptr [rax]
	movsx	edi, cl
	movsx	esi, byte ptr [rbp - 34]
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, 1
	jne	LBB132_7

	lea	rdi, [rip + L_.str.42]
	call	__ZNSt3__1L24__throw_invalid_argumentEPKc
LBB132_7:                               
	jmp	LBB132_8
LBB132_8:                               
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB132_3
LBB132_9:
	mov	qword ptr [rbp - 80], 48
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 88], 0
LBB132_10:                              
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 72]
	jae	LBB132_16

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	add	rax, qword ptr [rbp - 72]
	sub	rax, 1
	sub	rax, qword ptr [rbp - 88]
	mov	rsi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 89], cl
	mov	cl, byte ptr [rbp - 89]
	movsx	edi, cl
	movsx	esi, byte ptr [rbp - 33]
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, 1
	jne	LBB132_12
	jmp	LBB132_13
LBB132_12:                              
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 168] 
	call	__ZNSt3__16bitsetILm48EEixEm
	xor	esi, esi
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rdx
	lea	rdi, [rbp - 112]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEaSEb
	jmp	LBB132_14
LBB132_13:                              
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 168] 
	call	__ZNSt3__16bitsetILm48EEixEm
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], rdx
	lea	rdi, [rbp - 128]
	mov	esi, 1
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEaSEb
LBB132_14:                              
	jmp	LBB132_15
LBB132_15:                              
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB132_10
LBB132_16:
	mov	rax, qword ptr [rbp - 168] 
	mov	rdx, qword ptr [rbp - 88]
	lea	rdi, [rbp - 144]
	mov	rsi, rax
	call	__ZNSt3__18__bitsetILm1ELm48EE11__make_iterEm
	mov	rax, qword ptr [rbp - 168] 
	lea	rdi, [rbp - 160]
	mov	rsi, rax
	mov	edx, 48
	call	__ZNSt3__18__bitsetILm1ELm48EE11__make_iterEm
	xor	edx, edx
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 160]
	call	__ZNSt3__1L4fillINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEES5_b
	add	rsp, 176
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB133_1
	jmp	LBB133_2
LBB133_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB133_3
LBB133_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	mov	qword ptr [rbp - 24], rax 
LBB133_3:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111char_traitsIcE2eqEcc 
	.weak_definition	__ZNSt3__111char_traitsIcE2eqEcc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       

	push	rbp
	mov	rbp, rsp
                                        
                                        
	mov	byte ptr [rbp - 1], dil
	mov	byte ptr [rbp - 2], sil
	movsx	eax, byte ptr [rbp - 1]
	movsx	ecx, byte ptr [rbp - 2]
	cmp	eax, ecx
	sete	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L24__throw_invalid_argumentEPKc: 
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 8]
Ltmp154:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt16invalid_argumentC1EPKc
Ltmp155:
	jmp	LBB136_1
LBB136_1:
	mov	rsi, qword ptr [rip + __ZTISt16invalid_argument@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt16invalid_argumentD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 32] 
	call	___cxa_throw
LBB136_2:
Ltmp156:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 32] 
	call	___cxa_free_exception

	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table136:
Lexception12:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12 
	.uleb128 Ltmp154-Lfunc_begin12  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp154-Lfunc_begin12  
	.uleb128 Ltmp155-Ltmp154        
	.uleb128 Ltmp156-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp155-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp155    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm48EEixEm:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__18__bitsetILm1ELm48EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEaSEb: 

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 8], rdi
	and	sil, 1
	mov	byte ptr [rbp - 9], sil
	mov	rax, qword ptr [rbp - 8]
	test	byte ptr [rbp - 9], 1
	mov	qword ptr [rbp - 24], rax 
	je	LBB138_2

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax]
	or	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
	jmp	LBB138_3
LBB138_2:
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 8]
	xor	rcx, -1
	mov	rdx, qword ptr [rax]
	and	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
LBB138_3:
	mov	rax, qword ptr [rbp - 24] 
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
	sub	rsp, 48
                                        
	and	dl, 1
	mov	byte ptr [rbp - 1], dl
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rsi 
	mov	rsi, rax
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1ERKS3_
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 32] 
	call	__ZNSt3__1miERKNS_14__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEES5_
	mov	cl, byte ptr [rbp - 1]
	and	cl, 1
	lea	rdi, [rbp - 24]
	mov	rsi, rax
	movzx	edx, cl
	call	__ZNSt3__1L6fill_nINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeEb
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm48EE11__make_iterEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	shr	rdx, 6
	shl	rdx, 3
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 24]
	and	rdx, 63
                                        
	mov	rsi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1EPmj
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	and	rax, 1
	cmp	rax, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	ecx, byte ptr [rax]
	sar	ecx, 1
	movsxd	rax, ecx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, 1
	jne	LBB146_1
	jmp	LBB146_2
LBB146_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB146_3
LBB146_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB146_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessImmEclERKmS3_:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	setb	r8b
	and	r8b, 1
	movzx	eax, r8b
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt16invalid_argumentC2EPKc
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt16invalid_argument@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm48EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEC1EPmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEC1EPmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEC2EPmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm48EEELb1EEC2EPmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
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
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 8], rsi
	and	dl, 1
	mov	byte ptr [rbp - 9], dl
	cmp	qword ptr [rbp - 8], 0
	mov	qword ptr [rbp - 56], rdi 
	jbe	LBB153_5

	test	byte ptr [rbp - 9], 1
	je	LBB153_3

	lea	rdi, [rbp - 32]
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1ERKS3_
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 32]
	call	__ZNSt3__113__fill_n_trueINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
	jmp	LBB153_4
LBB153_3:
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1ERKS3_
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
LBB153_4:
	jmp	LBB153_5
LBB153_5:
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1ERKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC2ERKS3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miERKNS_14__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEES5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
	sar	rax, 3
	shl	rax, 6
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx + 8]
	mov	ecx, edx
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 8]
	mov	ecx, edx
	sub	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__fill_n_trueINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE 
	.weak_definition	__ZNSt3__113__fill_n_trueINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
	.p2align	4, 0x90
__ZNSt3__113__fill_n_trueINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 12], 64
	cmp	dword ptr [rdi + 8], 0
	mov	qword ptr [rbp - 64], rdi 
	je	LBB156_2

	mov	eax, 64
	mov	rcx, qword ptr [rbp - 64] 
	sub	eax, dword ptr [rcx + 8]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 24], rdx
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 8]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rax + 8]
	mov	ecx, r8d
                                        
	mov	rdx, -1
	mov	rsi, rdx
	shl	rsi, cl
	mov	rdi, qword ptr [rbp - 24]
	sub	rdi, qword ptr [rbp - 32]
	mov	rcx, rdi
                                        
	shr	rdx, cl
	and	rsi, rdx
	mov	qword ptr [rbp - 40], rsi
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rax]
	or	rdx, qword ptr [rsi]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 8]
	sub	rsi, rdx
	mov	qword ptr [rbp - 8], rsi
	mov	rdx, qword ptr [rax]
	add	rdx, 8
	mov	qword ptr [rax], rdx
LBB156_2:
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 6
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressImEEPT_S2_
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 3
	mov	rdi, rax
	mov	esi, 255
	mov	rdx, rcx
	call	_memset
	mov	rax, qword ptr [rbp - 48]
	shl	rax, 6
	mov	rcx, qword ptr [rbp - 8]
	sub	rcx, rax
	mov	qword ptr [rbp - 8], rcx
	cmp	qword ptr [rbp - 8], 0
	jbe	LBB156_4

	mov	rax, qword ptr [rbp - 48]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 64] 
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	eax, 64
	sub	rax, qword ptr [rbp - 8]
	mov	rcx, rax
                                        
	mov	rax, -1
	shr	rax, cl
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rdx]
	or	rax, qword ptr [rsi]
	mov	qword ptr [rsi], rax
LBB156_4:
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE 
	.weak_definition	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
	.p2align	4, 0x90
__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm48EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 12], 64
	cmp	dword ptr [rdi + 8], 0
	mov	qword ptr [rbp - 64], rdi 
	je	LBB157_2

	mov	eax, 64
	mov	rcx, qword ptr [rbp - 64] 
	sub	eax, dword ptr [rcx + 8]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 24], rdx
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 8]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rax + 8]
	mov	ecx, r8d
                                        
	mov	rdx, -1
	mov	rsi, rdx
	shl	rsi, cl
	mov	rdi, qword ptr [rbp - 24]
	sub	rdi, qword ptr [rbp - 32]
	mov	rcx, rdi
                                        
	shr	rdx, cl
	and	rsi, rdx
	mov	qword ptr [rbp - 40], rsi
	mov	rdx, qword ptr [rbp - 40]
	xor	rdx, -1
	mov	rsi, qword ptr [rax]
	and	rdx, qword ptr [rsi]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 8]
	sub	rsi, rdx
	mov	qword ptr [rbp - 8], rsi
	mov	rdx, qword ptr [rax]
	add	rdx, 8
	mov	qword ptr [rax], rdx
LBB157_2:
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 6
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressImEEPT_S2_
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	call	_memset
	mov	rax, qword ptr [rbp - 48]
	shl	rax, 6
	mov	rcx, qword ptr [rbp - 8]
	sub	rcx, rax
	mov	qword ptr [rbp - 8], rcx
	cmp	qword ptr [rbp - 8], 0
	jbe	LBB157_4

	mov	rax, qword ptr [rbp - 48]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 64] 
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	eax, 64
	sub	rax, qword ptr [rbp - 8]
	mov	rcx, rax
                                        
	mov	rax, -1
	shr	rax, cl
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	xor	rax, -1
	mov	rdx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rdx]
	and	rax, qword ptr [rsi]
	mov	qword ptr [rsi], rax
LBB157_4:
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressImEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 8]
	mov	dword ptr [rax + 8], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC1EPmj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC2EPmj
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm48EEELb0ELm0EEC2EPmj: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	edx, dword ptr [rbp - 20]
	mov	dword ptr [rax + 8], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB164_1
	jmp	LBB164_2
LBB164_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB164_3
LBB164_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	mov	qword ptr [rbp - 24], rax 
LBB164_3:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	rax, 1
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofIKcEEPT_RS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKcEEPT_RS2_:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm48EEeOERKS1_:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__18__bitsetILm1ELm48EEeOERKS1_
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm48EEeOERKS1_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	xor	rcx, qword ptr [rax]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_definition	__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm48EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rbp - 19], 0
	mov	qword ptr [rbp - 72], rdi 
	mov	r8d, 48
	mov	qword ptr [rbp - 80], rsi 
	mov	rsi, r8
	movsx	edx, byte ptr [rbp - 17]
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	qword ptr [rbp - 32], 0
LBB171_1:                               
	cmp	qword ptr [rbp - 32], 48
	jae	LBB171_8

	mov	rsi, qword ptr [rbp - 32]
Ltmp157:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNKSt3__16bitsetILm48EEixEm
Ltmp158:
	mov	qword ptr [rbp - 96], rdx 
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB171_3
LBB171_3:                               
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEcvbEv
	test	al, 1
	jne	LBB171_4
	jmp	LBB171_6
LBB171_4:                               
	mov	al, byte ptr [rbp - 18]
	mov	ecx, 47
	sub	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rcx
	mov	byte ptr [rbp - 105], al 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	dl, byte ptr [rbp - 105] 
	mov	byte ptr [rax], dl
	jmp	LBB171_6
LBB171_5:
Ltmp159:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB171_11
LBB171_6:                               
	jmp	LBB171_7
LBB171_7:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB171_1
LBB171_8:
	mov	byte ptr [rbp - 19], 1
	test	byte ptr [rbp - 19], 1
	jne	LBB171_10

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB171_10:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 112
	pop	rbp
	ret
LBB171_11:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table171:
Lexception13:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13 
	.uleb128 Ltmp157-Lfunc_begin13  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp157-Lfunc_begin13  
	.uleb128 Ltmp158-Ltmp157        
	.uleb128 Ltmp159-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp158-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp158    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	movsx	edx, byte ptr [rbp - 17]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm48EEixEm:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNKSt3__18__bitsetILm1ELm48EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	and	rcx, qword ptr [rax + 8]
	cmp	rcx, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	add	rax, qword ptr [rbp - 16]
	add	rsp, 16
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
	sub	rsp, 48
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	lea	rsi, [rbp - 24]
	lea	rdx, [rbp - 32]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 40] 
	movsx	edx, byte ptr [rbp - 17]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm48EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEC2EPKmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm48EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB180_1
	jmp	LBB180_2
LBB180_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB180_3
LBB180_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	mov	qword ptr [rbp - 24], rax 
LBB180_3:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	rax, 1
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPcE10pointer_toERc
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPcE10pointer_toERc: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofIcEEPT_RS1_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIcEEPT_RS1_:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB185_1
	jmp	LBB185_2
LBB185_1:
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
LBB185_2:
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	xor	ecx, ecx
	mov	esi, ecx
	mov	rdx, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rdx]
	mov	qword ptr [rax], rdi
	mov	rdi, qword ptr [rdx + 8]
	mov	qword ptr [rax + 8], rdi
	mov	rdi, qword ptr [rdx + 16]
	mov	qword ptr [rax + 16], rdi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	mov	byte ptr [rbp - 25], 0
	mov	rdi, rax
	lea	rsi, [rbp - 25]
	call	__ZNSt3__111char_traitsIcE6assignERcRKc
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__19allocatorIcE10deallocateEPcm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax]
	and	rax, -2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb1EEE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	shl	rax, 1
                                        
	mov	byte ptr [rbp - 17], al 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	cl, byte ptr [rbp - 17] 
	mov	byte ptr [rax], cl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE6assignERcRKc 
	.weak_definition	__ZNSt3__111char_traitsIcE6assignERcRKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6assignERcRKc: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax], cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcE10deallocateEPcm: 
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
Ltmp160:
	mov	edx, 1
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp161:
	jmp	LBB192_1
LBB192_1:
	add	rsp, 32
	pop	rbp
	ret
LBB192_2:
Ltmp162:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table192:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp160-Lfunc_begin14  
	.uleb128 Ltmp161-Ltmp160        
	.uleb128 Ltmp162-Lfunc_begin14  
	.byte	1                       
Lcst_end14:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__1L24__is_overaligned_for_newEm
	test	al, 1
	jne	LBB194_1
	jmp	LBB194_2
LBB194_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	call	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvmSt11align_val_t
	jmp	LBB194_3
LBB194_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
LBB194_3:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L24__is_overaligned_for_newEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 16
	seta	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvmSt11align_val_t 
	.weak_definition	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvmSt11align_val_t
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvmSt11align_val_t: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	__ZNSt3__117_DeallocateCaller9__do_callISt11align_val_tEEvPvT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm 
	.weak_definition	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117_DeallocateCaller9__do_callEPv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller9__do_callISt11align_val_tEEvPvT_ 
	.weak_definition	__ZNSt3__117_DeallocateCaller9__do_callISt11align_val_tEEvPvT_
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callISt11align_val_tEEvPvT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZdlPvSt11align_val_t
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv 
	.weak_definition	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb1EEE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRNS_9allocatorIcEEEEONS_16remove_referenceIT_E4typeEOS5_
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_9allocatorIcEEEEONS_16remove_referenceIT_E4typeEOS5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	sub	rsp, 176
                                        
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	byte ptr [rbp - 33], r8b
	mov	byte ptr [rbp - 34], r9b
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 168], rax 
	call	__ZNSt3__18__bitsetILm1ELm32EEC2Ev
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 176], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rcx, qword ptr [rbp - 176] 
	cmp	rcx, rax
	jbe	LBB204_2

	lea	rdi, [rip + L_.str.41]
	call	__ZNSt3__1L20__throw_out_of_rangeEPKc
LBB204_2:
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	sub	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
LBB204_3:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	jae	LBB204_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 64]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	cl, byte ptr [rax]
	movsx	edi, cl
	movsx	esi, byte ptr [rbp - 33]
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, 1
	jne	LBB204_7

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 64]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	cl, byte ptr [rax]
	movsx	edi, cl
	movsx	esi, byte ptr [rbp - 34]
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, 1
	jne	LBB204_7

	lea	rdi, [rip + L_.str.42]
	call	__ZNSt3__1L24__throw_invalid_argumentEPKc
LBB204_7:                               
	jmp	LBB204_8
LBB204_8:                               
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB204_3
LBB204_9:
	mov	qword ptr [rbp - 80], 32
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 88], 0
LBB204_10:                              
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 72]
	jae	LBB204_16

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	add	rax, qword ptr [rbp - 72]
	sub	rax, 1
	sub	rax, qword ptr [rbp - 88]
	mov	rsi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 89], cl
	mov	cl, byte ptr [rbp - 89]
	movsx	edi, cl
	movsx	esi, byte ptr [rbp - 33]
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, 1
	jne	LBB204_12
	jmp	LBB204_13
LBB204_12:                              
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 168] 
	call	__ZNSt3__16bitsetILm32EEixEm
	xor	esi, esi
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rdx
	lea	rdi, [rbp - 112]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEaSEb
	jmp	LBB204_14
LBB204_13:                              
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 168] 
	call	__ZNSt3__16bitsetILm32EEixEm
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], rdx
	lea	rdi, [rbp - 128]
	mov	esi, 1
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEaSEb
LBB204_14:                              
	jmp	LBB204_15
LBB204_15:                              
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	qword ptr [rbp - 88], rax
	jmp	LBB204_10
LBB204_16:
	mov	rax, qword ptr [rbp - 168] 
	mov	rdx, qword ptr [rbp - 88]
	lea	rdi, [rbp - 144]
	mov	rsi, rax
	call	__ZNSt3__18__bitsetILm1ELm32EE11__make_iterEm
	mov	rax, qword ptr [rbp - 168] 
	lea	rdi, [rbp - 160]
	mov	rsi, rax
	mov	edx, 32
	call	__ZNSt3__18__bitsetILm1ELm32EE11__make_iterEm
	xor	edx, edx
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 160]
	call	__ZNSt3__1L4fillINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEES5_b
	add	rsp, 176
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm32EEixEm:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__18__bitsetILm1ELm32EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEaSEb: 

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 8], rdi
	and	sil, 1
	mov	byte ptr [rbp - 9], sil
	mov	rax, qword ptr [rbp - 8]
	test	byte ptr [rbp - 9], 1
	mov	qword ptr [rbp - 24], rax 
	je	LBB206_2

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax]
	or	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
	jmp	LBB206_3
LBB206_2:
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 8]
	xor	rcx, -1
	mov	rdx, qword ptr [rax]
	and	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
LBB206_3:
	mov	rax, qword ptr [rbp - 24] 
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
	sub	rsp, 48
                                        
	and	dl, 1
	mov	byte ptr [rbp - 1], dl
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rsi 
	mov	rsi, rax
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1ERKS3_
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 32] 
	call	__ZNSt3__1miERKNS_14__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEES5_
	mov	cl, byte ptr [rbp - 1]
	and	cl, 1
	lea	rdi, [rbp - 24]
	mov	rsi, rax
	movzx	edx, cl
	call	__ZNSt3__1L6fill_nINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeEb
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm32EE11__make_iterEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	shr	rdx, 6
	shl	rdx, 3
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 24]
	and	rdx, 63
                                        
	mov	rsi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1EPmj
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm32EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEC1EPmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEC1EPmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEC2EPmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm32EEELb1EEC2EPmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
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
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 8], rsi
	and	dl, 1
	mov	byte ptr [rbp - 9], dl
	cmp	qword ptr [rbp - 8], 0
	mov	qword ptr [rbp - 56], rdi 
	jbe	LBB212_5

	test	byte ptr [rbp - 9], 1
	je	LBB212_3

	lea	rdi, [rbp - 32]
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1ERKS3_
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 32]
	call	__ZNSt3__113__fill_n_trueINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
	jmp	LBB212_4
LBB212_3:
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1ERKS3_
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
LBB212_4:
	jmp	LBB212_5
LBB212_5:
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1ERKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC2ERKS3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miERKNS_14__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEES5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
	sar	rax, 3
	shl	rax, 6
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rcx + 8]
	mov	ecx, edx
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 8]
	mov	ecx, edx
	sub	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__fill_n_trueINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE 
	.weak_definition	__ZNSt3__113__fill_n_trueINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
	.p2align	4, 0x90
__ZNSt3__113__fill_n_trueINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 12], 64
	cmp	dword ptr [rdi + 8], 0
	mov	qword ptr [rbp - 64], rdi 
	je	LBB215_2

	mov	eax, 64
	mov	rcx, qword ptr [rbp - 64] 
	sub	eax, dword ptr [rcx + 8]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 24], rdx
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 8]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rax + 8]
	mov	ecx, r8d
                                        
	mov	rdx, -1
	mov	rsi, rdx
	shl	rsi, cl
	mov	rdi, qword ptr [rbp - 24]
	sub	rdi, qword ptr [rbp - 32]
	mov	rcx, rdi
                                        
	shr	rdx, cl
	and	rsi, rdx
	mov	qword ptr [rbp - 40], rsi
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rax]
	or	rdx, qword ptr [rsi]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 8]
	sub	rsi, rdx
	mov	qword ptr [rbp - 8], rsi
	mov	rdx, qword ptr [rax]
	add	rdx, 8
	mov	qword ptr [rax], rdx
LBB215_2:
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 6
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressImEEPT_S2_
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 3
	mov	rdi, rax
	mov	esi, 255
	mov	rdx, rcx
	call	_memset
	mov	rax, qword ptr [rbp - 48]
	shl	rax, 6
	mov	rcx, qword ptr [rbp - 8]
	sub	rcx, rax
	mov	qword ptr [rbp - 8], rcx
	cmp	qword ptr [rbp - 8], 0
	jbe	LBB215_4

	mov	rax, qword ptr [rbp - 48]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 64] 
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	eax, 64
	sub	rax, qword ptr [rbp - 8]
	mov	rcx, rax
                                        
	mov	rax, -1
	shr	rax, cl
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rdx]
	or	rax, qword ptr [rsi]
	mov	qword ptr [rsi], rax
LBB215_4:
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE 
	.weak_definition	__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE
	.p2align	4, 0x90
__ZNSt3__114__fill_n_falseINS_8__bitsetILm1ELm32EEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS4_9size_typeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 12], 64
	cmp	dword ptr [rdi + 8], 0
	mov	qword ptr [rbp - 64], rdi 
	je	LBB216_2

	mov	eax, 64
	mov	rcx, qword ptr [rbp - 64] 
	sub	eax, dword ptr [rcx + 8]
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 24], rdx
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 8]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rax + 8]
	mov	ecx, r8d
                                        
	mov	rdx, -1
	mov	rsi, rdx
	shl	rsi, cl
	mov	rdi, qword ptr [rbp - 24]
	sub	rdi, qword ptr [rbp - 32]
	mov	rcx, rdi
                                        
	shr	rdx, cl
	and	rsi, rdx
	mov	qword ptr [rbp - 40], rsi
	mov	rdx, qword ptr [rbp - 40]
	xor	rdx, -1
	mov	rsi, qword ptr [rax]
	and	rdx, qword ptr [rsi]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 8]
	sub	rsi, rdx
	mov	qword ptr [rbp - 8], rsi
	mov	rdx, qword ptr [rax]
	add	rdx, 8
	mov	qword ptr [rax], rdx
LBB216_2:
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 6
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressImEEPT_S2_
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	call	_memset
	mov	rax, qword ptr [rbp - 48]
	shl	rax, 6
	mov	rcx, qword ptr [rbp - 8]
	sub	rcx, rax
	mov	qword ptr [rbp - 8], rcx
	cmp	qword ptr [rbp - 8], 0
	jbe	LBB216_4

	mov	rax, qword ptr [rbp - 48]
	shl	rax, 3
	mov	rcx, qword ptr [rbp - 64] 
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	eax, 64
	sub	rax, qword ptr [rbp - 8]
	mov	rcx, rax
                                        
	mov	rax, -1
	shr	rax, cl
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	xor	rax, -1
	mov	rdx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rdx]
	and	rax, qword ptr [rsi]
	mov	qword ptr [rsi], rax
LBB216_4:
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 8]
	mov	dword ptr [rax + 8], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC1EPmj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	call	__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC2EPmj
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__bit_iteratorINS_8__bitsetILm1ELm32EEELb0ELm0EEC2EPmj: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	edx, dword ptr [rbp - 20]
	mov	dword ptr [rax + 8], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm32EEeOERKS1_:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__18__bitsetILm1ELm32EEeOERKS1_
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm32EEeOERKS1_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	xor	rcx, qword ptr [rax]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_definition	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rbp - 19], 0
	mov	qword ptr [rbp - 72], rdi 
	mov	r8d, 32
	mov	qword ptr [rbp - 80], rsi 
	mov	rsi, r8
	movsx	edx, byte ptr [rbp - 17]
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	qword ptr [rbp - 32], 0
LBB222_1:                               
	cmp	qword ptr [rbp - 32], 32
	jae	LBB222_8

	mov	rsi, qword ptr [rbp - 32]
Ltmp163:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNKSt3__16bitsetILm32EEixEm
Ltmp164:
	mov	qword ptr [rbp - 96], rdx 
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB222_3
LBB222_3:                               
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEcvbEv
	test	al, 1
	jne	LBB222_4
	jmp	LBB222_6
LBB222_4:                               
	mov	al, byte ptr [rbp - 18]
	mov	ecx, 31
	sub	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rcx
	mov	byte ptr [rbp - 105], al 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	dl, byte ptr [rbp - 105] 
	mov	byte ptr [rax], dl
	jmp	LBB222_6
LBB222_5:
Ltmp165:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB222_11
LBB222_6:                               
	jmp	LBB222_7
LBB222_7:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB222_1
LBB222_8:
	mov	byte ptr [rbp - 19], 1
	test	byte ptr [rbp - 19], 1
	jne	LBB222_10

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB222_10:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 112
	pop	rbp
	ret
LBB222_11:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table222:
Lexception15:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15 
	.uleb128 Ltmp163-Lfunc_begin15  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp163-Lfunc_begin15  
	.uleb128 Ltmp164-Ltmp163        
	.uleb128 Ltmp165-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp164-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp164    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm32EEixEm:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNKSt3__18__bitsetILm1ELm32EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	and	rcx, qword ptr [rax + 8]
	cmp	rcx, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm32EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC2EPKmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEC1ES2_:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__111__wrap_iterIPKcEC2ES2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPKcEC2ES2_:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm64EEixEm:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__18__bitsetILm1ELm64EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEaSEb: 

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 8], rdi
	and	sil, 1
	mov	byte ptr [rbp - 9], sil
	mov	rax, qword ptr [rbp - 8]
	test	byte ptr [rbp - 9], 1
	mov	qword ptr [rbp - 24], rax 
	je	LBB231_2

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax]
	or	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
	jmp	LBB231_3
LBB231_2:
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 8]
	xor	rcx, -1
	mov	rdx, qword ptr [rax]
	and	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
LBB231_3:
	mov	rax, qword ptr [rbp - 24] 
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm64EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEC1EPmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEC1EPmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEC2EPmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm64EEELb1EEC2EPmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_definition	__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm64EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rbp - 19], 0
	mov	qword ptr [rbp - 72], rdi 
	mov	r8d, 64
	mov	qword ptr [rbp - 80], rsi 
	mov	rsi, r8
	movsx	edx, byte ptr [rbp - 17]
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	qword ptr [rbp - 32], 0
LBB235_1:                               
	cmp	qword ptr [rbp - 32], 64
	jae	LBB235_8

	mov	rsi, qword ptr [rbp - 32]
Ltmp166:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNKSt3__16bitsetILm64EEixEm
Ltmp167:
	mov	qword ptr [rbp - 96], rdx 
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB235_3
LBB235_3:                               
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEcvbEv
	test	al, 1
	jne	LBB235_4
	jmp	LBB235_6
LBB235_4:                               
	mov	al, byte ptr [rbp - 18]
	mov	ecx, 63
	sub	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rcx
	mov	byte ptr [rbp - 105], al 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	dl, byte ptr [rbp - 105] 
	mov	byte ptr [rax], dl
	jmp	LBB235_6
LBB235_5:
Ltmp168:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB235_11
LBB235_6:                               
	jmp	LBB235_7
LBB235_7:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB235_1
LBB235_8:
	mov	byte ptr [rbp - 19], 1
	test	byte ptr [rbp - 19], 1
	jne	LBB235_10

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB235_10:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 112
	pop	rbp
	ret
LBB235_11:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table235:
Lexception16:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16 
	.uleb128 Ltmp166-Lfunc_begin16  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp166-Lfunc_begin16  
	.uleb128 Ltmp167-Ltmp166        
	.uleb128 Ltmp168-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp167-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp167    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm64EEixEm:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNKSt3__18__bitsetILm1ELm64EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	and	rcx, qword ptr [rax + 8]
	cmp	rcx, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm64EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEC2EPKmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm64EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m 
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: 
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 160
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rsi, qword ptr [rbp - 8]
Ltmp169:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp170:
	jmp	LBB241_1
LBB241_1:
Ltmp172:
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
Ltmp173:
	mov	byte ptr [rbp - 73], al 
	jmp	LBB241_2
LBB241_2:
	mov	al, byte ptr [rbp - 73] 
	test	al, 1
	jne	LBB241_3
	jmp	LBB241_18
LBB241_3:
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 72]
	call	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
Ltmp174:
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rsi 
	call	__ZNKSt3__18ios_base5flagsEv
Ltmp175:
	mov	dword ptr [rbp - 92], eax 
	jmp	LBB241_4
LBB241_4:
	mov	eax, dword ptr [rbp - 92] 
	and	eax, 176
	cmp	eax, 32
	jne	LBB241_6

	mov	rax, qword ptr [rbp - 16]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB241_7
LBB241_6:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 104], rax 
LBB241_7:
	mov	rax, qword ptr [rbp - 104] 
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
Ltmp176:
	mov	rdi, rdx
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	mov	qword ptr [rbp - 128], rdx 
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
Ltmp177:
	mov	byte ptr [rbp - 129], al 
	jmp	LBB241_8
LBB241_8:
	mov	rdi, qword ptr [rbp - 72]
Ltmp178:
	mov	al, byte ptr [rbp - 129] 
	movsx	r9d, al
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rbp - 128] 
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp179:
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB241_9
LBB241_9:
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	test	al, 1
	jne	LBB241_10
	jmp	LBB241_17
LBB241_10:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
Ltmp180:
	mov	esi, 5
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp181:
	jmp	LBB241_11
LBB241_11:
	jmp	LBB241_17
LBB241_12:
Ltmp171:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	jmp	LBB241_14
LBB241_13:
Ltmp182:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	lea	rdi, [rbp - 40]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB241_14:
	mov	rdi, qword ptr [rbp - 48]
	call	___cxa_begin_catch
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
Ltmp183:
	mov	rdi, rcx
	mov	qword ptr [rbp - 152], rax 
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp184:
	jmp	LBB241_15
LBB241_15:
	call	___cxa_end_catch
LBB241_16:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 160
	pop	rbp
	ret
LBB241_17:
	jmp	LBB241_18
LBB241_18:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB241_16
LBB241_19:
Ltmp185:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
Ltmp186:
	call	___cxa_end_catch
Ltmp187:
	jmp	LBB241_20
LBB241_20:
	jmp	LBB241_21
LBB241_21:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB241_22:
Ltmp188:
	mov	rdi, rax
	mov	qword ptr [rbp - 160], rdx 
	call	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table241:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp169-Lfunc_begin17  
	.uleb128 Ltmp170-Ltmp169        
	.uleb128 Ltmp171-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp172-Lfunc_begin17  
	.uleb128 Ltmp181-Ltmp172        
	.uleb128 Ltmp182-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp181-Lfunc_begin17  
	.uleb128 Ltmp183-Ltmp181        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp183-Lfunc_begin17  
	.uleb128 Ltmp184-Ltmp183        
	.uleb128 Ltmp185-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp184-Lfunc_begin17  
	.uleb128 Ltmp186-Ltmp184        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp186-Lfunc_begin17  
	.uleb128 Ltmp187-Ltmp186        
	.uleb128 Ltmp188-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp187-Lfunc_begin17  
	.uleb128 Lfunc_end17-Ltmp187    
	.byte	0                       
	.byte	0                       
Lcst_end17:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc 
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
                                        
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ 
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: 
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	byte ptr [rbp - 49], r9b
	cmp	qword ptr [rbp - 16], 0
	jne	LBB244_2

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB244_22
LBB244_2:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	sub	rax, rcx
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 48]
	call	__ZNKSt3__18ios_base5widthEv
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rbp - 64]
	jle	LBB244_4

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, rax
	mov	qword ptr [rbp - 72], rcx
	jmp	LBB244_5
LBB244_4:
	mov	qword ptr [rbp - 72], 0
LBB244_5:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	sub	rax, rcx
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jle	LBB244_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 80]
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmp	rax, qword ptr [rbp - 80]
	je	LBB244_8

	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB244_22
LBB244_8:
	jmp	LBB244_9
LBB244_9:
	cmp	qword ptr [rbp - 72], 0
	jle	LBB244_17

	mov	rsi, qword ptr [rbp - 72]
	movsx	edx, byte ptr [rbp - 49]
	lea	rax, [rbp - 104]
	mov	rdi, rax
	mov	qword ptr [rbp - 128], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 136], rdi 
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	rdx, qword ptr [rbp - 72]
Ltmp189:
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
Ltmp190:
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB244_11
LBB244_11:
	mov	rax, qword ptr [rbp - 144] 
	cmp	rax, qword ptr [rbp - 72]
	je	LBB244_14

	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 120], 1
	jmp	LBB244_15
LBB244_13:
Ltmp191:
                                        
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 116], edx
	lea	rdi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB244_23
LBB244_14:
	mov	dword ptr [rbp - 120], 0
LBB244_15:
	lea	rdi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	eax, dword ptr [rbp - 120]
	test	eax, eax
	je	LBB244_16
	jmp	LBB244_25
LBB244_25:
	jmp	LBB244_22
LBB244_16:
	jmp	LBB244_17
LBB244_17:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	sub	rax, rcx
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jle	LBB244_21

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 80]
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmp	rax, qword ptr [rbp - 80]
	je	LBB244_20

	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB244_22
LBB244_20:
	jmp	LBB244_21
LBB244_21:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__18ios_base5widthEl
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
LBB244_22:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 144
	pop	rbp
	ret
LBB244_23:
	mov	rdi, qword ptr [rbp - 112]
	call	__Unwind_Resume
	ud2

	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table244:
Lexception18:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18 
	.uleb128 Ltmp189-Lfunc_begin18  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp189-Lfunc_begin18  
	.uleb128 Ltmp190-Ltmp189        
	.uleb128 Ltmp191-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp190-Lfunc_begin18  
	.uleb128 Lfunc_end18-Ltmp190    
	.byte	0                       
	.byte	0                       
Lcst_end18:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base5flagsEv:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax + 8]
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	rcx, qword ptr [rbp - 16] 
	mov	esi, dword ptr [rcx + 144]
	mov	edi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB247_1
	jmp	LBB247_2
LBB247_1:
	mov	rdi, qword ptr [rbp - 16] 
	mov	esi, 32
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movsx	ecx, al
	mov	rdx, qword ptr [rbp - 16] 
	mov	dword ptr [rdx + 144], ecx
LBB247_2:
	mov	rax, qword ptr [rbp - 16] 
	mov	ecx, dword ptr [rax + 144]
                                        
	movsx	edx, cl
	mov	eax, edx
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	sete	cl
	and	cl, 1
	movzx	eax, cl
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdi, rax
	call	__ZNSt3__18ios_base8setstateEj
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base5widthEv:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 96]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIcEEPT_S2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18ios_base5widthEl:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 24], rcx
	mov	rax, qword ptr [rbp - 24]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIcEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: 
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
Ltmp192:
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
Ltmp193:
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB255_1
LBB255_1:
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	add	rsp, 48
	pop	rbp
	ret
LBB255_2:
Ltmp194:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table255:
Lexception19:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp192-Lfunc_begin19  
	.uleb128 Ltmp193-Ltmp192        
	.uleb128 Ltmp194-Lfunc_begin19  
	.byte	1                       
Lcst_end19:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__18ios_base5rdbufEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base5rdbufEv:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 40]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii 
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	cmp	eax, dword ptr [rbp - 8]
	sete	cl
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE3eofEv 
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: 
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], sil
	mov	rsi, qword ptr [rbp - 8]
	lea	rax, [rbp - 24]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp195:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp196:
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB260_1
LBB260_1:
	movsx	esi, byte ptr [rbp - 9]
Ltmp197:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__15ctypeIcE5widenEc
Ltmp198:
	mov	byte ptr [rbp - 57], al 
	jmp	LBB260_2
LBB260_2:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	mov	al, byte ptr [rbp - 57] 
	movsx	eax, al
	add	rsp, 64
	pop	rbp
	ret
LBB260_3:
Ltmp199:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev

	mov	rdi, qword ptr [rbp - 32]
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table260:
Lexception20:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20 
	.uleb128 Ltmp195-Lfunc_begin20  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp195-Lfunc_begin20  
	.uleb128 Ltmp198-Ltmp195        
	.uleb128 Ltmp199-Lfunc_begin20  
	.byte	0                       
	.uleb128 Ltmp198-Lfunc_begin20  
	.uleb128 Lfunc_end20-Ltmp198    
	.byte	0                       
	.byte	0                       
Lcst_end20:
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
	sub	rsp, 16
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
	add	rsp, 16
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
	sub	rsp, 16
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], sil
	mov	rax, qword ptr [rbp - 8]
	mov	cl, byte ptr [rbp - 9]
	mov	rdx, qword ptr [rax]
	mov	rdi, rax
	movsx	esi, cl
	call	qword ptr [rdx + 56]
	movsx	eax, al
	add	rsp, 16
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 32]
	or	ecx, dword ptr [rbp - 12]
	mov	rdi, rax
	mov	esi, ecx
	call	__ZNSt3__18ios_base5clearEj
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEC1ES1_:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__111__wrap_iterIPcEC2ES1_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEC2ES1_:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	mov	rcx, qword ptr [rbp - 24] 
	cmp	rcx, rax
	sete	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
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
	sub	rsp, 128
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, 1
	call	__ZNSt3__1L4nextINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	test	al, 1
	jne	LBB267_1
	jmp	LBB267_2
LBB267_1:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	call	__ZNSt3__113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_
	mov	qword ptr [rbp - 8], rax
	jmp	LBB267_5
LBB267_2:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, 1
	call	__ZNSt3__1L4nextINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	mov	qword ptr [rbp - 80], rax
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	test	al, 1
	jne	LBB267_3
	jmp	LBB267_4
LBB267_3:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 104]
	call	__ZNSt3__114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_
	mov	qword ptr [rbp - 8], rax
	jmp	LBB267_5
LBB267_4:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	call	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_
	mov	qword ptr [rbp - 8], rax
LBB267_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPcE4baseEv:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4nextINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	lea	rdi, [rbp - 16]
	call	__ZNSt3__1L7advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeE
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_ 
	.weak_definition	__ZNSt3__113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_
	.p2align	4, 0x90
__ZNSt3__113__rotate_leftINS_11__wrap_iterIPcEEEET_S4_S4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 25], cl
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	__ZNSt3__1L4nextINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	call	__ZNSt3__1L4moveINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 25]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	lea	rdi, [rbp - 8]
	mov	byte ptr [rbp - 65], cl 
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	cl, byte ptr [rbp - 65] 
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_ 
	.weak_definition	__ZNSt3__114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_
	.p2align	4, 0x90
__ZNSt3__114__rotate_rightINS_11__wrap_iterIPcEEEET_S4_S4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, 1
	call	__ZNSt3__1L4prevINS_11__wrap_iterIPcEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 41], cl
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	call	__ZNSt3__1L13move_backwardINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 41]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	lea	rdi, [rbp - 16]
	mov	byte ptr [rbp - 73], cl 
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	cl, byte ptr [rbp - 73] 
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_ 
	.weak_definition	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_
	.p2align	4, 0x90
__ZNSt3__112__rotate_gcdINS_11__wrap_iterIPcEEEET_S4_S4_S4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 16]
	call	__ZNSt3__1miIPcS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1miIPcS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB272_2

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	call	__ZNSt3__1L11swap_rangesINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB272_12
LBB272_2:
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	call	__ZNSt3__1L10__algo_gcdIlEET_S1_S1_
	mov	qword ptr [rbp - 88], rax
	mov	rsi, qword ptr [rbp - 88]
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	qword ptr [rbp - 96], rax
LBB272_3:                               
                                        
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 16]
	call	__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_
	test	al, 1
	jne	LBB272_4
	jmp	LBB272_11
LBB272_4:                               
	lea	rdi, [rbp - 96]
	call	__ZNSt3__111__wrap_iterIPcEmmEv
	mov	rdi, rax
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 97], cl
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 112], rax
	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rbp - 112]
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	qword ptr [rbp - 120], rax
LBB272_5:                               
                                        
	lea	rdi, [rbp - 120]
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	lea	rdi, [rbp - 112]
	mov	byte ptr [rbp - 137], cl 
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	cl, byte ptr [rbp - 137] 
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 120]
	call	__ZNSt3__1miIPcS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 128]
	jge	LBB272_7

	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rbp - 120]
	call	__ZNSt3__111__wrap_iterIPcEpLEl
	jmp	LBB272_8
LBB272_7:                               
	mov	rax, qword ptr [rbp - 40]
	sub	rax, qword ptr [rbp - 128]
	lea	rdi, [rbp - 16]
	mov	rsi, rax
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 120], rax
LBB272_8:                               
	jmp	LBB272_9
LBB272_9:                               
	lea	rdi, [rbp - 120]
	lea	rsi, [rbp - 96]
	call	__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_
	test	al, 1
	jne	LBB272_5

	lea	rdi, [rbp - 97]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	lea	rdi, [rbp - 112]
	mov	byte ptr [rbp - 138], cl 
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	cl, byte ptr [rbp - 138] 
	mov	byte ptr [rax], cl
	jmp	LBB272_3
LBB272_11:
	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__111__wrap_iterIPcEplEl
	mov	qword ptr [rbp - 8], rax
LBB272_12:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L9__advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9__advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__111__wrap_iterIPcEpLEl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__111__wrap_iterIPcEdeEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rcx
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, rax
	call	__ZNSt3__1L6__moveIccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS6_EE5valueEPS6_E4typeEPS3_SA_S7_
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__111__wrap_iterIPcEC1ES1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L6__moveIccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS6_EE5valueEPS6_E4typeEPS3_SA_S7_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB278_2

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 0
	mov	rdx, rax
	call	_memmove
LBB278_2:
	mov	rax, qword ptr [rbp - 24]
	add	rax, qword ptr [rbp - 32]
	add	rsp, 32
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
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	sub	rcx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 16]
	mov	rsi, rcx
	call	__ZNSt3__1L7advanceINS_11__wrap_iterIPcEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeE
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L13move_backwardINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rcx
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rcx
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L13__unwrap_iterIcEENS_9enable_ifIXsr28is_trivially_copy_assignableIT_EE5valueEPS2_E4typeENS_11__wrap_iterIS3_EE
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, rax
	call	__ZNSt3__1L15__move_backwardIccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS6_EE5valueEPS6_E4typeEPS3_SA_S7_
	lea	rdi, [rbp - 8]
	mov	rsi, rax
	call	__ZNSt3__111__wrap_iterIPcEC1ES1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L15__move_backwardIccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS6_EE5valueEPS6_E4typeEPS3_SA_S7_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB282_2

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	sub	rcx, rdx
	add	rsi, rcx
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 0
	mov	rdx, rcx
	call	_memmove
LBB282_2:
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1miIPcS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__111__wrap_iterIPcE4baseEv
	mov	rcx, qword ptr [rbp - 24] 
	sub	rcx, rax
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11swap_rangesINS_11__wrap_iterIPcEES3_EET0_T_S5_S4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
LBB284_1:                               
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_
	test	al, 1
	jne	LBB284_2
	jmp	LBB284_4
LBB284_2:                               
	lea	rdi, [rbp - 16]
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__111__wrap_iterIPcEdeEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__1L4swapIcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_

	lea	rdi, [rbp - 16]
	call	__ZNSt3__111__wrap_iterIPcEppEv
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__111__wrap_iterIPcEppEv
	jmp	LBB284_1
LBB284_4:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L10__algo_gcdIlEET_S1_S1_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
LBB285_1:                               
	mov	rax, qword ptr [rbp - 8]
	cqo
	idiv	qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB285_1

	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1neIPcEEbRKNS_11__wrap_iterIT_EES6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1eqIPcS1_EEbRKNS_11__wrap_iterIT_EERKNS2_IT0_EE
	xor	al, -1
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEmmEv:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, -1
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 17], cl
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax], cl
	lea	rdi, [rbp - 17]
	call	__ZNSt3__1L4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_
	mov	cl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], cl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111__wrap_iterIPcEppEv:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_: 
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
Ltmp200:
	lea	rsi, [rbp - 24]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagERKS5_EEOT_OT0_
Ltmp201:
	jmp	LBB295_1
LBB295_1:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	add	rsp, 48
	pop	rbp
	ret
LBB295_2:
Ltmp202:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table295:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp200-Lfunc_begin21  
	.uleb128 Ltmp201-Ltmp200        
	.uleb128 Ltmp202-Lfunc_begin21  
	.byte	1                       
Lcst_end21:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagERKS5_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagERKS5_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagERKS5_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L4moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rdx + 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm4EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_definition	__ZNKSt3__16bitsetILm4EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm4EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rbp - 19], 0
	mov	qword ptr [rbp - 72], rdi 
	mov	r8d, 4
	mov	qword ptr [rbp - 80], rsi 
	mov	rsi, r8
	movsx	edx, byte ptr [rbp - 17]
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	qword ptr [rbp - 32], 0
LBB305_1:                               
	cmp	qword ptr [rbp - 32], 4
	jae	LBB305_8

	mov	rsi, qword ptr [rbp - 32]
Ltmp203:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNKSt3__16bitsetILm4EEixEm
Ltmp204:
	mov	qword ptr [rbp - 96], rdx 
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB305_3
LBB305_3:                               
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEcvbEv
	test	al, 1
	jne	LBB305_4
	jmp	LBB305_6
LBB305_4:                               
	mov	al, byte ptr [rbp - 18]
	mov	ecx, 3
	sub	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rcx
	mov	byte ptr [rbp - 105], al 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	dl, byte ptr [rbp - 105] 
	mov	byte ptr [rax], dl
	jmp	LBB305_6
LBB305_5:
Ltmp205:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB305_11
LBB305_6:                               
	jmp	LBB305_7
LBB305_7:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB305_1
LBB305_8:
	mov	byte ptr [rbp - 19], 1
	test	byte ptr [rbp - 19], 1
	jne	LBB305_10

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB305_10:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 112
	pop	rbp
	ret
LBB305_11:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table305:
Lexception22:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22 
	.uleb128 Ltmp203-Lfunc_begin22  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp203-Lfunc_begin22  
	.uleb128 Ltmp204-Ltmp203        
	.uleb128 Ltmp205-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp204-Lfunc_begin22  
	.uleb128 Lfunc_end22-Ltmp204    
	.byte	0                       
	.byte	0                       
Lcst_end22:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm4EEixEm:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNKSt3__18__bitsetILm1ELm4EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	and	rcx, qword ptr [rax + 8]
	cmp	rcx, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm4EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEC2EPKmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm4EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16bitsetILm56EEixEm:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNSt3__18__bitsetILm1ELm56EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEaSEb: 

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 8], rdi
	and	sil, 1
	mov	byte ptr [rbp - 9], sil
	mov	rax, qword ptr [rbp - 8]
	test	byte ptr [rbp - 9], 1
	mov	qword ptr [rbp - 24], rax 
	je	LBB312_2

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax]
	or	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
	jmp	LBB312_3
LBB312_2:
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax + 8]
	xor	rcx, -1
	mov	rdx, qword ptr [rax]
	and	rcx, qword ptr [rdx]
	mov	qword ptr [rdx], rcx
LBB312_3:
	mov	rax, qword ptr [rbp - 24] 
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__18__bitsetILm1ELm56EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEC1EPmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEC1EPmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEC2EPmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115__bit_referenceINS_8__bitsetILm1ELm56EEELb1EEC2EPmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ 
	.weak_definition	__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm56EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: 
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
                                        
                                        
	mov	rax, rdi
	mov	r8, rdi
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 17], dl
	mov	byte ptr [rbp - 18], cl
	mov	rsi, qword ptr [rbp - 16]
	mov	byte ptr [rbp - 19], 0
	mov	qword ptr [rbp - 72], rdi 
	mov	r8d, 56
	mov	qword ptr [rbp - 80], rsi 
	mov	rsi, r8
	movsx	edx, byte ptr [rbp - 17]
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	qword ptr [rbp - 32], 0
LBB316_1:                               
	cmp	qword ptr [rbp - 32], 56
	jae	LBB316_8

	mov	rsi, qword ptr [rbp - 32]
Ltmp206:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNKSt3__16bitsetILm56EEixEm
Ltmp207:
	mov	qword ptr [rbp - 96], rdx 
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB316_3
LBB316_3:                               
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 48]
	call	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEcvbEv
	test	al, 1
	jne	LBB316_4
	jmp	LBB316_6
LBB316_4:                               
	mov	al, byte ptr [rbp - 18]
	mov	ecx, 55
	sub	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rcx
	mov	byte ptr [rbp - 105], al 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	mov	dl, byte ptr [rbp - 105] 
	mov	byte ptr [rax], dl
	jmp	LBB316_6
LBB316_5:
Ltmp208:
                                        
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], edx
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB316_11
LBB316_6:                               
	jmp	LBB316_7
LBB316_7:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB316_1
LBB316_8:
	mov	byte ptr [rbp - 19], 1
	test	byte ptr [rbp - 19], 1
	jne	LBB316_10

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB316_10:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 112
	pop	rbp
	ret
LBB316_11:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table316:
Lexception23:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23 
	.uleb128 Ltmp206-Lfunc_begin23  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp206-Lfunc_begin23  
	.uleb128 Ltmp207-Ltmp206        
	.uleb128 Ltmp208-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp207-Lfunc_begin23  
	.uleb128 Lfunc_end23-Ltmp207    
	.byte	0                       
	.byte	0                       
Lcst_end23:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16bitsetILm56EEixEm:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	__ZNKSt3__18__bitsetILm1ELm56EE10__make_refEm
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	and	rcx, qword ptr [rax + 8]
	cmp	rcx, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18__bitsetILm1ELm56EE10__make_refEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	cl, byte ptr [rbp - 32]
	mov	eax, 1
	shl	rax, cl
	lea	rdi, [rbp - 16]
	mov	rdx, rax
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEC1EPKmm
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEC1EPKmm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEC2EPKmm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm56EEEEC2EPKmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC1ES4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC2ES4_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEC2ES4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEEONS_16remove_referenceIT_E4typeEOSA_
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEEONS_16remove_referenceIT_E4typeEOSA_
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rax
	lea	rdi, [rbp - 40]
	call	__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEEONS_16remove_referenceIT_E4typeEOSA_
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rcx + 8], rdx
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rcx + 16], rax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L16__swap_allocatorINS_9allocatorIcEEEEvRT_S4_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L16__swap_allocatorINS_9allocatorIcEEEEvRT_S4_NS_17integral_constantIbLb0EEE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repEEEONS_16remove_referenceIT_E4typeEOSA_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L16__swap_allocatorINS_9allocatorIcEEEEvRT_S4_NS_17integral_constantIbLb0EEE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
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

L_.str.43:                              
	.asciz	"bitset set argument out of range"

