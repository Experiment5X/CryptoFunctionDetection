	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__Z5printRKN3PNM4InfoE  
	.p2align	4, 0x90
__Z5printRKN3PNM4InfoE:                 
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	dword ptr [rdi + 40], 0
	je	LBB0_17

	mov	r14, rdi
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str]
	mov	edx, 10
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rsi, qword ptr [r14]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r15, [rbp - 32]
	mov	rdi, r15
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp0:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r15
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1:

	mov	rcx, qword ptr [rax]
Ltmp2:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp3:

	mov	r15d, eax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r15b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 10
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r15, [rbp - 32]
	mov	rdi, r15
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp5:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r15
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp6:

	mov	rcx, qword ptr [rax]
Ltmp7:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp8:

	mov	r15d, eax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r15b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.2]
	mov	edx, 10
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rsi, qword ptr [r14 + 32]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r15, [rbp - 32]
	mov	rdi, r15
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp10:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r15
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp11:

	mov	rcx, qword ptr [rax]
Ltmp12:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp13:

	mov	r15d, eax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r15b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.3]
	mov	edx, 10
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r15, [rbp - 32]
	mov	rdi, r15
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp15:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r15
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp16:

	mov	rcx, qword ptr [rax]
Ltmp17:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp18:

	mov	r15d, eax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r15b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.4]
	mov	edx, 10
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	esi, dword ptr [r14 + 40]
	mov	rdi, rax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r14, [rbp - 32]
	mov	rdi, r14
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp20:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r14
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp21:

	mov	rcx, qword ptr [rax]
Ltmp22:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp23:
	jmp	LBB0_19
LBB0_17:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.5]
	mov	edx, 10
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r14, [rbp - 32]
	mov	rdi, r14
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp25:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r14
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp26:

	mov	rcx, qword ptr [rax]
Ltmp27:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp28:
LBB0_19:
	mov	r14d, eax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r14b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_20:
Ltmp29:
	jmp	LBB0_12
LBB0_16:
Ltmp24:
	jmp	LBB0_12
LBB0_15:
Ltmp19:
	jmp	LBB0_12
LBB0_14:
Ltmp14:
	jmp	LBB0_12
LBB0_13:
Ltmp9:
	jmp	LBB0_12
LBB0_11:
Ltmp4:
LBB0_12:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
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
	.uleb128 Ltmp3-Ltmp0            
	.uleb128 Ltmp4-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin0     
	.uleb128 Ltmp5-Ltmp3            
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp5-Lfunc_begin0     
	.uleb128 Ltmp8-Ltmp5            
	.uleb128 Ltmp9-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp8-Lfunc_begin0     
	.uleb128 Ltmp10-Ltmp8           
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin0    
	.uleb128 Ltmp13-Ltmp10          
	.uleb128 Ltmp14-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp13-Lfunc_begin0    
	.uleb128 Ltmp15-Ltmp13          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp15-Lfunc_begin0    
	.uleb128 Ltmp18-Ltmp15          
	.uleb128 Ltmp19-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin0    
	.uleb128 Ltmp20-Ltmp18          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp20-Lfunc_begin0    
	.uleb128 Ltmp23-Ltmp20          
	.uleb128 Ltmp24-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp23-Lfunc_begin0    
	.uleb128 Ltmp25-Ltmp23          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp25-Lfunc_begin0    
	.uleb128 Ltmp28-Ltmp25          
	.uleb128 Ltmp29-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp28-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp28      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI1_0:
	.quad	1                       
	.quad	255                     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  
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
	sub	rsp, 2296
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, [rip + L_.str.6]
	mov	edx, 60
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rbx, rax
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, rbx
	lea	r14, [rbp - 1648]
	mov	rdi, r14
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp30:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r14
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp31:

	mov	rcx, qword ptr [rax]
Ltmp32:
	mov	rdi, rax
	mov	esi, 10
	call	qword ptr [rcx + 56]
Ltmp33:

	mov	r14d, eax
	lea	r12, [rbp - 1648]
	mov	rdi, r12
	call	__ZNSt3__16localeD1Ev
	movsx	esi, r14b
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	lea	rdi, [rbp - 200]
	lea	r15, [rbp - 608]
	mov	rax, qword ptr [rip + __ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL]
	lea	rcx, [rax + 24]
	mov	qword ptr [rbp - 624], rcx
	add	rax, 64
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 616], 0
Ltmp35:
	mov	rsi, r15
	call	__ZNSt3__18ios_base4initEPv
Ltmp36:

	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 56], -1
	mov	r14, qword ptr [rip + __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rbx, [r14 + 24]
	mov	qword ptr [rbp - 624], rbx
	add	r14, 64
	mov	qword ptr [rbp - 200], r14
Ltmp38:
	mov	rdi, r15
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
Ltmp39:

	cmp	qword ptr [rbp - 488], 0
	je	LBB1_6
LBB1_5:
	mov	rax, qword ptr [rbp - 624]
	mov	rax, qword ptr [rax - 24]
	lea	rdi, [rbp + rax - 624]
	mov	esi, dword ptr [rbp + rax - 592]
	or	esi, 4
Ltmp43:
	call	__ZNSt3__18ios_base5clearEj
Ltmp44:
	jmp	LBB1_9
LBB1_6:
Ltmp41:
	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.19]
	call	_fopen
Ltmp42:

	mov	qword ptr [rbp - 488], rax
	test	rax, rax
	je	LBB1_5

	mov	dword ptr [rbp - 216], 12
LBB1_9:
	lea	rax, [rbp - 2272]
	lea	rcx, [rbp - 2256]
	lea	rdx, [rbp - 2248]
	mov	qword ptr [rbp - 2264], 1
	mov	qword ptr [rbp - 2216], rdx
	lea	rdx, [rbp - 2288]
	mov	qword ptr [rbp - 2208], rdx
	lea	rdx, [rbp - 2280]
	mov	qword ptr [rbp - 2200], rdx
	mov	qword ptr [rbp - 2192], rax
	mov	qword ptr [rbp - 2184], rcx
	pcmpeqd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 2288], xmm0
	mov	dword ptr [rbp - 2248], 0
	mov	qword ptr [rbp - 2272], 0
	mov	qword ptr [rbp - 2256], 1
	mov	qword ptr [rbp - 2176], 0
	mov	qword ptr [rbp - 2168], r12
	mov	qword ptr [rbp - 2160], 0
Ltmp46:
	lea	rdi, [rbp - 2216]
	lea	rsi, [rbp - 624]
	mov	qword ptr [rbp - 2232], rbx 
	call	__ZN3PNM9_internal5Probe7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
Ltmp47:

	test	al, al
	je	LBB1_14

Ltmp48:
	lea	rdi, [rbp - 2216]
	lea	rsi, [rbp - 624]
	call	__ZN3PNM9_internal7RawLoad7processERNSt3__113basic_istreamIcNS2_11char_traitsIcEEEE
Ltmp49:

	test	al, al
	jne	LBB1_14

	mov	rax, qword ptr [rbp - 2216]
	mov	dword ptr [rax], 0
LBB1_14:
Ltmp51:
	lea	rdi, [rbp - 2288]
	call	__Z5printRKN3PNM4InfoE
Ltmp52:

	mov	r15, r12
	lea	rdi, [rbp - 1800]
	lea	rbx, [rbp - 2208]
	mov	rax, qword ptr [rip + __ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE@GOTPCREL]
	lea	rcx, [rax + 24]
	mov	qword ptr [rbp - 2216], rcx
	add	rax, 64
	mov	qword ptr [rbp - 1800], rax
Ltmp54:
	mov	rsi, rbx
	call	__ZNSt3__18ios_base4initEPv
