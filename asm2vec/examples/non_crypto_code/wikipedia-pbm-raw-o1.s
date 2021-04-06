	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__Z5printRKN3PNM4InfoE  
	.p2align	4, 0x90
__Z5printRKN3PNM4InfoE:                 
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
	mov	rbx, rdi
	call	__ZNK3PNM4Info5validEv
	test	al, al
	je	LBB0_2

	mov	r14, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str]
	mov	rdi, r14
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNK3PNM4Info5widthEv
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	lea	rsi, [rip + L_.str.1]
	mov	rdi, r14
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNK3PNM4Info6heightEv
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	lea	rsi, [rip + L_.str.2]
	mov	rdi, r14
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNK3PNM4Info3maxEv
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r14
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNK3PNM4Info7channelEv
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	lea	rsi, [rip + L_.str.4]
	mov	rdi, r14
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNK3PNM4Info4typeEv
	mov	esi, dword ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	jmp	LBB0_3
LBB0_2:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.5]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
LBB0_3:
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK3PNM4Info5validEv  
	.weak_def_can_be_hidden	__ZNK3PNM4Info5validEv
	.p2align	4, 0x90
__ZNK3PNM4Info5validEv:                 

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi + 40], 0
	setne	al
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
                                        
	.globl	__ZNK3PNM4Info5widthEv  
	.weak_def_can_be_hidden	__ZNK3PNM4Info5widthEv
	.p2align	4, 0x90
__ZNK3PNM4Info5widthEv:                 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZNK3PNM4Info6heightEv 
	.weak_def_can_be_hidden	__ZNK3PNM4Info6heightEv
	.p2align	4, 0x90
__ZNK3PNM4Info6heightEv:                

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM4Info3maxEv    
	.weak_def_can_be_hidden	__ZNK3PNM4Info3maxEv
	.p2align	4, 0x90
__ZNK3PNM4Info3maxEv:                   

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM4Info7channelEv 
	.weak_def_can_be_hidden	__ZNK3PNM4Info7channelEv
	.p2align	4, 0x90
__ZNK3PNM4Info7channelEv:               

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 16]
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM4Info4typeEv   
	.weak_def_can_be_hidden	__ZNK3PNM4Info4typeEv
	.p2align	4, 0x90
__ZNK3PNM4Info4typeEv:                  

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 40]
	pop	rbp
	ret
                                        
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 2304
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.6]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	lea	rdi, [rbp - 600]
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj
Ltmp0:
	lea	rdi, [rbp - 2264]
	call	__ZN3PNM4InfoC1Ev
Ltmp1:

Ltmp2:
	lea	rdi, [rbp - 2200]
	lea	rsi, [rbp - 1632]
	lea	rdx, [rbp - 2264]
	call	__ZN3PNM4loadEPhRNS_4InfoE
Ltmp3:

Ltmp4:
	lea	rdi, [rbp - 600]
	lea	rsi, [rbp - 2200]
	call	__ZN3PNM9_internal9operatorsrsERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEONS0_7RawLoadE
Ltmp5:

Ltmp7:
	lea	rdi, [rbp - 2264]
	call	__Z5printRKN3PNM4InfoE
Ltmp8:

Ltmp10:
	lea	rdi, [rbp - 2200]
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj
Ltmp11:

	lea	r14, [rbp - 2264]
	mov	rdi, r14
	call	__ZN3PNM4Info5widthEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZN3PNM4Info6heightEv
	mov	dword ptr [rbp - 2204], 4
	mov	qword ptr [rbp - 2216], 255
Ltmp13:
	lea	rdi, [rbp - 2312]
	lea	rsi, [rbp - 1632]
	lea	r8, [rbp - 2204]
	lea	r9, [rbp - 2216]
	mov	rdx, rbx
	mov	rcx, rax
	call	__ZN3PNM4saveEPKhRKmS3_RKNS_4typeES3_
Ltmp14:

Ltmp15:
	lea	rdi, [rbp - 2200]
	lea	rsi, [rbp - 2312]
	call	__ZN3PNM9_internal9operatorslsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEONS0_7RawSaveE
Ltmp16:

	lea	rdi, [rbp - 2200]
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	lea	rdi, [rbp - 600]
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB10_9

	xor	eax, eax
	add	rsp, 2304
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB10_9:
	call	___stack_chk_fail
LBB10_10:
Ltmp12:
	jmp	LBB10_14
LBB10_11:
Ltmp17:
	mov	rbx, rax
	lea	rdi, [rbp - 2200]
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	jmp	LBB10_15
LBB10_12:
Ltmp9:
	jmp	LBB10_14
LBB10_13:
Ltmp6:
LBB10_14:
	mov	rbx, rax
LBB10_15:
	lea	rdi, [rbp - 600]
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
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
	.uleb128 Ltmp9-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp2-Lfunc_begin0     
	.uleb128 Ltmp5-Ltmp2            
	.uleb128 Ltmp6-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp7-Lfunc_begin0     
	.uleb128 Ltmp8-Ltmp7            
	.uleb128 Ltmp9-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin0    
	.uleb128 Ltmp11-Ltmp10          
	.uleb128 Ltmp12-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp13-Lfunc_begin0    
	.uleb128 Ltmp16-Ltmp13          
	.uleb128 Ltmp17-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp16-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp16      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj: 
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
	mov	r13, rdi
	lea	r14, [rdi + 424]
	mov	rdi, r14
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	mov	rbx, qword ptr [rip + __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	r12, [rbx + 24]
	mov	qword ptr [r13], r12
	add	rbx, 64
	mov	qword ptr [r13 + 424], rbx
	lea	r15, [r13 + 16]
Ltmp18:
	mov	rdi, r13
	mov	rsi, r15
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
Ltmp19:

	mov	qword ptr [r13], r12
	mov	qword ptr [r13 + 424], rbx
Ltmp21:
	mov	rdi, r15
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp22:

Ltmp24:
	lea	rsi, [rip + L_.str.7]
	mov	rdi, r15
	mov	edx, 12
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp25:

	test	rax, rax
	jne	LBB11_5

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, r13
Ltmp26:
	mov	esi, 4
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp27:
LBB11_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_8:
Ltmp23:
	mov	r12, rax
	jmp	LBB11_9
LBB11_6:
Ltmp20:
	mov	r12, rax
	jmp	LBB11_10
LBB11_7:
Ltmp28:
	mov	r12, rax
	mov	rdi, r15
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
LBB11_9:
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	rdi, r13
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
LBB11_10:
	mov	rdi, r14
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp18-Lfunc_begin1    
	.uleb128 Ltmp19-Ltmp18          
	.uleb128 Ltmp20-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin1    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp24-Lfunc_begin1    
	.uleb128 Ltmp27-Ltmp24          
	.uleb128 Ltmp28-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp27-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp27      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3PNM4InfoC1Ev       
	.weak_def_can_be_hidden	__ZN3PNM4InfoC1Ev
	.p2align	4, 0x90
__ZN3PNM4InfoC1Ev:                      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 4], 0
	mov	qword ptr [rbp - 16], 0
	lea	rsi, [rbp - 32]
	lea	rdx, [rbp - 24]
	lea	rcx, [rbp - 4]
	lea	r8, [rbp - 16]
	call	__ZN3PNM4InfoC1ERKmS2_RKNS_4typeES2_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal9operatorsrsERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEONS0_7RawLoadE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal9operatorsrsERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEONS0_7RawLoadE
	.p2align	4, 0x90
__ZN3PNM9_internal9operatorsrsERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEONS0_7RawLoadE: 
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZN3PNM9_internal7RawLoad5probeEv
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
	test	al, al
	je	LBB13_3

	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
	test	al, al
	jne	LBB13_3

	mov	rdi, r14
	call	__ZN3PNM9_internal7RawLoad5probeEv
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], 0
LBB13_3:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4loadEPhRNS_4InfoE 
	.weak_def_can_be_hidden	__ZN3PNM4loadEPhRNS_4InfoE
	.p2align	4, 0x90
__ZN3PNM4loadEPhRNS_4InfoE:             
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
	call	__ZN3PNM9_internal7RawLoadC1EPhRNS_4InfoE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj: 
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
	mov	r13, rdi
	lea	r14, [rdi + 416]
	mov	rdi, r14
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	mov	rbx, qword ptr [rip + __ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	r12, [rbx + 24]
	mov	qword ptr [r13], r12
	add	rbx, 64
	mov	qword ptr [r13 + 416], rbx
	lea	r15, [r13 + 8]
Ltmp29:
	mov	rdi, r13
	mov	rsi, r15
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
Ltmp30:

	mov	qword ptr [r13], r12
	mov	qword ptr [r13 + 416], rbx
Ltmp32:
	mov	rdi, r15
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp33:

Ltmp35:
	lea	rsi, [rip + L_.str.8]
	mov	rdi, r15
	mov	edx, 16
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp36:

	test	rax, rax
	jne	LBB15_5

	mov	rax, qword ptr [r13]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, r13
Ltmp37:
	mov	esi, 4
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp38:
LBB15_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_8:
Ltmp34:
	mov	r12, rax
	jmp	LBB15_9
LBB15_6:
Ltmp31:
	mov	r12, rax
	jmp	LBB15_10
LBB15_7:
Ltmp39:
	mov	r12, rax
	mov	rdi, r15
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
LBB15_9:
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	rdi, r13
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
LBB15_10:
	mov	rdi, r14
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp29-Lfunc_begin2    
	.uleb128 Ltmp30-Ltmp29          
	.uleb128 Ltmp31-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp32-Lfunc_begin2    
	.uleb128 Ltmp33-Ltmp32          
	.uleb128 Ltmp34-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp35-Lfunc_begin2    
	.uleb128 Ltmp38-Ltmp35          
	.uleb128 Ltmp39-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp38-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp38      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3PNM9_internal9operatorslsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEONS0_7RawSaveE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal9operatorslsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEONS0_7RawSaveE
	.p2align	4, 0x90
__ZN3PNM9_internal9operatorslsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEONS0_7RawSaveE: 
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
	mov	rsi, rbx
	call	__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4saveEPKhRKmS3_RKNS_4typeES3_ 
	.weak_def_can_be_hidden	__ZN3PNM4saveEPKhRKmS3_RKNS_4typeES3_
	.p2align	4, 0x90
__ZN3PNM4saveEPKhRKmS3_RKNS_4typeES3_:  
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
	call	__ZN3PNM9_internal7RawSaveC1EPKhRKmS5_RKNS_4typeES5_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4Info5widthEv   
	.weak_def_can_be_hidden	__ZN3PNM4Info5widthEv
	.p2align	4, 0x90
__ZN3PNM4Info5widthEv:                  

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM4Info6heightEv  
	.weak_def_can_be_hidden	__ZN3PNM4Info6heightEv
	.p2align	4, 0x90
__ZN3PNM4Info6heightEv:                 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	add	rbx, 416
	mov	rdi, rbx
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	add	rbx, 424
	mov	rdi, rbx
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM4InfoC1ERKmS2_RKNS_4typeES2_ 
	.weak_def_can_be_hidden	__ZN3PNM4InfoC1ERKmS2_RKNS_4typeES2_
	.p2align	4, 0x90
__ZN3PNM4InfoC1ERKmS2_RKNS_4typeES2_:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_ 
	.weak_def_can_be_hidden	__ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_
	.p2align	4, 0x90
__ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_:   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rdx]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], 1
	mov	qword ptr [rdi + 24], 8
	mov	rax, qword ptr [r8]
	mov	qword ptr [rdi + 32], rax
	movsxd	rax, dword ptr [rcx]
	mov	dword ptr [rdi + 40], eax
	cmp	rax, 6
	ja	LBB23_2

	lea	rcx, [rip + l_switch.table._ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_]
	mov	rcx, qword ptr [rcx + 8*rax]
	lea	rdx, [rip + l_switch.table._ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_.23]
	mov	rax, qword ptr [rdx + 8*rax]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 24], rax
