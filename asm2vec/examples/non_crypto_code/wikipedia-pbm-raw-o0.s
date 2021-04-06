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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNK3PNM4Info5validEv
	and	al, 1
	movzx	ecx, al
	mov	edx, 1
	cmp	edx, ecx
	jne	LBB0_2

	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax 
	call	__ZNK3PNM4Info5widthEv
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.1]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNK3PNM4Info6heightEv
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.2]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNK3PNM4Info3maxEv
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.3]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 64], rax 
	call	__ZNK3PNM4Info7channelEv
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.4]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 80], rax 
	call	__ZNK3PNM4Info4typeEv
	mov	esi, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	rdi, rax
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	jmp	LBB0_3
LBB0_2:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.5]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rdi, rax
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
LBB0_3:
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK3PNM4Info5validEv  
	.weak_definition	__ZNK3PNM4Info5validEv
	.p2align	4, 0x90
__ZNK3PNM4Info5validEv:                 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx + 40]
	setne	dl
	and	dl, 1
	movzx	eax, dl
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
                                        
	.globl	__ZNK3PNM4Info5widthEv  
	.weak_definition	__ZNK3PNM4Info5widthEv
	.p2align	4, 0x90
__ZNK3PNM4Info5widthEv:                 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
                                        
	.globl	__ZNK3PNM4Info6heightEv 
	.weak_definition	__ZNK3PNM4Info6heightEv
	.p2align	4, 0x90
__ZNK3PNM4Info6heightEv:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM4Info3maxEv    
	.weak_definition	__ZNK3PNM4Info3maxEv
	.p2align	4, 0x90
__ZNK3PNM4Info3maxEv:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM4Info7channelEv 
	.weak_definition	__ZNK3PNM4Info7channelEv
	.p2align	4, 0x90
__ZNK3PNM4Info7channelEv:               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM4Info4typeEv   
	.weak_definition	__ZNK3PNM4Info4typeEv
	.p2align	4, 0x90
__ZNK3PNM4Info4typeEv:                  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 40
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
	sub	rsp, 2448
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 2188], 0
	mov	dword ptr [rbp - 2192], edi
	mov	qword ptr [rbp - 2200], rsi
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.6]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	lea	rsi, [rip + __ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	lea	rsi, [rip + L_.str.7]
	lea	rdi, [rbp - 584]
	mov	edx, 4
	mov	qword ptr [rbp - 2400], rax 
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj
Ltmp0:
	lea	rdi, [rbp - 2248]
	call	__ZN3PNM4InfoC1Ev
Ltmp1:
	jmp	LBB10_1
LBB10_1:
	lea	rdi, [rbp - 584]
Ltmp2:
	lea	rax, [rbp - 2328]
	lea	rsi, [rbp - 1616]
	lea	rdx, [rbp - 2248]
	mov	qword ptr [rbp - 2408], rdi 
	mov	rdi, rax
	call	__ZN3PNM4loadEPhRNS_4InfoE
Ltmp3:
	jmp	LBB10_2
LBB10_2:
Ltmp4:
	lea	rsi, [rbp - 2328]
	mov	rdi, qword ptr [rbp - 2408] 
	call	__ZN3PNM9_internal9operatorsrsERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEONS0_7RawLoadE
Ltmp5:
	jmp	LBB10_3
LBB10_3:
Ltmp6:
	lea	rdi, [rbp - 2248]
	call	__Z5printRKN3PNM4InfoE
Ltmp7:
	jmp	LBB10_4
LBB10_4:
Ltmp8:
	lea	rsi, [rip + L_.str.8]
	lea	rdi, [rbp - 2184]
	mov	edx, 16
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj
Ltmp9:
	jmp	LBB10_5
LBB10_5:
	lea	rdi, [rbp - 2184]
	lea	rsi, [rbp - 1616]
Ltmp11:
	lea	rax, [rbp - 2248]
	mov	qword ptr [rbp - 2416], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 2424], rsi 
	call	__ZN3PNM4Info5widthEv
Ltmp12:
	mov	qword ptr [rbp - 2432], rax 
	jmp	LBB10_6
LBB10_6:
Ltmp13:
	lea	rdi, [rbp - 2248]
	call	__ZN3PNM4Info6heightEv
Ltmp14:
	mov	qword ptr [rbp - 2440], rax 
	jmp	LBB10_7
LBB10_7:
	mov	dword ptr [rbp - 2380], 4
	mov	qword ptr [rbp - 2392], 255
Ltmp15:
	lea	rdi, [rbp - 2376]
	lea	r8, [rbp - 2380]
	lea	r9, [rbp - 2392]
	mov	rsi, qword ptr [rbp - 2424] 
	mov	rdx, qword ptr [rbp - 2432] 
	mov	rcx, qword ptr [rbp - 2440] 
	call	__ZN3PNM4saveEPKhRKmS3_RKNS_4typeES3_
Ltmp16:
	jmp	LBB10_8
LBB10_8:
Ltmp17:
	lea	rsi, [rbp - 2376]
	mov	rdi, qword ptr [rbp - 2416] 
	call	__ZN3PNM9_internal9operatorslsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEONS0_7RawSaveE
Ltmp18:
	jmp	LBB10_9
LBB10_9:
	lea	rdi, [rbp - 2184]
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	mov	dword ptr [rbp - 2188], 0
	lea	rdi, [rbp - 584]
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	mov	eax, dword ptr [rbp - 2188]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 2444], eax 
	jne	LBB10_15

	mov	eax, dword ptr [rbp - 2444] 
	add	rsp, 2448
	pop	rbp
	ret
LBB10_11:
Ltmp10:
                                        
	mov	qword ptr [rbp - 2256], rax
	mov	dword ptr [rbp - 2260], edx
	jmp	LBB10_13
LBB10_12:
Ltmp19:
                                        
	mov	qword ptr [rbp - 2256], rax
	mov	dword ptr [rbp - 2260], edx
	lea	rdi, [rbp - 2184]
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
LBB10_13:
	lea	rdi, [rbp - 584]
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev

	mov	rdi, qword ptr [rbp - 2256]
	call	__Unwind_Resume
	ud2
LBB10_15:
	call	___stack_chk_fail
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
	.uleb128 Ltmp9-Ltmp0            
	.uleb128 Ltmp10-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp11-Lfunc_begin0    
	.uleb128 Ltmp18-Ltmp11          
	.uleb128 Ltmp19-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp18      
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 424
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 24
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], rcx
	add	rax, 64
	mov	qword ptr [rsi + 424], rax
	add	rsi, 16
Ltmp20:
	mov	rax, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 8
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rax
	mov	rdx, qword ptr [rbp - 56] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
Ltmp21:
	jmp	LBB11_1
LBB11_1:
	mov	rax, qword ptr [rip + __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 24
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rdx], rcx
	add	rax, 64
	mov	qword ptr [rdx + 424], rax
	add	rdx, 16
Ltmp23:
	mov	rdi, rdx
	mov	qword ptr [rbp - 64], rdx 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp24:
	jmp	LBB11_2
LBB11_2:
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 16
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	or	ecx, 8
Ltmp26:
	mov	rdi, rax
	mov	edx, ecx
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp27:
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB11_3
LBB11_3:
	mov	rax, qword ptr [rbp - 72] 
	cmp	rax, 0
	jne	LBB11_9

	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
Ltmp28:
	mov	esi, 4
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp29:
	jmp	LBB11_5
LBB11_5:
	jmp	LBB11_9
LBB11_6:
Ltmp22:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	jmp	LBB11_11
LBB11_7:
Ltmp25:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	jmp	LBB11_10
LBB11_8:
Ltmp30:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	jmp	LBB11_10
LBB11_9:
	add	rsp, 80
	pop	rbp
	ret
LBB11_10:
	mov	rax, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, rcx
	mov	rsi, rax
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
LBB11_11:
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 424
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev

	mov	rdi, qword ptr [rbp - 32]
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
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp20-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp20-Lfunc_begin1    
	.uleb128 Ltmp21-Ltmp20          
	.uleb128 Ltmp22-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp23-Lfunc_begin1    
	.uleb128 Ltmp24-Ltmp23          
	.uleb128 Ltmp25-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp26-Lfunc_begin1    
	.uleb128 Ltmp29-Ltmp26          
	.uleb128 Ltmp30-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp29-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp29      
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 28], 0
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	lea	rcx, [rbp - 28]
	lea	r8, [rbp - 40]
	call	__ZN3PNM4InfoC1ERKmS2_RKNS_4typeES2_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal9operatorsrsERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEONS0_7RawLoadE 
	.weak_definition	__ZN3PNM9_internal9operatorsrsERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEONS0_7RawLoadE
	.p2align	4, 0x90
__ZN3PNM9_internal9operatorsrsERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEONS0_7RawLoadE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZN3PNM9_internal7RawLoad5probeEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB13_2

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB13_5
LBB13_2:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB13_4

	mov	rdi, qword ptr [rbp - 24]
	call	__ZN3PNM9_internal7RawLoad5probeEv
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB13_5
LBB13_4:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
LBB13_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4loadEPhRNS_4InfoE 
	.weak_definition	__ZN3PNM4loadEPhRNS_4InfoE
	.p2align	4, 0x90
__ZN3PNM4loadEPhRNS_4InfoE:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZN3PNM9_internal7RawLoadC1EPhRNS_4InfoE
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 416
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 24
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], rcx
	add	rax, 64
	mov	qword ptr [rsi + 416], rax
	add	rsi, 8
Ltmp31:
	mov	rax, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 8
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rax
	mov	rdx, qword ptr [rbp - 56] 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
Ltmp32:
	jmp	LBB15_1
LBB15_1:
	mov	rax, qword ptr [rip + __ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	mov	rcx, rax
	add	rcx, 24
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rdx], rcx
	add	rax, 64
	mov	qword ptr [rdx + 416], rax
	add	rdx, 8
Ltmp34:
	mov	rdi, rdx
	mov	qword ptr [rbp - 64], rdx 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp35:
	jmp	LBB15_2
LBB15_2:
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 8
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	or	ecx, 16
Ltmp37:
	mov	rdi, rax
	mov	edx, ecx
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
Ltmp38:
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB15_3
LBB15_3:
	mov	rax, qword ptr [rbp - 72] 
	cmp	rax, 0
	jne	LBB15_9

	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
Ltmp39:
	mov	esi, 4
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp40:
	jmp	LBB15_5
LBB15_5:
	jmp	LBB15_9
LBB15_6:
Ltmp33:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	jmp	LBB15_11
LBB15_7:
Ltmp36:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	jmp	LBB15_10
LBB15_8:
Ltmp41:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	jmp	LBB15_10
LBB15_9:
	add	rsp, 80
	pop	rbp
	ret
LBB15_10:
	mov	rax, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, rcx
	mov	rsi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
LBB15_11:
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 416
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev

	mov	rdi, qword ptr [rbp - 32]
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
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp31-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp31-Lfunc_begin2    
	.uleb128 Ltmp32-Ltmp31          
	.uleb128 Ltmp33-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin2    
	.uleb128 Ltmp35-Ltmp34          
	.uleb128 Ltmp36-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp37-Lfunc_begin2    
	.uleb128 Ltmp40-Ltmp37          
	.uleb128 Ltmp41-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp40-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp40      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3PNM9_internal9operatorslsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEONS0_7RawSaveE 
	.weak_definition	__ZN3PNM9_internal9operatorslsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEONS0_7RawSaveE
	.p2align	4, 0x90
__ZN3PNM9_internal9operatorslsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEONS0_7RawSaveE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	mov	rcx, qword ptr [rbp - 8]
	mov	byte ptr [rbp - 17], al 
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4saveEPKhRKmS3_RKNS_4typeES3_ 
	.weak_definition	__ZN3PNM4saveEPKhRKmS3_RKNS_4typeES3_
	.p2align	4, 0x90
__ZN3PNM4saveEPKhRKmS3_RKNS_4typeES3_:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], r8
	mov	qword ptr [rbp - 40], r9
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	mov	r9, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax 
	call	__ZN3PNM9_internal7RawSaveC1EPKhRKmS5_RKNS_4typeES5_
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4Info5widthEv   
	.weak_definition	__ZN3PNM4Info5widthEv
	.p2align	4, 0x90
__ZN3PNM4Info5widthEv:                  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM4Info6heightEv  
	.weak_definition	__ZN3PNM4Info6heightEv
	.p2align	4, 0x90
__ZN3PNM4Info6heightEv:                 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 416
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 424
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	rsp, 16
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	call	__ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_ 
	.weak_def_can_be_hidden	__ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_
	.p2align	4, 0x90
__ZN3PNM4InfoC2ERKmS2_RKNS_4typeES2_:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], 1
	mov	qword ptr [rax + 24], 8
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	r9d, dword ptr [rcx]
	mov	dword ptr [rax + 40], r9d
	mov	r9d, dword ptr [rax + 40]
	mov	ecx, r9d
	mov	rdx, rcx
	sub	rdx, 6
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	ja	LBB23_8

	lea	rax, [rip + LJTI23_0]
	mov	rcx, qword ptr [rbp - 56] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB23_1:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], 1
	mov	qword ptr [rax + 24], 1
	jmp	LBB23_8
LBB23_2:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], 1
	mov	qword ptr [rax + 24], 1
	jmp	LBB23_8
LBB23_3:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], 1
	mov	qword ptr [rax + 24], 1
	jmp	LBB23_8
LBB23_4:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], 1
	mov	qword ptr [rax + 24], 8
	jmp	LBB23_8
LBB23_5:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], 1
	mov	qword ptr [rax + 24], 8
	jmp	LBB23_8
LBB23_6:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], 3
	mov	qword ptr [rax + 24], 8
	jmp	LBB23_8
LBB23_7:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 16], 3
	mov	qword ptr [rax + 24], 8
LBB23_8:
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI23_0:
	.long	L23_0_set_1
	.long	L23_0_set_2
	.long	L23_0_set_4
	.long	L23_0_set_6
	.long	L23_0_set_3
	.long	L23_0_set_5
	.long	L23_0_set_7
	.end_data_region
                                        
	.globl	__ZN3PNM9_internal7RawLoad5probeEv 
	.weak_definition	__ZN3PNM9_internal7RawLoad5probeEv
	.p2align	4, 0x90