Ltmp55:

	mov	qword ptr [rbp - 1664], 0
	mov	dword ptr [rbp - 1656], -1
	mov	r12, qword ptr [rip + __ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	r13, [r12 + 24]
	mov	qword ptr [rbp - 2216], r13
	add	r12, 64
	mov	qword ptr [rbp - 1800], r12
Ltmp57:
	mov	rdi, rbx
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
Ltmp58:

	cmp	qword ptr [rbp - 2088], 0
	je	LBB1_19
LBB1_18:
	mov	rax, qword ptr [rbp - 2216]
	mov	rax, qword ptr [rax - 24]
	lea	rdi, [rbp + rax - 2216]
	mov	esi, dword ptr [rbp + rax - 2184]
	or	esi, 4
Ltmp62:
	call	__ZNSt3__18ios_base5clearEj
Ltmp63:
	jmp	LBB1_22
LBB1_19:
Ltmp60:
	lea	rdi, [rip + L_.str.8]
	lea	rsi, [rip + L_.str.11]
	call	_fopen
Ltmp61:

	mov	qword ptr [rbp - 2088], rax
	test	rax, rax
	je	LBB1_18

	mov	dword ptr [rbp - 1816], 16
LBB1_22:
	mov	dword ptr [rbp - 2336], 4
	movaps	xmm0, xmmword ptr [rbp - 2288]
	movups	xmmword ptr [rbp - 2328], xmm0
	mov	qword ptr [rbp - 2296], r15
	movdqa	xmm0, xmmword ptr [rip + LCPI1_0] 
	movdqu	xmmword ptr [rbp - 2312], xmm0
Ltmp65:
	lea	rdi, [rbp - 2336]
	lea	rsi, [rbp - 2216]
	call	__ZN3PNM9_internal7RawSave7processERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
Ltmp66:

	mov	qword ptr [rbp - 2216], r13
	mov	qword ptr [rbp - 1800], r12
	mov	rdi, rbx
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	lea	rdi, [rbp - 2216]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	lea	rdi, [rbp - 1800]
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rax, qword ptr [rbp - 2232] 
	mov	qword ptr [rbp - 624], rax
	mov	qword ptr [rbp - 200], r14
	lea	rdi, [rbp - 608]
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	lea	rdi, [rbp - 624]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	lea	rdi, [rbp - 200]
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB1_25

	xor	eax, eax
	add	rsp, 2296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_25:
	call	___stack_chk_fail
LBB1_26:
Ltmp67:
	mov	qword ptr [rbp - 2224], rax 
	mov	qword ptr [rbp - 2216], r13
	mov	qword ptr [rbp - 1800], r12
	jmp	LBB1_33
LBB1_27:
Ltmp59:
	mov	qword ptr [rbp - 2224], rax 
	jmp	LBB1_34
LBB1_28:
Ltmp56:
	mov	qword ptr [rbp - 2224], rax 
	jmp	LBB1_35
LBB1_29:
Ltmp53:
	jmp	LBB1_38
LBB1_30:
Ltmp40:
	mov	qword ptr [rbp - 2224], rax 
	jmp	LBB1_41
LBB1_31:
Ltmp37:
	mov	qword ptr [rbp - 2224], rax 
	jmp	LBB1_42
LBB1_32:
Ltmp64:
	mov	qword ptr [rbp - 2224], rax 
LBB1_33:
	mov	rdi, rbx
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
LBB1_34:
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	lea	rdi, [rbp - 2216]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
LBB1_35:
	lea	rdi, [rbp - 1800]
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	jmp	LBB1_39
LBB1_36:
Ltmp45:
	mov	qword ptr [rbp - 2224], rax 
	mov	rdi, r15
	jmp	LBB1_40
LBB1_37:
Ltmp50:
LBB1_38:
	mov	qword ptr [rbp - 2224], rax 
LBB1_39:
	mov	rax, qword ptr [rbp - 2232] 
	mov	qword ptr [rbp - 624], rax
	mov	qword ptr [rbp - 200], r14
	lea	rdi, [rbp - 608]
LBB1_40:
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
LBB1_41:
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	lea	rdi, [rbp - 624]
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
LBB1_42:
	lea	rdi, [rbp - 200]
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
LBB1_43:
	mov	rdi, qword ptr [rbp - 2224] 
	call	__Unwind_Resume
	ud2
LBB1_44:
Ltmp34:
	mov	qword ptr [rbp - 2224], rax 
	lea	rdi, [rbp - 1648]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB1_43
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
	.uleb128 Ltmp30-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp30-Lfunc_begin1    
	.uleb128 Ltmp33-Ltmp30          
	.uleb128 Ltmp34-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin1    
	.uleb128 Ltmp35-Ltmp33          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp35-Lfunc_begin1    
	.uleb128 Ltmp36-Ltmp35          
	.uleb128 Ltmp37-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp38-Lfunc_begin1    
	.uleb128 Ltmp39-Ltmp38          
	.uleb128 Ltmp40-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp43-Lfunc_begin1    
	.uleb128 Ltmp42-Ltmp43          
	.uleb128 Ltmp45-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp46-Lfunc_begin1    
	.uleb128 Ltmp49-Ltmp46          
	.uleb128 Ltmp50-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp51-Lfunc_begin1    
	.uleb128 Ltmp52-Ltmp51          
	.uleb128 Ltmp53-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp54-Lfunc_begin1    
	.uleb128 Ltmp55-Ltmp54          
	.uleb128 Ltmp56-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin1    
	.uleb128 Ltmp58-Ltmp57          
	.uleb128 Ltmp59-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin1    
	.uleb128 Ltmp61-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp65-Lfunc_begin1    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp66-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp66      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rcx, [rax + 24]
	mov	qword ptr [rdi], rcx
	add	rax, 64
	mov	qword ptr [rdi + 416], rax
	add	rdi, 8
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	lea	r14, [rbx + 416]
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev 
                                        
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rcx, [rax + 24]
	mov	qword ptr [rdi], rcx
	add	rax, 64
	mov	qword ptr [rdi + 424], rax
	add	rdi, 16
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	lea	r14, [rbx + 424]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev 
                                        
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rsi
	xor	esi, esi
	mov	edx, 2
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	r14, qword ptr [rbp - 56]
	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 80
	jne	LBB4_2

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
                                        
	add	eax, -48
	cmp	eax, 7
	jb	LBB4_4
LBB4_2:
	lea	rsi, [rbp - 184]
	mov	ecx, 17
	mov	rdi, rsp
	rep movsq es:[rdi], [rsi]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	mov	rax, qword ptr [r15]
	mov	dword ptr [rax], 0
LBB4_3:
	xor	r15d, r15d
	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
LBB4_40:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_43

	mov	eax, r15d
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_4:
	mov	rcx, qword ptr [r15]
	mov	dword ptr [rcx], eax
	cmp	eax, 6
	ja	LBB4_5

	mov	ecx, 1
	lea	rdx, [rip + LJTI4_0]
	movsxd	rax, dword ptr [rdx + 4*rax]
	add	rax, rdx
	jmp	rax
LBB4_7:
	mov	ecx, 3
LBB4_8:
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rax], rcx
	mov	rdi, rbx
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	je	LBB4_3

	mov	r13, qword ptr [r15 + 8]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB4_42

	mov	ecx, eax
	mov	r12, qword ptr [rip + __DefaultRuneLocale@GOTPCREL]
	test	byte ptr [r12 + 4*rcx + 61], 4
	je	LBB4_42

	add	eax, -48
	cdqe
	.p2align	4, 0x90
LBB4_12:                                
	mov	qword ptr [r13], rax
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB4_15

	mov	ecx, eax
	test	byte ptr [r12 + 4*rcx + 61], 4
	je	LBB4_15

	mov	rcx, qword ptr [r13]
	lea	rcx, [rcx + 4*rcx]
	cdqe
	lea	rax, [rax + 2*rcx - 48]
	jmp	LBB4_12
LBB4_5:
	xor	r15d, r15d
	jmp	LBB4_40
LBB4_15:
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	rdi, rbx
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	je	LBB4_3

	mov	r13, qword ptr [r15 + 16]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB4_42

	mov	ecx, eax
	test	byte ptr [r12 + 4*rcx + 61], 4
	jne	LBB4_18
LBB4_42:
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	jmp	LBB4_3
LBB4_18:
	add	eax, -48
	cdqe
LBB4_19:                                
	mov	qword ptr [r13], rax
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB4_22

	mov	ecx, eax
	test	byte ptr [r12 + 4*rcx + 61], 4
	je	LBB4_22

	mov	rcx, qword ptr [r13]
	lea	rcx, [rcx + 4*rcx]
	cdqe
	lea	rax, [rax + 2*rcx - 48]
	jmp	LBB4_19
LBB4_22:
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	rax, qword ptr [r15]
	mov	eax, dword ptr [rax]
	lea	ecx, [rax - 5]
	cmp	ecx, 2
	jae	LBB4_23

	mov	rcx, qword ptr [r15 + 8]
	mov	rdx, qword ptr [r15 + 16]
	mov	r13, qword ptr [rdx]
	imul	r13, qword ptr [rcx]
	mov	rcx, qword ptr [r15 + 24]
	imul	r13, qword ptr [rcx]
	jmp	LBB4_26
LBB4_23:
	mov	r13, -1
	cmp	eax, 4
	jne	LBB4_26

	mov	rax, qword ptr [r15 + 8]
	mov	rcx, qword ptr [r15 + 16]
	mov	rax, qword ptr [rax]
	mov	r13, rax
	shr	r13, 3
	and	eax, 7
	cmp	rax, 1
	sbb	r13, -1
	imul	r13, qword ptr [rcx]
	jmp	LBB4_39
LBB4_26:
	cmp	eax, 6
	ja	LBB4_35

	mov	ecx, 108
	bt	ecx, eax
	jae	LBB4_35

	mov	rdi, rbx
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	je	LBB4_3

	mov	rax, qword ptr [r15 + 32]
	mov	qword ptr [rbp - 192], rax 
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB4_42

	mov	ecx, eax
	test	byte ptr [r12 + 4*rcx + 61], 4
	je	LBB4_42

	add	eax, -48
	cdqe
	mov	rcx, qword ptr [rbp - 192] 
	mov	qword ptr [rcx], rax
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB4_34
LBB4_32:                                
	mov	ecx, eax
	test	byte ptr [r12 + 4*rcx + 61], 4
	je	LBB4_34

	mov	rdx, qword ptr [rbp - 192] 
	mov	rcx, qword ptr [rdx]
	lea	rcx, [rcx + 4*rcx]
	cdqe
	lea	rax, [rax + 2*rcx - 48]
	mov	qword ptr [rdx], rax
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 256
	jb	LBB4_32