LBB23_2:
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal7RawLoad5probeEv 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7RawLoad5probeEv
	.p2align	4, 0x90
__ZN3PNM9_internal7RawLoad5probeEv:     

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE: 
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
	sub	rsp, 144
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, rsi
	xor	esi, esi
	mov	edx, 2
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	rdi, rbx
	call	__ZNKSt3__14fposI11__mbstate_tEcvxEv
	mov	r15, rax
	mov	rdi, r12
	xor	esi, esi
	xor	edx, edx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	rdi, r12
	call	__ZN3PNM9_internal10load_magicERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	rcx, qword ptr [r14]
	mov	dword ptr [rcx], eax
	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe4typeEv
	cmp	dword ptr [rax], 0
	je	LBB25_1

	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	eax, dword ptr [rax]
	dec	eax
	cmp	eax, 5
	ja	LBB25_3

	cdqe
	lea	rcx, [rip + l_switch.table._ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [r14 + 24]
	mov	qword ptr [rcx], rax
	mov	rdi, r12
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	je	LBB25_1

	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, r12
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	test	al, al
	je	LBB25_1

	mov	rdi, r12
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	je	LBB25_1

	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, r12
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	test	al, al
	je	LBB25_1

	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	eax, dword ptr [rax]
	lea	ecx, [rax - 5]
	cmp	ecx, 2
	jae	LBB25_9

	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe6heightEv
	imul	rbx, qword ptr [rax]
	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe7channelEv
	jmp	LBB25_12
LBB25_3:
	xor	r14d, r14d
	jmp	LBB25_22
LBB25_9:
	mov	rbx, -1
	cmp	eax, 4
	jne	LBB25_13

	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rbx, qword ptr [rax]
	shr	rbx, 3
	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rax, qword ptr [rax]
	and	eax, 7
	cmp	rax, 1
	sbb	rbx, -1
	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe6heightEv
LBB25_12:
	imul	rbx, qword ptr [rax]
LBB25_13:
	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	eax, dword ptr [rax]
	cmp	eax, 6
	ja	LBB25_17

	mov	ecx, 108
	bt	ecx, eax
	jae	LBB25_17

	mov	rdi, r12
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	je	LBB25_1

	mov	rsi, qword ptr [r14 + 32]
	mov	rdi, r12
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	test	al, al
	je	LBB25_1
LBB25_17:
	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	eax, dword ptr [rax]
	dec	eax
	cmp	eax, 2
	ja	LBB25_19

	mov	rdi, r12
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	je	LBB25_1
LBB25_19:
	mov	rdi, r14
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	eax, dword ptr [rax]
	add	eax, -4
	mov	r14b, 1
	cmp	eax, 2
	ja	LBB25_22

	sub	r15, rbx
	mov	rdi, r12
	mov	rsi, r15
	jmp	LBB25_21
LBB25_1:
	xor	r14d, r14d
	mov	rdi, r12
	xor	esi, esi
LBB25_21:
	xor	edx, edx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
LBB25_22:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB25_24

	mov	eax, r14d
	add	rsp, 144
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_24:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE: 
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r13, rdi
	call	__ZNK3PNM9_internal5Probe4typeEv
	cmp	dword ptr [rax], 0
	je	LBB26_1

	cmp	qword ptr [r13 + 56], 0
	je	LBB26_8

	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe4typeEv
	cmp	dword ptr [rax], 1
	je	LBB26_5

	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe4typeEv
	cmp	dword ptr [rax], 4
	jne	LBB26_6
LBB26_5:
	mov	r15, qword ptr [r13 + 56]
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	r12, qword ptr [rax]
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rbx, qword ptr [rax]
	shr	rbx, 3
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rax, qword ptr [rax]
	and	eax, 7
	cmp	rax, 1
	sbb	rbx, -1
	imul	rbx, r12
	jmp	LBB26_7
LBB26_1:
	xor	eax, eax
	jmp	LBB26_16
LBB26_8:
	mov	r15, qword ptr [r13 + 48]
	jmp	LBB26_9
LBB26_6:
	mov	r15, qword ptr [r13 + 56]
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe6heightEv
	imul	rbx, qword ptr [rax]
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe7channelEv
	imul	rbx, qword ptr [rax]
LBB26_7:
	mov	qword ptr [rbp - 48], rbx
	lea	rdi, [rbp - 48]
	call	r15
	mov	r15, rax
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rax], r15
LBB26_9:
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	eax, dword ptr [rax]
	add	eax, -2
	cmp	eax, 4
	ja	LBB26_11

	lea	rcx, [rip + LJTI26_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB26_12:
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	r12, rax
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rbx, rax
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe7channelEv
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rbx
	mov	r8, rax
	call	__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_
	jmp	LBB26_15
LBB26_14:
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	r12, rax
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rbx, rax
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe7channelEv
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rbx
	mov	r8, rax
	call	__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_
	jmp	LBB26_15
LBB26_11:
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	r12, rax
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rax
	call	__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_
	jmp	LBB26_15
LBB26_13:
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	r12, rax
	mov	rdi, r13
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rax
	call	__ZN3PNM9_internal11load_raw_P4ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_
LBB26_15:
                                        
LBB26_16:
                                        
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32



LJTI26_0:
	.long	L26_0_set_12
	.long	L26_0_set_12
	.long	L26_0_set_13
	.long	L26_0_set_14
	.long	L26_0_set_14
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNKSt3__14fposI11__mbstate_tEcvxEv:   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 128]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal10load_magicERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal10load_magicERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal10load_magicERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 280
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	lea	rdi, [rbp - 152]
	mov	rsi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 80
	jne	LBB28_4

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 48
	jl	LBB28_4

	cmp	eax, 55
	jl	LBB28_3
LBB28_4:
	lea	rsi, [rbp - 152]
	mov	ecx, 17
	mov	rdi, rsp
	rep movsq es:[rdi], [rsi]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	xor	eax, eax
LBB28_5:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB28_7

	add	rsp, 280
	pop	rbx
	pop	rbp
	ret
LBB28_3:
	add	eax, -48
	jmp	LBB28_5
LBB28_7:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	__ZNK3PNM9_internal5Probe4typeEv 
	.weak_def_can_be_hidden	__ZNK3PNM9_internal5Probe4typeEv
	.p2align	4, 0x90
__ZNK3PNM9_internal5Probe4typeEv:       

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
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
	mov	r12d, 1
	.p2align	4, 0x90
LBB30_1:                                
	mov	rdi, r14
	call	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	r15d, eax
	mov	rdi, r14
	call	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	ebx, eax
	or	bl, r15b
	mov	rdi, r14
	call	__ZN3PNM9_internal12load_commentERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	or	al, bl
	dec	r12
	test	al, al
	jne	LBB30_1

	movzx	eax, al
	cmp	rax, r12
	setne	al
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm 
	.weak_def_can_be_hidden	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	.p2align	4, 0x90
__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm: 
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
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	ebx, eax
	mov	edi, eax
	call	__Z7isdigiti
	test	eax, eax
	je	LBB31_1

	mov	qword ptr [r15], 0
	.p2align	4, 0x90
LBB31_3:                                
	mov	rax, qword ptr [r15]
	lea	rax, [rax + 4*rax]
	movsxd	rcx, ebx
	lea	rax, [rcx + 2*rax - 48]
	mov	qword ptr [r15], rax
	mov	rdi, r14
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	ebx, eax
	mov	edi, eax
	call	__Z7isdigiti
	test	eax, eax
	jne	LBB31_3

	mov	bl, 1
	jmp	LBB31_5
LBB31_1:
	xor	ebx, ebx
LBB31_5:
	mov	rdi, r14
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK3PNM9_internal5Probe5widthEv 
	.weak_def_can_be_hidden	__ZNK3PNM9_internal5Probe5widthEv
	.p2align	4, 0x90
__ZNK3PNM9_internal5Probe5widthEv:      

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM9_internal5Probe6heightEv 
	.weak_def_can_be_hidden	__ZNK3PNM9_internal5Probe6heightEv
	.p2align	4, 0x90
__ZNK3PNM9_internal5Probe6heightEv:     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM9_internal5Probe7channelEv 
	.weak_def_can_be_hidden	__ZNK3PNM9_internal5Probe7channelEv
	.p2align	4, 0x90
__ZNK3PNM9_internal5Probe7channelEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
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
	mov	r14, rdi
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	xor	ebx, ebx
	jmp	LBB35_1
	.p2align	4, 0x90
LBB35_3:                                
	mov	rdi, r14
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	dec	rbx
LBB35_1:                                
	cmp	eax, 32
	je	LBB35_3

	cmp	eax, 9
	je	LBB35_3

	mov	rdi, r14
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	test	rbx, rbx
	setne	al
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
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
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	r14b, 1
	cmp	eax, 10
	je	LBB36_5

	cmp	eax, 13
	jne	LBB36_2

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 10
	je	LBB36_5

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	jmp	LBB36_5
LBB36_2:
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	xor	r14d, r14d
LBB36_5:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal12load_commentERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal12load_commentERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal12load_commentERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
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
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 35
	jne	LBB37_1
	.p2align	4, 0x90