__ZN3PNM9_internal7RawLoad5probeEv:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 272
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 160], rdi
	mov	qword ptr [rbp - 168], rsi
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 176], 0
	mov	rdi, qword ptr [rbp - 168]
	mov	rsi, rcx
	mov	eax, 2
	mov	qword ptr [rbp - 192], rdx 
	mov	edx, eax
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	rsi, qword ptr [rbp - 168]
	lea	rdi, [rbp - 144]
	mov	qword ptr [rbp - 200], rax 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	lea	rdi, [rbp - 144]
	call	__ZNKSt3__14fposI11__mbstate_tEcvxEv
	xor	edx, edx
	mov	esi, edx
	xor	edx, edx
	mov	qword ptr [rbp - 176], rax
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	rdi, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 208], rax 
	call	__ZN3PNM9_internal10load_magicERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	rcx, qword ptr [rbp - 192] 
	mov	rsi, qword ptr [rcx]
	mov	dword ptr [rsi], eax
	mov	rdi, rcx
	call	__ZNK3PNM9_internal5Probe4typeEv
	xor	edx, edx
	cmp	edx, dword ptr [rax]
	jne	LBB25_2

	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_2:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	ecx, dword ptr [rax]
	dec	ecx
	mov	eax, ecx
	sub	ecx, 5
	mov	qword ptr [rbp - 216], rax 
	ja	LBB25_9

	lea	rax, [rip + LJTI25_0]
	mov	rcx, qword ptr [rbp - 216] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB25_3:
	mov	rax, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rcx], 1
	jmp	LBB25_10
LBB25_4:
	mov	rax, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rcx], 1
	jmp	LBB25_10
LBB25_5:
	mov	rax, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rcx], 3
	jmp	LBB25_10
LBB25_6:
	mov	rax, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rcx], 1
	jmp	LBB25_10
LBB25_7:
	mov	rax, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rcx], 1
	jmp	LBB25_10
LBB25_8:
	mov	rax, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rcx], 3
	jmp	LBB25_10
LBB25_9:
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_10:
	mov	rdi, qword ptr [rbp - 168]
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB25_12

	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_12:
	mov	rdi, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 192] 
	mov	rsi, qword ptr [rax + 8]
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB25_14

	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_14:
	mov	rdi, qword ptr [rbp - 168]
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB25_16

	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_16:
	mov	rdi, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 192] 
	mov	rsi, qword ptr [rax + 16]
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB25_18

	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_18:
	mov	qword ptr [rbp - 184], -1
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	ecx, dword ptr [rax]
	mov	edx, ecx
	sub	edx, 4
	mov	dword ptr [rbp - 220], ecx 
	je	LBB25_19
	jmp	LBB25_42
LBB25_42:
	mov	eax, dword ptr [rbp - 220] 
	add	eax, -5
	sub	eax, 2
	jb	LBB25_20
	jmp	LBB25_21
LBB25_19:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rax, qword ptr [rax]
	shr	rax, 3
	mov	rdi, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 232], rax 
	call	__ZNK3PNM9_internal5Probe5widthEv
	xor	ecx, ecx
	mov	rax, qword ptr [rax]
	and	rax, 7
	cmp	rax, 0
	mov	edx, 1
	cmovne	ecx, edx
	movsxd	rax, ecx
	mov	rsi, qword ptr [rbp - 232] 
	add	rsi, rax
	mov	rdi, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 240], rsi 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rsi, qword ptr [rbp - 240] 
	imul	rsi, qword ptr [rax]
	mov	qword ptr [rbp - 184], rsi
	jmp	LBB25_22
LBB25_20:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 248], rax 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rcx, qword ptr [rbp - 248] 
	imul	rcx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 256], rcx 
	call	__ZNK3PNM9_internal5Probe7channelEv
	mov	rcx, qword ptr [rbp - 256] 
	imul	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 184], rcx
	jmp	LBB25_22
LBB25_21:
	jmp	LBB25_22
LBB25_22:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	ecx, dword ptr [rax]
	mov	edx, ecx
	add	edx, -2
	sub	edx, 2
	mov	dword ptr [rbp - 260], ecx 
	jb	LBB25_23
	jmp	LBB25_43
LBB25_43:
	mov	eax, dword ptr [rbp - 260] 
	add	eax, -5
	sub	eax, 1
	ja	LBB25_28
	jmp	LBB25_23
LBB25_23:
	mov	rdi, qword ptr [rbp - 168]
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB25_25

	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_25:
	mov	rdi, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 192] 
	mov	rsi, qword ptr [rax + 32]
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB25_27

	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_27:
	jmp	LBB25_28
LBB25_28:
	jmp	LBB25_29
LBB25_29:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	ecx, dword ptr [rax]
	dec	ecx
	sub	ecx, 2
	ja	LBB25_33
	jmp	LBB25_30
LBB25_30:
	mov	rdi, qword ptr [rbp - 168]
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB25_32

	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	byte ptr [rbp - 145], 0
	jmp	LBB25_38
LBB25_32:
	jmp	LBB25_33
LBB25_33:
	jmp	LBB25_34
LBB25_34:
	mov	rdi, qword ptr [rbp - 192] 
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	ecx, dword ptr [rax]
	add	ecx, -4
	sub	ecx, 2
	ja	LBB25_36
	jmp	LBB25_35
LBB25_35:
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 176]
	sub	rax, qword ptr [rbp - 184]
	mov	rsi, rax
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
LBB25_36:
	jmp	LBB25_37
LBB25_37:
	mov	byte ptr [rbp - 145], 1
LBB25_38:
	mov	al, byte ptr [rbp - 145]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	byte ptr [rbp - 261], al 
	jne	LBB25_40

	mov	al, byte ptr [rbp - 261] 
	and	al, 1
	movzx	eax, al
	add	rsp, 272
	pop	rbp
	ret
LBB25_40:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32






LJTI25_0:
	.long	L25_0_set_3
	.long	L25_0_set_4
	.long	L25_0_set_5
	.long	L25_0_set_6
	.long	L25_0_set_7
	.long	L25_0_set_8
	.end_data_region
                                        
	.globl	__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 288
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rax 
	call	__ZNK3PNM9_internal5Probe4typeEv
	xor	ecx, ecx
	cmp	ecx, dword ptr [rax]
	jne	LBB26_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB26_17
LBB26_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 32], 0
	mov	rdx, qword ptr [rbp - 56] 
	cmp	rcx, qword ptr [rdx + 56]
	je	LBB26_8

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	ecx, 1
	cmp	ecx, dword ptr [rax]
	je	LBB26_5

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	ecx, 4
	cmp	ecx, dword ptr [rax]
	jne	LBB26_6
LBB26_5:
	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rax + 56]
	mov	rdi, rax
	mov	qword ptr [rbp - 64], rcx 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rax 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rax, qword ptr [rax]
	shr	rax, 3
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNK3PNM9_internal5Probe5widthEv
	xor	edx, edx
	mov	rax, qword ptr [rax]
	and	rax, 7
	cmp	rax, 0
	mov	esi, 1
	cmovne	edx, esi
	movsxd	rax, edx
	mov	rcx, qword ptr [rbp - 80] 
	add	rcx, rax
	mov	rax, qword ptr [rbp - 72] 
	imul	rax, rcx
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	mov	rax, qword ptr [rbp - 64] 
	call	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rcx + 40]
	mov	qword ptr [rdi], rax
	mov	qword ptr [rbp - 32], rax
	jmp	LBB26_7
LBB26_6:
	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rax + 56]
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rcx 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 96], rax 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rcx, qword ptr [rbp - 96] 
	imul	rcx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 104], rcx 
	call	__ZNK3PNM9_internal5Probe7channelEv
	mov	rcx, qword ptr [rbp - 104] 
	imul	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 48], rcx
	lea	rdi, [rbp - 48]
	mov	rax, qword ptr [rbp - 88] 
	call	rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rcx + 40]
	mov	qword ptr [rdx], rax
	mov	qword ptr [rbp - 32], rax
LBB26_7:
	jmp	LBB26_9
LBB26_8:
	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rax + 48]
	mov	qword ptr [rbp - 32], rcx
LBB26_9:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNK3PNM9_internal5Probe4typeEv
	mov	ecx, dword ptr [rax]
	dec	ecx
	mov	eax, ecx
	sub	ecx, 5
	mov	qword ptr [rbp - 112], rax 
	ja	LBB26_10

	lea	rax, [rip + LJTI26_0]
	mov	rcx, qword ptr [rbp - 112] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB26_10:
	jmp	LBB26_11
LBB26_11:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 120], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 128], rsi 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 136], rax 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rbp - 128] 
	mov	rdx, qword ptr [rbp - 136] 
	mov	rcx, rax
	call	__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB26_17
LBB26_12:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 144], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 152], rsi 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 160], rax 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 168], rax 
	call	__ZNK3PNM9_internal5Probe7channelEv
	mov	rdi, qword ptr [rbp - 144] 
	mov	rsi, qword ptr [rbp - 152] 
	mov	rdx, qword ptr [rbp - 160] 
	mov	rcx, qword ptr [rbp - 168] 
	mov	r8, rax
	call	__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB26_17
LBB26_13:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 176], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 184], rsi 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 192], rax 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 200], rax 
	call	__ZNK3PNM9_internal5Probe7channelEv
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	rdx, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rbp - 200] 
	mov	r8, rax
	call	__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB26_17
LBB26_14:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 208], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 216], rsi 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 224], rax 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rdi, qword ptr [rbp - 208] 
	mov	rsi, qword ptr [rbp - 216] 
	mov	rdx, qword ptr [rbp - 224] 
	mov	rcx, rax
	call	__ZN3PNM9_internal11load_raw_P4ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB26_17
LBB26_15:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 232], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 240], rsi 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 248], rax 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 256], rax 
	call	__ZNK3PNM9_internal5Probe7channelEv
	mov	rdi, qword ptr [rbp - 232] 
	mov	rsi, qword ptr [rbp - 240] 
	mov	rdx, qword ptr [rbp - 248] 
	mov	rcx, qword ptr [rbp - 256] 
	mov	r8, rax
	call	__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB26_17
LBB26_16:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 264], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 272], rsi 
	call	__ZNK3PNM9_internal5Probe5widthEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 280], rax 
	call	__ZNK3PNM9_internal5Probe6heightEv
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 288], rax 
	call	__ZNK3PNM9_internal5Probe7channelEv
	mov	rdi, qword ptr [rbp - 264] 
	mov	rsi, qword ptr [rbp - 272] 
	mov	rdx, qword ptr [rbp - 280] 
	mov	rcx, qword ptr [rbp - 288] 
	mov	r8, rax
	call	__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_
	and	al, 1
	mov	byte ptr [rbp - 1], al
LBB26_17:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 288
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32






LJTI26_0:
	.long	L26_0_set_11
	.long	L26_0_set_12
	.long	L26_0_set_13
	.long	L26_0_set_14
	.long	L26_0_set_15
	.long	L26_0_set_16
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNKSt3__14fposI11__mbstate_tEcvxEv:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 128]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal10load_magicERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal10load_magicERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal10load_magicERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 752
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 568], rdi
	mov	rsi, qword ptr [rbp - 568]
	lea	rdi, [rbp - 144]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	rdi, qword ptr [rbp - 568]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 572], eax
	cmp	dword ptr [rbp - 572], 80
	je	LBB28_2

	mov	rdi, qword ptr [rbp - 568]
	lea	rax, [rbp - 280]
	lea	rcx, [rbp - 144]
	mov	qword ptr [rbp - 584], rdi 
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
	mov	rax, rsp
	mov	ecx, 17
	lea	rsi, [rbp - 280]
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	rdi, qword ptr [rbp - 584] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	dword ptr [rbp - 556], 0
	jmp	LBB28_7
LBB28_2:
	mov	rdi, qword ptr [rbp - 568]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 576], eax
	mov	eax, dword ptr [rbp - 576]
	sub	eax, 48
	cmp	eax, 0
	jge	LBB28_4

	mov	rdi, qword ptr [rbp - 568]
	lea	rax, [rbp - 416]
	lea	rcx, [rbp - 144]
	mov	qword ptr [rbp - 592], rdi 
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
	mov	rax, rsp
	mov	ecx, 17
	lea	rsi, [rbp - 416]
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	rdi, qword ptr [rbp - 592] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	dword ptr [rbp - 556], 0
	jmp	LBB28_7
LBB28_4:
	mov	eax, dword ptr [rbp - 576]
	sub	eax, 48
	mov	ecx, 6
	cmp	ecx, eax
	jge	LBB28_6

	mov	rdi, qword ptr [rbp - 568]
	lea	rax, [rbp - 552]
	lea	rcx, [rbp - 144]
	mov	qword ptr [rbp - 600], rdi 
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
	mov	rax, rsp
	mov	ecx, 17
	lea	rsi, [rbp - 552]
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	rdi, qword ptr [rbp - 600] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	dword ptr [rbp - 556], 0
	jmp	LBB28_7
LBB28_6:
	mov	eax, dword ptr [rbp - 576]
	sub	eax, 48
	mov	dword ptr [rbp - 556], eax
LBB28_7:
	mov	eax, dword ptr [rbp - 556]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 604], eax 
	jne	LBB28_9

	mov	eax, dword ptr [rbp - 604] 
	add	rsp, 752
	pop	rbp
	ret
LBB28_9:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.globl	__ZNK3PNM9_internal5Probe4typeEv 
	.weak_definition	__ZNK3PNM9_internal5Probe4typeEv
	.p2align	4, 0x90
__ZNK3PNM9_internal5Probe4typeEv:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], 1
	mov	qword ptr [rbp - 24], 0