LBB4_34:
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	rax, qword ptr [r15]
	mov	eax, dword ptr [rax]
LBB4_35:
	lea	ecx, [rax - 1]
	cmp	ecx, 2
	ja	LBB4_38

	mov	rdi, rbx
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	je	LBB4_3

	mov	rax, qword ptr [r15]
	mov	eax, dword ptr [rax]
LBB4_38:
	add	eax, -4
	mov	r15b, 1
	cmp	eax, 2
	ja	LBB4_40
LBB4_39:
	sub	r14, r13
	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
	mov	r15b, 1
	jmp	LBB4_40
LBB4_43:
	call	___stack_chk_fail
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32



LJTI4_0:
	.long	L4_0_set_3
	.long	L4_0_set_8
	.long	L4_0_set_8
	.long	L4_0_set_7
	.long	L4_0_set_8
	.long	L4_0_set_8
	.long	L4_0_set_7
	.end_data_region
                                        
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
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi]
	mov	ecx, dword ptr [rax]
	test	ecx, ecx
	je	LBB5_13

	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	test	rax, rax
	je	LBB5_5

	cmp	ecx, 4
	je	LBB5_4

	cmp	ecx, 1
	jne	LBB5_6
LBB5_4:
	mov	rcx, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rcx]
	mov	rdx, rcx
	shr	rdx, 3
	and	ecx, 7
	cmp	rcx, 1
	sbb	rdx, -1
	mov	rcx, qword ptr [rbx + 16]
	jmp	LBB5_7
LBB5_5:
	mov	rsi, qword ptr [rbx + 48]
	jmp	LBB5_8
LBB5_6:
	mov	rcx, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 16]
	mov	rdx, qword ptr [rdx]
	imul	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rbx + 24]
LBB5_7:
	imul	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 40], rdx
	lea	rdi, [rbp - 40]
	call	rax
	mov	rsi, rax
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [rax], rsi
LBB5_8:
	mov	rax, qword ptr [rbx]
	mov	eax, dword ptr [rax]
	add	eax, -2
	cmp	eax, 4
	ja	LBB5_14

	lea	rcx, [rip + LJTI5_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB5_10:
	mov	rdx, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 16]
	mov	r8, qword ptr [rbx + 24]
	mov	rdi, r14
	call	__ZN3PNM9_internal15load_ascii_P2P3IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_SB_
                                        
	jmp	LBB5_17
LBB5_12:
	mov	r15, qword ptr [rbx + 8]
	mov	r12, qword ptr [rbx + 16]
	mov	rbx, qword ptr [rbx + 24]
	mov	rdx, qword ptr [r12]
	imul	rdx, qword ptr [r15]
	imul	rdx, qword ptr [rbx]
	mov	rdi, r14
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl
	mov	rax, qword ptr [r12]
	imul	rax, qword ptr [r15]
	imul	rax, qword ptr [rbx]
	cmp	rax, qword ptr [r14 + 8]
	je	LBB5_16
LBB5_13:
	xor	eax, eax
	jmp	LBB5_17
LBB5_11:
	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 16]
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	shr	rdx, 3
	and	eax, 7
	cmp	rax, 1
	sbb	rdx, -1
	imul	rdx, qword ptr [rcx]
	mov	rdi, r14
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE4readEPcl
LBB5_16:
	mov	rax, qword ptr [r14]
	mov	rax, qword ptr [rax - 24]
	test	byte ptr [r14 + rax + 32], 5
	sete	al
	jmp	LBB5_17
LBB5_14:
	mov	rdx, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 16]
	mov	rdi, r14
	call	__ZN3PNM9_internal13load_ascii_P1IhEEbRNSt3__113basic_istreamIcNS2_11char_traitsIcEEEEPT_RKmSB_
                                        
LBB5_17:
                                        
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32



LJTI5_0:
	.long	L5_0_set_10
	.long	L5_0_set_10
	.long	L5_0_set_11
	.long	L5_0_set_12
	.long	L5_0_set_12
	.end_data_region
                                        
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
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	xor	r14d, r14d
	jmp	LBB6_1
	.p2align	4, 0x90
LBB6_11:                                
	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	xor	ebx, ebx
LBB6_18:                                
	or	r15b, bl
	movzx	eax, r15b
	add	r14, rax
	test	al, al
	je	LBB6_19
LBB6_1:                                 
                                        
                                        
	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	xor	ebx, ebx
	jmp	LBB6_2
	.p2align	4, 0x90
LBB6_4:                                 
	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	dec	rbx
LBB6_2:                                 
                                        
	cmp	eax, 32
	je	LBB6_4

	cmp	eax, 9
	je	LBB6_4

	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	r13b, 1
	cmp	eax, 10
	je	LBB6_10

	mov	rdi, r12
	cmp	eax, 13
	jne	LBB6_7

	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 10
	je	LBB6_10

	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	jmp	LBB6_10
	.p2align	4, 0x90
LBB6_7:                                 
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	xor	r13d, r13d
LBB6_10:                                
	test	rbx, rbx
	setne	r15b
	or	r15b, r13b
	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 35
	jne	LBB6_11
	.p2align	4, 0x90
LBB6_12:                                
                                        
	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	bl, 1
	cmp	eax, 10
	je	LBB6_18

	mov	rdi, r12
	cmp	eax, 13
	je	LBB6_14

	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, -1
	je	LBB6_18

	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax - 24]
	test	byte ptr [r12 + rax + 32], 2
	je	LBB6_12
	jmp	LBB6_18
LBB6_14:                                
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 10
	je	LBB6_18

	mov	rdi, r12
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	jmp	LBB6_18
LBB6_19:
	test	r14, r14
	setne	al
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
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
	sub	rsp, 328
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	qword ptr [rbp - 208], rsi 
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	qword ptr [rbp - 200], r14 
	mov	rcx, qword ptr [r14]
	mov	al, 1
	test	rcx, rcx
	je	LBB7_40

	mov	rdx, qword ptr [r15]
	xor	esi, esi
LBB7_2:                                 
                                        
                                        
                                        
                                        
                                        
	test	rdx, rdx
	jne	LBB7_4

	xor	edx, edx
LBB7_36:                                
	inc	rsi
	cmp	rsi, rcx
	jb	LBB7_2
	jmp	LBB7_40
	.p2align	4, 0x90
LBB7_4:                                 
	mov	r14, rdx
	shr	r14, 3
	and	edx, 7
	cmp	rdx, 1
	sbb	r14, -1
	mov	qword ptr [rbp - 192], rsi 
	imul	r14, rsi
	shl	r14, 3
	xor	r12d, r12d
	mov	qword ptr [rbp - 216], r15 
LBB7_5:                                 
                                        
                                        
                                        
                                        
                                        
	mov	rax, r14
	shr	rax, 3
	mov	rcx, qword ptr [rbp - 208] 
	mov	byte ptr [rcx + rax], 0
	cmp	qword ptr [r15], r12
	jne	LBB7_7

	mov	rdx, r12
LBB7_34:                                
	add	r12, 8
	cmp	r12, rdx
	jb	LBB7_5
	jmp	LBB7_35
	.p2align	4, 0x90
LBB7_7:                                 
	xor	r13d, r13d
	mov	qword ptr [rbp - 224], r12 
	jmp	LBB7_8
LBB7_33:                                
	inc	r14
	inc	r13
	mov	rdx, qword ptr [r15]
	mov	rcx, rdx
	sub	rcx, r12
	cmp	rcx, 8
	mov	eax, 8
	cmovae	rcx, rax
	cmp	r13, rcx
	jae	LBB7_34
	.p2align	4, 0x90
LBB7_8:                                 
                                        
                                        
                                        
                                        
                                        
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	xor	r12d, r12d
	jmp	LBB7_9
	.p2align	4, 0x90
LBB7_11:                                
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	dec	r12
LBB7_9:                                 
                                        
                                        
                                        
	cmp	eax, 32
	je	LBB7_11

	cmp	eax, 9
	je	LBB7_11

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	r15b, 1
	cmp	eax, 10
	je	LBB7_17

	mov	rdi, rbx
	cmp	eax, 13
	jne	LBB7_14

	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 10
	je	LBB7_17

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	jmp	LBB7_17
	.p2align	4, 0x90
LBB7_14:                                
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	xor	r15d, r15d
LBB7_17:                                
	test	r12, r12
	jne	LBB7_8

	test	r15b, r15b
	jne	LBB7_8

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	mov	r15, qword ptr [rip + __DefaultRuneLocale@GOTPCREL]
	ja	LBB7_42

	mov	ecx, eax
	test	byte ptr [r15 + 4*rcx + 61], 4
	je	LBB7_42

	xor	r12d, r12d
	.p2align	4, 0x90
LBB7_22:                                
                                        
                                        
                                        
	lea	rcx, [r12 + 4*r12]
	cdqe
	lea	r12, [rax + 2*rcx - 48]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB7_24

	mov	ecx, eax
	test	byte ptr [r15 + 4*rcx + 61], 4
	jne	LBB7_22