LBB37_2:                                
	mov	rdi, r15
	call	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	r14b, 1
	test	al, al
	jne	LBB37_5

	mov	rdi, r15
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	ebx, eax
	call	__ZNSt3__111char_traitsIcE3eofEv
	cmp	eax, ebx
	je	LBB37_5

	mov	rax, qword ptr [r15]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, r15
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3eofEv
	test	al, al
	je	LBB37_2
	jmp	LBB37_5
LBB37_1:
	mov	rdi, r15
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	xor	r14d, r14d
LBB37_5:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
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
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3eofEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__18ios_base3eofEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base3eofEv:             

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rdi + 32]
	and	al, 2
	shr	al
	pop	rbp
	ret
                                        
	.globl	__Z7isdigiti            
	.weak_def_can_be_hidden	__Z7isdigiti
	.p2align	4, 0x90
__Z7isdigiti:                           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 1024
	call	__Z9__isctypeim
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__Z9__isctypeim         
	.weak_def_can_be_hidden	__Z9__isctypeim
	.p2align	4, 0x90
__Z9__isctypeim:                        

	xor	eax, eax
	cmp	edi, 255
	ja	LBB42_2

	push	rbp
	mov	rbp, rsp
	movsxd	rcx, edi
	mov	rdx, qword ptr [rip + __DefaultRuneLocale@GOTPCREL]
	xor	eax, eax
	test	dword ptr [rdx + 4*rcx + 60], esi
	setne	al
	pop	rbp
LBB42_2:
	ret
                                        
	.globl	__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_
	.p2align	4, 0x90
__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_: 
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
	sub	rsp, 360
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	mov	r13, rdx
	mov	qword ptr [rbp - 248], rsi 
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 184]
	mov	rsi, r15
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	al, 1
	mov	qword ptr [rbp - 232], rbx 
	cmp	qword ptr [rbx], 0
	je	LBB43_23

	mov	qword ptr [rbp - 208], r15 
	xor	eax, eax
	mov	qword ptr [rbp - 192], rax 
	.p2align	4, 0x90
LBB43_2:                                
                                        
                                        
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB43_18

	mov	rbx, rax
	shr	rbx, 3
	and	eax, 7
	cmp	rax, 1
	sbb	rbx, -1
	imul	rbx, qword ptr [rbp - 192] 
	shl	rbx, 3
	xor	r15d, r15d
	.p2align	4, 0x90
LBB43_4:                                
                                        
                                        
	mov	rax, rbx
	shr	rax, 3
	mov	rcx, qword ptr [rbp - 248] 
	mov	byte ptr [rcx + rax], 0
	mov	rax, qword ptr [r13]
	sub	rax, r15
	mov	qword ptr [rbp - 224], rax
	mov	qword ptr [rbp - 216], 8
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 216]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	cmp	qword ptr [rax], 0
	mov	eax, 8
	je	LBB43_14

	mov	qword ptr [rbp - 200], rbx 
	xor	ebx, ebx
	mov	qword ptr [rbp - 240], r15 
	jmp	LBB43_7
	.p2align	4, 0x90
LBB43_6:                                
	lea	rbx, [r12 + 1]
	mov	rax, qword ptr [r13]
	sub	rax, r15
	mov	qword ptr [rbp - 224], rax
	mov	qword ptr [rbp - 216], 8
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 216]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	cmp	rbx, qword ptr [rax]
	jae	LBB43_15
LBB43_7:                                
                                        
                                        
	mov	r12, rbx
	mov	r15, qword ptr [rbp - 200] 
	lea	r14, [r15 + rbx]
	mov	rbx, qword ptr [rbp - 208] 
	mov	rdi, rbx
	call	__ZN3PNM9_internal10load_blankERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	rdi, rbx
	lea	rsi, [rbp - 256]
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	test	al, al
	je	LBB43_13

	lea	ecx, [r15 + r12]
	not	cl
	and	cl, 7
	mov	eax, 1
                                        
	shl	eax, cl
	shr	r14, 3
	mov	rsi, qword ptr [rbp - 248] 
	movzx	ecx, byte ptr [rsi + r14]
	mov	edx, ecx
	or	dl, al
	not	al
	and	al, cl
	cmp	qword ptr [rbp - 256], 0
	movzx	ecx, dl
	movzx	eax, al
	cmovne	eax, ecx
	mov	byte ptr [rsi + r14], al
	mov	rdi, rbx
	call	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	mov	r15, qword ptr [rbp - 240] 
	jne	LBB43_6

	mov	rdi, qword ptr [rbp - 208] 
	call	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	jne	LBB43_6

	mov	rax, qword ptr [rbp - 232] 
	mov	rax, qword ptr [rax]
	dec	rax
	cmp	rax, qword ptr [rbp - 192] 
	je	LBB43_6

	mov	rax, qword ptr [r13]
	dec	rax
	lea	rcx, [r15 + r12]
	cmp	rcx, rax
	je	LBB43_6

	mov	ecx, 17
	mov	rdi, rsp
	lea	rsi, [rbp - 184]
	rep movsq es:[rdi], [rsi]
	mov	rdi, qword ptr [rbp - 208] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	rbx, qword ptr [rbp - 200] 
	lea	rbx, [rbx + r12 + 1]
	mov	eax, 1
	cmp	eax, 8
	je	LBB43_16
	jmp	LBB43_19
	.p2align	4, 0x90
LBB43_13:                               
	mov	ecx, 17
	mov	rdi, rsp
	lea	rsi, [rbp - 184]
	rep movsq es:[rdi], [rsi]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	eax, 1
	mov	rbx, r14
	mov	r15, qword ptr [rbp - 240] 
LBB43_14:                               
	cmp	eax, 8
	je	LBB43_16
	jmp	LBB43_19
	.p2align	4, 0x90
LBB43_15:                               
	mov	rbx, qword ptr [rbp - 200] 
	lea	rbx, [rbx + r12 + 1]
	mov	eax, 8
	cmp	eax, 8
	jne	LBB43_19
LBB43_16:                               
	add	r15, 8
	cmp	r15, qword ptr [r13]
	jb	LBB43_4
LBB43_18:                               
	mov	eax, 5
LBB43_19:                               
	cmp	eax, 5
	jne	LBB43_22

	mov	rdx, qword ptr [rbp - 192] 
	inc	rdx
	mov	rax, qword ptr [rbp - 232] 
	mov	rcx, rdx
	mov	qword ptr [rbp - 192], rdx 
	cmp	rdx, qword ptr [rax]
	jb	LBB43_2

	mov	al, 1
	jmp	LBB43_23
LBB43_22:
	xor	eax, eax
LBB43_23:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB43_25

                                        
	add	rsp, 360
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_25:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_
	.p2align	4, 0x90
__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_: 
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
	sub	rsp, 312
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 200], r8 
	mov	r14, rcx
	mov	r13, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	qword ptr [rbp - 192], r14 
	cmp	qword ptr [r14], 0
	je	LBB44_15

	xor	r14d, r14d
	.p2align	4, 0x90
LBB44_2:                                
                                        
	mov	rax, qword ptr [rbp - 200] 
	mov	rax, qword ptr [rax]
	imul	rax, qword ptr [r13]
	mov	ecx, 5
	test	rax, rax
	je	LBB44_11

	xor	eax, eax
	jmp	LBB44_5
	.p2align	4, 0x90
LBB44_4:                                
	lea	rax, [r15 + 1]
	mov	rcx, qword ptr [rbp - 200] 
	mov	rcx, qword ptr [rcx]
	imul	rcx, qword ptr [r13]
	cmp	rax, rcx
	jae	LBB44_12
LBB44_5:                                
                                        
	mov	r15, rax
	mov	rdi, rbx
	call	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	rdi, rbx
	lea	rsi, [rbp - 208]
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	test	al, al
	je	LBB44_10

	movzx	eax, byte ptr [rbp - 208]
	mov	byte ptr [r12 + r15], al
	mov	rdi, rbx
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	jne	LBB44_4

	mov	rax, qword ptr [rbp - 192] 
	mov	rax, qword ptr [rax]
	dec	rax
	cmp	rax, r14
	je	LBB44_4

	mov	rax, qword ptr [r13]
	dec	rax
	cmp	r15, rax
	je	LBB44_4

	mov	ecx, 17
	mov	rdi, rsp
	lea	rsi, [rbp - 184]
	rep movsq es:[rdi], [rsi]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	lea	r12, [r12 + r15 + 1]
	mov	ecx, 1
	cmp	ecx, 5
	je	LBB44_13
	jmp	LBB44_16
	.p2align	4, 0x90
LBB44_10:                               
	mov	ecx, 17
	mov	rdi, rsp
	lea	rsi, [rbp - 184]
	rep movsq es:[rdi], [rsi]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	add	r12, r15
	mov	ecx, 1
LBB44_11:                               
	cmp	ecx, 5
	je	LBB44_13
	jmp	LBB44_16
	.p2align	4, 0x90
LBB44_12:                               
	lea	r12, [r12 + r15 + 1]
	mov	ecx, 5
	cmp	ecx, 5
	jne	LBB44_16
LBB44_13:                               
	inc	r14
	mov	rax, qword ptr [rbp - 192] 
	cmp	r14, qword ptr [rax]
	jb	LBB44_2
LBB44_15:
	mov	ecx, 2
LBB44_16:
	cmp	ecx, 2
	sete	al
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB44_18

	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_18:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal11load_raw_P4ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal11load_raw_P4ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_
	.p2align	4, 0x90
__ZN3PNM9_internal11load_raw_P4ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_: 
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
	mov	rax, qword ptr [rdx]
	mov	rdx, rax
	shr	rdx, 3
	and	eax, 7
	cmp	rax, 1
	sbb	rdx, -1
	imul	rdx, qword ptr [rcx]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl
	mov	rax, qword ptr [rbx]
	add	rbx, qword ptr [rax - 24]
	mov	rdi, rbx
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_
	.p2align	4, 0x90
__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_: 
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
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	rbx, rdi
	mov	rdx, qword ptr [rcx]
	imul	rdx, qword ptr [r12]
	imul	rdx, qword ptr [r8]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl
	mov	rdi, rbx
	call	__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6gcountEv
	mov	rcx, qword ptr [r15]
	imul	rcx, qword ptr [r12]
	imul	rcx, qword ptr [r14]
	cmp	rcx, rax
	jne	LBB46_1

	mov	rax, qword ptr [rbx]
	add	rbx, qword ptr [rax - 24]
	mov	rdi, rbx
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv
                                        
	jmp	LBB46_3