LBB30_1:                                
	mov	al, byte ptr [rbp - 9]
	and	al, 1
	movzx	ecx, al
	mov	edx, 1
	cmp	edx, ecx
	jne	LBB30_3

	mov	rdi, qword ptr [rbp - 8]
	call	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	and	al, 1
	movzx	ecx, al
	mov	al, byte ptr [rbp - 9]
	and	al, 1
	movzx	edx, al
	or	edx, ecx
	cmp	edx, 0
	setne	al
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN3PNM9_internal12load_commentERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	mov	al, byte ptr [rbp - 9]
	and	al, 1
	movzx	esi, al
	or	esi, edx
	cmp	esi, 0
	setne	al
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	al, byte ptr [rbp - 9]
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	movsxd	rdi, ecx
	add	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rdi
	jmp	LBB30_1
LBB30_3:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 24]
	setne	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm 
	.weak_definition	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	.p2align	4, 0x90
__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 28]
	call	__Z7isdigiti
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB31_2

	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	byte ptr [rbp - 1], 0
	jmp	LBB31_6
LBB31_2:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax], 0
LBB31_3:                                
	mov	rax, qword ptr [rbp - 24]
	imul	rax, qword ptr [rax], 10
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 48
	movsxd	rdx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rdx], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 28], eax

	mov	edi, dword ptr [rbp - 28]
	call	__Z7isdigiti
	xor	ecx, ecx
	cmp	ecx, eax
	jne	LBB31_3

	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	byte ptr [rbp - 1], 1
LBB31_6:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK3PNM9_internal5Probe5widthEv 
	.weak_definition	__ZNK3PNM9_internal5Probe5widthEv
	.p2align	4, 0x90
__ZNK3PNM9_internal5Probe5widthEv:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM9_internal5Probe6heightEv 
	.weak_definition	__ZNK3PNM9_internal5Probe6heightEv
	.p2align	4, 0x90
__ZNK3PNM9_internal5Probe6heightEv:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.globl	__ZNK3PNM9_internal5Probe7channelEv 
	.weak_definition	__ZNK3PNM9_internal5Probe7channelEv
	.p2align	4, 0x90
__ZNK3PNM9_internal5Probe7channelEv:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], 0
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
LBB35_1:                                
	cmp	dword ptr [rbp - 20], 32
	mov	al, 1
	mov	byte ptr [rbp - 21], al 
	je	LBB35_3

	cmp	dword ptr [rbp - 20], 9
	sete	al
	mov	byte ptr [rbp - 21], al 
LBB35_3:                                
	mov	al, byte ptr [rbp - 21] 
	test	al, 1
	jne	LBB35_4
	jmp	LBB35_5
LBB35_4:                                
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	jmp	LBB35_1
LBB35_5:
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	xor	ecx, ecx
	mov	edx, ecx
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, -1
	mov	qword ptr [rbp - 16], rsi
	cmp	rdx, qword ptr [rbp - 16]
	setne	r8b
	and	r8b, 1
	movzx	ecx, r8b
	mov	qword ptr [rbp - 32], rax 
	mov	eax, ecx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 13
	je	LBB36_3

	cmp	dword ptr [rbp - 20], 10
	je	LBB36_3

	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	byte ptr [rbp - 1], 0
	jmp	LBB36_8
LBB36_3:
	cmp	dword ptr [rbp - 20], 13
	jne	LBB36_7

	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 10
	je	LBB36_6

	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
LBB36_6:
	jmp	LBB36_7
LBB36_7:
	mov	byte ptr [rbp - 1], 1
LBB36_8:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal12load_commentERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal12load_commentERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal12load_commentERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 20], eax
	mov	eax, 35
	cmp	eax, dword ptr [rbp - 20]
	je	LBB37_2

	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	byte ptr [rbp - 1], 0
	jmp	LBB37_10
LBB37_2:
	jmp	LBB37_3
LBB37_3:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	and	al, 1
	movzx	ecx, al
	mov	edx, 1
	cmp	edx, ecx
	jne	LBB37_5

	mov	byte ptr [rbp - 1], 1
	jmp	LBB37_10
LBB37_5:                                
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 20], eax

	call	__ZNSt3__111char_traitsIcE3eofEv
	xor	ecx, ecx
                                        
	cmp	eax, dword ptr [rbp - 20]
	mov	byte ptr [rbp - 21], cl 
	je	LBB37_8

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rdi, rax
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3eofEv
	xor	edx, edx
	and	al, 1
	movzx	esi, al
	cmp	edx, esi
	sete	al
	mov	byte ptr [rbp - 21], al 
LBB37_8:                                
	mov	al, byte ptr [rbp - 21] 
	test	al, 1
	jne	LBB37_3

	mov	byte ptr [rbp - 1], 1
LBB37_10:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
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
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3eofEv: 
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
	call	__ZNKSt3__18ios_base3eofEv
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base3eofEv:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 32]
	and	ecx, 2
	cmp	ecx, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.globl	__Z7isdigiti            
	.weak_definition	__Z7isdigiti
	.p2align	4, 0x90
__Z7isdigiti:                           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	mov	esi, 1024
	call	__Z9__isctypeim
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__Z9__isctypeim         
	.weak_definition	__Z9__isctypeim
	.p2align	4, 0x90
__Z9__isctypeim:                        

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	cmp	dword ptr [rbp - 4], 0
	jl	LBB42_2

	cmp	dword ptr [rbp - 4], 256
	jl	LBB42_3
LBB42_2:
	xor	eax, eax
	mov	dword ptr [rbp - 20], eax 
	jmp	LBB42_4
LBB42_3:
	mov	rax, qword ptr [rip + __DefaultRuneLocale@GOTPCREL]
	movsxd	rcx, dword ptr [rbp - 4]
	mov	edx, dword ptr [rax + 4*rcx + 60]
	mov	eax, edx
	and	rax, qword ptr [rbp - 16]
	cmp	rax, 0
	setne	sil
	xor	sil, -1
	xor	sil, -1
	and	sil, 1
	movzx	edx, sil
	mov	dword ptr [rbp - 20], edx 
LBB42_4:
	mov	eax, dword ptr [rbp - 20] 
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_ 
	.weak_definition	__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_
	.p2align	4, 0x90
__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 688
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 432], rdi
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 448], rdx
	mov	qword ptr [rbp - 456], rcx
	mov	rsi, qword ptr [rbp - 432]
	lea	rdi, [rbp - 144]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	qword ptr [rbp - 472], 0
LBB43_1:                                
                                        
                                        
	mov	rax, qword ptr [rbp - 472]
	mov	rcx, qword ptr [rbp - 456]
	cmp	rax, qword ptr [rcx]
	jae	LBB43_24

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 472]
	shl	rcx, 3
	mov	rdx, qword ptr [rbp - 448]
	mov	rdx, qword ptr [rdx]
	shr	rdx, 3
	mov	rsi, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rsi]
	and	rsi, 7
	cmp	rsi, 0
	mov	edi, 1
	cmovne	eax, edi
	movsxd	rsi, eax
	add	rdx, rsi
	imul	rcx, rdx
	mov	qword ptr [rbp - 480], rcx
	mov	qword ptr [rbp - 488], 0
LBB43_3:                                
                                        
                                        
	mov	rax, qword ptr [rbp - 488]
	mov	rcx, qword ptr [rbp - 448]
	cmp	rax, qword ptr [rcx]
	jae	LBB43_22

	mov	rax, qword ptr [rbp - 440]
	mov	rcx, qword ptr [rbp - 480]
	shr	rcx, 3
	mov	byte ptr [rax + rcx], 0
	mov	qword ptr [rbp - 496], 0
LBB43_5:                                
                                        
                                        
	mov	rax, qword ptr [rbp - 496]
	mov	rcx, qword ptr [rbp - 448]
	mov	rcx, qword ptr [rcx]
	sub	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 504], rcx
	mov	qword ptr [rbp - 512], 8
	lea	rdi, [rbp - 504]
	lea	rsi, [rbp - 512]
	mov	qword ptr [rbp - 520], rax 
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rcx, qword ptr [rbp - 520] 
	cmp	rcx, qword ptr [rax]
	jae	LBB43_20

	mov	rdi, qword ptr [rbp - 432]
	call	__ZN3PNM9_internal10load_blankERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	rdi, qword ptr [rbp - 432]
	lea	rsi, [rbp - 464]
	mov	byte ptr [rbp - 521], al 
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB43_8

	mov	rdi, qword ptr [rbp - 432]
	lea	rax, [rbp - 280]
	lea	rcx, [rbp - 144]
	mov	qword ptr [rbp - 536], rdi 
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
	mov	rax, rsp
	mov	ecx, 17
	lea	rsi, [rbp - 280]
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	rdi, qword ptr [rbp - 536] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	byte ptr [rbp - 417], 0
	jmp	LBB43_25
LBB43_8:                                
	cmp	qword ptr [rbp - 464], 0
	je	LBB43_10

	mov	rax, qword ptr [rbp - 480]
	and	rax, 7
	mov	ecx, 7
	sub	rcx, rax
                                        
                                        
	mov	edx, 1
	shl	edx, cl
	mov	rax, qword ptr [rbp - 440]
	mov	rsi, qword ptr [rbp - 480]
	shr	rsi, 3
	movzx	edi, byte ptr [rax + rsi]
	or	edi, edx
                                        
	mov	byte ptr [rax + rsi], dil
	jmp	LBB43_11
LBB43_10:                               
	mov	rax, qword ptr [rbp - 480]
	and	rax, 7
	mov	ecx, 7
	sub	rcx, rax
                                        
                                        
	mov	edx, 1
	shl	edx, cl
	xor	edx, -1
	mov	rax, qword ptr [rbp - 440]
	mov	rsi, qword ptr [rbp - 480]
	shr	rsi, 3
	movzx	edi, byte ptr [rax + rsi]
	and	edi, edx
                                        
	mov	byte ptr [rax + rsi], dil
LBB43_11:                               
	mov	rax, qword ptr [rbp - 480]
	add	rax, 1
	mov	qword ptr [rbp - 480], rax
	mov	rdi, qword ptr [rbp - 432]
	call	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB43_18

	mov	rdi, qword ptr [rbp - 432]
	call	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB43_17

	mov	rax, qword ptr [rbp - 456]
	mov	rax, qword ptr [rax]
	sub	rax, 1
	cmp	rax, qword ptr [rbp - 472]
	je	LBB43_16

	mov	rax, qword ptr [rbp - 448]
	mov	rax, qword ptr [rax]
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 488]
	add	rcx, qword ptr [rbp - 496]
	cmp	rax, rcx
	je	LBB43_16

	mov	rdi, qword ptr [rbp - 432]
	lea	rax, [rbp - 416]
	lea	rcx, [rbp - 144]
	mov	qword ptr [rbp - 544], rdi 
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
	mov	rax, rsp
	mov	ecx, 17
	lea	rsi, [rbp - 416]
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	rdi, qword ptr [rbp - 544] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	byte ptr [rbp - 417], 0
	jmp	LBB43_25
LBB43_16:                               
	jmp	LBB43_17
LBB43_17:                               
	jmp	LBB43_18
LBB43_18:                               
	jmp	LBB43_19
LBB43_19:                               
	mov	rax, qword ptr [rbp - 496]
	add	rax, 1
	mov	qword ptr [rbp - 496], rax
	jmp	LBB43_5
LBB43_20:                               
	jmp	LBB43_21
LBB43_21:                               
	mov	rax, qword ptr [rbp - 488]
	add	rax, 8
	mov	qword ptr [rbp - 488], rax
	jmp	LBB43_3
LBB43_22:                               
	jmp	LBB43_23
LBB43_23:                               
	mov	rax, qword ptr [rbp - 472]
	add	rax, 1
	mov	qword ptr [rbp - 472], rax
	jmp	LBB43_1
LBB43_24:
	mov	byte ptr [rbp - 417], 1
LBB43_25:
	mov	al, byte ptr [rbp - 417]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	byte ptr [rbp - 545], al 
	jne	LBB43_27

	mov	al, byte ptr [rbp - 545] 
	and	al, 1
	movzx	eax, al
	add	rsp, 688
	pop	rbp
	ret
LBB43_27:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_ 
	.weak_definition	__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_
	.p2align	4, 0x90
__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 656
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 432], rdi
	mov	qword ptr [rbp - 440], rsi
	mov	qword ptr [rbp - 448], rdx
	mov	qword ptr [rbp - 456], rcx
	mov	qword ptr [rbp - 464], r8
	mov	rsi, qword ptr [rbp - 432]
	lea	rdi, [rbp - 144]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	qword ptr [rbp - 480], 0
LBB44_1:                                
                                        
	mov	rax, qword ptr [rbp - 480]
	mov	rcx, qword ptr [rbp - 456]
	cmp	rax, qword ptr [rcx]
	jae	LBB44_15

	mov	qword ptr [rbp - 488], 0
LBB44_3:                                
                                        
	mov	rax, qword ptr [rbp - 488]
	mov	rcx, qword ptr [rbp - 448]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 464]
	imul	rcx, qword ptr [rdx]
	cmp	rax, rcx
	jae	LBB44_13

	mov	rdi, qword ptr [rbp - 432]
	call	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	mov	rdi, qword ptr [rbp - 432]
	lea	rsi, [rbp - 472]
	mov	byte ptr [rbp - 489], al 
	call	__ZN3PNM9_internal11load_numberERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEERm
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	cmp	ecx, edx
	jne	LBB44_6

	mov	rdi, qword ptr [rbp - 432]
	lea	rax, [rbp - 280]
	lea	rcx, [rbp - 144]
	mov	qword ptr [rbp - 504], rdi 
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
	mov	rax, rsp
	mov	ecx, 17
	lea	rsi, [rbp - 280]
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	rdi, qword ptr [rbp - 504] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	byte ptr [rbp - 417], 0
	jmp	LBB44_16
LBB44_6:                                
	mov	rax, qword ptr [rbp - 472]
                                        
	mov	rcx, qword ptr [rbp - 440]
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 440]
	add	rcx, 1
	mov	qword ptr [rbp - 440], rcx
	mov	rdi, qword ptr [rbp - 432]
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	edx, edx
	and	al, 1
	movzx	esi, al
	cmp	edx, esi
	jne	LBB44_11

	mov	rax, qword ptr [rbp - 456]
	mov	rax, qword ptr [rax]
	sub	rax, 1
	cmp	rax, qword ptr [rbp - 480]
	je	LBB44_10

	mov	rax, qword ptr [rbp - 448]
	mov	rax, qword ptr [rax]
	sub	rax, 1
	cmp	rax, qword ptr [rbp - 488]
	je	LBB44_10

	mov	rdi, qword ptr [rbp - 432]
	lea	rax, [rbp - 416]
	lea	rcx, [rbp - 144]
	mov	qword ptr [rbp - 512], rdi 
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
	mov	rax, rsp
	mov	ecx, 17
	lea	rsi, [rbp - 416]
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	rdi, qword ptr [rbp - 512] 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	byte ptr [rbp - 417], 0
	jmp	LBB44_16