LBB7_24:                                
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	ecx, r14d
	not	cl
	and	cl, 7
	mov	eax, 1
	shl	eax, cl
	mov	rcx, r14
	shr	rcx, 3
	mov	rdi, qword ptr [rbp - 208] 
	mov	sil, byte ptr [rdi + rcx]
	mov	edx, esi
	or	dl, al
	not	al
	and	al, sil
	test	r12, r12
	movzx	edx, dl
	movzx	eax, al
	cmovne	eax, edx
	mov	byte ptr [rdi + rcx], al
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	xor	r15d, r15d
	mov	r12, qword ptr [rbp - 224] 
	jmp	LBB7_25
	.p2align	4, 0x90
LBB7_27:                                
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	dec	r15
LBB7_25:                                
                                        
                                        
                                        
	cmp	eax, 32
	je	LBB7_27

	cmp	eax, 9
	je	LBB7_27

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	test	r15, r15
	mov	r15, qword ptr [rbp - 216] 
	jne	LBB7_33

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 10
	je	LBB7_33

	mov	rdi, rbx
	cmp	eax, 13
	jne	LBB7_37

	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 10
	je	LBB7_33

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	jmp	LBB7_33
LBB7_37:                                
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	rax, qword ptr [rbp - 200] 
	mov	rax, qword ptr [rax]
	dec	rax
	cmp	rax, qword ptr [rbp - 192] 
	je	LBB7_33

	mov	rax, qword ptr [r15]
	dec	rax
	lea	rcx, [r13 + r12]
	cmp	rax, rcx
	je	LBB7_33
	jmp	LBB7_39
LBB7_35:                                
	mov	rax, qword ptr [rbp - 200] 
	mov	rcx, qword ptr [rax]
	mov	al, 1
	mov	rsi, qword ptr [rbp - 192] 
	jmp	LBB7_36
LBB7_42:
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
LBB7_39:
	lea	rsi, [rbp - 184]
	mov	ecx, 17
	mov	rdi, rsp
	rep movsq es:[rdi], [rsi]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	xor	eax, eax
LBB7_40:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB7_43

                                        
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_43:
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
	mov	r13, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv
	mov	qword ptr [rbp - 200], r15 
	mov	r8, qword ptr [r15]
	mov	al, 1
	test	r8, r8
	je	LBB8_19

	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r13]
	xor	esi, esi
	mov	qword ptr [rbp - 192], rsi 
	mov	r15, qword ptr [rip + __DefaultRuneLocale@GOTPCREL]
	mov	rdi, r12
	mov	qword ptr [rbp - 208], r13 
	mov	qword ptr [rbp - 216], r12 
	jmp	LBB8_2
LBB8_16:                                
	mov	rdx, qword ptr [rbp - 200] 
	mov	r8, qword ptr [rdx]
LBB8_17:                                
	mov	rdx, qword ptr [rbp - 192] 
	inc	rdx
	mov	rsi, rdx
	mov	qword ptr [rbp - 192], rdx 
	cmp	rdx, r8
	jae	LBB8_18
LBB8_2:                                 
                                        
                                        
	mov	rsi, rcx
	imul	rsi, rax
	test	rsi, rsi
	je	LBB8_17

	xor	r12d, r12d
	jmp	LBB8_4
LBB8_15:                                
	inc	r14
	inc	r12
	mov	rax, qword ptr [rdi]
	mov	r13, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [r13]
	mov	rdx, rcx
	imul	rdx, rax
	cmp	r12, rdx
	jae	LBB8_16
	.p2align	4, 0x90
LBB8_4:                                 
                                        
                                        
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 9
	je	LBB8_4

	cmp	eax, 32
	je	LBB8_4

	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB8_21

	mov	ecx, eax
	test	byte ptr [r15 + 4*rcx + 61], 4
	je	LBB8_21

	xor	r13d, r13d
	.p2align	4, 0x90
LBB8_9:                                 
                                        
                                        
	lea	rcx, [r13 + 4*r13]
	cdqe
	lea	r13, [rax + 2*rcx - 48]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	cmp	eax, 255
	ja	LBB8_11

	mov	ecx, eax
	test	byte ptr [r15 + 4*rcx + 61], 4
	jne	LBB8_9
LBB8_11:                                
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
	mov	byte ptr [r14], r13b
	mov	rdi, rbx
	call	__ZN3PNM9_internal9load_junkERNSt3__113basic_istreamIcNS1_11char_traitsIcEEEE
	test	al, al
	mov	rdi, qword ptr [rbp - 216] 
	jne	LBB8_15

	mov	rax, qword ptr [rbp - 200] 
	mov	rax, qword ptr [rax]
	dec	rax
	cmp	rax, qword ptr [rbp - 192] 
	je	LBB8_15

	mov	rax, qword ptr [rdi]
	dec	rax
	cmp	rax, r12
	je	LBB8_15
	jmp	LBB8_14
LBB8_21:
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
LBB8_14:
	lea	rsi, [rbp - 184]
	mov	ecx, 17
	mov	rdi, rsp
	rep movsq es:[rdi], [rsi]
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE
	xor	eax, eax
LBB8_19:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB8_22

                                        
	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_18:
	mov	al, 1
	jmp	LBB8_19
LBB8_22:
	call	___stack_chk_fail
	.cfi_endproc
                                        
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
	mov	r14, rdi
	lea	rsi, [rip + L_.str.9]
	mov	r15d, 1
	mov	edx, 1
	mov	rdi, rbx
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	cl, byte ptr [r14]
	add	cl, 48
	mov	byte ptr [rbp - 49], cl
	lea	rsi, [rbp - 49]
	mov	edx, 1
	mov	rdi, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	byte ptr [rbp - 50], 32
	lea	rsi, [rbp - 50]
	mov	edx, 1
	mov	rdi, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rsi, qword ptr [r14 + 8]
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	byte ptr [rbp - 51], 32
	lea	rsi, [rbp - 51]
	mov	edx, 1
	mov	rdi, rax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	mov	qword ptr [rbp - 48], r14 
	mov	eax, dword ptr [r14]
	cmp	eax, 6
	ja	LBB9_3

	mov	ecx, 108
	bt	ecx, eax
	jae	LBB9_3

	mov	byte ptr [rbp - 52], 32
	lea	rsi, [rbp - 52]
	mov	edx, 1
	mov	rdi, rbx
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rax, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rax + 32]
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
LBB9_3:
	mov	byte ptr [rbp - 53], 10
	lea	rsi, [rbp - 53]
	mov	edx, 1
	mov	rdi, rbx
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 24], 1
	mov	eax, dword ptr [rax]
	lea	ecx, [rax - 1]
	cmp	ecx, 5
	ja	LBB9_21

	lea	rdx, [rip + LJTI9_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB9_5:
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 24], 3
	mov	r15d, 3
	lea	ecx, [rax - 5]
	cmp	ecx, 2
	jb	LBB9_9

	cmp	eax, 3
	je	LBB9_13

	cmp	eax, 4
	jne	LBB9_21
LBB9_8:
	mov	rcx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rcx + 40]
	mov	rdx, rax
	shr	rdx, 3
	and	eax, 7
	cmp	rax, 1
	sbb	rdx, -1
	imul	rdx, qword ptr [rcx + 16]
	jmp	LBB9_10
LBB9_9:
	mov	rax, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rax + 16]
	mov	rsi, qword ptr [rax + 40]
	imul	rdx, qword ptr [rax + 8]
	imul	rdx, r15
LBB9_10:
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl
LBB9_11:
	mov	al, 1
	jmp	LBB9_12
LBB9_13:
	mov	al, 1
	mov	rcx, qword ptr [rbp - 48] 
	cmp	qword ptr [rcx + 16], 0
	je	LBB9_12

	mov	rax, qword ptr [rbp - 48] 
	mov	r12, qword ptr [rax + 40]
	xor	eax, eax
	mov	qword ptr [rbp - 72], rax 
	lea	r13, [rbp - 57]
	.p2align	4, 0x90
LBB9_15:                                
                                        
	mov	rax, qword ptr [rbp - 48] 
	imul	r15, qword ptr [rax + 8]
	test	r15, r15
	je	LBB9_19

	xor	r15d, r15d
	.p2align	4, 0x90
LBB9_17:                                
                                        
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 24], 3
	movzx	esi, byte ptr [r12 + r15]
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	byte ptr [rbp - 57], 32
	mov	edx, 1
	mov	rdi, rax
	mov	rsi, r13
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	inc	r15
	mov	rcx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rcx + 24]
	imul	rax, qword ptr [rcx + 8]
	cmp	r15, rax
	jb	LBB9_17

	add	r12, r15
LBB9_19:                                
	mov	byte ptr [rbp - 56], 10
	mov	edx, 1
	mov	rdi, rbx
	lea	rsi, [rbp - 56]
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rax, qword ptr [rbp - 72] 
	inc	rax
	mov	rcx, qword ptr [rbp - 48] 
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB9_11

	mov	qword ptr [rbp - 72], rax 
	mov	rax, qword ptr [rbp - 48] 
	mov	r15, qword ptr [rax + 24]
	jmp	LBB9_15
LBB9_21:
	xor	eax, eax
	jmp	LBB9_12