LBB46_1:
	xor	eax, eax
LBB46_3:
                                        
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal10load_blankERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal10load_blankERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal10load_blankERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
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
	mov	r14, rdi
	mov	ebx, 1
	.p2align	4, 0x90
LBB48_1:                                
	mov	rdi, r14
	call	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	r15d, eax
	mov	rdi, r14
	call	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	or	al, r15b
	dec	rbx
	test	al, al
	jne	LBB48_1

	movzx	eax, al
	cmp	rax, rbx
	setne	al
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
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
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv
	xor	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__18ios_base4failEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base4failEv:            

	push	rbp
	mov	rbp, rsp
	test	byte ptr [rdi + 32], 5
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6gcountEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal7RawLoadC1EPhRNS_4InfoE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7RawLoadC1EPhRNS_4InfoE
	.p2align	4, 0x90
__ZN3PNM9_internal7RawLoadC1EPhRNS_4InfoE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN3PNM9_internal7RawLoadC2EPhRNS_4InfoE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal7RawLoadC2EPhRNS_4InfoE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7RawLoadC2EPhRNS_4InfoE
	.p2align	4, 0x90
__ZN3PNM9_internal7RawLoadC2EPhRNS_4InfoE: 
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, rdx
	call	__ZN3PNM9_internal5ProbeC1ERNS_4InfoE
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 48], r14
	mov	qword ptr [rbx + 56], 0
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal5ProbeC1ERNS_4InfoE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal5ProbeC1ERNS_4InfoE
	.p2align	4, 0x90
__ZN3PNM9_internal5ProbeC1ERNS_4InfoE:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN3PNM9_internal5ProbeC2ERNS_4InfoE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal5ProbeC2ERNS_4InfoE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal5ProbeC2ERNS_4InfoE
	.p2align	4, 0x90
__ZN3PNM9_internal5ProbeC2ERNS_4InfoE:  
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZN3PNM4Info4typeEv
	mov	qword ptr [rbx], rax
	mov	rdi, r14
	call	__ZN3PNM4Info5widthEv
	mov	qword ptr [rbx + 8], rax
	mov	rdi, r14
	call	__ZN3PNM4Info6heightEv
	mov	qword ptr [rbx + 16], rax
	mov	rdi, r14
	call	__ZN3PNM4Info7channelEv
	mov	qword ptr [rbx + 24], rax
	mov	rdi, r14
	call	__ZN3PNM4Info3maxEv
	mov	qword ptr [rbx + 32], rax
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx], -1
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rcx], -1
	mov	rcx, qword ptr [rbx]
	mov	dword ptr [rcx], 0
	mov	rcx, qword ptr [rbx + 24]
	mov	qword ptr [rcx], 0
	mov	qword ptr [rax], 1
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4Info4typeEv    
	.weak_def_can_be_hidden	__ZN3PNM4Info4typeEv
	.p2align	4, 0x90
__ZN3PNM4Info4typeEv:                   

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 40]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM4Info7channelEv 
	.weak_def_can_be_hidden	__ZN3PNM4Info7channelEv
	.p2align	4, 0x90
__ZN3PNM4Info7channelEv:                

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 16]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM4Info3maxEv     
	.weak_def_can_be_hidden	__ZN3PNM4Info3maxEv
	.p2align	4, 0x90
__ZN3PNM4Info3maxEv:                    

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: 
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
	mov	r14, rsi
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.9]
	mov	rdi, r14
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	cl, byte ptr [rbx]
	add	cl, 48
	movsx	esi, cl
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	mov	rdi, rax
	mov	esi, 32
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r14
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	mov	esi, 32
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	eax, dword ptr [rbx]
	cmp	eax, 6
	ja	LBB62_3

	mov	ecx, 108
	bt	ecx, eax
	jae	LBB62_3

	mov	rdi, r14
	mov	esi, 32
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	mov	rsi, qword ptr [rbx + 32]
	mov	rdi, r14
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
LBB62_3:
	mov	rdi, r14
	mov	esi, 10
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	mov	qword ptr [rbx + 24], 1
	mov	eax, dword ptr [rbx]
	dec	eax
	cmp	eax, 5
	ja	LBB62_14

	lea	rdx, [rbx + 8]
	lea	rcx, [rbx + 16]
	lea	r8, [rbx + 24]
	lea	rsi, [rip + LJTI62_0]
	movsxd	rdi, dword ptr [rsi + 4*rax]
	add	rdi, rsi
	jmp	rdi
LBB62_5:
	mov	qword ptr [r8], 3
	cmp	eax, 5
	ja	LBB62_14

	lea	rsi, [rip + LJTI62_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB62_7:
	mov	rsi, qword ptr [rbx + 40]
	mov	rdi, r14
	call	__ZN3PNM9_internal15save_ascii_P2P3IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_
	jmp	LBB62_11
LBB62_8:
	mov	rsi, qword ptr [rbx + 40]
	mov	rdi, r14
	call	__ZN3PNM9_internal13save_bin_P5P6IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_
	jmp	LBB62_11
LBB62_9:
	mov	rsi, qword ptr [rbx + 40]
	mov	rdi, r14
	call	__ZN3PNM9_internal11save_bin_P4IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_
	jmp	LBB62_11
LBB62_10:
	mov	rsi, qword ptr [rbx + 40]
	mov	rdi, r14
	call	__ZN3PNM9_internal13save_ascii_P1IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_
LBB62_11:
                                        
LBB62_12:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB62_14:
	xor	eax, eax
	jmp	LBB62_12
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI62_0:
	.long	L62_0_set_10
	.long	L62_0_set_7
	.long	L62_0_set_5
	.long	L62_0_set_9
	.long	L62_0_set_8
	.long	L62_0_set_5




LJTI62_1:
	.long	L62_1_set_10
	.long	L62_1_set_7
	.long	L62_1_set_7
	.long	L62_1_set_9
	.long	L62_1_set_8
	.long	L62_1_set_8
	.end_data_region
                                        
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h 
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	byte ptr [rbp - 1], sil
	lea	rsi, [rbp - 1]
	mov	edx, 1
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c 
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	byte ptr [rbp - 1], sil
	lea	rsi, [rbp - 1]
	mov	edx, 1
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal13save_ascii_P1IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal13save_ascii_P1IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_
	.p2align	4, 0x90
__ZN3PNM9_internal13save_ascii_P1IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_: 
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
	mov	qword ptr [rbp - 72], rcx 
	cmp	qword ptr [rcx], 0
	je	LBB65_6

	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, rdi
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax 
	xor	ecx, ecx
	mov	qword ptr [rbp - 64], rdi 
	jmp	LBB65_2
	.p2align	4, 0x90
LBB65_5:                                
	mov	rdi, qword ptr [rbp - 64] 
	mov	esi, 10
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	mov	rcx, qword ptr [rbp - 80] 
	inc	rcx
	add	qword ptr [rbp - 56], 8 
	mov	rax, qword ptr [rbp - 72] 
	cmp	rcx, qword ptr [rax]
	jae	LBB65_6
LBB65_2:                                
                                        
	mov	qword ptr [rbp - 80], rcx 
	mov	rax, qword ptr [r13]
	test	rax, rax
	je	LBB65_5

	mov	r14, rax
	shr	r14, 3
	xor	ecx, ecx
	test	al, 7
	setne	cl
	lea	rdx, [rcx + r14]
	mov	rax, qword ptr [rbp - 56] 
	imul	rdx, rax
	mov	qword ptr [rbp - 88], rdx 
	add	r14d, ecx
	imul	r14d, eax
	xor	r15d, r15d
	.p2align	4, 0x90
LBB65_4:                                
                                        
	mov	rax, qword ptr [rbp - 88] 
	lea	r12, [rax + r15]
	mov	edi, 2
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 48], eax
	mov	rdi, qword ptr [rbp - 64] 
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	shr	r12, 3
	movzx	edx, byte ptr [rbx + r12]
	lea	ecx, [r14 + r15]
	not	cl
	and	cl, 7
                                        
	shr	edx, cl
	and	dl, 1
	or	dl, 48
	movzx	esi, dl
	mov	rdi, rax
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	inc	r15
	cmp	r15, qword ptr [r13]
	jb	LBB65_4
	jmp	LBB65_5
LBB65_6:
	mov	al, 1
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal11save_bin_P4IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal11save_bin_P4IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_
	.p2align	4, 0x90
__ZN3PNM9_internal11save_bin_P4IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdx]
	mov	rdx, rax
	shr	rdx, 3
	and	eax, 7
	cmp	rax, 1
	sbb	rdx, -1
	imul	rdx, qword ptr [rcx]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal15save_ascii_P2P3IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal15save_ascii_P2P3IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_
	.p2align	4, 0x90
__ZN3PNM9_internal15save_ascii_P2P3IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rcx 
	cmp	qword ptr [rcx], 0
	je	LBB67_7

	mov	r12, rdx
	mov	r13, rsi
	mov	rbx, rdi
	xor	r14d, r14d
	lea	r15, [rbp - 48]
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rdi 
	jmp	LBB67_2
	.p2align	4, 0x90
LBB67_6:                                
	mov	rdi, rbx
	mov	esi, 10
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	inc	r14
	mov	rax, qword ptr [rbp - 72] 
	cmp	r14, qword ptr [rax]
	lea	r15, [rbp - 48]
	mov	r8, qword ptr [rbp - 64] 
	jae	LBB67_7
LBB67_2:                                
                                        
	mov	rax, qword ptr [r8]
	imul	rax, qword ptr [r12]
	test	rax, rax
	je	LBB67_6

	mov	qword ptr [rbp - 80], r14 
	xor	r14d, r14d
	mov	rbx, r12
	mov	r12, r8
	.p2align	4, 0x90
LBB67_4:                                
                                        
	mov	edi, 3
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 48], eax
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r15
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	movzx	esi, byte ptr [r13 + r14]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	rdi, rax
	mov	esi, 32
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	inc	r14
	mov	rax, qword ptr [r12]
	imul	rax, qword ptr [rbx]
	cmp	r14, rax
	jb	LBB67_4

	add	r13, r14
	mov	r14, qword ptr [rbp - 80] 
	mov	r12, rbx
	mov	rbx, qword ptr [rbp - 56] 
	jmp	LBB67_6
LBB67_7:
	mov	al, 1
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal13save_bin_P5P6IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal13save_bin_P5P6IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_
	.p2align	4, 0x90