LBB44_10:                               
	jmp	LBB44_11
LBB44_11:                               
	jmp	LBB44_12
LBB44_12:                               
	mov	rax, qword ptr [rbp - 488]
	add	rax, 1
	mov	qword ptr [rbp - 488], rax
	jmp	LBB44_3
LBB44_13:                               
	jmp	LBB44_14
LBB44_14:                               
	mov	rax, qword ptr [rbp - 480]
	add	rax, 1
	mov	qword ptr [rbp - 480], rax
	jmp	LBB44_1
LBB44_15:
	mov	byte ptr [rbp - 417], 1
LBB44_16:
	mov	al, byte ptr [rbp - 417]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	byte ptr [rbp - 513], al 
	jne	LBB44_18

	mov	al, byte ptr [rbp - 513] 
	and	al, 1
	movzx	eax, al
	add	rsp, 656
	pop	rbp
	ret
LBB44_18:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal11load_raw_P4ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_ 
	.weak_definition	__ZN3PNM9_internal11load_raw_P4ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_
	.p2align	4, 0x90
__ZN3PNM9_internal11load_raw_P4ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	xor	eax, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	shr	rcx, 3
	mov	rdx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rdx]
	and	rdx, 7
	cmp	rdx, 0
	mov	r8d, 1
	cmovne	eax, r8d
	movsxd	rdx, eax
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 40]
	imul	rcx, qword ptr [rdx]
	mov	rdx, rcx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv
	test	al, 1
	jne	LBB45_1
	jmp	LBB45_2
LBB45_1:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB45_3
LBB45_2:
	mov	byte ptr [rbp - 1], 0
LBB45_3:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_ 
	.weak_definition	__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_
	.p2align	4, 0x90
__ZN3PNM9_internal13load_raw_P5P6ERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEEPhRKmS9_S9_: 
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
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]
	imul	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 48]
	imul	rax, qword ptr [rcx]
	mov	rdx, rax
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6gcountEv
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]
	imul	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 48]
	imul	rax, qword ptr [rcx]
	cmp	rax, qword ptr [rbp - 56]
	je	LBB46_2

	mov	byte ptr [rbp - 1], 0
	jmp	LBB46_5
LBB46_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rdi, rax
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv
	test	al, 1
	jne	LBB46_3
	jmp	LBB46_4
LBB46_3:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB46_5
LBB46_4:
	mov	byte ptr [rbp - 1], 0
LBB46_5:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
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
                                        
	.globl	__ZN3PNM9_internal10load_blankERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal10load_blankERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal10load_blankERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], 1
	mov	qword ptr [rbp - 24], 0
LBB48_1:                                
	mov	al, byte ptr [rbp - 9]
	and	al, 1
	movzx	ecx, al
	mov	edx, 1
	cmp	edx, ecx
	jne	LBB48_3

	mov	rdi, qword ptr [rbp - 8]
	call	__ZN3PNM9_internal10load_spaceERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN3PNM9_internal7load_NLERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	mov	al, byte ptr [rbp - 9]
	and	al, 1
	movzx	esi, al
	or	esi, edx
	cmp	esi, 0
	setne	al
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	al, byte ptr [rbp - 9]
	test	al, 1
	mov	edx, 1
	cmovne	ecx, edx
	movsxd	rdi, ecx
	add	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rdi
	jmp	LBB48_1
LBB48_3:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 24]
	setne	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
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
	jne	LBB49_1
	jmp	LBB49_2
LBB49_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB49_3
LBB49_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB49_3:
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
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv
	xor	al, -1
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv: 
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
	call	__ZNKSt3__18ios_base4failEv
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__18ios_base4failEv:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 32]
	and	ecx, 5
	cmp	ecx, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6gcountEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZN3PNM9_internal7RawLoadC2EPhRNS_4InfoE
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZN3PNM9_internal5ProbeC1ERNS_4InfoE
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rax + 40], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 56], 0
	add	rsp, 32
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN3PNM9_internal5ProbeC2ERNS_4InfoE
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZN3PNM4Info4typeEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN3PNM4Info5widthEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx + 8], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN3PNM4Info6heightEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx + 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN3PNM4Info7channelEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx + 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN3PNM4Info3maxEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rax], -1
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rax], -1
	mov	rax, qword ptr [rcx]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rax], 1
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM4Info4typeEv    
	.weak_definition	__ZN3PNM4Info4typeEv
	.p2align	4, 0x90
__ZN3PNM4Info4typeEv:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 40
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM4Info7channelEv 
	.weak_definition	__ZN3PNM4Info7channelEv
	.p2align	4, 0x90
__ZN3PNM4Info7channelEv:                

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM4Info3maxEv     
	.weak_definition	__ZN3PNM4Info3maxEv
	.p2align	4, 0x90
__ZN3PNM4Info3maxEv:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 32
	pop	rbp
	ret
                                        
	.globl	__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE 
	.weak_definition	__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.9]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	rcx, qword ptr [rbp - 32] 
	mov	edx, dword ptr [rcx]
	add	edx, 48
                                        
	mov	rdi, rax
	movsx	esi, dl
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	mov	rdi, rax
	mov	esi, 32
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rdi, rax
	mov	esi, 32
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	r8d, 2
	mov	rcx, qword ptr [rbp - 32] 
	cmp	r8d, dword ptr [rcx]
	je	LBB62_4

	mov	eax, 3
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	je	LBB62_4

	mov	eax, 5
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	je	LBB62_4

	mov	eax, 6
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	jne	LBB62_5
LBB62_4:
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 32
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
LBB62_5:
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 10
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 24], 1
	mov	edx, 3
	cmp	edx, dword ptr [rcx]
	je	LBB62_7

	mov	eax, 6
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	jne	LBB62_8
LBB62_7:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rax + 24], 3
LBB62_8:
	mov	eax, 1
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	jne	LBB62_10

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rax + 40]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 16
	mov	rdx, rax
	call	__ZN3PNM9_internal13save_ascii_P1IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB62_19
LBB62_10:
	mov	eax, 4
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	jne	LBB62_12

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rax + 40]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 16
	mov	rdx, rax
	call	__ZN3PNM9_internal11save_bin_P4IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB62_19
LBB62_12:
	mov	eax, 2
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	je	LBB62_14

	mov	eax, 3
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	jne	LBB62_15
LBB62_14:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rax + 40]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 32] 
	add	rdx, 24
	mov	qword ptr [rbp - 64], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 64] 
	call	__ZN3PNM9_internal15save_ascii_P2P3IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB62_19
LBB62_15:
	mov	eax, 5
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	je	LBB62_17

	mov	eax, 6
	mov	rcx, qword ptr [rbp - 32] 
	cmp	eax, dword ptr [rcx]
	jne	LBB62_18
LBB62_17:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rax + 40]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 32] 
	add	rdx, 24
	mov	qword ptr [rbp - 72], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZN3PNM9_internal13save_bin_P5P6IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_
	and	al, 1
	mov	byte ptr [rbp - 1], al
	jmp	LBB62_19
LBB62_18:
	mov	byte ptr [rbp - 1], 0
LBB62_19:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h 
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_h: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], sil
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rbp - 9]
	mov	edx, 1
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c 
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], sil
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rbp - 9]
	mov	edx, 1
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal13save_ascii_P1IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_ 
	.weak_definition	__ZN3PNM9_internal13save_ascii_P1IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_
	.p2align	4, 0x90
__ZN3PNM9_internal13save_ascii_P1IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_: 
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
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], 0
LBB65_1:                                
                                        
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rcx]
	jae	LBB65_8

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	shl	rcx, 3
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	shr	rdx, 3
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	and	rsi, 7
	cmp	rsi, 0
	mov	edi, 1
	cmovne	eax, edi
	movsxd	rsi, eax
	add	rdx, rsi
	imul	rcx, rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], 0
LBB65_3:                                
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	jae	LBB65_6

	mov	rdi, qword ptr [rbp - 8]
	mov	eax, 2
	mov	qword ptr [rbp - 72], rdi 
	mov	edi, eax
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 64], eax
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	shr	rdx, 3
	movzx	r8d, byte ptr [rcx + rdx]
	mov	rcx, qword ptr [rbp - 48]
	and	rcx, 7
	mov	edx, 7
	sub	rdx, rcx
                                        
	mov	ecx, edx
                                        
	sar	r8d, cl
	and	r8d, 1
	add	r8d, 48
                                        
	mov	rdi, rax
	movsx	esi, r8b
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	mov	rdi, qword ptr [rbp - 48]
	add	rdi, 1
	mov	qword ptr [rbp - 48], rdi

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB65_3
LBB65_6:                                
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 10
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB65_1
LBB65_8:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal11save_bin_P4IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_ 
	.weak_definition	__ZN3PNM9_internal11save_bin_P4IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_
	.p2align	4, 0x90
__ZN3PNM9_internal11save_bin_P4IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx]
	shr	rdx, 3
	mov	r8, qword ptr [rbp - 24]
	mov	r8, qword ptr [r8]
	and	r8, 7
	cmp	r8, 0
	mov	r9d, 1
	cmovne	eax, r9d
	movsxd	r8, eax
	add	rdx, r8
	imul	rcx, rdx
	mov	rdx, rcx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl
	mov	r10b, 1
	and	r10b, 1
	movzx	r9d, r10b
	mov	qword ptr [rbp - 40], rax 
	mov	eax, r9d
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal15save_ascii_P2P3IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_ 
	.weak_definition	__ZN3PNM9_internal15save_ascii_P2P3IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_
	.p2align	4, 0x90
__ZN3PNM9_internal15save_ascii_P2P3IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_: 
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
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], 0
LBB67_1:                                
                                        
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rcx]
	jae	LBB67_8

	mov	qword ptr [rbp - 56], 0
LBB67_3:                                
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 40]
	imul	rcx, qword ptr [rdx]
	cmp	rax, rcx
	jae	LBB67_6

	mov	rdi, qword ptr [rbp - 8]
	mov	eax, 3
	mov	qword ptr [rbp - 72], rdi 
	mov	edi, eax
	call	__ZNSt3__1L4setwEi
	mov	dword ptr [rbp - 64], eax
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t6E
	mov	rcx, qword ptr [rbp - 16]
	movzx	esi, byte ptr [rcx]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	rdi, rax
	mov	esi, 32
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB67_3
LBB67_6:                                
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 10
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c

	mov	rax, qword ptr [rbp - 48]
	add	rax, 1
	mov	qword ptr [rbp - 48], rax
	jmp	LBB67_1
LBB67_8:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal13save_bin_P5P6IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_ 
	.weak_definition	__ZN3PNM9_internal13save_bin_P5P6IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_
	.p2align	4, 0x90
__ZN3PNM9_internal13save_bin_P5P6IKhEEbRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPT_RKmSC_SC_: 
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
	mov	qword ptr [rbp - 40], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	imul	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 40]
	imul	rax, qword ptr [rcx]
	mov	rdx, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl
	mov	r9b, 1
	and	r9b, 1
	movzx	r10d, r9b
	mov	qword ptr [rbp - 48], rax 
	mov	eax, r10d
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m 
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	sub	rsp, 160
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rsi, qword ptr [rbp - 8]
Ltmp42:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp43:
	jmp	LBB69_1
LBB69_1:
Ltmp45:
	lea	rdi, [rbp - 40]
	call	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
Ltmp46:
	mov	byte ptr [rbp - 73], al 
	jmp	LBB69_2
LBB69_2:
	mov	al, byte ptr [rbp - 73] 
	test	al, 1
	jne	LBB69_3
	jmp	LBB69_18
LBB69_3:
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 72]
	call	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
Ltmp47:
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rsi 
	call	__ZNKSt3__18ios_base5flagsEv
Ltmp48:
	mov	dword ptr [rbp - 92], eax 
	jmp	LBB69_4
LBB69_4:
	mov	eax, dword ptr [rbp - 92] 
	and	eax, 176
	cmp	eax, 32
	jne	LBB69_6

	mov	rax, qword ptr [rbp - 16]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB69_7
LBB69_6:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 104], rax 
LBB69_7:
	mov	rax, qword ptr [rbp - 104] 
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
Ltmp49:
	mov	rdi, rdx
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	mov	qword ptr [rbp - 128], rdx 
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
Ltmp50:
	mov	byte ptr [rbp - 129], al 
	jmp	LBB69_8
LBB69_8:
	mov	rdi, qword ptr [rbp - 72]
Ltmp51:
	mov	al, byte ptr [rbp - 129] 
	movsx	r9d, al
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rbp - 128] 
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp52:
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB69_9
LBB69_9:
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	test	al, 1
	jne	LBB69_10
	jmp	LBB69_17
LBB69_10:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
Ltmp53:
	mov	esi, 5
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp54:
	jmp	LBB69_11
LBB69_11:
	jmp	LBB69_17
LBB69_12:
Ltmp44:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	jmp	LBB69_14
LBB69_13:
Ltmp55:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	lea	rdi, [rbp - 40]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB69_14:
	mov	rdi, qword ptr [rbp - 48]
	call	___cxa_begin_catch
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
Ltmp56:
	mov	rdi, rcx
	mov	qword ptr [rbp - 152], rax 
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp57:
	jmp	LBB69_15
LBB69_15:
	call	___cxa_end_catch
LBB69_16:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 160
	pop	rbp
	ret
LBB69_17:
	jmp	LBB69_18
LBB69_18:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB69_16
LBB69_19:
Ltmp58:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
Ltmp59:
	call	___cxa_end_catch
Ltmp60:
	jmp	LBB69_20
LBB69_20:
	jmp	LBB69_21