LBB9_22:
	mov	al, 1
	mov	rcx, qword ptr [rbp - 48] 
	cmp	qword ptr [rcx + 16], 0
	je	LBB9_12

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 88], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
	xor	eax, eax
	mov	r14, qword ptr [rbp - 88] 
	jmp	LBB9_25
	.p2align	4, 0x90
LBB9_24:                                
	mov	byte ptr [rbp - 54], 10
	mov	edx, 1
	mov	rdi, rbx
	lea	rsi, [rbp - 54]
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	rax, qword ptr [rbp - 96] 
	inc	rax
	add	qword ptr [rbp - 80], 8 
	mov	rcx, qword ptr [rbp - 48] 
	cmp	rax, qword ptr [rcx + 16]
	jae	LBB9_11
LBB9_25:                                
                                        
	mov	qword ptr [rbp - 96], rax 
	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax + 8]
	test	rax, rax
	lea	r12, [rbp - 55]
	je	LBB9_24

	mov	rcx, rax
	shr	rcx, 3
	xor	edx, edx
	test	al, 7
	setne	dl
	lea	edi, [rcx + rdx]
	mov	rax, qword ptr [rbp - 80] 
	imul	edi, eax
	mov	qword ptr [rbp - 72], rdi 
	lea	r13, [rdx + rcx]
	imul	r13, rax
	xor	r15d, r15d
	.p2align	4, 0x90
LBB9_27:                                
                                        
	lea	rax, [r13 + r15]
	mov	rcx, qword ptr [rbx]
	mov	rcx, qword ptr [rcx - 24]
	mov	qword ptr [rbx + rcx + 24], 2
	shr	rax, 3
	movzx	eax, byte ptr [r14 + rax]
	mov	rcx, qword ptr [rbp - 72] 
	add	ecx, r15d
	not	cl
	and	cl, 7
                                        
	shr	eax, cl
	and	al, 1
	or	al, 48
	mov	byte ptr [rbp - 55], al
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	inc	r15
	mov	rax, qword ptr [rbp - 48] 
	cmp	r15, qword ptr [rax + 8]
	jb	LBB9_27
	jmp	LBB9_24
LBB9_12:
                                        
	add	rsp, 56
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





LJTI9_0:
	.long	L9_0_set_22
	.long	L9_0_set_13
	.long	L9_0_set_5
	.long	L9_0_set_8
	.long	L9_0_set_9
	.long	L9_0_set_5
	.end_data_region
                                        
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m 
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: 
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
Ltmp68:
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp69:

	cmp	byte ptr [rbp - 80], 0
	je	LBB10_10

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	lea	r12, [rbx + rax]
	mov	rdi, qword ptr [rbx + rax + 40]
	mov	r13d, dword ptr [rbx + rax + 8]
	mov	eax, dword ptr [rbx + rax + 144]
	cmp	eax, -1
	jne	LBB10_7

Ltmp71:
	mov	qword ptr [rbp - 64], rdi 
	lea	rdi, [rbp - 56]
	mov	rsi, r12
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp72:

Ltmp73:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	lea	rdi, [rbp - 56]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp74:

	mov	rcx, qword ptr [rax]
Ltmp75:
	mov	rdi, rax
	mov	esi, 32
	call	qword ptr [rcx + 56]
	mov	byte ptr [rbp - 41], al 
Ltmp76:

	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	movsx	eax, byte ptr [rbp - 41] 
	mov	dword ptr [r12 + 144], eax
	mov	rdi, qword ptr [rbp - 64] 
LBB10_7:
	add	r14, r15
	and	r13d, 176
	cmp	r13d, 32
	mov	rdx, r15
	cmove	rdx, r14
Ltmp78:
	movsx	r9d, al
	mov	rsi, r15
	mov	rcx, r14
	mov	r8, r12
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp79:

	test	rax, rax
	jne	LBB10_10

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 24]
	lea	rdi, [rbx + rax]
	mov	esi, dword ptr [rbx + rax + 32]
	or	esi, 5
Ltmp81:
	call	__ZNSt3__18ios_base5clearEj
Ltmp82:
LBB10_10:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB10_11:
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_12:
Ltmp83:
	jmp	LBB10_15
LBB10_13:
Ltmp77:
	mov	r14, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB10_16
LBB10_14:
Ltmp80:
LBB10_15:
	mov	r14, rax
LBB10_16:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB10_18
LBB10_17:
Ltmp70:
	mov	r14, rax
LBB10_18:
	mov	rdi, r14
	call	___cxa_begin_catch
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax - 24]
	add	rdi, rbx
Ltmp84:
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp85:

	call	___cxa_end_catch
	jmp	LBB10_11
LBB10_20:
Ltmp86:
	mov	rbx, rax
Ltmp87:
	call	___cxa_end_catch
Ltmp88:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB10_22:
Ltmp89:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp68-Lfunc_begin2    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp70-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp71-Lfunc_begin2    
	.uleb128 Ltmp72-Ltmp71          
	.uleb128 Ltmp80-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp73-Lfunc_begin2    
	.uleb128 Ltmp76-Ltmp73          
	.uleb128 Ltmp77-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp78-Lfunc_begin2    
	.uleb128 Ltmp79-Ltmp78          
	.uleb128 Ltmp80-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp81-Lfunc_begin2    
	.uleb128 Ltmp82-Ltmp81          
	.uleb128 Ltmp83-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp82-Lfunc_begin2    
	.uleb128 Ltmp84-Ltmp82          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp84-Lfunc_begin2    
	.uleb128 Ltmp85-Ltmp84          
	.uleb128 Ltmp86-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp85-Lfunc_begin2    
	.uleb128 Ltmp87-Ltmp85          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp87-Lfunc_begin2    
	.uleb128 Ltmp88-Ltmp87          
	.uleb128 Ltmp89-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp88-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp88      
	.byte	0                       
	.byte	0                       
Lcst_end2:
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	rdi, rdi
	je	LBB11_20

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
	jle	LBB11_3

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, rbx
	call	qword ptr [rax + 96]
	cmp	rax, rbx
	jne	LBB11_20
LBB11_3:
	test	r14, r14
	jle	LBB11_16

	mov	qword ptr [rbp - 80], r12 
	cmp	r14, 23
	jae	LBB11_8

	lea	eax, [r14 + r14]
	mov	byte ptr [rbp - 64], al
	lea	rbx, [rbp - 64]
	lea	r12, [rbp - 63]
	jmp	LBB11_9
LBB11_8:
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
LBB11_9:
	movzx	esi, byte ptr [rbp - 68] 
	mov	rdi, r12
	mov	rdx, r14
	call	_memset
	mov	byte ptr [r12 + r14], 0
	test	byte ptr [rbp - 64], 1
	je	LBB11_11

	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB11_12
LBB11_11:
	inc	rbx
LBB11_12:
	mov	r12, qword ptr [rbp - 80] 
	mov	rax, qword ptr [r13]
Ltmp90:
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 96]
Ltmp91:

	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB11_15

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB11_15:
	cmp	rbx, r14
	jne	LBB11_20
LBB11_16:
	mov	rsi, qword ptr [rbp - 88] 
	sub	r15, rsi
	test	r15, r15
	jle	LBB11_18

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, r15
	call	qword ptr [rax + 96]
	cmp	rax, r15
	jne	LBB11_20
LBB11_18:
	mov	qword ptr [r12 + 24], 0
	jmp	LBB11_21
LBB11_20:
	xor	r13d, r13d
LBB11_21:
	mov	rax, r13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_22:
Ltmp92:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB11_24

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB11_24:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 
	.uleb128 Ltmp90-Lfunc_begin3    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp90-Lfunc_begin3    
	.uleb128 Ltmp91-Ltmp90          
	.uleb128 Ltmp92-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp91-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp91      
	.byte	0                       
	.byte	0                       