__ZN3PNM9_internal13save_bin_P5P6IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rcx]
	imul	rax, qword ptr [rdx]
	imul	rax, qword ptr [r8]
	mov	rdx, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m 
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
Ltmp40:
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp41:

	lea	rdi, [rbp - 72]
	call	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	test	al, al
	je	LBB69_6

	lea	rdi, [rbp - 48]
	mov	rsi, r14
	call	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	mov	rax, qword ptr [r14]
	mov	rbx, qword ptr [rax - 24]
	add	rbx, r14
	mov	rdi, rbx
	call	__ZNKSt3__18ios_base5flagsEv
	mov	r13d, eax
Ltmp43:
	mov	rdi, rbx
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
Ltmp44:

	add	r12, r15
	and	r13d, 176
	cmp	r13d, 32
	mov	rdx, r15
	cmove	rdx, r12
	mov	rdi, qword ptr [rbp - 48]
Ltmp45:
	movsx	r9d, al
	mov	rsi, r15
	mov	rcx, r12
	mov	r8, rbx
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp46:

	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	test	al, al
	je	LBB69_6

	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, r14
Ltmp48:
	mov	esi, 5
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp49:
LBB69_6:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB69_13:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB69_9:
Ltmp50:
	jmp	LBB69_10
LBB69_8:
Ltmp47:
LBB69_10:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB69_11
LBB69_7:
Ltmp42:
	mov	rbx, rax
LBB69_11:
	mov	rdi, rbx
	call	___cxa_begin_catch
	mov	rax, qword ptr [r14]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, r14
Ltmp51:
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp52:

	call	___cxa_end_catch
	jmp	LBB69_13
LBB69_14:
Ltmp53:
	mov	rbx, rax
Ltmp54:
	call	___cxa_end_catch
Ltmp55:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB69_16:
Ltmp56:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table69:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp40-Lfunc_begin3    
	.uleb128 Ltmp41-Ltmp40          
	.uleb128 Ltmp42-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp43-Lfunc_begin3    
	.uleb128 Ltmp46-Ltmp43          
	.uleb128 Ltmp47-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp48-Lfunc_begin3    
	.uleb128 Ltmp49-Ltmp48          
	.uleb128 Ltmp50-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp49-Lfunc_begin3    
	.uleb128 Ltmp51-Ltmp49          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp51-Lfunc_begin3    
	.uleb128 Ltmp52-Ltmp51          
	.uleb128 Ltmp53-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp52-Lfunc_begin3    
	.uleb128 Ltmp54-Ltmp52          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp54-Lfunc_begin3    
	.uleb128 Ltmp55-Ltmp54          
	.uleb128 Ltmp56-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp55-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp55      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	rdi, rdi
	je	LBB71_11

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
	jle	LBB71_3

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmp	rax, r14
	jne	LBB71_11
LBB71_3:
	test	r15, r15
	jle	LBB71_6

	movsx	edx, byte ptr [rbp - 44] 
	lea	r14, [rbp - 96]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
Ltmp57:
	mov	rdi, r13
	mov	rsi, rax
	mov	rdx, r15
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
Ltmp58:

	mov	r14, rax
	lea	rdi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xor	eax, eax
	cmp	r14, r15
	cmovne	r13, rax
	jne	LBB71_12
LBB71_6:
	mov	rbx, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 64] 
	sub	rbx, rsi
	test	rbx, rbx
	jle	LBB71_8

	mov	rdi, r13
	mov	rdx, rbx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmp	rax, rbx
	jne	LBB71_11
LBB71_8:
	mov	rdi, qword ptr [rbp - 56] 
	xor	esi, esi
	call	__ZNSt3__18ios_base5widthEl
	mov	rax, r13
	jmp	LBB71_12
LBB71_11:
	xor	eax, eax
LBB71_12:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB71_13:
Ltmp59:
	mov	rbx, rax
	lea	rdi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table71:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp57-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin4    
	.uleb128 Ltmp58-Ltmp57          
	.uleb128 Ltmp59-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp58-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp58      
	.byte	0                       
	.byte	0                       
Lcst_end4:
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
	je	LBB74_2

	mov	rdi, rbx
	mov	esi, 32
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movsx	eax, al
	mov	dword ptr [rbx + 144], eax
LBB74_2:
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
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
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
	jb	LBB86_2

	push	rbp
	mov	rbp, rsp
	inc	rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	mov	rcx, rax
	dec	rax
	cmp	rax, 23
	cmove	rax, rcx
	pop	rbp
LBB86_2:
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
	je	LBB91_2

	mov	rbx, rsi
	movsx	edi, dl
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	rdi, r14
	mov	esi, eax
	mov	rdx, rbx
	call	_memset
LBB91_2:
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
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	mov	rdi, rbx
	test	al, al
	je	LBB102_2

	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	jmp	LBB102_3
LBB102_2:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
LBB102_3:
	add	rsp, 8
	pop	rbx
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
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
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
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIcE10deallocateEPcm
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
__ZNSt3__19allocatorIcE10deallocateEPcm: 
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp60:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp61:

	pop	rbp
	ret
LBB109_2:
Ltmp62:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table109:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp60-Lfunc_begin5    
	.uleb128 Ltmp61-Ltmp60          
	.uleb128 Ltmp62-Lfunc_begin5    
	.byte	1                       
Lcst_end5:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
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
                                        
	.p2align	4, 0x90         
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: 
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

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
Ltmp63:
	mov	rdi, rbx
	call	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp64:

Ltmp65:
	movsx	esi, r14b
	mov	rdi, rax
	call	__ZNKSt3__15ctypeIcE5widenEc
Ltmp66:

	mov	ebx, eax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	movsx	eax, bl
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB118_3:
Ltmp67:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table118:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp63-Lfunc_begin6    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp63-Lfunc_begin6    
	.uleb128 Ltmp66-Ltmp63          
	.uleb128 Ltmp67-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp66-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp66      
	.byte	0                       
	.byte	0                       
Lcst_end6:
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
	or	esi, dword ptr [rdi + 32]
	call	__ZNSt3__18ios_base5clearEj
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
                                        
	.globl	__ZN3PNM9_internal7RawSaveC1EPKhRKmS5_RKNS_4typeES5_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7RawSaveC1EPKhRKmS5_RKNS_4typeES5_
	.p2align	4, 0x90
__ZN3PNM9_internal7RawSaveC1EPKhRKmS5_RKNS_4typeES5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_
	.p2align	4, 0x90
__ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [r8]
	mov	dword ptr [rdi], eax
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rdi + 8], rdx
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 24], 1
	mov	rcx, qword ptr [r9]
	mov	qword ptr [rdi + 32], rcx
	mov	qword ptr [rdi + 40], rsi
	dec	eax
	cmp	eax, 6
	jae	LBB127_1

	cdqe
	lea	rcx, [rip + l_switch.table._ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_]
	mov	rax, qword ptr [rcx + 8*rax]
	jmp	LBB127_3
LBB127_1:
	mov	qword ptr [rdi + 24], 0
	mov	eax, 1
LBB127_3:
	mov	qword ptr [rdi + 24], rax
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rsi + 24]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rdi + rax], rcx
	add	rdi, 8
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	add	rbx, 8
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 24]
	pop	rbp
	jmp	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev 
                                        
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 24]
	pop	rbp
	jmp	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev 
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev: 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

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
	mov	rax, qword ptr [rip + __ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
Ltmp68:
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp69:
LBB133_2:
	cmp	byte ptr [rbx + 400], 0
	je	LBB133_5

	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB133_5

	call	__ZdaPv
LBB133_5:
	cmp	byte ptr [rbx + 401], 0
	je	LBB133_8

	mov	rdi, qword ptr [rbx + 104]
	test	rdi, rdi
	je	LBB133_8

	call	__ZdaPv
LBB133_8:
	mov	rdi, rbx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB133_1:
Ltmp70:
	mov	rdi, rax
	call	___cxa_begin_catch
Ltmp71:
	call	___cxa_end_catch
Ltmp72:
	jmp	LBB133_2
LBB133_9:
Ltmp73:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	call	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table133:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp68-Lfunc_begin7    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp70-Lfunc_begin7    
	.byte	1                       
	.uleb128 Ltmp69-Lfunc_begin7    
	.uleb128 Ltmp71-Ltmp69          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin7    
	.uleb128 Ltmp72-Ltmp71          
	.uleb128 Ltmp73-Lfunc_begin7    
	.byte	1                       
Lcst_end7:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv: 
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
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rsi, qword ptr [rdi + 120]
	test	rsi, rsi
	je	LBB134_1

	mov	r15, rdi
	mov	rax, qword ptr [rip + _fclose@GOTPCREL]
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 56]
	lea	rdx, [rbp - 40]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	mov	rax, qword ptr [r15]
Ltmp74:
	mov	rdi, r15
	call	qword ptr [rax + 48]
Ltmp75:

	mov	r14d, eax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
	mov	rdi, rax
	call	_fclose
	mov	r12d, eax
	mov	qword ptr [r15 + 120], 0
	mov	rax, qword ptr [r15]
Ltmp76:
	mov	rdi, r15
	xor	esi, esi
	xor	edx, edx
	call	qword ptr [rax + 24]
Ltmp77:

	xor	ebx, ebx
	or	r12d, r14d
	cmove	rbx, r15
	lea	rdi, [rbp - 56]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
	jmp	LBB134_5
LBB134_1:
	xor	ebx, ebx
LBB134_5:
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB134_6:
Ltmp78:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table134:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp74-Lfunc_begin8    
	.uleb128 Ltmp77-Ltmp74          
	.uleb128 Ltmp78-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp77-Lfunc_begin8    
	.uleb128 Lfunc_end8-Ltmp77      
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE: 
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 48]
	mov	rdi, r14
	call	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
	mov	qword ptr [rbx + 128], rax
	mov	r14b, byte ptr [rbx + 402]
	mov	rdi, rax
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	mov	byte ptr [rbx + 402], al
	cmp	r14b, al
	je	LBB136_10

	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	cmp	byte ptr [rbx + 402], 0
	mov	al, byte ptr [rbx + 400]
	je	LBB136_6

	test	al, al
	je	LBB136_5

	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB136_5

	call	__ZdaPv
LBB136_5:
	mov	al, byte ptr [rbx + 401]
	mov	byte ptr [rbx + 400], al
	mov	rax, qword ptr [rbx + 104]
	mov	rcx, qword ptr [rbx + 112]
	mov	qword ptr [rbx + 96], rcx
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rbx + 401], 0
	mov	qword ptr [rbx + 112], 0
	mov	qword ptr [rbx + 104], 0
	jmp	LBB136_10