LBB69_21:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB69_22:
Ltmp61:
	mov	rdi, rax
	mov	qword ptr [rbp - 160], rdx 
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
	.uleb128 Ltmp42-Lfunc_begin3    
	.uleb128 Ltmp43-Ltmp42          
	.uleb128 Ltmp44-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp45-Lfunc_begin3    
	.uleb128 Ltmp54-Ltmp45          
	.uleb128 Ltmp55-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp54-Lfunc_begin3    
	.uleb128 Ltmp56-Ltmp54          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp56-Lfunc_begin3    
	.uleb128 Ltmp57-Ltmp56          
	.uleb128 Ltmp58-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin3    
	.uleb128 Ltmp59-Ltmp57          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp59-Lfunc_begin3    
	.uleb128 Ltmp60-Ltmp59          
	.uleb128 Ltmp61-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp60-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp60      
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
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

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
	jne	LBB71_2

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB71_22
LBB71_2:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	sub	rax, rcx
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 48]
	call	__ZNKSt3__18ios_base5widthEv
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, qword ptr [rbp - 64]
	jle	LBB71_4

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, rax
	mov	qword ptr [rbp - 72], rcx
	jmp	LBB71_5
LBB71_4:
	mov	qword ptr [rbp - 72], 0
LBB71_5:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	sub	rax, rcx
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jle	LBB71_9

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 80]
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmp	rax, qword ptr [rbp - 80]
	je	LBB71_8

	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB71_22
LBB71_8:
	jmp	LBB71_9
LBB71_9:
	cmp	qword ptr [rbp - 72], 0
	jle	LBB71_17

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
Ltmp62:
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
Ltmp63:
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB71_11
LBB71_11:
	mov	rax, qword ptr [rbp - 144] 
	cmp	rax, qword ptr [rbp - 72]
	je	LBB71_14

	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 120], 1
	jmp	LBB71_15
LBB71_13:
Ltmp64:
                                        
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 116], edx
	lea	rdi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB71_23
LBB71_14:
	mov	dword ptr [rbp - 120], 0
LBB71_15:
	lea	rdi, [rbp - 104]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	eax, dword ptr [rbp - 120]
	test	eax, eax
	je	LBB71_16
	jmp	LBB71_25
LBB71_25:
	jmp	LBB71_22
LBB71_16:
	jmp	LBB71_17
LBB71_17:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	sub	rax, rcx
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jle	LBB71_21

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 80]
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmp	rax, qword ptr [rbp - 80]
	je	LBB71_20

	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB71_22
LBB71_20:
	jmp	LBB71_21
LBB71_21:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__18ios_base5widthEl
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
LBB71_22:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 144
	pop	rbp
	ret
LBB71_23:
	mov	rdi, qword ptr [rbp - 112]
	call	__Unwind_Resume
	ud2

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
	.uleb128 Ltmp62-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin4    
	.uleb128 Ltmp63-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp63-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp63      
	.byte	0                       
	.byte	0                       
Lcst_end4:
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
	jne	LBB74_1
	jmp	LBB74_2
LBB74_1:
	mov	rdi, qword ptr [rbp - 16] 
	mov	esi, 32
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movsx	ecx, al
	mov	rdx, qword ptr [rbp - 16] 
	mov	dword ptr [rdx + 144], ecx
LBB74_2:
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
__ZNSt3__1L12__to_addressIcEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	jne	LBB91_1
	jmp	LBB91_2
LBB91_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB91_3
LBB91_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	mov	qword ptr [rbp - 24], rax 
LBB91_3:
	mov	rax, qword ptr [rbp - 24] 
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
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: 
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

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
Ltmp65:
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
Ltmp66:
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB101_1
LBB101_1:
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	add	rsp, 48
	pop	rbp
	ret
LBB101_2:
Ltmp67:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table101:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp65-Lfunc_begin5    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin5    
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
	sub	rsp, 64
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], sil
	mov	rsi, qword ptr [rbp - 8]
	lea	rax, [rbp - 24]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp68:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp69:
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB105_1
LBB105_1:
	movsx	esi, byte ptr [rbp - 9]
Ltmp70:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__15ctypeIcE5widenEc
Ltmp71:
	mov	byte ptr [rbp - 57], al 
	jmp	LBB105_2
LBB105_2:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev
	mov	al, byte ptr [rbp - 57] 
	movsx	eax, al
	add	rsp, 64
	pop	rbp
	ret
LBB105_3:
Ltmp72:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16localeD1Ev

	mov	rdi, qword ptr [rbp - 32]
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table105:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp68-Lfunc_begin6    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp68-Lfunc_begin6    
	.uleb128 Ltmp71-Ltmp68          
	.uleb128 Ltmp72-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp71      
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 48]
	call	__ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_ 
	.weak_def_can_be_hidden	__ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_
	.p2align	4, 0x90
__ZN3PNM9_internal7RawSaveC2EPKhRKmS5_RKNS_4typeES5_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 40]
	mov	r10d, dword ptr [rcx]
	mov	dword ptr [rax], r10d
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], 1
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 32], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 40], rcx
	mov	r10d, dword ptr [rax]
	dec	r10d
	mov	ecx, r10d
	sub	r10d, 5
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	ja	LBB114_1

	lea	rax, [rip + LJTI114_0]
	mov	rcx, qword ptr [rbp - 64] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB114_1:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 24], 0
LBB114_2:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 24], 1
	jmp	LBB114_8
LBB114_3:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 24], 1
	jmp	LBB114_8
LBB114_4:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 24], 1
	jmp	LBB114_8
LBB114_5:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 24], 1
	jmp	LBB114_8
LBB114_6:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 24], 3
	jmp	LBB114_8
LBB114_7:
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rax + 24], 3
LBB114_8:
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI114_0:
	.long	L114_0_set_2
	.long	L114_0_set_4
	.long	L114_0_set_6
	.long	L114_0_set_3
	.long	L114_0_set_5
	.long	L114_0_set_7
	.end_data_region
                                        
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax], rdx
	mov	rdx, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi - 24]
	mov	qword ptr [rax + rsi], rdx
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rdi, rax
	pop	rbp
	jmp	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev 
                                        
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rdi, rax
	pop	rbp
	jmp	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev 
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	add	rsp, 16
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
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rip + __ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
Ltmp73:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp74:
	jmp	LBB120_1
LBB120_1:
	jmp	LBB120_5
LBB120_2:
Ltmp75:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx

	mov	rdi, qword ptr [rbp - 16]
	call	___cxa_begin_catch
Ltmp76:
	mov	qword ptr [rbp - 40], rax 
	call	___cxa_end_catch
Ltmp77:
	jmp	LBB120_4
LBB120_4:
	jmp	LBB120_5
LBB120_5:
	mov	rax, qword ptr [rbp - 32] 
	test	byte ptr [rax + 400], 1
	je	LBB120_10

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax + 64]
	cmp	rcx, 0
	mov	qword ptr [rbp - 48], rcx 
	je	LBB120_8

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
LBB120_8:
	jmp	LBB120_10
LBB120_9:
Ltmp78:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	jmp	LBB120_15
LBB120_10:
	mov	rax, qword ptr [rbp - 32] 
	test	byte ptr [rax + 401], 1
	je	LBB120_14

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax + 104]
	cmp	rcx, 0
	mov	qword ptr [rbp - 56], rcx 
	je	LBB120_13

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
LBB120_13:
	jmp	LBB120_14
LBB120_14:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	add	rsp, 64
	pop	rbp
	ret
LBB120_15:
	mov	rdi, qword ptr [rbp - 16]
	call	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp73-Lfunc_begin7    
	.uleb128 Ltmp74-Ltmp73          
	.uleb128 Ltmp75-Lfunc_begin7    
	.byte	1                       
	.uleb128 Ltmp74-Lfunc_begin7    
	.uleb128 Ltmp76-Ltmp74          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp76-Lfunc_begin7    
	.uleb128 Ltmp77-Ltmp76          
	.uleb128 Ltmp78-Lfunc_begin7    
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
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], 0
	cmp	qword ptr [rax + 120], 0
	mov	qword ptr [rbp - 64], rax 
	je	LBB121_10

	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 16], rax
	mov	rsi, qword ptr [rax + 120]
	mov	rcx, qword ptr [rip + _fclose@GOTPCREL]
	mov	qword ptr [rbp - 40], rcx
	lea	rdi, [rbp - 32]
	lea	rdx, [rbp - 40]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 48]
Ltmp79:
	mov	rdi, rax
	call	rcx
Ltmp80:
	mov	dword ptr [rbp - 68], eax 
	jmp	LBB121_2
LBB121_2:
	mov	eax, dword ptr [rbp - 68] 
	cmp	eax, 0
	je	LBB121_5

	mov	qword ptr [rbp - 16], 0
	jmp	LBB121_5
LBB121_4:
Ltmp85:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	lea	rdi, [rbp - 32]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
	jmp	LBB121_11
LBB121_5:
	lea	rdi, [rbp - 32]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
Ltmp81:
	mov	rdi, rax
	call	_fclose
Ltmp82:
	mov	dword ptr [rbp - 72], eax 
	jmp	LBB121_6
LBB121_6:
	mov	eax, dword ptr [rbp - 72] 
	cmp	eax, 0
	je	LBB121_8

	mov	qword ptr [rbp - 16], 0
LBB121_8:
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rax + 120], 0
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 24]
Ltmp83:
	xor	edx, edx
	mov	esi, edx
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rsi 
	mov	rdx, qword ptr [rbp - 80] 
	call	rcx
Ltmp84:
	jmp	LBB121_9
LBB121_9:
	lea	rdi, [rbp - 32]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
LBB121_10:
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 80
	pop	rbp
	ret
LBB121_11:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp79-Lfunc_begin8    
	.uleb128 Ltmp84-Ltmp79          
	.uleb128 Ltmp85-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp84-Lfunc_begin8    
	.uleb128 Lfunc_end8-Ltmp84      
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	qword ptr [rcx + 48]
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 36], eax 
	call	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 128], rax
	mov	dl, byte ptr [rcx + 402]
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	rdi, qword ptr [rcx + 128]
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	and	al, 1
	mov	rcx, qword ptr [rbp - 32] 
	mov	byte ptr [rcx + 402], al
	mov	al, byte ptr [rbp - 17]
	and	al, 1
	movzx	r8d, al
	mov	al, byte ptr [rcx + 402]
	and	al, 1
	movzx	r9d, al
	cmp	r8d, r9d
	je	LBB123_13

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32] 
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 32] 
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	mov	rcx, qword ptr [rbp - 32] 
	test	byte ptr [rcx + 402], 1
	je	LBB123_7

	mov	rax, qword ptr [rbp - 32] 
	test	byte ptr [rax + 400], 1
	je	LBB123_6

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax + 64]
	cmp	rcx, 0
	mov	qword ptr [rbp - 48], rcx 
	je	LBB123_5

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
LBB123_5:
	jmp	LBB123_6
LBB123_6:
	mov	rax, qword ptr [rbp - 32] 
	mov	cl, byte ptr [rax + 401]
	and	cl, 1
	mov	byte ptr [rax + 400], cl
	mov	rdx, qword ptr [rax + 112]
	mov	qword ptr [rax + 96], rdx
	mov	rdx, qword ptr [rax + 104]
	mov	qword ptr [rax + 64], rdx
	mov	qword ptr [rax + 112], 0
	mov	qword ptr [rax + 104], 0
	mov	byte ptr [rax + 401], 0
	jmp	LBB123_12
LBB123_7:
	mov	rax, qword ptr [rbp - 32] 
	test	byte ptr [rax + 400], 1
	jne	LBB123_10

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax + 64]
	add	rax, 88
	cmp	rcx, rax
	je	LBB123_10

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax + 96]
	mov	qword ptr [rax + 112], rcx
	mov	rcx, qword ptr [rax + 64]
	mov	qword ptr [rax + 104], rcx
	mov	byte ptr [rax + 401], 0
	mov	rdi, qword ptr [rax + 96]
	call	__Znam
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 64], rax
	mov	byte ptr [rcx + 400], 1
	jmp	LBB123_11
LBB123_10:
	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax + 96]
	mov	qword ptr [rax + 112], rcx
	mov	rdi, qword ptr [rax + 112]
	call	__Znam
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 104], rax
	mov	byte ptr [rcx + 401], 1
LBB123_11:
	jmp	LBB123_12
LBB123_12:
	jmp	LBB123_13
LBB123_13:
	add	rsp, 48
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
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, rdx
	mov	rdi, rsi
	mov	rsi, rcx
	mov	qword ptr [rbp - 40], rdx 
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 40] 
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	mov	rcx, qword ptr [rbp - 40] 
	test	byte ptr [rcx + 400], 1
	je	LBB124_4

	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax + 64]
	cmp	rcx, 0
	mov	qword ptr [rbp - 48], rcx 
	je	LBB124_3

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
LBB124_3:
	jmp	LBB124_4
LBB124_4:
	mov	rax, qword ptr [rbp - 40] 
	test	byte ptr [rax + 401], 1
	je	LBB124_8

	mov	rax, qword ptr [rbp - 40] 
	mov	rcx, qword ptr [rax + 104]
	cmp	rcx, 0
	mov	qword ptr [rbp - 56], rcx 
	je	LBB124_7

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
LBB124_7:
	jmp	LBB124_8
LBB124_8:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx + 96], rax
	cmp	qword ptr [rcx + 96], 8
	jbe	LBB124_14

	mov	rax, qword ptr [rbp - 40] 
	test	byte ptr [rax + 402], 1
	je	LBB124_12

	cmp	qword ptr [rbp - 16], 0
	je	LBB124_12

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx + 64], rax
	mov	byte ptr [rcx + 400], 0
	jmp	LBB124_13
LBB124_12:
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rax + 96]
	call	__Znam
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx + 64], rax
	mov	byte ptr [rcx + 400], 1
LBB124_13:
	jmp	LBB124_15
LBB124_14:
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 88
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx + 64], rax
	mov	qword ptr [rcx + 96], 8
	mov	byte ptr [rcx + 400], 0