Lcst_end3:
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
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	lea	rbx, [rdi + rax]
	mov	rcx, qword ptr [rip + __ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rdx, [rcx + 24]
	mov	qword ptr [rdi + rax], rdx
	lea	r14, [rdi + rax + 416]
	add	rcx, 64
	mov	qword ptr [rdi + rax + 416], rcx
	lea	rdi, [rdi + rax + 8]
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev 
                                        
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rcx, [rax + 24]
	mov	qword ptr [rdi], rcx
	lea	r14, [rdi + 416]
	add	rax, 64
	mov	qword ptr [rdi + 416], rax
	add	rdi, 8
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	lea	rbx, [rdi + rax]
	mov	rcx, qword ptr [rip + __ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rdx, [rcx + 24]
	mov	qword ptr [rdi + rax], rdx
	lea	r14, [rdi + rax + 416]
	add	rcx, 64
	mov	qword ptr [rdi + rax + 416], rcx
	lea	rdi, [rdi + rax + 8]
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	rdi, rbx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev 
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev: 
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 120]
	test	r14, r14
	je	LBB17_6

Ltmp93:
	mov	rdi, rbx
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
Ltmp94:

	mov	rdi, r14
	call	_fclose
	mov	qword ptr [rbx + 120], 0
	mov	rax, qword ptr [rbx]
Ltmp96:
	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	qword ptr [rax + 24]
Ltmp97:
LBB17_6:
	cmp	byte ptr [rbx + 400], 0
	je	LBB17_9

	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB17_9

	call	__ZdaPv
LBB17_9:
	cmp	byte ptr [rbx + 401], 0
	je	LBB17_12

	mov	rdi, qword ptr [rbx + 104]
	test	rdi, rdi
	je	LBB17_12

	call	__ZdaPv
LBB17_12:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev 
LBB17_4:
Ltmp98:
	mov	r15, rax
	jmp	LBB17_5
LBB17_3:
Ltmp95:
	mov	r15, rax
	mov	rdi, r14
	call	_fclose
LBB17_5:
	mov	rdi, r15
	call	___cxa_begin_catch
Ltmp99:
	call	___cxa_end_catch
Ltmp100:
	jmp	LBB17_6
LBB17_13:
Ltmp101:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	call	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp93-Lfunc_begin4    
	.uleb128 Ltmp94-Ltmp93          
	.uleb128 Ltmp95-Lfunc_begin4    
	.byte	1                       
	.uleb128 Ltmp96-Lfunc_begin4    
	.uleb128 Ltmp97-Ltmp96          
	.uleb128 Ltmp98-Lfunc_begin4    
	.byte	1                       
	.uleb128 Ltmp97-Lfunc_begin4    
	.uleb128 Ltmp99-Ltmp97          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp99-Lfunc_begin4    
	.uleb128 Ltmp100-Ltmp99         
	.uleb128 Ltmp101-Lfunc_begin4   
	.byte	1                       
Lcst_end4:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
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
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
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
	mov	rsi, qword ptr [rip + __ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL]
	mov	rdi, r14
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
	mov	qword ptr [rbx + 128], rax
	mov	r14b, byte ptr [rbx + 402]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 56]
	mov	byte ptr [rbx + 402], al
	cmp	r14b, al
	je	LBB19_10

	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	cl, byte ptr [rbx + 400]
	test	al, al
	je	LBB19_6

	test	cl, cl
	je	LBB19_5

	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB19_5

	call	__ZdaPv
LBB19_5:
	mov	al, byte ptr [rbx + 401]
	mov	byte ptr [rbx + 400], al
	mov	rax, qword ptr [rbx + 104]
	mov	rcx, qword ptr [rbx + 112]
	mov	qword ptr [rbx + 96], rcx
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rbx + 401], 0
	mov	qword ptr [rbx + 112], 0
	mov	qword ptr [rbx + 104], 0
	jmp	LBB19_10
LBB19_6:
	test	cl, cl
	je	LBB19_7
LBB19_9:
	mov	rdi, qword ptr [rbx + 96]
	mov	qword ptr [rbx + 112], rdi
	call	__Znam
	mov	qword ptr [rbx + 104], rax
	mov	byte ptr [rbx + 401], 1
	jmp	LBB19_10
LBB19_7:
	mov	rax, qword ptr [rbx + 64]
	lea	rcx, [rbx + 88]
	cmp	rax, rcx
	je	LBB19_9

	mov	rdi, qword ptr [rbx + 96]
	mov	qword ptr [rbx + 112], rdi
	mov	qword ptr [rbx + 104], rax
	mov	byte ptr [rbx + 401], 0
	call	__Znam
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rbx + 400], 1
LBB19_10:
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
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	cmp	byte ptr [rdi + 400], 0
	je	LBB20_3

	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB20_3

	call	__ZdaPv
LBB20_3:
	cmp	byte ptr [rbx + 401], 0
	je	LBB20_6

	mov	rdi, qword ptr [rbx + 104]
	test	rdi, rdi
	je	LBB20_6

	call	__ZdaPv
LBB20_6:
	mov	qword ptr [rbx + 96], r15
	cmp	r15, 9
	jb	LBB20_12

	mov	r12b, byte ptr [rbx + 402]
	test	r14, r14
	je	LBB20_11

	test	r12b, r12b
	je	LBB20_11

	mov	qword ptr [rbx + 64], r14
	mov	byte ptr [rbx + 400], 0
	jmp	LBB20_10
LBB20_12:
	lea	rax, [rbx + 88]
	mov	qword ptr [rbx + 64], rax
	mov	qword ptr [rbx + 96], 8
	mov	byte ptr [rbx + 400], 0
	mov	r12b, byte ptr [rbx + 402]
	test	r12b, r12b
	je	LBB20_14
LBB20_10:
	mov	byte ptr [rbx + 401], 0
	mov	qword ptr [rbx + 104], 0
	mov	qword ptr [rbx + 112], 0
	jmp	LBB20_17
LBB20_11:
	mov	rdi, r15
	call	__Znam
	mov	qword ptr [rbx + 64], rax
	mov	byte ptr [rbx + 400], 1
	test	r12b, r12b
	jne	LBB20_10
LBB20_14:
	cmp	r15, 7
	mov	edi, 8
	cmovg	rdi, r15
	mov	qword ptr [rbx + 112], rdi
	test	r14, r14
	je	LBB20_16

	mov	qword ptr [rbx + 104], r14
	mov	byte ptr [rbx + 401], 0
	jmp	LBB20_17
LBB20_16:
	call	__Znam
	mov	qword ptr [rbx + 104], rax
	mov	byte ptr [rbx + 401], 1
LBB20_17:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rsi + 128]
	test	rdi, rdi
	je	LBB21_10

	mov	r15d, ecx
	mov	r12, rdx
	mov	r14, rsi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 48]
	cmp	qword ptr [r14 + 120], 0
	je	LBB21_5

	mov	r13d, eax
	test	r12, r12
	je	LBB21_4

	test	r13d, r13d
	jle	LBB21_5
LBB21_4:
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 48]
	test	eax, eax
	jne	LBB21_5

	cmp	r15d, 3
	jae	LBB21_5

	mov	rdi, qword ptr [r14 + 120]
	movsxd	rax, r13d
	imul	r12, rax
	xor	esi, esi
	test	eax, eax
	cmovg	rsi, r12
	mov	edx, r15d
	call	_fseeko
	test	eax, eax
	je	LBB21_8
LBB21_5:
	mov	qword ptr [rbx + 120], 0
	mov	qword ptr [rbx + 112], 0
	mov	qword ptr [rbx + 104], 0
	mov	qword ptr [rbx + 96], 0
	mov	qword ptr [rbx + 88], 0
	mov	qword ptr [rbx + 80], 0
	mov	qword ptr [rbx + 72], 0
	mov	qword ptr [rbx + 64], 0
	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rax, -1
LBB21_9:
	mov	qword ptr [rbx + 128], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_8:
	mov	rdi, qword ptr [r14 + 120]
	call	_ftello
	add	r14, 136
	mov	ecx, 16
	mov	rdi, rbx
	mov	rsi, r14
	rep movsq es:[rdi], [rsi]
	jmp	LBB21_9
LBB21_10:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	cmp	qword ptr [rsi + 120], 0
	je	LBB22_2

	mov	r14, rsi
	mov	rax, qword ptr [rsi]
	mov	rdi, rsi
	call	qword ptr [rax + 48]
	test	eax, eax
	jne	LBB22_2

	lea	r15, [rbp + 16]
	mov	rdi, qword ptr [r14 + 120]
	mov	rsi, qword ptr [r15 + 128]
	xor	edx, edx
	call	_fseeko
	test	eax, eax
	je	LBB22_4
LBB22_2:
	mov	qword ptr [rbx + 120], 0
	mov	qword ptr [rbx + 112], 0
	mov	qword ptr [rbx + 104], 0
	mov	qword ptr [rbx + 96], 0
	mov	qword ptr [rbx + 88], 0
	mov	qword ptr [rbx + 80], 0
	mov	qword ptr [rbx + 72], 0
	mov	qword ptr [rbx + 64], 0
	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 128], -1
LBB22_5:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB22_4:
	add	r14, 136
	mov	ecx, 16
	mov	rdi, r14
	mov	rsi, r15
	rep movsq es:[rdi], [rsi]
	mov	edx, 136
	mov	rdi, rbx
	mov	rsi, r15
	call	_memcpy
	jmp	LBB22_5
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
	sub	rsp, 136
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
	je	LBB23_24

	mov	r15, rdi
	mov	rax, qword ptr [rdi + 128]
	test	rax, rax
	je	LBB23_27

	mov	ecx, dword ptr [r15 + 396]
	test	cl, 16
	jne	LBB23_6

	test	cl, 8
	je	LBB23_23

	lea	rsi, [r15 + 264]
	lea	rdi, [rbp - 176]
	mov	ecx, 16
	rep movsq es:[rdi], [rsi]
	cmp	byte ptr [r15 + 402], 0
	je	LBB23_13

	mov	r14, qword ptr [r15 + 32]
	sub	r14, qword ptr [r15 + 24]
	jmp	LBB23_17
LBB23_6:
	mov	rax, qword ptr [r15 + 48]
	cmp	rax, qword ptr [r15 + 40]
	je	LBB23_8

	mov	rax, qword ptr [r15]
	mov	r13d, -1
	mov	rdi, r15
	mov	esi, -1
	call	qword ptr [rax + 104]
	cmp	eax, -1
	je	LBB23_24