LBB136_6:
	test	al, al
	je	LBB136_7
LBB136_9:
	mov	rdi, qword ptr [rbx + 96]
	mov	qword ptr [rbx + 112], rdi
	call	__Znam
	mov	qword ptr [rbx + 104], rax
	mov	byte ptr [rbx + 401], 1
	jmp	LBB136_10
LBB136_7:
	lea	rax, [rbx + 88]
	cmp	qword ptr [rbx + 64], rax
	je	LBB136_9

	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rbx + 96]
	mov	qword ptr [rbx + 112], rdi
	mov	qword ptr [rbx + 104], rax
	mov	byte ptr [rbx + 401], 0
	call	__Znam
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rbx + 400], 1
LBB136_10:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl: 
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 24], rdx
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	cmp	byte ptr [rbx + 400], 0
	je	LBB137_3

	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB137_3

	call	__ZdaPv
LBB137_3:
	cmp	byte ptr [rbx + 401], 0
	je	LBB137_6

	mov	rdi, qword ptr [rbx + 104]
	test	rdi, rdi
	je	LBB137_6

	call	__ZdaPv
LBB137_6:
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 96], rdi
	cmp	rdi, 9
	jb	LBB137_11

	test	r14, r14
	je	LBB137_10

	cmp	byte ptr [rbx + 402], 0
	je	LBB137_10

	mov	qword ptr [rbx + 64], r14
	jmp	LBB137_12
LBB137_11:
	lea	rax, [rbx + 88]
	mov	qword ptr [rbx + 64], rax
	mov	qword ptr [rbx + 96], 8
LBB137_12:
	xor	eax, eax
	jmp	LBB137_13
LBB137_10:
	call	__Znam
	mov	qword ptr [rbx + 64], rax
	mov	al, 1
LBB137_13:
	mov	byte ptr [rbx + 400], al
	cmp	byte ptr [rbx + 402], 0
	je	LBB137_14

	mov	byte ptr [rbx + 401], 0
	mov	qword ptr [rbx + 104], 0
	mov	qword ptr [rbx + 112], 0
	jmp	LBB137_19
LBB137_14:
	mov	qword ptr [rbp - 32], 8
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1L3maxIlEERKT_S3_S3_
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rbx + 112], rdi
	test	r14, r14
	je	LBB137_17

	cmp	rdi, 8
	jb	LBB137_17

	mov	qword ptr [rbx + 104], r14
	mov	byte ptr [rbx + 401], 0
	jmp	LBB137_19
LBB137_17:
	call	__Znam
	mov	qword ptr [rbx + 104], rax
	mov	byte ptr [rbx + 401], 1
LBB137_19:
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj: 
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
	sub	rsp, 280
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rsi + 128]
	test	rdi, rdi
	je	LBB138_11

	mov	r15d, ecx
	mov	r12, rdx
	mov	rbx, rsi
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	cmp	qword ptr [rbx + 120], 0
	je	LBB138_5

	mov	r13d, eax
	test	r12, r12
	je	LBB138_4

	test	r13d, r13d
	jle	LBB138_5
LBB138_4:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 48]
	test	eax, eax
	jne	LBB138_5

	cmp	r15d, 3
	jae	LBB138_5

	mov	rdi, qword ptr [rbx + 120]
	movsxd	rax, r13d
	imul	r12, rax
	xor	esi, esi
	test	eax, eax
	cmovg	rsi, r12
	mov	edx, r15d
	call	_fseeko
	test	eax, eax
	je	LBB138_8
LBB138_5:
	mov	rdi, r14
	mov	rsi, -1
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
LBB138_9:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB138_12

	mov	rax, r14
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB138_8:
	mov	rdi, qword ptr [rbx + 120]
	call	_ftello
	lea	r15, [rbp - 184]
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
	add	rbx, 136
	mov	ecx, 16
	mov	rdi, rsp
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	rdi, r15
	call	__ZNSt3__14fposI11__mbstate_tE5stateES1_
	mov	edx, 136
	mov	rdi, r14
	mov	rsi, r15
	call	_memcpy
	jmp	LBB138_9
LBB138_12:
	call	___stack_chk_fail
LBB138_11:
	call	__ZNSt3__1L16__throw_bad_castEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj: 
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
	sub	rsp, 144
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rsi + 120], 0
	je	LBB139_2

	mov	rbx, rsi
	mov	rax, qword ptr [rsi]
	mov	rdi, rsi
	call	qword ptr [rax + 48]
	test	eax, eax
	jne	LBB139_2

	lea	r15, [rbp + 16]
	mov	r12, qword ptr [rbx + 120]
	mov	rdi, r15
	call	__ZNKSt3__14fposI11__mbstate_tEcvxEv
	mov	rdi, r12
	mov	rsi, rax
	xor	edx, edx
	call	_fseeko
	test	eax, eax
	je	LBB139_4
LBB139_2:
	mov	rdi, r14
	mov	rsi, -1
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
LBB139_5:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB139_7

	mov	rax, r14
	add	rsp, 144
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB139_4:
	lea	r12, [rbp - 168]
	mov	rdi, r12
	mov	rsi, r15
	call	__ZNKSt3__14fposI11__mbstate_tE5stateEv
	add	rbx, 136
	mov	ecx, 16
	mov	rdi, rbx
	mov	rsi, r12
	rep movsq es:[rdi], [rsi]
	mov	edx, 136
	mov	rdi, r14
	mov	rsi, r15
	call	_memcpy
	jmp	LBB139_5
LBB139_7:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv: 
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
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r13d, r13d
	cmp	qword ptr [rdi + 120], 0
	je	LBB140_24

	mov	r15, rdi
	mov	rax, qword ptr [rdi + 128]
	test	rax, rax
	je	LBB140_27

	mov	ecx, dword ptr [r15 + 396]
	test	cl, 16
	jne	LBB140_6

	test	cl, 8
	je	LBB140_23

	lea	rsi, [r15 + 264]
	lea	rdi, [rbp - 176]
	mov	ecx, 16
	rep movsq es:[rdi], [rsi]
	cmp	byte ptr [r15 + 402], 0
	je	LBB140_13

	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	r14, rax
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	sub	r14, rax
	jmp	LBB140_17
LBB140_6:
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rbx, rax
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	cmp	rbx, rax
	je	LBB140_8

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	rcx, qword ptr [r15]
	mov	rdi, r15
	mov	esi, eax
	call	qword ptr [rcx + 104]
	mov	ebx, eax
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	r13d, -1
	cmp	ebx, eax
	je	LBB140_24
LBB140_8:
	lea	r14, [r15 + 136]
	mov	r13d, -1
	.p2align	4, 0x90
LBB140_9:                               
	mov	rdx, qword ptr [r15 + 64]
	mov	rdi, qword ptr [r15 + 128]
	mov	rcx, qword ptr [r15 + 96]
	add	rcx, rdx
	mov	rsi, r14
	lea	r8, [rbp - 176]
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_
	mov	ebx, eax
	mov	r12, qword ptr [rbp - 176]
	mov	rdi, qword ptr [r15 + 64]
	mov	rcx, qword ptr [r15 + 120]
	sub	r12, rdi
	mov	esi, 1
	mov	rdx, r12
	call	_fwrite
	cmp	rax, r12
	jne	LBB140_24

	cmp	ebx, 1
	je	LBB140_9

	cmp	ebx, 2
	je	LBB140_24

	mov	rdi, qword ptr [r15 + 120]
	call	_fflush
	test	eax, eax
	jne	LBB140_24
	jmp	LBB140_23
LBB140_13:
	mov	rdi, rax
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	mov	r14, qword ptr [r15 + 80]
	sub	r14, qword ptr [r15 + 72]
	test	eax, eax
	jle	LBB140_15

	movsxd	r12, eax
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rbx, rax
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	sub	rbx, rax
	imul	rbx, r12
	add	r14, rbx
LBB140_17:
	xor	ebx, ebx
LBB140_18:
	mov	rdi, qword ptr [r15 + 120]
	neg	r14
	mov	rsi, r14
	mov	edx, 1
	call	_fseeko
	test	eax, eax
	je	LBB140_20

	mov	r13d, -1
	jmp	LBB140_24
LBB140_20:
	test	bl, bl
	je	LBB140_22

	lea	rdi, [r15 + 136]
	lea	rsi, [rbp - 176]
	mov	ecx, 16
	rep movsq es:[rdi], [rsi]
LBB140_22:
	mov	rax, qword ptr [r15 + 64]
	mov	qword ptr [r15 + 80], rax
	mov	qword ptr [r15 + 72], rax
	mov	rdi, r15
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	dword ptr [r15 + 396], 0
LBB140_23:
	xor	r13d, r13d
LBB140_24:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB140_26

	mov	eax, r13d
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB140_15:
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	rbx, rax
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	cmp	rbx, rax
	je	LBB140_17

	mov	r12, qword ptr [r15 + 128]
	mov	r13, qword ptr [r15 + 64]
	mov	rax, qword ptr [r15 + 72]
	mov	qword ptr [rbp - 184], rax 
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	sub	rbx, rax
	lea	rsi, [rbp - 176]
	mov	rdi, r12
	mov	rdx, r13
	mov	rcx, qword ptr [rbp - 184] 
	mov	r8, rbx
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m
	cdqe
	add	r14, qword ptr [r15 + 72]
	sub	r14, rax
	sub	r14, qword ptr [r15 + 64]
	mov	bl, 1
	jmp	LBB140_18
LBB140_26:
	call	___stack_chk_fail
LBB140_27:
	call	__ZNSt3__1L16__throw_bad_castEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv: 
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
	cmp	qword ptr [rdi + 120], 0
	je	LBB141_1

	mov	r12, rdi
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	mov	ebx, eax
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	test	rax, rax
	je	LBB141_3

	test	bl, bl
	je	LBB141_6
LBB141_5:
	xor	r15d, r15d
	jmp	LBB141_7
LBB141_1:
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	r14d, eax
	jmp	LBB141_27
LBB141_3:
	lea	rcx, [rbp - 40]
	lea	rsi, [rbp - 41]
	mov	rdi, r12
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	test	bl, bl
	jne	LBB141_5
LBB141_6:
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	sub	rbx, rax
	mov	rax, rbx
	shr	rax, 63
	add	rax, rbx
	sar	rax
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], 4
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	r15, qword ptr [rax]
LBB141_7:
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	r14d, eax
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	r13, rax
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	cmp	r13, rax
	je	LBB141_8

	movsx	edi, byte ptr [r13]
	jmp	LBB141_24