LBB124_15:
	mov	rax, qword ptr [rbp - 40] 
	test	byte ptr [rax + 402], 1
	jne	LBB124_21

	mov	qword ptr [rbp - 32], 8
	lea	rdi, [rbp - 24]
	lea	rsi, [rbp - 32]
	call	__ZNSt3__1L3maxIlEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx + 112], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB124_19

	mov	rax, qword ptr [rbp - 40] 
	cmp	qword ptr [rax + 112], 8
	jb	LBB124_19

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx + 104], rax
	mov	byte ptr [rcx + 401], 0
	jmp	LBB124_20
LBB124_19:
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rax + 112]
	call	__Znam
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rcx + 104], rax
	mov	byte ptr [rcx + 401], 1
LBB124_20:
	jmp	LBB124_22
LBB124_21:
	mov	rax, qword ptr [rbp - 40] 
	mov	qword ptr [rax + 112], 0
	mov	qword ptr [rax + 104], 0
	mov	byte ptr [rax + 401], 0
LBB124_22:
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 64
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
	sub	rsp, 480
	mov	rax, rdi
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 280], rsi
	mov	qword ptr [rbp - 288], rdx
	mov	dword ptr [rbp - 292], ecx
	mov	dword ptr [rbp - 296], r8d
	mov	rdx, qword ptr [rbp - 280]
	cmp	qword ptr [rdx + 128], 0
	mov	qword ptr [rbp - 312], rdi 
	mov	qword ptr [rbp - 320], rax 
	mov	qword ptr [rbp - 328], rdx 
	jne	LBB125_2

	call	__ZNSt3__1L16__throw_bad_castEv
LBB125_2:
	mov	rax, qword ptr [rbp - 328] 
	mov	rdi, qword ptr [rax + 128]
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	mov	dword ptr [rbp - 300], eax
	mov	rcx, qword ptr [rbp - 328] 
	cmp	qword ptr [rcx + 120], 0
	je	LBB125_6

	cmp	dword ptr [rbp - 300], 0
	jg	LBB125_5

	cmp	qword ptr [rbp - 288], 0
	jne	LBB125_6
LBB125_5:
	mov	rax, qword ptr [rbp - 328] 
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 48]
	cmp	eax, 0
	je	LBB125_7
LBB125_6:
	mov	rdi, qword ptr [rbp - 312] 
	mov	rsi, -1
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB125_18
LBB125_7:
	mov	eax, dword ptr [rbp - 292]
	test	eax, eax
	mov	dword ptr [rbp - 332], eax 
	je	LBB125_8
	jmp	LBB125_21
LBB125_21:
	mov	eax, dword ptr [rbp - 332] 
	sub	eax, 1
	je	LBB125_9
	jmp	LBB125_22
LBB125_22:
	mov	eax, dword ptr [rbp - 332] 
	sub	eax, 2
	je	LBB125_10
	jmp	LBB125_11
LBB125_8:
	mov	dword ptr [rbp - 304], 0
	jmp	LBB125_12
LBB125_9:
	mov	dword ptr [rbp - 304], 1
	jmp	LBB125_12
LBB125_10:
	mov	dword ptr [rbp - 304], 2
	jmp	LBB125_12
LBB125_11:
	mov	rdi, qword ptr [rbp - 312] 
	mov	rsi, -1
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB125_18
LBB125_12:
	mov	rax, qword ptr [rbp - 328] 
	mov	rdi, qword ptr [rax + 120]
	cmp	dword ptr [rbp - 300], 0
	mov	qword ptr [rbp - 344], rdi 
	jle	LBB125_14

	movsxd	rax, dword ptr [rbp - 300]
	imul	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 352], rax 
	jmp	LBB125_15
LBB125_14:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 352], rcx 
	jmp	LBB125_15
LBB125_15:
	mov	rax, qword ptr [rbp - 352] 
	mov	edx, dword ptr [rbp - 304]
	mov	rdi, qword ptr [rbp - 344] 
	mov	rsi, rax
	call	_fseeko
	cmp	eax, 0
	je	LBB125_17

	mov	rdi, qword ptr [rbp - 312] 
	mov	rsi, -1
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB125_18
LBB125_17:
	mov	rax, qword ptr [rbp - 328] 
	mov	rdi, qword ptr [rax + 120]
	call	_ftello
	lea	rdi, [rbp - 144]
	mov	rsi, rax
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
	mov	rax, qword ptr [rbp - 328] 
	add	rax, 136
	lea	rcx, [rbp - 272]
	mov	rdi, rcx
	mov	rsi, rax
	mov	edx, 128
	call	_memcpy
	mov	rax, rsp
	mov	ecx, 16
	lea	rsi, [rbp - 272]
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	lea	rdi, [rbp - 144]
	call	__ZNSt3__14fposI11__mbstate_tE5stateES1_
	mov	rax, qword ptr [rbp - 312] 
	lea	rcx, [rbp - 144]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
LBB125_18:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB125_20

	mov	rax, qword ptr [rbp - 320] 
	add	rsp, 480
	pop	rbp
	ret
LBB125_20:
	call	___stack_chk_fail
	ud2
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
	sub	rsp, 192
	mov	rax, rdi
	lea	rcx, [rbp + 16]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 144], rsi
	mov	dword ptr [rbp - 148], edx
	mov	rsi, qword ptr [rbp - 144]
	cmp	qword ptr [rsi + 120], 0
	mov	qword ptr [rbp - 160], rdi 
	mov	qword ptr [rbp - 168], rax 
	mov	qword ptr [rbp - 176], rcx 
	mov	qword ptr [rbp - 184], rsi 
	je	LBB126_2

	mov	rax, qword ptr [rbp - 184] 
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 48]
	cmp	eax, 0
	je	LBB126_3
LBB126_2:
	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, -1
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB126_6
LBB126_3:
	mov	rax, qword ptr [rbp - 184] 
	mov	rdi, qword ptr [rax + 120]
	mov	rcx, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 192], rdi 
	mov	rdi, rcx
	call	__ZNKSt3__14fposI11__mbstate_tEcvxEv
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 192] 
	mov	rsi, rax
	call	_fseeko
	cmp	eax, 0
	je	LBB126_5

	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, -1
	call	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB126_6
LBB126_5:
	lea	rdi, [rbp - 136]
	mov	rsi, qword ptr [rbp - 176] 
	call	__ZNKSt3__14fposI11__mbstate_tE5stateEv
	mov	rax, qword ptr [rbp - 184] 
	add	rax, 136
	lea	rcx, [rbp - 136]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 128
	call	_memcpy
	mov	rax, qword ptr [rbp - 160] 
	mov	rcx, qword ptr [rbp - 176] 
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 136
	call	_memcpy
LBB126_6:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB126_8

	mov	rax, qword ptr [rbp - 168] 
	add	rsp, 192
	pop	rbp
	ret
LBB126_8:
	call	___stack_chk_fail
	ud2
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
	sub	rsp, 320
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 152], rdi
	mov	rax, qword ptr [rbp - 152]
	cmp	qword ptr [rax + 120], 0
	mov	qword ptr [rbp - 208], rax 
	jne	LBB127_2

	mov	dword ptr [rbp - 140], 0
	jmp	LBB127_35
LBB127_2:
	mov	rax, qword ptr [rbp - 208] 
	cmp	qword ptr [rax + 128], 0
	jne	LBB127_4

	call	__ZNSt3__1L16__throw_bad_castEv
LBB127_4:
	mov	rax, qword ptr [rbp - 208] 
	mov	ecx, dword ptr [rax + 396]
	and	ecx, 16
	cmp	ecx, 0
	je	LBB127_19

	mov	rax, qword ptr [rbp - 208] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 216], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rcx, qword ptr [rbp - 216] 
	cmp	rcx, rax
	je	LBB127_9

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdx, qword ptr [rcx]
	mov	rdi, rcx
	mov	esi, eax
	call	qword ptr [rdx + 104]
	mov	dword ptr [rbp - 220], eax 
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	esi, dword ptr [rbp - 220] 
	cmp	esi, eax
	jne	LBB127_8

	mov	dword ptr [rbp - 140], -1
	jmp	LBB127_35
LBB127_8:
	jmp	LBB127_9
LBB127_9:
	jmp	LBB127_10
LBB127_10:                              
	mov	rax, qword ptr [rbp - 208] 
	mov	rdi, qword ptr [rax + 128]
	add	rax, 136
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdx, qword ptr [rcx + 64]
	mov	rsi, qword ptr [rcx + 64]
	add	rsi, qword ptr [rcx + 96]
	mov	qword ptr [rbp - 232], rsi 
	mov	rsi, rax
	mov	rcx, qword ptr [rbp - 232] 
	lea	r8, [rbp - 168]
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_
	mov	dword ptr [rbp - 156], eax
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 208] 
	mov	rsi, qword ptr [rdx + 64]
	sub	rcx, rsi
	mov	qword ptr [rbp - 176], rcx
	mov	rdi, qword ptr [rdx + 64]
	mov	rdx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rcx + 120]
	mov	esi, 1
	call	_fwrite
	cmp	rax, qword ptr [rbp - 176]
	je	LBB127_12

	mov	dword ptr [rbp - 140], -1
	jmp	LBB127_35
LBB127_12:                              
	jmp	LBB127_13
LBB127_13:                              
	cmp	dword ptr [rbp - 156], 1
	je	LBB127_10

	cmp	dword ptr [rbp - 156], 2
	jne	LBB127_16

	mov	dword ptr [rbp - 140], -1
	jmp	LBB127_35
LBB127_16:
	mov	rax, qword ptr [rbp - 208] 
	mov	rdi, qword ptr [rax + 120]
	call	_fflush
	cmp	eax, 0
	je	LBB127_18

	mov	dword ptr [rbp - 140], -1
	jmp	LBB127_35
LBB127_18:
	jmp	LBB127_34
LBB127_19:
	mov	rax, qword ptr [rbp - 208] 
	mov	ecx, dword ptr [rax + 396]
	and	ecx, 8
	cmp	ecx, 0
	je	LBB127_33

	mov	rax, qword ptr [rbp - 208] 
	add	rax, 264
	lea	rcx, [rbp - 136]
	mov	rdi, rcx
	mov	rsi, rax
	mov	edx, 128
	call	_memcpy
	mov	byte ptr [rbp - 185], 0
	mov	rax, qword ptr [rbp - 208] 
	test	byte ptr [rax + 402], 1
	je	LBB127_22

	mov	rax, qword ptr [rbp - 208] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 240], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	rcx, qword ptr [rbp - 240] 
	sub	rcx, rax
	mov	qword ptr [rbp - 184], rcx
	jmp	LBB127_28
LBB127_22:
	mov	rax, qword ptr [rbp - 208] 
	mov	rdi, qword ptr [rax + 128]
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	mov	dword ptr [rbp - 192], eax
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdx, qword ptr [rcx + 80]
	mov	rsi, qword ptr [rcx + 72]
	sub	rdx, rsi
	mov	qword ptr [rbp - 184], rdx
	cmp	dword ptr [rbp - 192], 0
	jle	LBB127_24

	movsxd	rax, dword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 248], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 256], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	rcx, qword ptr [rbp - 256] 
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 248] 
	imul	rax, rcx
	add	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 184], rax
	jmp	LBB127_27
LBB127_24:
	mov	rax, qword ptr [rbp - 208] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 264], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rcx, qword ptr [rbp - 264] 
	cmp	rcx, rax
	je	LBB127_26

	mov	rax, qword ptr [rbp - 208] 
	mov	rdi, qword ptr [rax + 128]
	mov	rdx, qword ptr [rax + 64]
	mov	rcx, qword ptr [rax + 72]
	mov	qword ptr [rbp - 272], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 280], rdx 
	mov	qword ptr [rbp - 288], rcx 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 296], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rcx, qword ptr [rbp - 296] 
	sub	rcx, rax
	mov	rdi, qword ptr [rbp - 272] 
	lea	rsi, [rbp - 136]
	mov	rdx, qword ptr [rbp - 280] 
	mov	rax, qword ptr [rbp - 288] 
	mov	qword ptr [rbp - 304], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 304] 
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m
	mov	dword ptr [rbp - 196], eax
	mov	rcx, qword ptr [rbp - 208] 
	mov	rdx, qword ptr [rcx + 72]
	mov	rsi, qword ptr [rcx + 64]
	sub	rdx, rsi
	movsxd	rsi, dword ptr [rbp - 196]
	sub	rdx, rsi
	add	rdx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 184], rdx
	mov	byte ptr [rbp - 185], 1
LBB127_26:
	jmp	LBB127_27
LBB127_27:
	jmp	LBB127_28
LBB127_28:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 208] 
	mov	rdi, qword ptr [rdx + 120]
	sub	rcx, qword ptr [rbp - 184]
	mov	rsi, rcx
	mov	eax, 1
	mov	edx, eax
	call	_fseeko
	cmp	eax, 0
	je	LBB127_30

	mov	dword ptr [rbp - 140], -1
	jmp	LBB127_35
LBB127_30:
	test	byte ptr [rbp - 185], 1
	je	LBB127_32

	mov	rax, qword ptr [rbp - 208] 
	add	rax, 136
	lea	rcx, [rbp - 136]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 128
	call	_memcpy
LBB127_32:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 208] 
	mov	rsi, qword ptr [rdx + 64]
	mov	qword ptr [rdx + 80], rsi
	mov	qword ptr [rdx + 72], rsi
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rcx, qword ptr [rbp - 208] 
	mov	dword ptr [rcx + 396], 0
LBB127_33:
	jmp	LBB127_34
LBB127_34:
	mov	dword ptr [rbp - 140], 0
LBB127_35:
	mov	eax, dword ptr [rbp - 140]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 308], eax 
	jne	LBB127_37

	mov	eax, dword ptr [rbp - 308] 
	add	rsp, 320
	pop	rbp
	ret
LBB127_37:
	call	___stack_chk_fail
	ud2
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
	sub	rsp, 304
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 120], 0
	mov	qword ptr [rbp - 120], rax 
	jne	LBB128_2

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 4], eax
	jmp	LBB128_32