LBB23_8:
	lea	r14, [r15 + 136]
	mov	r13d, -1
	.p2align	4, 0x90
LBB23_9:                                
	mov	rdx, qword ptr [r15 + 64]
	mov	rdi, qword ptr [r15 + 128]
	mov	rcx, qword ptr [r15 + 96]
	add	rcx, rdx
	mov	rax, qword ptr [rdi]
	mov	rsi, r14
	lea	r8, [rbp - 176]
	call	qword ptr [rax + 40]
	mov	ebx, eax
	mov	r12, qword ptr [rbp - 176]
	mov	rdi, qword ptr [r15 + 64]
	mov	rcx, qword ptr [r15 + 120]
	sub	r12, rdi
	mov	esi, 1
	mov	rdx, r12
	call	_fwrite
	cmp	rax, r12
	jne	LBB23_24

	cmp	ebx, 1
	je	LBB23_9

	cmp	ebx, 2
	je	LBB23_24

	mov	rdi, qword ptr [r15 + 120]
	call	_fflush
	test	eax, eax
	jne	LBB23_24
	jmp	LBB23_23
LBB23_13:
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 48]
	mov	rcx, qword ptr [r15 + 72]
	mov	r14, qword ptr [r15 + 80]
	sub	r14, rcx
	test	eax, eax
	jle	LBB23_15

	mov	rcx, qword ptr [r15 + 32]
	sub	rcx, qword ptr [r15 + 24]
	mov	eax, eax
	imul	rcx, rax
	add	r14, rcx
LBB23_17:
	xor	ebx, ebx
LBB23_18:
	mov	rdi, qword ptr [r15 + 120]
	neg	r14
	mov	rsi, r14
	mov	edx, 1
	call	_fseeko
	test	eax, eax
	je	LBB23_20

	mov	r13d, -1
	jmp	LBB23_24
LBB23_20:
	test	bl, bl
	je	LBB23_22

	lea	rdi, [r15 + 136]
	lea	rsi, [rbp - 176]
	mov	ecx, 16
	rep movsq es:[rdi], [rsi]
LBB23_22:
	mov	rax, qword ptr [r15 + 64]
	mov	qword ptr [r15 + 80], rax
	mov	qword ptr [r15 + 72], rax
	mov	dword ptr [r15 + 396], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 32], 0
LBB23_23:
	xor	r13d, r13d
LBB23_24:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB23_26

	mov	eax, r13d
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_15:
	mov	r8, qword ptr [r15 + 24]
	cmp	r8, qword ptr [r15 + 32]
	je	LBB23_17

	mov	rdx, qword ptr [r15 + 64]
	mov	rdi, qword ptr [r15 + 128]
	sub	r8, qword ptr [r15 + 16]
	mov	rax, qword ptr [rdi]
	lea	rsi, [rbp - 176]
	call	qword ptr [rax + 64]
	cdqe
	add	r14, qword ptr [r15 + 72]
	sub	r14, rax
	sub	r14, qword ptr [r15 + 64]
	mov	bl, 1
	jmp	LBB23_18
LBB23_26:
	call	___stack_chk_fail
LBB23_27:
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
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	qword ptr [rdi + 120], 0
	je	LBB24_3

	mov	rbx, rdi
	test	byte ptr [rdi + 396], 8
	jne	LBB24_4

	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 56], 0
	xor	eax, eax
	cmp	byte ptr [rbx + 402], 0
	sete	al
	mov	ecx, 104
	mov	edx, 64
	cmove	rdx, rcx
	shl	rax, 4
	mov	rcx, qword ptr [rbx + rdx]
	mov	rsi, qword ptr [rax + rbx + 96]
	add	rsi, rcx
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 24], rsi
	mov	qword ptr [rbx + 32], rsi
	mov	dword ptr [rbx + 396], 8
	mov	al, 1
	test	rsi, rsi
	je	LBB24_11
LBB24_5:
	test	al, al
	je	LBB24_12
LBB24_6:
	mov	rax, qword ptr [rbx + 32]
	xor	r14d, r14d
	cmp	rsi, rax
	je	LBB24_13
LBB24_7:
	movzx	eax, byte ptr [rsi]
	jmp	LBB24_8
LBB24_3:
	mov	eax, -1
	jmp	LBB24_10
LBB24_4:
	mov	rsi, qword ptr [rbx + 24]
	xor	eax, eax
	test	rsi, rsi
	jne	LBB24_5
LBB24_11:
	lea	rsi, [rbp - 32]
	lea	rcx, [rbp - 33]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 24], rsi
	mov	qword ptr [rbx + 32], rsi
	test	al, al
	jne	LBB24_6
LBB24_12:
	mov	rax, qword ptr [rbx + 32]
	mov	rcx, rax
	sub	rcx, qword ptr [rbx + 16]
	mov	rdx, rcx
	shr	rdx, 63
	add	rdx, rcx
	sar	rdx
	cmp	rdx, 4
	mov	r14d, 4
	cmovb	r14, rdx
	cmp	rsi, rax
	jne	LBB24_7
LBB24_13:
	mov	rdi, qword ptr [rbx + 16]
	sub	rsi, r14
	mov	rdx, r14
	call	_memmove
	cmp	byte ptr [rbx + 402], 0
	je	LBB24_16

	mov	rdi, qword ptr [rbx + 16]
	mov	rdx, qword ptr [rbx + 32]
	sub	rdx, r14
	sub	rdx, rdi
	add	rdi, r14
	mov	rcx, qword ptr [rbx + 120]
	mov	esi, 1
	call	_fread
	test	rax, rax
	je	LBB24_20

	mov	rcx, qword ptr [rbx + 16]
	lea	rdx, [rcx + r14]
	add	rax, rdx
	mov	qword ptr [rbx + 24], rdx
	mov	qword ptr [rbx + 32], rax
	movzx	eax, byte ptr [rcx + r14]
	jmp	LBB24_8
LBB24_16:
	mov	rsi, qword ptr [rbx + 72]
	mov	rax, qword ptr [rbx + 80]
	mov	rdx, rax
	sub	rdx, rsi
	je	LBB24_18

	mov	rdi, qword ptr [rbx + 64]
	call	_memmove
	mov	rsi, qword ptr [rbx + 72]
	mov	rax, qword ptr [rbx + 80]
LBB24_18:
	sub	rax, rsi
	mov	rdx, qword ptr [rbx + 64]
	add	rax, rdx
	mov	qword ptr [rbx + 72], rax
	lea	rcx, [rbx + 88]
	cmp	rdx, rcx
	je	LBB24_21

	mov	rcx, qword ptr [rbx + 96]
	jmp	LBB24_22
LBB24_21:
	mov	ecx, 8
LBB24_22:
	add	rdx, rcx
	mov	qword ptr [rbx + 80], rdx
	mov	rcx, qword ptr [rbx + 112]
	sub	rcx, r14
	sub	rdx, rax
	cmp	rdx, rcx
	cmovae	rdx, rcx
	lea	r15, [rbx + 136]
	lea	rdi, [rbx + 264]
	mov	ecx, 16
	mov	rsi, r15
	rep movsq es:[rdi], [rsi]
	mov	rcx, qword ptr [rbx + 120]
	mov	esi, 1
	mov	rdi, rax
	call	_fread
	test	rax, rax
	je	LBB24_20

	mov	rdi, qword ptr [rbx + 128]
	test	rdi, rdi
	je	LBB24_30

	add	rax, qword ptr [rbx + 72]
	lea	r8, [rbx + 72]
	mov	qword ptr [rbx + 80], rax
	mov	r10, qword ptr [rbx + 16]
	mov	rdx, qword ptr [rbx + 64]
	lea	r9, [r10 + r14]
	add	r10, qword ptr [rbx + 112]
	mov	r11, qword ptr [rdi]
	lea	r12, [rbp - 48]
	mov	rsi, r15
	mov	rcx, rax
	push	r12
	push	r10
	call	qword ptr [r11 + 32]
	add	rsp, 16
	cmp	eax, 3
	jne	LBB24_27

	mov	r14, qword ptr [rbx + 64]
	mov	rax, qword ptr [rbx + 80]
	mov	qword ptr [rbx + 16], r14
	jmp	LBB24_28
LBB24_27:
	mov	rax, qword ptr [rbp - 48]
	add	r14, qword ptr [rbx + 16]
	cmp	rax, r14
	je	LBB24_20
LBB24_28:
	mov	qword ptr [rbx + 24], r14
	mov	qword ptr [rbx + 32], rax
	movzx	eax, byte ptr [r14]
	jmp	LBB24_8
LBB24_20:
	mov	eax, -1
LBB24_8:
	lea	rcx, [rbp - 33]
	cmp	qword ptr [rbx + 16], rcx
	jne	LBB24_10

	add	rbx, 16
	mov	qword ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB24_10:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_30:
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
	mov	eax, -1
	cmp	qword ptr [rdi + 120], 0
	je	LBB25_7

	mov	rcx, qword ptr [rdi + 24]
	cmp	qword ptr [rdi + 16], rcx
	jae	LBB25_7

	cmp	esi, -1
	je	LBB25_3

	test	byte ptr [rdi + 392], 16
	jne	LBB25_6

	cmp	byte ptr [rcx - 1], sil
	jne	LBB25_7