LBB141_8:
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	sub	rbx, r15
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r15
	call	_memmove
	cmp	byte ptr [r12 + 402], 0
	je	LBB141_11

	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	sub	rbx, r15
	sub	rbx, rax
	lea	rdi, [rax + r15]
	mov	rcx, qword ptr [r12 + 120]
	mov	esi, 1
	mov	rdx, rbx
	call	_fread
	test	rax, rax
	je	LBB141_25

	mov	rbx, rax
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	add	r15, rax
	add	rbx, r15
LBB141_21:
	mov	rdi, r12
	mov	rsi, rax
	mov	rdx, r15
	mov	rcx, rbx
	jmp	LBB141_22
LBB141_11:
	mov	rsi, qword ptr [r12 + 72]
	mov	rdx, qword ptr [r12 + 80]
	sub	rdx, rsi
	je	LBB141_13

	mov	rdi, qword ptr [r12 + 64]
	call	_memmove
LBB141_13:
	mov	rax, qword ptr [r12 + 64]
	mov	r13, qword ptr [r12 + 80]
	sub	r13, qword ptr [r12 + 72]
	add	r13, rax
	mov	qword ptr [r12 + 72], r13
	lea	rcx, [r12 + 88]
	cmp	rax, rcx
	je	LBB141_14

	mov	rcx, qword ptr [r12 + 96]
	jmp	LBB141_16
LBB141_14:
	mov	ecx, 8
LBB141_16:
	add	rax, rcx
	mov	qword ptr [r12 + 80], rax
	mov	rax, qword ptr [r12 + 112]
	sub	rax, r15
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [r12 + 80]
	sub	rax, qword ptr [r12 + 72]
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	lea	rbx, [r12 + 136]
	lea	rdi, [r12 + 264]
	mov	ecx, 16
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	rcx, qword ptr [r12 + 120]
	mov	esi, 1
	mov	rdi, r13
	call	_fread
	test	rax, rax
	je	LBB141_25

	mov	qword ptr [rbp - 88], rbx 
	mov	rbx, qword ptr [r12 + 128]
	test	rbx, rbx
	je	LBB141_28

	mov	r13, rax
	lea	rax, [r12 + 72]
	mov	qword ptr [rbp - 80], rax 
	add	r13, qword ptr [r12 + 72]
	mov	qword ptr [r12 + 80], r13
	mov	rax, qword ptr [r12 + 64]
	mov	qword ptr [rbp - 72], rax 
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	lea	r9, [rax + r15]
	add	rax, qword ptr [r12 + 112]
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rbp - 72] 
	mov	rcx, r13
	mov	r8, qword ptr [rbp - 80] 
	lea	rbx, [rbp - 56]
	push	rbx
	push	rax
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_
	add	rsp, 16
	cmp	eax, 3
	jne	LBB141_20

	mov	rdx, qword ptr [r12 + 64]
	mov	rcx, qword ptr [r12 + 80]
	mov	rdi, r12
	mov	rsi, rdx
LBB141_22:
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsx	edi, byte ptr [rax]
LBB141_24:
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	r14d, eax
LBB141_25:
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	lea	rcx, [rbp - 41]
	cmp	rax, rcx
	jne	LBB141_27

	mov	rdi, r12
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB141_27:
	mov	eax, r14d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB141_20:
	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, r12
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	add	r15, rax
	cmp	rbx, r15
	jne	LBB141_21
	jmp	LBB141_25
LBB141_28:
	call	__ZNSt3__1L16__throw_bad_castEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi: 
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
	cmp	qword ptr [rdi + 120], 0
	je	LBB142_7

	mov	r14d, esi
	mov	r15, rdi
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rbx, rax
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	cmp	rbx, rax
	jae	LBB142_7

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, r14d
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, al
	je	LBB142_4

	mov	rdi, r15
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	mov	edi, r14d
	call	__ZNSt3__111char_traitsIcE7not_eofEi
	jmp	LBB142_8
LBB142_4:
	test	byte ptr [r15 + 392], 16
	jne	LBB142_6

	mov	edi, r14d
	call	__ZNSt3__111char_traitsIcE12to_char_typeEi
	mov	ebx, eax
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsx	esi, byte ptr [rax - 1]
	movsx	edi, bl
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, al
	je	LBB142_7
LBB142_6:
	mov	rdi, r15
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	mov	edi, r14d
	call	__ZNSt3__111char_traitsIcE12to_char_typeEi
	mov	ebx, eax
	mov	rdi, r15
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	byte ptr [rax], bl
	jmp	LBB142_9
LBB142_7:
	call	__ZNSt3__111char_traitsIcE3eofEv
LBB142_8:
	mov	r14d, eax
LBB142_9:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi: 
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
	cmp	qword ptr [rdi + 120], 0
	je	LBB143_1

	mov	r14d, esi
	mov	r13, rdi
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	r12, rax
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, r14d
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, al
	jne	LBB143_8

	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	test	rax, rax
	jne	LBB143_7

	lea	rdx, [rbp - 40]
	lea	rsi, [rbp - 41]
	mov	rdi, r13
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB143_7:
	mov	edi, r14d
	call	__ZNSt3__111char_traitsIcE12to_char_typeEi
	mov	ebx, eax
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	byte ptr [rax], bl
	mov	rdi, r13
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi
LBB143_8:
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	r15, rax
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	sub	r15, rax
	je	LBB143_15

	cmp	byte ptr [r13 + 402], 0
	je	LBB143_16

	mov	rcx, qword ptr [r13 + 120]
	mov	esi, 1
	mov	rdi, rax
	mov	rdx, r15
	call	_fwrite
	cmp	rax, r15
	jne	LBB143_12

	mov	bl, 1
                                        
	test	bl, bl
	jne	LBB143_14
	jmp	LBB143_3
LBB143_1:
	call	__ZNSt3__111char_traitsIcE3eofEv
	jmp	LBB143_2
LBB143_16:
	mov	qword ptr [rbp - 72], r12 
	mov	dword ptr [rbp - 48], r14d 
	mov	rax, qword ptr [r13 + 64]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [r13 + 136]
	mov	qword ptr [rbp - 88], rax 
                                        
	.p2align	4, 0x90
LBB143_17:                              
	mov	rbx, qword ptr [r13 + 128]
	test	rbx, rbx
	je	LBB143_33

	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	r14, rax
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	r9, qword ptr [r13 + 64]
	mov	r10, qword ptr [r13 + 96]
	add	r10, r9
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, r14
	mov	rcx, rax
	lea	r8, [rbp - 56]
	lea	rax, [rbp - 64]
	push	rax
	push	r10
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_
	add	rsp, 16
	mov	r12d, eax
	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	cmp	rbx, rax
	je	LBB143_19

	cmp	r12d, 3
	jne	LBB143_29

	mov	r14, rax
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rbx, rax
	sub	rbx, r14
	mov	rcx, qword ptr [r13 + 120]
	mov	esi, 1
	mov	rdi, r14
	mov	rdx, rbx
	call	_fwrite
	xor	r14d, r14d
	cmp	rax, rbx
	jne	LBB143_22
	jmp	LBB143_23
	.p2align	4, 0x90
LBB143_29:                              
	cmp	r12d, 1
	ja	LBB143_19

	mov	rbx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [r13 + 64]
	mov	rcx, qword ptr [r13 + 120]
	sub	rbx, rdi
	mov	esi, 1
	mov	rdx, rbx
	call	_fwrite
	cmp	rax, rbx
	jne	LBB143_22

	xor	r14d, r14d
	cmp	r12d, 1
	jne	LBB143_23

	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	mov	rbx, rax
	mov	rdi, r13
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	sub	rbx, rax
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl
	jmp	LBB143_23
	.p2align	4, 0x90
LBB143_19:                              
	mov	r14d, 1
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	r15d, eax
	jmp	LBB143_25
	.p2align	4, 0x90
LBB143_22:                              
	mov	r14d, 1
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	r15d, eax
LBB143_23:                              
	test	r14d, r14d
	jne	LBB143_25

	xor	r14d, r14d
	.p2align	4, 0x90
LBB143_25:                              
	test	r14d, r14d
	jne	LBB143_28

	cmp	r12d, 1
	je	LBB143_17

	xor	r14d, r14d
LBB143_28:
	test	r14d, r14d
	mov	r14d, dword ptr [rbp - 48] 
	mov	r12, qword ptr [rbp - 72] 
	jne	LBB143_3
	jmp	LBB143_14
LBB143_12:
	xor	ebx, ebx
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	r15d, eax
	test	bl, bl
	je	LBB143_3
LBB143_14:
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 80] 
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB143_15:
	mov	edi, r14d
	call	__ZNSt3__111char_traitsIcE7not_eofEi
LBB143_2:
	mov	r15d, eax
LBB143_3:
	mov	eax, r15d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB143_33:
	call	__ZNSt3__1L16__throw_bad_castEv
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: 
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
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, rdx
	call	__ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	add	rbx, 8
	mov	rdi, r14
	call	__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_: 
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
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	mov	rbx, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rbx, rbx
	je	LBB158_2

	mov	rdi, r14
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
Ltmp79:
	mov	rdi, rbx
	call	qword ptr [rax]
Ltmp80:
LBB158_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB158_3:
Ltmp81:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table158:
Lexception9:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp79-Lfunc_begin9    
	.uleb128 Ltmp80-Ltmp79          
	.uleb128 Ltmp81-Lfunc_begin9    
	.byte	1                       
Lcst_end9:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rip + __ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 16], rsi
	mov	qword ptr [rdi + 24], rdx
	mov	qword ptr [rdi + 32], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 48], rsi
	mov	qword ptr [rdi + 40], rsi
	mov	qword ptr [rdi + 56], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIlEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__16__lessIllEclERKlS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessIllEclERKlS3_:        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	setl	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L16__throw_bad_castEv:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	edi, 8
	call	___cxa_allocate_exception
	mov	rbx, rax
	mov	rdi, rax
	call	__ZNSt8bad_castC1Ev
	mov	rsi, qword ptr [rip + __ZTISt8bad_cast@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt8bad_castD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 48]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14fposI11__mbstate_tEC1Ex:     

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__14fposI11__mbstate_tEC2Ex
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14fposI11__mbstate_tE5stateES1_: 

	push	rbp
	mov	rbp, rsp
	lea	rsi, [rbp + 16]
	mov	ecx, 16
	rep movsq es:[rdi], [rsi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14fposI11__mbstate_tEC2Ex:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 120], 0
	mov	qword ptr [rdi + 112], 0
	mov	qword ptr [rdi + 104], 0
	mov	qword ptr [rdi + 96], 0
	mov	qword ptr [rdi + 88], 0
	mov	qword ptr [rdi + 80], 0
	mov	qword ptr [rdi + 72], 0
	mov	qword ptr [rdi + 64], 0
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 128], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__14fposI11__mbstate_tE5stateEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	ecx, 16
	rep movsq es:[rdi], [rsi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 48]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 40]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 64]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	byte ptr [rdi + 396], 8
	jne	LBB181_1

	mov	rbx, rdi
	xor	esi, esi
	xor	edx, edx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	cmp	byte ptr [rbx + 402], 0
	je	LBB181_4

	mov	rsi, qword ptr [rbx + 64]
	mov	rcx, qword ptr [rbx + 96]
	jmp	LBB181_5