LBB128_2:
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	and	al, 1
	mov	byte ptr [rbp - 17], al
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	cmp	rax, 0
	jne	LBB128_4

	mov	rax, qword ptr [rbp - 120] 
	lea	rcx, [rbp - 18]
	mov	rdx, rcx
	add	rdx, 1
	mov	rsi, rcx
	add	rsi, 1
	mov	rdi, rax
	mov	qword ptr [rbp - 128], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 128] 
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB128_4:
	test	byte ptr [rbp - 17], 1
	je	LBB128_6

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 136], rcx 
	jmp	LBB128_7
LBB128_6:
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 144], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rcx, qword ptr [rbp - 144] 
	sub	rcx, rax
	mov	rax, rcx
	cqo
	mov	ecx, 2
	idiv	rcx
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 48], 4
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 136], rax 
LBB128_7:
	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 32], rax
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 52], eax
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 152], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rcx, qword ptr [rbp - 152] 
	cmp	rcx, rax
	jne	LBB128_28

	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 160], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	xor	edx, edx
	mov	ecx, edx
	sub	rcx, qword ptr [rbp - 32]
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 0
	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, rax
	mov	rdx, rcx
	call	_memmove
	mov	rcx, qword ptr [rbp - 120] 
	test	byte ptr [rcx + 402], 1
	je	LBB128_12

	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 168], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rcx, qword ptr [rbp - 168] 
	sub	rcx, rax
	sub	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rcx
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	add	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rcx + 120]
	mov	rdi, rax
	mov	esi, 1
	call	_fread
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	je	LBB128_11

	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 176], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 184], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	add	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 192], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	add	rax, qword ptr [rbp - 32]
	add	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	rdx, qword ptr [rbp - 192] 
	mov	rcx, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsx	edi, byte ptr [rax]
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	dword ptr [rbp - 52], eax
LBB128_11:
	jmp	LBB128_27
LBB128_12:
	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rax + 80]
	cmp	rcx, qword ptr [rax + 72]
	je	LBB128_14

	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, qword ptr [rax + 64]
	mov	rsi, qword ptr [rax + 72]
	mov	rcx, qword ptr [rax + 80]
	mov	rdx, qword ptr [rax + 72]
	sub	rcx, rdx
	mov	rdx, rcx
	call	_memmove
LBB128_14:
	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rax + 64]
	mov	rdx, qword ptr [rax + 80]
	mov	rsi, qword ptr [rax + 72]
	sub	rdx, rsi
	add	rcx, rdx
	mov	qword ptr [rax + 72], rcx
	mov	rcx, qword ptr [rax + 64]
	mov	rdx, qword ptr [rax + 64]
	add	rax, 88
	cmp	rdx, rax
	mov	qword ptr [rbp - 200], rcx 
	jne	LBB128_16

	mov	eax, 8
	mov	qword ptr [rbp - 208], rax 
	jmp	LBB128_17
LBB128_16:
	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rax + 96]
	mov	qword ptr [rbp - 208], rcx 
LBB128_17:
	mov	rax, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 200] 
	add	rcx, rax
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rax + 80], rcx
	mov	rcx, qword ptr [rax + 112]
	sub	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rax + 80]
	mov	rdx, qword ptr [rax + 72]
	sub	rcx, rdx
	mov	qword ptr [rbp - 88], rcx
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 88]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 120] 
	add	rax, 136
	mov	rcx, qword ptr [rbp - 120] 
	add	rcx, 264
	mov	rdi, rcx
	mov	rsi, rax
	mov	edx, 128
	call	_memcpy
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, qword ptr [rax + 72]
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rax + 120]
	mov	esi, 1
	call	_fread
	mov	qword ptr [rbp - 104], rax
	cmp	qword ptr [rbp - 104], 0
	je	LBB128_26

	mov	rax, qword ptr [rbp - 120] 
	cmp	qword ptr [rax + 128], 0
	jne	LBB128_20

	call	__ZNSt3__1L16__throw_bad_castEv
LBB128_20:
	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rax + 72]
	add	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rax + 80], rcx
	mov	rdi, qword ptr [rax + 128]
	add	rax, 136
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rcx + 80]
	mov	rsi, qword ptr [rbp - 120] 
	add	rsi, 72
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 216], rdi 
	mov	rdi, r8
	mov	qword ptr [rbp - 224], rax 
	mov	qword ptr [rbp - 232], rdx 
	mov	qword ptr [rbp - 240], rcx 
	mov	qword ptr [rbp - 248], rsi 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	add	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 256], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rcx, qword ptr [rbp - 120] 
	add	rax, qword ptr [rcx + 112]
	mov	rdi, qword ptr [rbp - 216] 
	mov	rsi, qword ptr [rbp - 224] 
	mov	rdx, qword ptr [rbp - 232] 
	mov	rcx, qword ptr [rbp - 240] 
	mov	r8, qword ptr [rbp - 248] 
	mov	r9, qword ptr [rbp - 256] 
	mov	qword ptr [rsp], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rsp + 8], rax
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_
	mov	dword ptr [rbp - 92], eax
	cmp	dword ptr [rbp - 92], 3
	jne	LBB128_22

	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rcx + 64]
	mov	rcx, qword ptr [rcx + 80]
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsx	edi, byte ptr [rax]
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	dword ptr [rbp - 52], eax
	jmp	LBB128_25
LBB128_22:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 264], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	add	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 264] 
	cmp	rcx, rax
	je	LBB128_24

	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 272], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 280], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	add	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 272] 
	mov	rsi, qword ptr [rbp - 280] 
	mov	rdx, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsx	edi, byte ptr [rax]
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	dword ptr [rbp - 52], eax
LBB128_24:
	jmp	LBB128_25
LBB128_25:
	jmp	LBB128_26
LBB128_26:
	jmp	LBB128_27
LBB128_27:
	jmp	LBB128_29
LBB128_28:
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsx	edi, byte ptr [rax]
	call	__ZNSt3__111char_traitsIcE11to_int_typeEc
	mov	dword ptr [rbp - 52], eax
LBB128_29:
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	lea	rcx, [rbp - 18]
	cmp	rax, rcx
	jne	LBB128_31

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 120] 
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB128_31:
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
LBB128_32:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 304
	pop	rbp
	ret
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
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 120], 0
	mov	qword ptr [rbp - 32], rax 
	je	LBB129_8

	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	rcx, qword ptr [rbp - 40] 
	cmp	rcx, rax
	jae	LBB129_8

	mov	edi, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 44], edi 
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, dword ptr [rbp - 44] 
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB129_3
	jmp	LBB129_4
LBB129_3:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	mov	esi, 4294967295
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	mov	edi, dword ptr [rbp - 20]
	call	__ZNSt3__111char_traitsIcE7not_eofEi
	mov	dword ptr [rbp - 4], eax
	jmp	LBB129_9
LBB129_4:
	mov	rax, qword ptr [rbp - 32] 
	mov	ecx, dword ptr [rax + 392]
	and	ecx, 16
	cmp	ecx, 0
	jne	LBB129_6

	mov	edi, dword ptr [rbp - 20]
	call	__ZNSt3__111char_traitsIcE12to_char_typeEi
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdi, rcx
	mov	byte ptr [rbp - 45], al 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	dl, byte ptr [rbp - 45] 
	movsx	edi, dl
	movsx	esi, byte ptr [rax - 1]
	call	__ZNSt3__111char_traitsIcE2eqEcc
	test	al, 1
	jne	LBB129_6
	jmp	LBB129_7
LBB129_6:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	mov	esi, 4294967295
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	mov	edi, dword ptr [rbp - 20]
	call	__ZNSt3__111char_traitsIcE12to_char_typeEi
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdi, rcx
	mov	byte ptr [rbp - 46], al 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	mov	dl, byte ptr [rbp - 46] 
	mov	byte ptr [rax], dl
	mov	esi, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], esi
	jmp	LBB129_9
LBB129_7:
	jmp	LBB129_8
LBB129_8:
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 4], eax
LBB129_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
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
	sub	rsp, 224
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 120], 0
	mov	qword ptr [rbp - 96], rax 
	jne	LBB130_2

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 4], eax
	jmp	LBB130_34
LBB130_2:
	mov	rdi, qword ptr [rbp - 96] 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	mov	qword ptr [rbp - 40], rax
	mov	edi, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 100], edi 
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, dword ptr [rbp - 100] 
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB130_6

	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	cmp	rax, 0
	jne	LBB130_5

	mov	rax, qword ptr [rbp - 96] 
	lea	rcx, [rbp - 21]
	mov	rdx, rcx
	add	rdx, 1
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB130_5:
	mov	edi, dword ptr [rbp - 20]
	call	__ZNSt3__111char_traitsIcE12to_char_typeEi
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdi, rcx
	mov	byte ptr [rbp - 101], al 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	dl, byte ptr [rbp - 101] 
	mov	byte ptr [rax], dl
	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	mov	esi, 1
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi
LBB130_6:
	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 112], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rcx, qword ptr [rbp - 112] 
	cmp	rcx, rax
	je	LBB130_33

	mov	rax, qword ptr [rbp - 96] 
	test	byte ptr [rax + 402], 1
	je	LBB130_11

	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 120], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rcx, qword ptr [rbp - 120] 
	sub	rcx, rax
	mov	qword ptr [rbp - 48], rcx
	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rcx + 120]
	mov	rdi, rax
	mov	esi, 1
	call	_fwrite
	cmp	rax, qword ptr [rbp - 48]
	je	LBB130_10

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 4], eax
	jmp	LBB130_34
LBB130_10:
	jmp	LBB130_32
LBB130_11:
	mov	rax, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rax + 64]
	mov	qword ptr [rbp - 56], rcx
LBB130_12:                              
	mov	rax, qword ptr [rbp - 96] 
	cmp	qword ptr [rax + 128], 0
	jne	LBB130_14

	call	__ZNSt3__1L16__throw_bad_castEv
LBB130_14:                              
	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, qword ptr [rax + 128]
	add	rax, 136
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 128], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 136], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 144], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rcx, qword ptr [rbp - 96] 
	mov	r9, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rcx + 64]
	add	rdx, qword ptr [rcx + 96]
	mov	rdi, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rbp - 136] 
	mov	r8, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 152], rdx 
	mov	rdx, r8
	mov	rcx, rax
	lea	r8, [rbp - 72]
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rsp], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rsp + 8], rax
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 96] 
	mov	rdi, rdx
	mov	qword ptr [rbp - 160], rcx 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rcx, qword ptr [rbp - 160] 
	cmp	rcx, rax
	jne	LBB130_16

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 4], eax
	jmp	LBB130_34
LBB130_16:                              
	cmp	dword ptr [rbp - 60], 3
	jne	LBB130_20

	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 168], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rcx, qword ptr [rbp - 168] 
	sub	rcx, rax
	mov	qword ptr [rbp - 80], rcx
	mov	rax, qword ptr [rbp - 96] 
	mov	rdi, rax
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rcx + 120]
	mov	rdi, rax
	mov	esi, 1
	call	_fwrite
	cmp	rax, qword ptr [rbp - 80]
	je	LBB130_19

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 4], eax
	jmp	LBB130_34
LBB130_19:                              
	jmp	LBB130_29
LBB130_20:                              
	cmp	dword ptr [rbp - 60], 0
	je	LBB130_22

	cmp	dword ptr [rbp - 60], 1
	jne	LBB130_27
LBB130_22:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdx, qword ptr [rcx + 64]
	sub	rax, rdx
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx + 120]
	mov	esi, 1
	call	_fwrite
	cmp	rax, qword ptr [rbp - 88]
	je	LBB130_24

	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 4], eax
	jmp	LBB130_34
LBB130_24:                              
	cmp	dword ptr [rbp - 60], 1
	jne	LBB130_26

	mov	rax, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 176], rax 
	mov	qword ptr [rbp - 184], rsi 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, qword ptr [rbp - 184] 
	mov	rdx, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	mov	rax, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 192], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdi, rcx
	mov	qword ptr [rbp - 200], rax 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	mov	rcx, qword ptr [rbp - 200] 
	sub	rcx, rax
	mov	rdi, qword ptr [rbp - 192] 
	mov	rsi, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl
LBB130_26:                              
	jmp	LBB130_28
LBB130_27:
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	dword ptr [rbp - 4], eax
	jmp	LBB130_34
LBB130_28:                              
	jmp	LBB130_29
LBB130_29:                              
	jmp	LBB130_30
LBB130_30:                              
	cmp	dword ptr [rbp - 60], 1
	je	LBB130_12

	jmp	LBB130_32
LBB130_32:
	mov	rax, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB130_33:
	mov	edi, dword ptr [rbp - 20]
	call	__ZNSt3__111char_traitsIcE7not_eofEi
	mov	dword ptr [rbp - 4], eax
LBB130_34:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 224
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_
Ltmp86:
	lea	rsi, [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
Ltmp87:
	jmp	LBB134_1
LBB134_1:
	add	rsp, 48
	pop	rbp
	ret
LBB134_2:
Ltmp88:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table134:
Lexception9:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp86-Lfunc_begin9    
	.uleb128 Ltmp87-Ltmp86          
	.uleb128 Ltmp88-Lfunc_begin9    
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
__ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_: 
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB145_3

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 24]
Ltmp89:
	call	rax
Ltmp90:
	jmp	LBB145_2
LBB145_2:
	jmp	LBB145_3
LBB145_3:
	add	rsp, 48
	pop	rbp
	ret
LBB145_4:
Ltmp91:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table145:
Lexception10:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp89-Lfunc_begin10   
	.uleb128 Ltmp90-Ltmp89          
	.uleb128 Ltmp91-Lfunc_begin10   
	.byte	1                       
Lcst_end10:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	sub	rsp, 16
	mov	rsi, qword ptr [rip + __ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 56]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rax + 32], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 40], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 56], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIlEERKT_S3_S3_:          
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
	call	__ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessIllEclERKlS3_
	test	al, 1
	jne	LBB153_1
	jmp	LBB153_2