LBB25_6:
	lea	rax, [rcx - 1]
	mov	qword ptr [rdi + 24], rax
	mov	byte ptr [rcx - 1], sil
	mov	eax, esi
LBB25_7:
	pop	rbp
	ret
LBB25_3:
	dec	rcx
	mov	qword ptr [rdi + 24], rcx
	xor	eax, eax
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
	je	LBB26_30

	mov	r14, rdi
	test	byte ptr [rdi + 396], 16
	jne	LBB26_2

	mov	qword ptr [r14 + 32], 0
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], 0
	mov	rax, qword ptr [r14 + 96]
	cmp	rax, 9
	jb	LBB26_8

	cmp	byte ptr [r14 + 402], 0
	je	LBB26_7

	mov	rdx, qword ptr [r14 + 64]
	jmp	LBB26_6
LBB26_2:
	mov	rdx, qword ptr [r14 + 40]
	mov	r12, qword ptr [r14 + 56]
	mov	r13, rdx
	jmp	LBB26_10
LBB26_8:
	mov	qword ptr [r14 + 56], 0
	mov	qword ptr [r14 + 48], 0
	mov	qword ptr [r14 + 40], 0
	xor	edx, edx
	xor	r12d, r12d
	xor	r13d, r13d
	jmp	LBB26_9
LBB26_7:
	mov	rdx, qword ptr [r14 + 104]
	mov	rax, qword ptr [r14 + 112]
LBB26_6:
	lea	r12, [rax + rdx - 1]
	mov	qword ptr [r14 + 48], rdx
	mov	qword ptr [r14 + 40], rdx
	mov	qword ptr [r14 + 56], r12
	mov	r13, rdx
LBB26_9:
	mov	dword ptr [r14 + 396], 16
LBB26_10:
	mov	rcx, qword ptr [r14 + 48]
	cmp	esi, -1
	je	LBB26_14

	test	rcx, rcx
	jne	LBB26_13

	lea	rax, [rbp - 40]
	lea	rcx, [rbp - 41]
	mov	qword ptr [r14 + 48], rcx
	mov	qword ptr [r14 + 40], rcx
	mov	qword ptr [r14 + 56], rax
LBB26_13:
	mov	byte ptr [rcx], sil
	mov	rdx, qword ptr [r14 + 40]
	mov	rcx, qword ptr [r14 + 48]
	inc	rcx
	mov	qword ptr [r14 + 48], rcx
LBB26_14:
	mov	r15, rcx
	sub	r15, rdx
	je	LBB26_18

	mov	dword ptr [rbp - 68], esi 
	cmp	byte ptr [r14 + 402], 0
	je	LBB26_19

	mov	rcx, qword ptr [r14 + 120]
	mov	esi, 1
	mov	rdi, rdx
	mov	rdx, r15
	call	_fwrite
	mov	rcx, rax
	mov	eax, -1
	cmp	rcx, r15
	jne	LBB26_31
LBB26_17:
	mov	qword ptr [r14 + 48], r13
	mov	qword ptr [r14 + 40], r13
	mov	qword ptr [r14 + 56], r12
	mov	esi, dword ptr [rbp - 68] 
LBB26_18:
	xor	eax, eax
	cmp	esi, -1
	cmovne	eax, esi
	jmp	LBB26_31
LBB26_19:
	mov	qword ptr [rbp - 80], r13 
	mov	qword ptr [rbp - 88], r12 
	mov	r9, qword ptr [r14 + 64]
	mov	qword ptr [rbp - 64], r9
	mov	rdi, qword ptr [r14 + 128]
	test	rdi, rdi
	je	LBB26_32

	lea	r15, [r14 + 136]
	mov	rax, qword ptr [r14 + 96]
	add	rax, r9
	mov	r10, qword ptr [rdi]
	lea	rbx, [rbp - 64]
	lea	r8, [rbp - 56]
	mov	rsi, r15
	push	rbx
	push	rax
	call	qword ptr [r10 + 24]
	add	rsp, 16
	mov	rdi, qword ptr [r14 + 40]
	cmp	qword ptr [rbp - 56], rdi
	je	LBB26_30

	mov	r13d, eax
	.p2align	4, 0x90
LBB26_22:                               
	cmp	r13d, 3
	je	LBB26_23

	cmp	r13d, 1
	ja	LBB26_30

	mov	r12, qword ptr [rbp - 64]
	mov	rdi, qword ptr [r14 + 64]
	mov	rcx, qword ptr [r14 + 120]
	sub	r12, rdi
	mov	esi, 1
	mov	rdx, r12
	call	_fwrite
	cmp	rax, r12
	jne	LBB26_30

	cmp	r13d, 1
	jne	LBB26_24

	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [r14 + 48]
	mov	qword ptr [r14 + 40], rdx
	mov	qword ptr [r14 + 56], rcx
	mov	rdi, qword ptr [r14 + 128]
	test	rdi, rdi
	je	LBB26_32

	mov	r9, qword ptr [r14 + 64]
	mov	rax, qword ptr [r14 + 96]
	add	rax, r9
	mov	r10, qword ptr [rdi]
	mov	rsi, r15
	lea	r8, [rbp - 56]
	lea	rbx, [rbp - 64]
	push	rbx
	push	rax
	call	qword ptr [r10 + 24]
	add	rsp, 16
	mov	r13d, eax
	mov	rdi, qword ptr [r14 + 40]
	cmp	qword ptr [rbp - 56], rdi
	jne	LBB26_22
	jmp	LBB26_30
LBB26_23:
	mov	r15, qword ptr [r14 + 48]
	mov	rcx, qword ptr [r14 + 120]
	sub	r15, rdi
	mov	esi, 1
	mov	rdx, r15
	call	_fwrite
	cmp	rax, r15
	jne	LBB26_30
LBB26_24:
	mov	r12, qword ptr [rbp - 88] 
	mov	r13, qword ptr [rbp - 80] 
	jmp	LBB26_17
LBB26_30:
	mov	eax, -1
LBB26_31:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_32:
	call	__ZNSt3__1L16__throw_bad_castEv
	.cfi_endproc
                                        
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
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	lea	rbx, [rdi + rax]
	mov	rcx, qword ptr [rip + __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rdx, [rcx + 24]
	mov	qword ptr [rdi + rax], rdx
	lea	r14, [rdi + rax + 424]
	add	rcx, 64
	mov	qword ptr [rdi + rax + 424], rcx
	lea	rdi, [rdi + rax + 16]
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev 
                                        
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rcx, [rax + 24]
	mov	qword ptr [rdi], rcx
	lea	r14, [rdi + 424]
	add	rax, 64
	mov	qword ptr [rdi + 424], rax
	add	rdi, 16
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	lea	rbx, [rdi + rax]
	mov	rcx, qword ptr [rip + __ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	lea	rdx, [rcx + 24]
	mov	qword ptr [rdi + rax], rdx
	lea	r14, [rdi + rax + 424]
	add	rcx, 64
	mov	qword ptr [rdi + rax + 424], rcx
	lea	rdi, [rdi + rax + 16]
	call	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	mov	rsi, qword ptr [rip + __ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rsi, 8
	mov	rdi, rbx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: 
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
	lea	r14, [rbx + 8]
	lea	r15, [rbp - 32]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNSt3__16localeC1ERKS0_
Ltmp102:
	mov	rsi, qword ptr [rip + __ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL]
	mov	rdi, r15
	call	__ZNKSt3__16locale9has_facetERNS0_2idE
Ltmp103:

	mov	r15d, eax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	test	r15b, r15b
	je	LBB31_4

	lea	r15, [rbp - 32]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNSt3__16localeC1ERKS0_
Ltmp105:
	mov	rsi, qword ptr [rip + __ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL]
	mov	rdi, r15
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp106:

	mov	qword ptr [rbx + 128], rax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbx + 128]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
	mov	byte ptr [rbx + 402], al
LBB31_4:
	mov	rax, qword ptr [rbx]
Ltmp108:
	mov	edx, 4096
	mov	rdi, rbx
	xor	esi, esi
	call	qword ptr [rax + 24]
Ltmp109:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_9:
Ltmp107:
	mov	r14, rax
	lea	rdi, [rbp - 32]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB31_7
LBB31_6:
Ltmp110:
	mov	r14, rax
LBB31_7:
	mov	rdi, rbx
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB31_8:
Ltmp104:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp102-Lfunc_begin5   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp102-Lfunc_begin5   
	.uleb128 Ltmp103-Ltmp102        
	.uleb128 Ltmp104-Lfunc_begin5   
	.byte	1                       
	.uleb128 Ltmp105-Lfunc_begin5   
	.uleb128 Ltmp106-Ltmp105        
	.uleb128 Ltmp107-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp106-Lfunc_begin5   
	.uleb128 Ltmp108-Ltmp106        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp108-Lfunc_begin5   
	.uleb128 Ltmp109-Ltmp108        
	.uleb128 Ltmp110-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp109-Lfunc_begin5   
	.uleb128 Lfunc_end5-Ltmp109     
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
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

L_.str.19:                              
	.asciz	"rb"