LBB181_1:
	xor	eax, eax
	jmp	LBB181_6
LBB181_4:
	mov	rsi, qword ptr [rbx + 104]
	mov	rcx, qword ptr [rbx + 112]
LBB181_5:
	add	rcx, rsi
	mov	rdi, rbx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	dword ptr [rbx + 396], 8
	mov	al, 1
LBB181_6:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	call	qword ptr [rax + 32]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi: 

	push	rbp
	mov	rbp, rsp
	dec	qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE7not_eofEi 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE7not_eofEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE7not_eofEi:   

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, edi
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, ebx
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, al
	je	LBB184_2

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	ebx, eax
	not	ebx
LBB184_2:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
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
                                        
	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: 

	push	rbp
	mov	rbp, rsp
	movsx	eax, dil
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	byte ptr [rdi + 396], 16
	jne	LBB187_8

	mov	rbx, rdi
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rax, qword ptr [rbx + 96]
	cmp	rax, 9
	jb	LBB187_6

	cmp	byte ptr [rbx + 402], 0
	je	LBB187_5

	mov	rsi, qword ptr [rbx + 64]
	jmp	LBB187_4
LBB187_6:
	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	jmp	LBB187_7
LBB187_5:
	mov	rsi, qword ptr [rbx + 104]
	mov	rax, qword ptr [rbx + 112]
LBB187_4:
	lea	rdx, [rax + rsi - 1]
	mov	rdi, rbx
LBB187_7:
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	mov	dword ptr [rbx + 396], 16
LBB187_8:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 56]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi: 

	push	rbp
	mov	rbp, rsp
	inc	qword ptr [rdi + 48]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	push	qword ptr [rbp + 24]
	push	qword ptr [rbp + 16]
	call	qword ptr [rax + 24]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl: 

	push	rbp
	mov	rbp, rsp
	add	qword ptr [rdi + 48], rsi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rsi + 24]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rdi + rax], rcx
	add	rdi, 16
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	add	rbx, 8
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 24]
	pop	rbp
	jmp	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev 
                                        
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 24]
	pop	rbp
	jmp	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev 
                                        
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
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__18ios_baseC2Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL]
	lea	rcx, [rax + 24]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 64]
	mov	qword ptr [rdi + 424], rcx
	mov	qword ptr [rdi + 8], 0
	add	rdi, qword ptr [rax]
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj: 
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
	cmp	qword ptr [rdi + 120], 0
	je	LBB200_1
LBB200_6:
	xor	ebx, ebx
LBB200_7:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB200_1:
	mov	r14d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	edi, edx
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
	test	rax, rax
	je	LBB200_6

	mov	rdi, r15
	mov	rsi, rax
	call	_fopen
	mov	qword ptr [rbx + 120], rax
	test	rax, rax
	je	LBB200_6

	mov	dword ptr [rbx + 392], r14d
	test	r14b, 2
	je	LBB200_7

	mov	rdi, rax
	xor	esi, esi
	mov	edx, 2
	call	_fseek
	test	eax, eax
	je	LBB200_7

	mov	rdi, qword ptr [rbx + 120]
	call	_fclose
	mov	qword ptr [rbx + 120], 0
	jmp	LBB200_6
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18ios_baseC2Ev:                

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVNSt3__18ios_baseE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE: 
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
	call	__ZNSt3__18ios_base4initEPv
	mov	qword ptr [rbx + 136], 0
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbx + 144], eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: 
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	lea	rdi, [rbx + 96]
	mov	qword ptr [rbx + 64], 0
	mov	qword ptr [rbx + 72], 0
	mov	qword ptr [rbx + 80], 0
	mov	esi, 307
	call	___bzero
	lea	r14, [rbp - 32]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
	mov	rdi, r14
	call	__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
	mov	r15d, eax
	mov	rdi, r14
	call	__ZNSt3__16localeD1Ev
	test	r15b, r15b
	je	LBB203_3

	lea	r14, [rbp - 32]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp82:
	mov	rdi, r14
	call	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
Ltmp83:

	mov	qword ptr [rbx + 128], rax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbx + 128]
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	mov	byte ptr [rbx + 402], al
LBB203_3:
	mov	rax, qword ptr [rbx]
Ltmp85:
	mov	edx, 4096
	mov	rdi, rbx
	xor	esi, esi
	call	qword ptr [rax + 24]
Ltmp86:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB203_7:
Ltmp84:
	mov	r14, rax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB203_6
LBB203_5:
Ltmp87:
	mov	r14, rax
LBB203_6:
	mov	rdi, rbx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table203:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp82-Lfunc_begin10   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp82-Lfunc_begin10   
	.uleb128 Ltmp83-Ltmp82          
	.uleb128 Ltmp84-Lfunc_begin10   
	.byte	0                       
	.uleb128 Ltmp85-Lfunc_begin10   
	.uleb128 Ltmp86-Ltmp85          
	.uleb128 Ltmp87-Lfunc_begin10   
	.byte	0                       
	.uleb128 Ltmp86-Lfunc_begin10   
	.uleb128 Lfunc_end10-Ltmp86     
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp88:
	mov	rsi, qword ptr [rip + __ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL]
	call	__ZNKSt3__16locale9has_facetERNS0_2idE
Ltmp89:

	pop	rbp
	ret
LBB204_2:
Ltmp90:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table204:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp88-Lfunc_begin11   
	.uleb128 Ltmp89-Ltmp88          
	.uleb128 Ltmp90-Lfunc_begin11   
	.byte	1                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rsi, 8
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj: 

                                        
	and	edi, -3
	dec	edi
	cmp	edi, 59
	ja	LBB206_13

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.11]
	lea	rcx, [rip + LJTI206_0]
	movsxd	rdx, dword ptr [rcx + 4*rdi]
	add	rdx, rcx
	pop	rbp
	jmp	rdx
LBB206_2:
	lea	rax, [rip + L_.str.12]
	ret
LBB206_8:
	lea	rax, [rip + L_.str.18]
	ret
LBB206_6:
	lea	rax, [rip + L_.str.16]
	ret
LBB206_12:
	lea	rax, [rip + L_.str.22]
	ret
LBB206_7:
	lea	rax, [rip + L_.str.17]
	ret
LBB206_13:
	xor	eax, eax
LBB206_14:
	ret
LBB206_3:
	lea	rax, [rip + L_.str.13]
	ret
LBB206_9:
	lea	rax, [rip + L_.str.19]
	ret
LBB206_4:
	lea	rax, [rip + L_.str.14]
	ret
LBB206_10:
	lea	rax, [rip + L_.str.20]
	ret
LBB206_5:
	lea	rax, [rip + L_.str.15]
	ret
LBB206_11:
	lea	rax, [rip + L_.str.21]
	ret
	.p2align	2, 0x90
	.data_region jt32













LJTI206_0:
	.long	L206_0_set_2
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_8
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_3
	.long	L206_0_set_6
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_9
	.long	L206_0_set_12
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_14
	.long	L206_0_set_2
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_7
	.long	L206_0_set_8
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_4
	.long	L206_0_set_6
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_10
	.long	L206_0_set_12
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_14
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_7
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_5
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_13
	.long	L206_0_set_11
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE@GOTPCREL]
	lea	rcx, [rax + 24]
	mov	qword ptr [rdi], rcx
	add	rax, 64
	mov	qword ptr [rdi + 416], rax
	add	rdi, 416
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"width   = "

L_.str.1:                               
	.asciz	"height  = "

L_.str.2:                               
	.asciz	"max     = "

L_.str.3:                               
	.asciz	"channel = "

L_.str.4:                               
	.asciz	"type    = "

L_.str.5:                               
	.asciz	"Error type"

L_.str.6:                               
	.asciz	"non_crypto_implementations/PNM/example/wikipedia-pbm-raw.cpp"

L_.str.7:                               
	.asciz	"./data/wikipedia.pbm"

L_.str.8:                               
	.asciz	"./out/wikipedia-raw-P4.pbm"

L_.str.9:                               
	.asciz	"P"

	.section	__DATA,__const
	.globl	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE 
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.p2align	3
__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE 
	.weak_definition	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi

	.section	__TEXT,__const
	.globl	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE 
	.weak_definition	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	424
	.quad	0
	.quad	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-424
	.quad	-424
	.quad	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE 
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.p2align	3
__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	424
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-424
	.quad	-424
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE 
	.weak_definition	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.11:                              
	.asciz	"w"

L_.str.12:                              
	.asciz	"a"

L_.str.13:                              
	.asciz	"r"

L_.str.14:                              
	.asciz	"r+"

L_.str.15:                              
	.asciz	"w+"

L_.str.16:                              
	.asciz	"a+"

L_.str.17:                              
	.asciz	"wb"

L_.str.18:                              
	.asciz	"ab"

L_.str.19:                              
	.asciz	"rb"

L_.str.20:                              
	.asciz	"r+b"

L_.str.21:                              
	.asciz	"w+b"

L_.str.22:                              
	.asciz	"a+b"

	.section	__TEXT,__const
	.p2align	3               
l_switch.table._ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_:
	.quad	1                       
	.quad	1                       
	.quad	1                       
	.quad	3                       
	.quad	1                       
	.quad	1                       
	.quad	3                       

	.p2align	3               
l_switch.table._ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_.23:
	.quad	1                       
	.quad	1                       
	.quad	8                       
	.quad	8                       
	.quad	1                       
	.quad	8                       
	.quad	8                       

	.p2align	3               
l_switch.table._ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE:
	.quad	1                       
	.quad	1                       
	.quad	3                       
	.quad	1                       
	.quad	1                       
	.quad	3                       

	.p2align	3               
l_switch.table._ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_:
	.quad	1                       
	.quad	1                       
	.quad	3                       
	.quad	1                       
	.quad	1                       
	.quad	3                       