LBB153_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB153_3
LBB153_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB153_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessIllEclERKlS3_:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	setl	r8b
	and	r8b, 1
	movzx	eax, r8b
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
	sub	rsp, 16
	mov	edi, 8
	call	___cxa_allocate_exception
	mov	rdi, rax
	mov	qword ptr [rbp - 8], rax 
	call	__ZNSt8bad_castC1Ev
	mov	rsi, qword ptr [rip + __ZTISt8bad_cast@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt8bad_castD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 8] 
	call	___cxa_throw
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 48]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14fposI11__mbstate_tEC1Ex:     
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
	call	__ZNSt3__14fposI11__mbstate_tEC2Ex
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__14fposI11__mbstate_tE5stateES1_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	mov	rsi, rax
	mov	edx, 128
	call	_memcpy
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__14fposI11__mbstate_tEC2Ex:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	esi, eax
	mov	edx, 128
	mov	qword ptr [rbp - 24], rcx 
	call	_memset
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx + 128], rcx
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__14fposI11__mbstate_tE5stateEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, rcx
	mov	edx, 128
	mov	qword ptr [rbp - 16], rax 
	call	_memcpy
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 40]
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 48] 
	call	qword ptr [rax + 40]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 48] 
	call	qword ptr [rax + 64]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv 
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 396]
	and	ecx, 8
	cmp	ecx, 0
	mov	qword ptr [rbp - 24], rax 
	jne	LBB168_5

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24] 
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	mov	rcx, qword ptr [rbp - 24] 
	test	byte ptr [rcx + 402], 1
	je	LBB168_3

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rcx + 64]
	add	rdx, qword ptr [rcx + 96]
	mov	rdi, qword ptr [rcx + 64]
	add	rdi, qword ptr [rcx + 96]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	mov	rcx, qword ptr [rbp - 32] 
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	jmp	LBB168_4
LBB168_3:
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx + 104]
	mov	rdx, qword ptr [rcx + 104]
	add	rdx, qword ptr [rcx + 112]
	mov	rdi, qword ptr [rcx + 104]
	add	rdi, qword ptr [rcx + 112]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	rcx, qword ptr [rbp - 40] 
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB168_4:
	mov	rax, qword ptr [rbp - 24] 
	mov	dword ptr [rax + 396], 8
	mov	byte ptr [rbp - 1], 1
	jmp	LBB168_6
LBB168_5:
	mov	byte ptr [rbp - 1], 0
LBB168_6:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc 
	.weak_definition	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: 

	push	rbp
	mov	rbp, rsp
                                        
	mov	byte ptr [rbp - 1], dil
	movzx	eax, byte ptr [rbp - 1]
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
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r9
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 64]
	mov	r11, qword ptr [rbp + 16]
	mov	rbx, qword ptr [rbp + 24]
	mov	r14, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rsp], r11
	mov	qword ptr [rsp + 8], rbx
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 88], r10 
	call	qword ptr [r14 + 32]
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rax + 24]
	movsxd	rdi, ecx
	add	rdx, rdi
	mov	qword ptr [rax + 24], rdx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE7not_eofEi 
	.weak_definition	__ZNSt3__111char_traitsIcE7not_eofEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE7not_eofEi:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 8], edi 
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	edi, dword ptr [rbp - 8] 
	mov	esi, eax
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB172_1
	jmp	LBB172_2
LBB172_1:
	call	__ZNSt3__111char_traitsIcE3eofEv
	xor	eax, -1
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB172_3
LBB172_2:
	mov	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 12], eax 
LBB172_3:
	mov	eax, dword ptr [rbp - 12] 
	add	rsp, 16
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi 
	.weak_definition	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
                                        
	movsx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv 
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 396]
	and	ecx, 16
	cmp	ecx, 0
	mov	qword ptr [rbp - 16], rax 
	jne	LBB175_8

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16] 
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	mov	rcx, qword ptr [rbp - 16] 
	cmp	qword ptr [rcx + 96], 8
	jbe	LBB175_6

	mov	rax, qword ptr [rbp - 16] 
	test	byte ptr [rax + 402], 1
	je	LBB175_4

	mov	rax, qword ptr [rbp - 16] 
	mov	rcx, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rcx + 64]
	mov	rdx, qword ptr [rcx + 64]
	mov	rdi, qword ptr [rcx + 96]
	sub	rdi, 1
	add	rdx, rdi
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	jmp	LBB175_5
LBB175_4:
	mov	rax, qword ptr [rbp - 16] 
	mov	rcx, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rcx + 104]
	mov	rdx, qword ptr [rcx + 104]
	mov	rdi, qword ptr [rcx + 112]
	sub	rdi, 1
	add	rdx, rdi
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB175_5:
	jmp	LBB175_7
LBB175_6:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16] 
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB175_7:
	mov	rax, qword ptr [rbp - 16] 
	mov	dword ptr [rax + 396], 16
LBB175_8:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 56]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rax + 48]
	movsxd	rdi, ecx
	add	rdx, rdi
	mov	qword ptr [rax + 48], rdx
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
	push	r14
	push	rbx
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r9
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 64]
	mov	r11, qword ptr [rbp + 16]
	mov	rbx, qword ptr [rbp + 24]
	mov	r14, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rsp], r11
	mov	qword ptr [rsp + 8], rbx
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 88], r10 
	call	qword ptr [r14 + 24]
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rax + 48]
	mov	qword ptr [rax + 48], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax], rdx
	mov	rdx, qword ptr [rcx + 24]
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi - 24]
	mov	qword ptr [rax + rsi], rdx
	mov	rdx, rax
	add	rdx, 16
	mov	rdi, rdx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rdi, rax
	pop	rbp
	jmp	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev 
                                        
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rdi, rax
	pop	rbp
	jmp	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev 
                                        
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
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__18ios_baseC2Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE: 
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
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax], rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx - 24]
	mov	qword ptr [rax + rdx], rcx
	mov	qword ptr [rax + 8], 0
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	add	rsp, 32
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj 
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], 0
	cmp	qword ptr [rax + 120], 0
	mov	qword ptr [rbp - 48], rax 
	jne	LBB188_11

	mov	edi, dword ptr [rbp - 20]
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB188_10

	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_fopen
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 120], rax
	cmp	qword ptr [rcx + 120], 0
	je	LBB188_8

	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx + 392], eax
	mov	eax, dword ptr [rbp - 20]
	and	eax, 2
	cmp	eax, 0
	je	LBB188_7

	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx + 120]
	mov	edx, 2
	call	_fseek
	cmp	eax, 0
	je	LBB188_6

	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 120]
	call	_fclose
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 120], 0
	mov	qword ptr [rbp - 32], 0
LBB188_6:
	jmp	LBB188_7
LBB188_7:
	jmp	LBB188_9
LBB188_8:
	mov	qword ptr [rbp - 32], 0
LBB188_9:
	jmp	LBB188_10
LBB188_10:
	jmp	LBB188_11
LBB188_11:
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__18ios_baseC2Ev:                

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVNSt3__18ios_baseE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__18ios_base4initEPv
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rax + 136], 0
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	dword ptr [rcx + 144], eax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rcx + 64], 0
	mov	qword ptr [rcx + 72], 0
	mov	qword ptr [rcx + 80], 0
	mov	qword ptr [rcx + 96], 0
	mov	qword ptr [rcx + 104], 0
	mov	qword ptr [rcx + 112], 0
	mov	qword ptr [rcx + 120], 0
	mov	qword ptr [rcx + 128], 0
	mov	qword ptr [rcx + 256], 0
	mov	qword ptr [rcx + 248], 0
	mov	qword ptr [rcx + 240], 0
	mov	qword ptr [rcx + 232], 0
	mov	qword ptr [rcx + 224], 0
	mov	qword ptr [rcx + 216], 0
	mov	qword ptr [rcx + 208], 0
	mov	qword ptr [rcx + 200], 0
	mov	qword ptr [rcx + 192], 0
	mov	qword ptr [rcx + 184], 0
	mov	qword ptr [rcx + 176], 0
	mov	qword ptr [rcx + 168], 0
	mov	qword ptr [rcx + 160], 0
	mov	qword ptr [rcx + 152], 0
	mov	qword ptr [rcx + 144], 0
	mov	qword ptr [rcx + 136], 0
	mov	qword ptr [rcx + 384], 0
	mov	qword ptr [rcx + 376], 0
	mov	qword ptr [rcx + 368], 0
	mov	qword ptr [rcx + 360], 0
	mov	qword ptr [rcx + 352], 0
	mov	qword ptr [rcx + 344], 0
	mov	qword ptr [rcx + 336], 0
	mov	qword ptr [rcx + 328], 0
	mov	qword ptr [rcx + 320], 0
	mov	qword ptr [rcx + 312], 0
	mov	qword ptr [rcx + 304], 0
	mov	qword ptr [rcx + 296], 0
	mov	qword ptr [rcx + 288], 0
	mov	qword ptr [rcx + 280], 0
	mov	qword ptr [rcx + 272], 0
	mov	qword ptr [rcx + 264], 0
	mov	dword ptr [rcx + 392], 0
	mov	dword ptr [rcx + 396], 0
	mov	byte ptr [rcx + 400], 0
	mov	byte ptr [rcx + 401], 0
	mov	byte ptr [rcx + 402], 0
Ltmp92:
	lea	rdi, [rbp - 16]
	mov	rsi, rcx
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp93:
	jmp	LBB191_1
LBB191_1:
	lea	rdi, [rbp - 16]
	call	__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
	lea	rdi, [rbp - 16]
	mov	byte ptr [rbp - 49], al 
	call	__ZNSt3__16localeD1Ev
	mov	al, byte ptr [rbp - 49] 
	test	al, 1
	jne	LBB191_2
	jmp	LBB191_7
LBB191_2:
Ltmp94:
	lea	rdi, [rbp - 40]
	mov	rsi, qword ptr [rbp - 48] 
	call	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp95:
	jmp	LBB191_3
LBB191_3:
Ltmp96:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
Ltmp97:
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB191_4
LBB191_4:
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax + 128], rcx
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 128]
	call	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	and	al, 1
	mov	rcx, qword ptr [rbp - 48] 
	mov	byte ptr [rcx + 402], al
	jmp	LBB191_7
LBB191_5:
Ltmp101:
                                        
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], edx
	jmp	LBB191_9
LBB191_6:
Ltmp98:
                                        
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], edx
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB191_9
LBB191_7:
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 24]
Ltmp99:
	xor	edx, edx
	mov	esi, edx
	mov	edx, 4096
	mov	rdi, rax
	call	rcx
Ltmp100:
	jmp	LBB191_8
LBB191_8:
	add	rsp, 64
	pop	rbp
	ret
LBB191_9:
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev

	mov	rdi, qword ptr [rbp - 24]
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table191:
Lexception11:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11 
	.uleb128 Ltmp92-Lfunc_begin11   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp92-Lfunc_begin11   
	.uleb128 Ltmp95-Ltmp92          
	.uleb128 Ltmp101-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp96-Lfunc_begin11   
	.uleb128 Ltmp97-Ltmp96          
	.uleb128 Ltmp98-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp99-Lfunc_begin11   
	.uleb128 Ltmp100-Ltmp99         
	.uleb128 Ltmp101-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp100-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp100    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE: 
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
	mov	rdi, qword ptr [rbp - 8]
Ltmp102:
	mov	rsi, qword ptr [rip + __ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL]
	call	__ZNKSt3__16locale9has_facetERNS0_2idE
Ltmp103:
	mov	byte ptr [rbp - 9], al  
	jmp	LBB192_1
LBB192_1:
	mov	al, byte ptr [rbp - 9]  
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
LBB192_2:
Ltmp104:
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rdx 
	call	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table192:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp102-Lfunc_begin12  
	.uleb128 Ltmp103-Ltmp102        
	.uleb128 Ltmp104-Lfunc_begin12  
	.byte	1                       
Lcst_end12:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 12], edi
	mov	eax, dword ptr [rbp - 12]
	and	eax, -3
	dec	eax
	mov	ecx, eax
	sub	eax, 59
	mov	qword ptr [rbp - 24], rcx 
	ja	LBB194_13

	lea	rax, [rip + LJTI194_0]
	mov	rcx, qword ptr [rbp - 24] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB194_1:
	lea	rax, [rip + L_.str.10]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_2:
	lea	rax, [rip + L_.str.11]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_3:
	lea	rax, [rip + L_.str.12]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_4:
	lea	rax, [rip + L_.str.13]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_5:
	lea	rax, [rip + L_.str.14]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_6:
	lea	rax, [rip + L_.str.15]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_7:
	lea	rax, [rip + L_.str.16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_8:
	lea	rax, [rip + L_.str.17]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_9:
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_10:
	lea	rax, [rip + L_.str.19]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_11:
	lea	rax, [rip + L_.str.20]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_12:
	lea	rax, [rip + L_.str.21]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB194_14
LBB194_13:
	mov	qword ptr [rbp - 8], 0
LBB194_14:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32













LJTI194_0:
	.long	L194_0_set_2
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_8
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_3
	.long	L194_0_set_6
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_9
	.long	L194_0_set_12
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_1
	.long	L194_0_set_2
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_7
	.long	L194_0_set_8
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_4
	.long	L194_0_set_6
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_10
	.long	L194_0_set_12
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_1
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_7
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_5
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_13
	.long	L194_0_set_11
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE: 
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
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax], rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx - 24]
	mov	qword ptr [rax + rdx], rcx
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	add	rsp, 32
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

	.section	__TEXT,__const
	.globl	__ZZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9separator 
	.weak_definition	__ZZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9separator
__ZZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE9separator:
	.byte	32                      

	.globl	__ZZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE10terminator 
	.weak_definition	__ZZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE10terminator
__ZZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEE10terminator:
	.byte	10                      

	.section	__TEXT,__cstring,cstring_literals
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
L_.str.10:                              
	.asciz	"w"

L_.str.11:                              
	.asciz	"a"

L_.str.12:                              
	.asciz	"r"

L_.str.13:                              
	.asciz	"r+"

L_.str.14:                              
	.asciz	"w+"

L_.str.15:                              
	.asciz	"a+"

L_.str.16:                              
	.asciz	"wb"

L_.str.17:                              
	.asciz	"ab"

L_.str.18:                              
	.asciz	"rb"

L_.str.19:                              
	.asciz	"r+b"

L_.str.20:                              
	.asciz	"w+b"

L_.str.21:                              
	.asciz	"a+b"

