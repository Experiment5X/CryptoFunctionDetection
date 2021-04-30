	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan13RSA_PublicKey11public_dataEv 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey11public_dataEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 8], rcx
	test	rcx, rcx
	je	LBB0_2

	lock		inc	qword ptr [rcx + 8]
LBB0_2:
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan13RSA_PublicKey5get_nEv 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey5get_nEv:     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan13RSA_PublicKey5get_eEv 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey5get_eEv:     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	add	rax, 40
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI3_0:
	.quad	49                      
	.quad	33                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
	.p2align	4, 0x90
__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_: 
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
	cmp	dword ptr [rsi + 32], 0
	je	LBB3_6

	mov	r12, rsi
	mov	rax, qword ptr [rsi]
	cmp	qword ptr [rsi + 8], rax
	je	LBB3_6

	test	byte ptr [rax], 1
	je	LBB3_6

	mov	r15, rdx
	cmp	dword ptr [rdx + 32], 0
	je	LBB3_6

	mov	rax, qword ptr [r15]
	cmp	qword ptr [r15 + 8], rax
	je	LBB3_6

	test	byte ptr [rax], 1
	je	LBB3_6

	mov	r14, rdi
	mov	edi, 136
	call	__Znwm
	mov	r13, rax
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r13], rax
	mov	rbx, r13
	add	rbx, 24
Ltmp0:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	call	__ZN5Botan15RSA_Public_DataC2EONS_6BigIntES2_
Ltmp1:

	mov	qword ptr [r14 + 8], rbx
	mov	r15, qword ptr [r14 + 16]
	mov	qword ptr [r14 + 16], r13
	test	r15, r15
	je	LBB3_18

	mov	rax, -1
	lock		xadd	qword ptr [r15 + 8], rax
	test	rax, rax
	je	LBB3_21
LBB3_18:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_21:
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 16]
	mov	rdi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
LBB3_6:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp3:
	mov	edi, 48
	call	__Znwm
Ltmp4:

	mov	qword ptr [rbp - 48], rax
	movaps	xmm0, xmmword ptr [rip + LCPI3_0] 
	movaps	xmmword ptr [rbp - 64], xmm0
	movabs	rcx, 8243122671947182689
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 8079591207998612329
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 7809933828251800402
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 2334106421097295433
	mov	qword ptr [rax], rcx
	mov	word ptr [rax + 32], 115
	mov	bl, 1
Ltmp6:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZN5Botan14Decoding_ErrorC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp7:

	xor	ebx, ebx
Ltmp8:
	mov	rsi, qword ptr [rip + __ZTIN5Botan14Decoding_ErrorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan14Decoding_ErrorD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp9:

	ud2
LBB3_10:
Ltmp5:
	mov	r15, rax
	jmp	LBB3_14
LBB3_11:
Ltmp10:
	mov	r15, rax
	test	byte ptr [rbp - 64], 1
	je	LBB3_13

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB3_13:
	test	bl, bl
	je	LBB3_20
LBB3_14:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB3_20
LBB3_19:
Ltmp2:
	mov	r15, rax
	mov	rdi, r13
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r13
	call	__ZdlPv
LBB3_20:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
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
	.uleb128 Ltmp1-Lfunc_begin0     
	.uleb128 Ltmp3-Ltmp1            
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin0     
	.uleb128 Ltmp4-Ltmp3            
	.uleb128 Ltmp5-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp6-Lfunc_begin0     
	.uleb128 Ltmp9-Ltmp6            
	.uleb128 Ltmp10-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin0     
	.uleb128 Lfunc_end0-Ltmp9       
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14Decoding_ErrorD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan14Decoding_ErrorD1Ev
	.p2align	4, 0x90
__ZN5Botan14Decoding_ErrorD1Ev:         
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
	mov	rax, qword ptr [rip + __ZTVN5Botan9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 8], 1
	je	LBB4_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB4_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan13RSA_PublicKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE 
	.p2align	4, 0x90
__ZN5Botan13RSA_PublicKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 208
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rdx, qword ptr [rsi + 8]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rdx
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], -1
	mov	dword ptr [rbp - 32], 1
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], -1
	mov	dword ptr [rbp - 80], 1
Ltmp11:
	lea	rdi, [rbp - 168]
	mov	rsi, rcx
	call	__ZN5Botan11BER_DecoderC1ERKNSt3__16vectorIhNS1_9allocatorIhEEEE
Ltmp12:

Ltmp14:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 168]
	mov	edx, 16
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp15:

Ltmp17:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 64]
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp18:

Ltmp19:
	lea	rsi, [rbp - 112]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp20:

Ltmp21:
	mov	rdi, rax
	call	__ZN5Botan11BER_Decoder8end_consEv
Ltmp22:

	mov	rdi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 176], 0
	test	rdi, rdi
	je	LBB5_7

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB5_7:
	mov	rdi, qword ptr [rbp - 208]
	test	rdi, rdi
	je	LBB5_9

	mov	qword ptr [rbp - 200], rdi
	mov	rsi, qword ptr [rbp - 192]
	sub	rsi, rdi
Ltmp30:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp31:
LBB5_9:
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], 0
	test	rdi, rdi
	je	LBB5_11

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB5_11:
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB5_13

	mov	qword ptr [rbp - 144], rdi
	mov	rsi, qword ptr [rbp - 136]
	sub	rsi, rdi
Ltmp33:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp34:
LBB5_13:
Ltmp36:
	lea	rsi, [rbp - 64]
	lea	rdx, [rbp - 112]
	mov	rdi, rbx
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp37:

	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB5_16

	mov	qword ptr [rbp - 104], rdi
	mov	rsi, qword ptr [rbp - 96]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp45:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp46:
LBB5_16:
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB5_18

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp48:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp49:
LBB5_18:
	add	rsp, 208
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB5_41:
Ltmp50:
	mov	rdi, rax
	call	___clang_call_terminate
LBB5_40:
Ltmp47:
	mov	rdi, rax
	call	___clang_call_terminate
LBB5_39:
Ltmp35:
	mov	rdi, rax
	call	___clang_call_terminate
LBB5_38:
Ltmp32:
	mov	rdi, rax
	call	___clang_call_terminate
LBB5_31:
Ltmp38:
	jmp	LBB5_32
LBB5_24:
Ltmp16:
	mov	r14, rax
	jmp	LBB5_25
LBB5_30:
Ltmp13:
LBB5_32:
	mov	r14, rax
	jmp	LBB5_33
LBB5_19:
Ltmp23:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 176], 0
	test	rdi, rdi
	je	LBB5_21

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB5_21:
	mov	rdi, qword ptr [rbp - 208]
	test	rdi, rdi
	je	LBB5_25

	mov	qword ptr [rbp - 200], rdi
	mov	rsi, qword ptr [rbp - 192]
	sub	rsi, rdi
Ltmp24:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp25:
LBB5_25:
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], 0
	test	rdi, rdi
	je	LBB5_27

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB5_27:
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB5_33

	mov	qword ptr [rbp - 144], rdi
	mov	rsi, qword ptr [rbp - 136]
	sub	rsi, rdi
Ltmp27:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp28:
LBB5_33:
	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB5_35

	mov	qword ptr [rbp - 104], rdi
	mov	rsi, qword ptr [rbp - 96]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp39:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp40:
LBB5_35:
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB5_37

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp42:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp43:
LBB5_37:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	call	__ZN5Botan13RSA_PublicKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE.cold.1
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB5_23:
Ltmp26:
	mov	rdi, rax
	call	___clang_call_terminate
LBB5_29:
Ltmp29:
	mov	rdi, rax
	call	___clang_call_terminate
LBB5_43:
Ltmp44:
	mov	rdi, rax
	call	___clang_call_terminate
LBB5_42:
Ltmp41:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp11-Lfunc_begin1    
	.uleb128 Ltmp12-Ltmp11          
	.uleb128 Ltmp13-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp14-Lfunc_begin1    
	.uleb128 Ltmp15-Ltmp14          
	.uleb128 Ltmp16-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp17-Lfunc_begin1    
	.uleb128 Ltmp22-Ltmp17          
	.uleb128 Ltmp23-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp22-Lfunc_begin1    
	.uleb128 Ltmp30-Ltmp22          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp30-Lfunc_begin1    
	.uleb128 Ltmp31-Ltmp30          
	.uleb128 Ltmp32-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp31-Lfunc_begin1    
	.uleb128 Ltmp33-Ltmp31          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin1    
	.uleb128 Ltmp34-Ltmp33          
	.uleb128 Ltmp35-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp36-Lfunc_begin1    
	.uleb128 Ltmp37-Ltmp36          
	.uleb128 Ltmp38-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp45-Lfunc_begin1    
	.uleb128 Ltmp46-Ltmp45          
	.uleb128 Ltmp47-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp48-Lfunc_begin1    
	.uleb128 Ltmp49-Ltmp48          
	.uleb128 Ltmp50-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp49-Lfunc_begin1    
	.uleb128 Ltmp24-Ltmp49          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp24-Lfunc_begin1    
	.uleb128 Ltmp25-Ltmp24          
	.uleb128 Ltmp26-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp25-Lfunc_begin1    
	.uleb128 Ltmp27-Ltmp25          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp27-Lfunc_begin1    
	.uleb128 Ltmp28-Ltmp27          
	.uleb128 Ltmp29-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp39-Lfunc_begin1    
	.uleb128 Ltmp40-Ltmp39          
	.uleb128 Ltmp41-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp42-Lfunc_begin1    
	.uleb128 Ltmp43-Ltmp42          
	.uleb128 Ltmp44-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp43-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp43      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE 
	.p2align	4, 0x90
__ZN5Botan13RSA_PublicKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE: 
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 208
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], -1
	mov	dword ptr [rbp - 32], 1
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], -1
	mov	dword ptr [rbp - 80], 1
Ltmp51:
	lea	rdi, [rbp - 168]
	mov	rsi, rdx
	call	__ZN5Botan11BER_DecoderC1ERKNSt3__16vectorIhNS1_9allocatorIhEEEE
Ltmp52:

Ltmp54:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 168]
	mov	edx, 16
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp55:

Ltmp57:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 64]
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp58:

Ltmp59:
	lea	rsi, [rbp - 112]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp60:

Ltmp61:
	mov	rdi, rax
	call	__ZN5Botan11BER_Decoder8end_consEv
Ltmp62:

	mov	rdi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 176], 0
	test	rdi, rdi
	je	LBB6_7

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB6_7:
	mov	rdi, qword ptr [rbp - 208]
	test	rdi, rdi
	je	LBB6_9

	mov	qword ptr [rbp - 200], rdi
	mov	rsi, qword ptr [rbp - 192]
	sub	rsi, rdi
Ltmp70:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp71:
LBB6_9:
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], 0
	test	rdi, rdi
	je	LBB6_11

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB6_11:
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB6_13

	mov	qword ptr [rbp - 144], rdi
	mov	rsi, qword ptr [rbp - 136]
	sub	rsi, rdi
Ltmp73:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp74:
LBB6_13:
Ltmp76:
	lea	rsi, [rbp - 64]
	lea	rdx, [rbp - 112]
	mov	rdi, rbx
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp77:

	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB6_16

	mov	qword ptr [rbp - 104], rdi
	mov	rsi, qword ptr [rbp - 96]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp85:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp86:
LBB6_16:
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB6_18

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp88:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp89:
LBB6_18:
	add	rsp, 208
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB6_41:
Ltmp90:
	mov	rdi, rax
	call	___clang_call_terminate
LBB6_40:
Ltmp87:
	mov	rdi, rax
	call	___clang_call_terminate
LBB6_39:
Ltmp75:
	mov	rdi, rax
	call	___clang_call_terminate
LBB6_38:
Ltmp72:
	mov	rdi, rax
	call	___clang_call_terminate
LBB6_31:
Ltmp78:
	jmp	LBB6_32
LBB6_24:
Ltmp56:
	mov	r14, rax
	jmp	LBB6_25
LBB6_30:
Ltmp53:
LBB6_32:
	mov	r14, rax
	jmp	LBB6_33
LBB6_19:
Ltmp63:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 176], 0
	test	rdi, rdi
	je	LBB6_21

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB6_21:
	mov	rdi, qword ptr [rbp - 208]
	test	rdi, rdi
	je	LBB6_25

	mov	qword ptr [rbp - 200], rdi
	mov	rsi, qword ptr [rbp - 192]
	sub	rsi, rdi
Ltmp64:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp65:
LBB6_25:
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], 0
	test	rdi, rdi
	je	LBB6_27

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB6_27:
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB6_33

	mov	qword ptr [rbp - 144], rdi
	mov	rsi, qword ptr [rbp - 136]
	sub	rsi, rdi
Ltmp67:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp68:
LBB6_33:
	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB6_35

	mov	qword ptr [rbp - 104], rdi
	mov	rsi, qword ptr [rbp - 96]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp79:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp80:
LBB6_35:
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB6_37

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp82:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp83:
LBB6_37:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	call	__ZN5Botan13RSA_PublicKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE.cold.1
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB6_23:
Ltmp66:
	mov	rdi, rax
	call	___clang_call_terminate
LBB6_29:
Ltmp69:
	mov	rdi, rax
	call	___clang_call_terminate
LBB6_43:
Ltmp84:
	mov	rdi, rax
	call	___clang_call_terminate
LBB6_42:
Ltmp81:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp51-Lfunc_begin2    
	.uleb128 Ltmp52-Ltmp51          
	.uleb128 Ltmp53-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp54-Lfunc_begin2    
	.uleb128 Ltmp55-Ltmp54          
	.uleb128 Ltmp56-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin2    
	.uleb128 Ltmp62-Ltmp57          
	.uleb128 Ltmp63-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin2    
	.uleb128 Ltmp70-Ltmp62          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp70-Lfunc_begin2    
	.uleb128 Ltmp71-Ltmp70          
	.uleb128 Ltmp72-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp71-Lfunc_begin2    
	.uleb128 Ltmp73-Ltmp71          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp73-Lfunc_begin2    
	.uleb128 Ltmp74-Ltmp73          
	.uleb128 Ltmp75-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp76-Lfunc_begin2    
	.uleb128 Ltmp77-Ltmp76          
	.uleb128 Ltmp78-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp85-Lfunc_begin2    
	.uleb128 Ltmp86-Ltmp85          
	.uleb128 Ltmp87-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp88-Lfunc_begin2    
	.uleb128 Ltmp89-Ltmp88          
	.uleb128 Ltmp90-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp89-Lfunc_begin2    
	.uleb128 Ltmp64-Ltmp89          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp64-Lfunc_begin2    
	.uleb128 Ltmp65-Ltmp64          
	.uleb128 Ltmp66-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp65-Lfunc_begin2    
	.uleb128 Ltmp67-Ltmp65          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp67-Lfunc_begin2    
	.uleb128 Ltmp68-Ltmp67          
	.uleb128 Ltmp69-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp79-Lfunc_begin2    
	.uleb128 Ltmp80-Ltmp79          
	.uleb128 Ltmp81-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp82-Lfunc_begin2    
	.uleb128 Ltmp83-Ltmp82          
	.uleb128 Ltmp84-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp83-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp83      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKeyC2ERKNS_6BigIntES3_ 
	.p2align	4, 0x90
__ZN5Botan13RSA_PublicKeyC2ERKNS_6BigIntES3_: 
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
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	rbx, rdx
	mov	r15, rdi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rsi + 8]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rcx
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
Ltmp91:
	lea	rdi, [rbp - 104]
	mov	rsi, rdx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp92:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 80], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 72], eax
Ltmp94:
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp95:

	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 40], rax
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 32], eax
Ltmp97:
	lea	rsi, [rbp - 104]
	lea	rdx, [rbp - 64]
	mov	rdi, r15
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp98:

	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB7_5

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp106:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp107:
LBB7_5:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB7_7

	mov	qword ptr [rbp - 96], rdi
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp109:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp110:
LBB7_7:
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_21:
Ltmp111:
	mov	rdi, rax
	call	___clang_call_terminate
LBB7_20:
Ltmp108:
	mov	rdi, rax
	call	___clang_call_terminate
LBB7_8:
Ltmp99:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB7_12

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp100:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp101:
	jmp	LBB7_12
LBB7_10:
Ltmp102:
	mov	rdi, rax
	call	___clang_call_terminate
LBB7_11:
Ltmp96:
	mov	r14, rax
LBB7_12:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB7_16

	mov	qword ptr [rbp - 96], rdi
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp103:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp104:
	jmp	LBB7_16
LBB7_14:
Ltmp105:
	mov	rdi, rax
	call	___clang_call_terminate
LBB7_15:
Ltmp93:
	mov	r14, rax
LBB7_16:
	mov	rbx, qword ptr [r15 + 16]
	test	rbx, rbx
	je	LBB7_19

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB7_19

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB7_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp91-Lfunc_begin3    
	.uleb128 Ltmp92-Ltmp91          
	.uleb128 Ltmp93-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp94-Lfunc_begin3    
	.uleb128 Ltmp95-Ltmp94          
	.uleb128 Ltmp96-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp97-Lfunc_begin3    
	.uleb128 Ltmp98-Ltmp97          
	.uleb128 Ltmp99-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp106-Lfunc_begin3   
	.uleb128 Ltmp107-Ltmp106        
	.uleb128 Ltmp108-Lfunc_begin3   
	.byte	1                       
	.uleb128 Ltmp109-Lfunc_begin3   
	.uleb128 Ltmp110-Ltmp109        
	.uleb128 Ltmp111-Lfunc_begin3   
	.byte	1                       
	.uleb128 Ltmp100-Lfunc_begin3   
	.uleb128 Ltmp101-Ltmp100        
	.uleb128 Ltmp102-Lfunc_begin3   
	.byte	1                       
	.uleb128 Ltmp103-Lfunc_begin3   
	.uleb128 Ltmp104-Ltmp103        
	.uleb128 Ltmp105-Lfunc_begin3   
	.byte	1                       
	.uleb128 Ltmp104-Lfunc_begin3   
	.uleb128 Lfunc_end3-Ltmp104     
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKeyC1ERKNS_6BigIntES3_ 
	.p2align	4, 0x90
__ZN5Botan13RSA_PublicKeyC1ERKNS_6BigIntES3_: 
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
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	lea	rax, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi + 16], 0
Ltmp112:
	lea	rdi, [rbp - 104]
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp113:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 80], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 72], eax
Ltmp115:
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp116:

	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 40], rax
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 32], eax
Ltmp118:
	lea	rsi, [rbp - 104]
	lea	rdx, [rbp - 64]
	mov	rdi, r15
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp119:

	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB8_5

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp127:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp128:
LBB8_5:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB8_7

	mov	qword ptr [rbp - 96], rdi
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp130:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp131:
LBB8_7:
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_21:
Ltmp132:
	mov	rdi, rax
	call	___clang_call_terminate
LBB8_20:
Ltmp129:
	mov	rdi, rax
	call	___clang_call_terminate
LBB8_8:
Ltmp120:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB8_12

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp121:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp122:
	jmp	LBB8_12
LBB8_10:
Ltmp123:
	mov	rdi, rax
	call	___clang_call_terminate
LBB8_11:
Ltmp117:
	mov	r14, rax
LBB8_12:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB8_16

	mov	qword ptr [rbp - 96], rdi
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp124:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp125:
	jmp	LBB8_16
LBB8_14:
Ltmp126:
	mov	rdi, rax
	call	___clang_call_terminate
LBB8_15:
Ltmp114:
	mov	r14, rax
LBB8_16:
	mov	rbx, qword ptr [r15 + 16]
	test	rbx, rbx
	je	LBB8_19

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB8_19

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB8_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp112-Lfunc_begin4   
	.uleb128 Ltmp113-Ltmp112        
	.uleb128 Ltmp114-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp115-Lfunc_begin4   
	.uleb128 Ltmp116-Ltmp115        
	.uleb128 Ltmp117-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp118-Lfunc_begin4   
	.uleb128 Ltmp119-Ltmp118        
	.uleb128 Ltmp120-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp127-Lfunc_begin4   
	.uleb128 Ltmp128-Ltmp127        
	.uleb128 Ltmp129-Lfunc_begin4   
	.byte	1                       
	.uleb128 Ltmp130-Lfunc_begin4   
	.uleb128 Ltmp131-Ltmp130        
	.uleb128 Ltmp132-Lfunc_begin4   
	.byte	1                       
	.uleb128 Ltmp121-Lfunc_begin4   
	.uleb128 Ltmp122-Ltmp121        
	.uleb128 Ltmp123-Lfunc_begin4   
	.byte	1                       
	.uleb128 Ltmp124-Lfunc_begin4   
	.uleb128 Ltmp125-Ltmp124        
	.uleb128 Ltmp126-Lfunc_begin4   
	.byte	1                       
	.uleb128 Ltmp125-Lfunc_begin4   
	.uleb128 Lfunc_end4-Ltmp125     
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan13RSA_PublicKey10key_lengthEv 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey10key_lengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	mov	rax, qword ptr [rax + 96]
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n48_NK5Botan13RSA_PublicKey10key_lengthEv 
	.p2align	4, 0x90
__ZTv0_n48_NK5Botan13RSA_PublicKey10key_lengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 48]
	mov	rax, qword ptr [rdi + rax + 8]
	mov	rax, qword ptr [rax + 96]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan13RSA_PublicKey18estimated_strengthEv 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey18estimated_strengthEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN5Botan14if_work_factorEm 
	.cfi_endproc
                                        
	.globl	__ZTv0_n40_NK5Botan13RSA_PublicKey18estimated_strengthEv 
	.p2align	4, 0x90
__ZTv0_n40_NK5Botan13RSA_PublicKey18estimated_strengthEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax - 40]
	lea	rax, [rdi + rcx]
	mov	rcx, qword ptr [rdi + rcx]
	mov	rdi, rax
	call	qword ptr [rcx + 32]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN5Botan14if_work_factorEm 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan13RSA_PublicKey20algorithm_identifierEv 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey20algorithm_identifierEv: 
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
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rax - 136]
	lea	rax, [rsi + rcx]
	mov	rcx, qword ptr [rsi + rcx]
	lea	r14, [rbp - 48]
	mov	rdi, r14
	mov	rsi, rax
	call	qword ptr [rcx + 40]
Ltmp133:
	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	call	__ZN5Botan19AlgorithmIdentifierC1ERKNS_3OIDENS0_15Encoding_OptionE
Ltmp134:

	mov	rax, qword ptr [rip + __ZTVN5Botan3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB13_3

	mov	qword ptr [rbp - 32], rdi
	call	__ZdlPv
LBB13_3:
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB13_4:
Ltmp135:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN5Botan3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB13_6

	mov	qword ptr [rbp - 32], rdi
	call	__ZdlPv
LBB13_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp133-Lfunc_begin5   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp133-Lfunc_begin5   
	.uleb128 Ltmp134-Ltmp133        
	.uleb128 Ltmp135-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp134-Lfunc_begin5   
	.uleb128 Lfunc_end5-Ltmp134     
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n72_NK5Botan13RSA_PublicKey20algorithm_identifierEv 
	.p2align	4, 0x90
__ZTv0_n72_NK5Botan13RSA_PublicKey20algorithm_identifierEv: 
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
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rsi]
	mov	rax, qword ptr [rax - 72]
	lea	rcx, [rsi + rax]
	mov	rax, qword ptr [rsi + rax]
	mov	rax, qword ptr [rax - 136]
	lea	rsi, [rcx + rax]
	mov	rax, qword ptr [rax + rcx]
	lea	r14, [rbp - 48]
	mov	rdi, r14
	call	qword ptr [rax + 40]
Ltmp136:
	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	call	__ZN5Botan19AlgorithmIdentifierC1ERKNS_3OIDENS0_15Encoding_OptionE
Ltmp137:

	mov	rax, qword ptr [rip + __ZTVN5Botan3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB14_3

	mov	qword ptr [rbp - 32], rdi
	call	__ZdlPv
LBB14_3:
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB14_4:
Ltmp138:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN5Botan3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB14_6

	mov	qword ptr [rbp - 32], rdi
	call	__ZdlPv
LBB14_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp136-Lfunc_begin6   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp136-Lfunc_begin6   
	.uleb128 Ltmp137-Ltmp136        
	.uleb128 Ltmp138-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp137-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp137     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan13RSA_PublicKey15public_key_bitsEv 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey15public_key_bitsEv: 
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
	push	r12
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
Ltmp139:
	lea	rdi, [rbp - 144]
	mov	rsi, r12
	call	__ZN5Botan11DER_EncoderC1ERNSt3__16vectorIhNS1_9allocatorIhEEEE
Ltmp140:

Ltmp142:
	lea	r14, [rbp - 144]
	mov	rdi, r14
	mov	esi, 16
	xor	edx, edx
	call	__ZN5Botan11DER_Encoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp143:

	mov	rsi, qword ptr [rbx + 8]
Ltmp144:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp145:

	mov	rsi, qword ptr [rbx + 8]
	add	rsi, 40
Ltmp146:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp147:

Ltmp148:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder8end_consEv
Ltmp149:

	lea	rdi, [rbp - 72]
	call	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB15_7

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
Ltmp154:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp155:
LBB15_7:
	mov	rdi, qword ptr [rbp - 112]
	cmp	r14, rdi
	je	LBB15_8

	test	rdi, rdi
	je	LBB15_11

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB15_11
LBB15_8:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB15_11:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB15_24

	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_24:
	call	___stack_chk_fail
LBB15_23:
Ltmp156:
	mov	rdi, rax
	call	___clang_call_terminate
LBB15_13:
Ltmp141:
	mov	r15, rax
	jmp	LBB15_20
LBB15_14:
Ltmp150:
	mov	r15, rax
	lea	rdi, [rbp - 72]
	call	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB15_16

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
Ltmp151:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp152:
LBB15_16:
	mov	rdi, qword ptr [rbp - 112]
	cmp	r14, rdi
	jne	LBB15_18

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	jmp	LBB15_20
LBB15_18:
	test	rdi, rdi
	je	LBB15_20

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
LBB15_20:
	mov	rdi, qword ptr [r12]
	test	rdi, rdi
	je	LBB15_22

	mov	qword ptr [r12 + 8], rdi
	call	__ZdlPv
LBB15_22:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB15_25:
Ltmp153:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp139-Lfunc_begin7   
	.uleb128 Ltmp140-Ltmp139        
	.uleb128 Ltmp141-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp142-Lfunc_begin7   
	.uleb128 Ltmp149-Ltmp142        
	.uleb128 Ltmp150-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp154-Lfunc_begin7   
	.uleb128 Ltmp155-Ltmp154        
	.uleb128 Ltmp156-Lfunc_begin7   
	.byte	1                       
	.uleb128 Ltmp155-Lfunc_begin7   
	.uleb128 Ltmp151-Ltmp155        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp151-Lfunc_begin7   
	.uleb128 Ltmp152-Ltmp151        
	.uleb128 Ltmp153-Lfunc_begin7   
	.byte	1                       
	.uleb128 Ltmp152-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp152     
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n80_NK5Botan13RSA_PublicKey15public_key_bitsEv 
	.p2align	4, 0x90
__ZTv0_n80_NK5Botan13RSA_PublicKey15public_key_bitsEv: 
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
	add	rsi, qword ptr [rax - 80]
	call	__ZNK5Botan13RSA_PublicKey15public_key_bitsEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb: 
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
	mov	rdi, qword ptr [rdi + 8]
	mov	esi, 35
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB17_6

	mov	rdi, qword ptr [rbx + 8]
	mov	rax, qword ptr [rdi]
	cmp	qword ptr [rdi + 8], rax
	je	LBB17_6

	test	byte ptr [rax], 1
	je	LBB17_6

	add	rdi, 40
	mov	esi, 3
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB17_6

	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rax + 40]
	cmp	qword ptr [rax + 48], rcx
	je	LBB17_6

	mov	al, 1
	test	byte ptr [rcx], 1
	jne	LBB17_7
LBB17_6:
	xor	eax, eax
LBB17_7:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZTv0_n64_NK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb 
	.p2align	4, 0x90
__ZTv0_n64_NK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb: 
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
	mov	rax, qword ptr [rdi]
	mov	r14, qword ptr [rax - 64]
	mov	rdi, qword ptr [rdi + r14 + 8]
	mov	esi, 35
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB18_6

	mov	rdi, qword ptr [rbx + r14 + 8]
	mov	rax, qword ptr [rdi]
	cmp	qword ptr [rdi + 8], rax
	je	LBB18_6

	test	byte ptr [rax], 1
	je	LBB18_6

	add	rdi, 40
	mov	esi, 3
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB18_6

	mov	rax, qword ptr [rbx + r14 + 8]
	mov	rcx, qword ptr [rax + 40]
	cmp	qword ptr [rax + 48], rcx
	je	LBB18_6

	mov	al, 1
	test	byte ptr [rcx], 1
	jne	LBB18_7
LBB18_6:
	xor	eax, eax
LBB18_7:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey12private_dataEv 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey12private_dataEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rsi + 40]
	mov	qword ptr [rdi + 8], rcx
	test	rcx, rcx
	je	LBB19_2

	lock		inc	qword ptr [rcx + 8]
LBB19_2:
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv: 
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
	sub	rsp, 104
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
Ltmp157:
	lea	r14, [rbp - 128]
	mov	rdi, r14
	mov	esi, 16
	xor	edx, edx
	call	__ZN5Botan11DER_Encoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp158:

Ltmp159:
	mov	rdi, rax
	xor	esi, esi
	call	__ZN5Botan11DER_Encoder6encodeEm
Ltmp160:

	mov	rsi, qword ptr [rbx + 16]
Ltmp161:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp162:

	mov	rsi, qword ptr [rbx + 16]
	add	rsi, 40
Ltmp163:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp164:

	mov	rsi, qword ptr [rbx + 32]
Ltmp165:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp166:

	mov	rsi, qword ptr [rbx + 32]
	add	rsi, 40
Ltmp167:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp168:

	mov	rsi, qword ptr [rbx + 32]
	add	rsi, 80
Ltmp169:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp170:

	mov	rsi, qword ptr [rbx + 32]
	add	rsi, 120
Ltmp171:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp172:

	mov	esi, 160
	add	rsi, qword ptr [rbx + 32]
Ltmp173:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp174:

	mov	esi, 200
	add	rsi, qword ptr [rbx + 32]
Ltmp175:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp176:

Ltmp177:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder8end_consEv
Ltmp178:

Ltmp179:
	mov	rdi, r15
	mov	rsi, rax
	call	__ZN5Botan11DER_Encoder12get_contentsEv
Ltmp180:

	lea	rdi, [rbp - 56]
	call	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB20_14

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
Ltmp185:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp186:
LBB20_14:
	mov	rdi, qword ptr [rbp - 96]
	cmp	r14, rdi
	je	LBB20_15

	test	rdi, rdi
	je	LBB20_18

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB20_18
LBB20_15:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB20_18:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB20_24

	mov	rax, r15
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_24:
	call	___stack_chk_fail
LBB20_23:
Ltmp187:
	mov	rdi, rax
	call	___clang_call_terminate
LBB20_20:
Ltmp181:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB20_22

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
Ltmp182:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp183:
LBB20_22:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 128]
	call	__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv.cold.1
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB20_25:
Ltmp184:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception8:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp157-Lfunc_begin8   
	.uleb128 Ltmp180-Ltmp157        
	.uleb128 Ltmp181-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp185-Lfunc_begin8   
	.uleb128 Ltmp186-Ltmp185        
	.uleb128 Ltmp187-Lfunc_begin8   
	.byte	1                       
	.uleb128 Ltmp186-Lfunc_begin8   
	.uleb128 Ltmp182-Ltmp186        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp182-Lfunc_begin8   
	.uleb128 Ltmp183-Ltmp182        
	.uleb128 Ltmp184-Lfunc_begin8   
	.byte	1                       
	.uleb128 Ltmp183-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp183     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey5get_dEv 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey5get_dEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey5get_pEv 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey5get_pEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	add	rax, 40
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey5get_qEv 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey5get_qEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	add	rax, 80
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey6get_d1Ev 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey6get_d1Ev:   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	add	rax, 120
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey6get_d2Ev 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey6get_d2Ev:   

	push	rbp
	mov	rbp, rsp
	mov	eax, 160
	add	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey5get_cEv 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey5get_cEv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 200
	add	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_ 
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], r9 
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 48], rdx 
	mov	r15, rsi
	mov	r14, rdi
	mov	r13, qword ptr [rbp + 16]
	mov	edi, 488
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	mov	rbx, r12
	add	rbx, 24
Ltmp188:
	mov	qword ptr [rsp], r13
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	r8, qword ptr [rbp - 64] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
Ltmp189:

	mov	qword ptr [r14 + 32], rbx
	mov	r15, qword ptr [r14 + 40]
	mov	qword ptr [r14 + 40], r12
	test	r15, r15
	je	LBB27_3

	mov	rax, -1
	lock		xadd	qword ptr [r15 + 8], rax
	test	rax, rax
	je	LBB27_5
LBB27_3:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_5:
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 16]
	mov	rdi, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
LBB27_4:
Ltmp190:
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r12
	call	__ZdlPv
	mov	rdi, rbx
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
	.uleb128 Ltmp188-Lfunc_begin9   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp188-Lfunc_begin9   
	.uleb128 Ltmp189-Ltmp188        
	.uleb128 Ltmp190-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp189-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp189     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI28_0:
	.quad	49                      
	.quad	34                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE: 
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
	sub	rsp, 552
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi], rax
	mov	rdx, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rdx
	lea	rax, [rdi + 8]
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 8], rax
	mov	rdx, qword ptr [rsi + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax + 8], rdx
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rdx, qword ptr [rsi + 40]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rdx
	mov	rax, qword ptr [rsi + 48]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 40], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], -1
	mov	dword ptr [rbp - 64], 1
	movaps	xmmword ptr [rbp - 384], xmm0
	mov	qword ptr [rbp - 368], 0
	mov	qword ptr [rbp - 360], -1
	mov	dword ptr [rbp - 352], 1
	movaps	xmmword ptr [rbp - 336], xmm0
	mov	qword ptr [rbp - 320], 0
	mov	qword ptr [rbp - 312], -1
	mov	dword ptr [rbp - 304], 1
	movaps	xmmword ptr [rbp - 288], xmm0
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 264], -1
	mov	dword ptr [rbp - 256], 1
	movaps	xmmword ptr [rbp - 240], xmm0
	mov	qword ptr [rbp - 224], 0
	mov	qword ptr [rbp - 216], -1
	mov	dword ptr [rbp - 208], 1
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 168], -1
	mov	dword ptr [rbp - 160], 1
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 120], -1
	mov	dword ptr [rbp - 112], 1
	movaps	xmmword ptr [rbp - 464], xmm0
	mov	qword ptr [rbp - 448], 0
	mov	qword ptr [rbp - 440], -1
	mov	dword ptr [rbp - 432], 1
Ltmp191:
	lea	rdi, [rbp - 584]
	mov	rsi, rcx
	call	__ZN5Botan11BER_DecoderC1ERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE
Ltmp192:

Ltmp194:
	lea	rdi, [rbp - 528]
	lea	rsi, [rbp - 584]
	mov	edx, 16
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp195:

Ltmp197:
	mov	edi, 48
	call	__Znwm
Ltmp198:

	mov	qword ptr [rbp - 400], rax
	movaps	xmm0, xmmword ptr [rip + LCPI28_0] 
	movaps	xmmword ptr [rbp - 416], xmm0
	movabs	rcx, 7598542776403260513
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 7886488381901333867
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 2319673904815360848
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 2336936577129475669
	mov	qword ptr [rax], rcx
	mov	word ptr [rax + 32], 28271
	mov	byte ptr [rax + 34], 0
Ltmp200:
	lea	rdi, [rbp - 528]
	lea	rsi, [rbp - 472]
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERmNS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp201:

	cmp	qword ptr [rbp - 472], 0
	jne	LBB28_5

Ltmp207:
	lea	rdi, [rbp - 528]
	lea	rsi, [rbp - 96]
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp208:

Ltmp209:
	lea	rsi, [rbp - 384]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp210:

Ltmp211:
	lea	rsi, [rbp - 336]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp212:

Ltmp213:
	lea	rsi, [rbp - 288]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp214:

Ltmp215:
	lea	rsi, [rbp - 240]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp216:

Ltmp217:
	lea	rsi, [rbp - 192]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp218:

Ltmp219:
	lea	rsi, [rbp - 144]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp220:

Ltmp221:
	lea	r12, [rbp - 464]
	mov	rdi, rax
	mov	rsi, r12
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp222:

Ltmp223:
	mov	rdi, rax
	call	__ZN5Botan11BER_Decoder8end_consEv
Ltmp224:

	test	byte ptr [rbp - 416], 1
	je	LBB28_20

	mov	rdi, qword ptr [rbp - 400]
	call	__ZdlPv
LBB28_20:
	mov	rdi, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 480], 0
	test	rdi, rdi
	je	LBB28_22

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB28_22:
	mov	rdi, qword ptr [rbp - 512]
	test	rdi, rdi
	je	LBB28_24

	mov	qword ptr [rbp - 504], rdi
	mov	rsi, qword ptr [rbp - 496]
	sub	rsi, rdi
Ltmp232:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp233:
LBB28_24:
	mov	rdi, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 536], 0
	test	rdi, rdi
	je	LBB28_26

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB28_26:
	mov	rdi, qword ptr [rbp - 568]
	test	rdi, rdi
	je	LBB28_28

	mov	qword ptr [rbp - 560], rdi
	mov	rsi, qword ptr [rbp - 552]
	sub	rsi, rdi
Ltmp235:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp236:
LBB28_28:
Ltmp238:
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 384]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp239:

Ltmp240:
	mov	edi, 488
	call	__Znwm
Ltmp241:

	mov	r15, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	rbx, r15
	add	rbx, 24
Ltmp243:
	mov	qword ptr [rsp], r12
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 288]
	lea	rcx, [rbp - 240]
	lea	r8, [rbp - 192]
	lea	r9, [rbp - 144]
	mov	rdi, rbx
	call	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
Ltmp244:

	mov	qword ptr [r13 + 32], rbx
	mov	rbx, qword ptr [r13 + 40]
	mov	qword ptr [r13 + 40], r15
	test	rbx, rbx
	je	LBB28_34

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB28_34

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB28_34:
	mov	rdi, qword ptr [rbp - 464]
	test	rdi, rdi
	je	LBB28_36

	mov	qword ptr [rbp - 456], rdi
	mov	rsi, qword ptr [rbp - 448]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp270:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp271:
LBB28_36:
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB28_38

	mov	qword ptr [rbp - 136], rdi
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp273:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp274:
LBB28_38:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB28_40

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp276:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp277:
LBB28_40:
	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB28_42

	mov	qword ptr [rbp - 232], rdi
	mov	rsi, qword ptr [rbp - 224]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp279:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp280:
LBB28_42:
	mov	rdi, qword ptr [rbp - 288]
	test	rdi, rdi
	je	LBB28_44

	mov	qword ptr [rbp - 280], rdi
	mov	rsi, qword ptr [rbp - 272]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp282:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp283:
LBB28_44:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB28_46

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp285:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp286:
LBB28_46:
	mov	rdi, qword ptr [rbp - 384]
	test	rdi, rdi
	je	LBB28_48

	mov	qword ptr [rbp - 376], rdi
	mov	rsi, qword ptr [rbp - 368]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp288:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp289:
LBB28_48:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB28_50

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp291:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp292:
LBB28_50:
	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_5:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp202:
	lea	rsi, [rbp - 416]
	mov	rdi, rax
	call	__ZN5Botan14Decoding_ErrorC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp203:

Ltmp205:
	mov	rsi, qword ptr [rip + __ZTIN5Botan14Decoding_ErrorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan14Decoding_ErrorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp206:

	ud2
LBB28_8:
Ltmp204:
	mov	r12, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	jmp	LBB28_53
LBB28_96:
Ltmp293:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_95:
Ltmp290:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_94:
Ltmp287:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_93:
Ltmp284:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_92:
Ltmp281:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_91:
Ltmp278:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_90:
Ltmp275:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_89:
Ltmp272:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_87:
Ltmp237:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_86:
Ltmp234:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_88:
Ltmp245:
	mov	r12, rax
	mov	rdi, r15
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB28_69
LBB28_51:
Ltmp199:
	mov	r12, rax
	jmp	LBB28_55
LBB28_60:
Ltmp196:
	mov	r12, rax
	jmp	LBB28_61
LBB28_66:
Ltmp193:
	jmp	LBB28_68
LBB28_67:
Ltmp242:
LBB28_68:
	mov	r12, rax
	jmp	LBB28_69
LBB28_52:
Ltmp225:
	mov	r12, rax
LBB28_53:
	test	byte ptr [rbp - 416], 1
	je	LBB28_55

	mov	rdi, qword ptr [rbp - 400]
	call	__ZdlPv
LBB28_55:
	mov	rdi, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 480], 0
	test	rdi, rdi
	je	LBB28_57

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB28_57:
	mov	rdi, qword ptr [rbp - 512]
	test	rdi, rdi
	je	LBB28_61

	mov	qword ptr [rbp - 504], rdi
	mov	rsi, qword ptr [rbp - 496]
	sub	rsi, rdi
Ltmp226:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp227:
LBB28_61:
	mov	rdi, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 536], 0
	test	rdi, rdi
	je	LBB28_63

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB28_63:
	mov	rdi, qword ptr [rbp - 568]
	test	rdi, rdi
	je	LBB28_69

	mov	qword ptr [rbp - 560], rdi
	mov	rsi, qword ptr [rbp - 552]
	sub	rsi, rdi
Ltmp229:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp230:
LBB28_69:
	mov	rdi, qword ptr [rbp - 464]
	test	rdi, rdi
	je	LBB28_71

	mov	qword ptr [rbp - 456], rdi
	mov	rsi, qword ptr [rbp - 448]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp246:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp247:
LBB28_71:
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB28_73

	mov	qword ptr [rbp - 136], rdi
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp249:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp250:
LBB28_73:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB28_75

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp252:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp253:
LBB28_75:
	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB28_77

	mov	qword ptr [rbp - 232], rdi
	mov	rsi, qword ptr [rbp - 224]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp255:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp256:
LBB28_77:
	mov	rdi, qword ptr [rbp - 288]
	test	rdi, rdi
	je	LBB28_79

	mov	qword ptr [rbp - 280], rdi
	mov	rsi, qword ptr [rbp - 272]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp258:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp259:
LBB28_79:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB28_81

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp261:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp262:
LBB28_81:
	mov	rdi, qword ptr [rbp - 384]
	test	rdi, rdi
	je	LBB28_83

	mov	qword ptr [rbp - 376], rdi
	mov	rsi, qword ptr [rbp - 368]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp264:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp265:
LBB28_83:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB28_85

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp267:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp268:
LBB28_85:
	lea	rdx, [r14 + 24]
	add	r14, 32
	lea	rdi, [rbp - 96]
	mov	rsi, r13
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8, r14
	mov	r9, rcx
	call	__ZN5Botan14RSA_PrivateKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE.cold.1
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB28_59:
Ltmp228:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_65:
Ltmp231:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_104:
Ltmp269:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_103:
Ltmp266:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_102:
Ltmp263:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_101:
Ltmp260:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_100:
Ltmp257:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_99:
Ltmp254:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_98:
Ltmp251:
	mov	rdi, rax
	call	___clang_call_terminate
LBB28_97:
Ltmp248:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception10:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp191-Lfunc_begin10  
	.uleb128 Ltmp192-Ltmp191        
	.uleb128 Ltmp193-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp194-Lfunc_begin10  
	.uleb128 Ltmp195-Ltmp194        
	.uleb128 Ltmp196-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp197-Lfunc_begin10  
	.uleb128 Ltmp198-Ltmp197        
	.uleb128 Ltmp199-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp200-Lfunc_begin10  
	.uleb128 Ltmp224-Ltmp200        
	.uleb128 Ltmp225-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp224-Lfunc_begin10  
	.uleb128 Ltmp232-Ltmp224        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp232-Lfunc_begin10  
	.uleb128 Ltmp233-Ltmp232        
	.uleb128 Ltmp234-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp233-Lfunc_begin10  
	.uleb128 Ltmp235-Ltmp233        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp235-Lfunc_begin10  
	.uleb128 Ltmp236-Ltmp235        
	.uleb128 Ltmp237-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp238-Lfunc_begin10  
	.uleb128 Ltmp241-Ltmp238        
	.uleb128 Ltmp242-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp243-Lfunc_begin10  
	.uleb128 Ltmp244-Ltmp243        
	.uleb128 Ltmp245-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp244-Lfunc_begin10  
	.uleb128 Ltmp270-Ltmp244        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp270-Lfunc_begin10  
	.uleb128 Ltmp271-Ltmp270        
	.uleb128 Ltmp272-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp273-Lfunc_begin10  
	.uleb128 Ltmp274-Ltmp273        
	.uleb128 Ltmp275-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp276-Lfunc_begin10  
	.uleb128 Ltmp277-Ltmp276        
	.uleb128 Ltmp278-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp279-Lfunc_begin10  
	.uleb128 Ltmp280-Ltmp279        
	.uleb128 Ltmp281-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp282-Lfunc_begin10  
	.uleb128 Ltmp283-Ltmp282        
	.uleb128 Ltmp284-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp285-Lfunc_begin10  
	.uleb128 Ltmp286-Ltmp285        
	.uleb128 Ltmp287-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp288-Lfunc_begin10  
	.uleb128 Ltmp289-Ltmp288        
	.uleb128 Ltmp290-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp291-Lfunc_begin10  
	.uleb128 Ltmp292-Ltmp291        
	.uleb128 Ltmp293-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp292-Lfunc_begin10  
	.uleb128 Ltmp202-Ltmp292        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp202-Lfunc_begin10  
	.uleb128 Ltmp203-Ltmp202        
	.uleb128 Ltmp204-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp205-Lfunc_begin10  
	.uleb128 Ltmp206-Ltmp205        
	.uleb128 Ltmp225-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp206-Lfunc_begin10  
	.uleb128 Ltmp226-Ltmp206        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp226-Lfunc_begin10  
	.uleb128 Ltmp227-Ltmp226        
	.uleb128 Ltmp228-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp227-Lfunc_begin10  
	.uleb128 Ltmp229-Ltmp227        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp229-Lfunc_begin10  
	.uleb128 Ltmp230-Ltmp229        
	.uleb128 Ltmp231-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp246-Lfunc_begin10  
	.uleb128 Ltmp247-Ltmp246        
	.uleb128 Ltmp248-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp249-Lfunc_begin10  
	.uleb128 Ltmp250-Ltmp249        
	.uleb128 Ltmp251-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp252-Lfunc_begin10  
	.uleb128 Ltmp253-Ltmp252        
	.uleb128 Ltmp254-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp255-Lfunc_begin10  
	.uleb128 Ltmp256-Ltmp255        
	.uleb128 Ltmp257-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp258-Lfunc_begin10  
	.uleb128 Ltmp259-Ltmp258        
	.uleb128 Ltmp260-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp261-Lfunc_begin10  
	.uleb128 Ltmp262-Ltmp261        
	.uleb128 Ltmp263-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp264-Lfunc_begin10  
	.uleb128 Ltmp265-Ltmp264        
	.uleb128 Ltmp266-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp267-Lfunc_begin10  
	.uleb128 Ltmp268-Ltmp267        
	.uleb128 Ltmp269-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp268-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp268    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI29_0:
	.quad	49                      
	.quad	34                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE: 
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
	sub	rsp, 536
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	lea	r14, [rdi + 8]
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 40], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], -1
	mov	dword ptr [rbp - 48], 1
	movaps	xmmword ptr [rbp - 368], xmm0
	mov	qword ptr [rbp - 352], 0
	mov	qword ptr [rbp - 344], -1
	mov	dword ptr [rbp - 336], 1
	movaps	xmmword ptr [rbp - 320], xmm0
	mov	qword ptr [rbp - 304], 0
	mov	qword ptr [rbp - 296], -1
	mov	dword ptr [rbp - 288], 1
	movaps	xmmword ptr [rbp - 272], xmm0
	mov	qword ptr [rbp - 256], 0
	mov	qword ptr [rbp - 248], -1
	mov	dword ptr [rbp - 240], 1
	movaps	xmmword ptr [rbp - 224], xmm0
	mov	qword ptr [rbp - 208], 0
	mov	qword ptr [rbp - 200], -1
	mov	dword ptr [rbp - 192], 1
	movaps	xmmword ptr [rbp - 176], xmm0
	mov	qword ptr [rbp - 160], 0
	mov	qword ptr [rbp - 152], -1
	mov	dword ptr [rbp - 144], 1
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], -1
	mov	dword ptr [rbp - 96], 1
	movaps	xmmword ptr [rbp - 448], xmm0
	mov	qword ptr [rbp - 432], 0
	mov	qword ptr [rbp - 424], -1
	mov	dword ptr [rbp - 416], 1
Ltmp294:
	lea	rdi, [rbp - 568]
	mov	rsi, rdx
	call	__ZN5Botan11BER_DecoderC1ERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE
Ltmp295:

Ltmp297:
	lea	rdi, [rbp - 512]
	lea	rsi, [rbp - 568]
	mov	edx, 16
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp298:

Ltmp300:
	mov	edi, 48
	call	__Znwm
Ltmp301:

	mov	qword ptr [rbp - 384], rax
	movaps	xmm0, xmmword ptr [rip + LCPI29_0] 
	movaps	xmmword ptr [rbp - 400], xmm0
	movabs	rcx, 7598542776403260513
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 7886488381901333867
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 2319673904815360848
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 2336936577129475669
	mov	qword ptr [rax], rcx
	mov	word ptr [rax + 32], 28271
	mov	byte ptr [rax + 34], 0
Ltmp303:
	lea	rdi, [rbp - 512]
	lea	rsi, [rbp - 456]
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERmNS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp304:

	cmp	qword ptr [rbp - 456], 0
	jne	LBB29_5

Ltmp310:
	lea	rdi, [rbp - 512]
	lea	rsi, [rbp - 80]
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp311:

Ltmp312:
	lea	rsi, [rbp - 368]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp313:

Ltmp314:
	lea	rsi, [rbp - 320]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp315:

Ltmp316:
	lea	rsi, [rbp - 272]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp317:

Ltmp318:
	lea	rsi, [rbp - 224]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp319:

Ltmp320:
	lea	rsi, [rbp - 176]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp321:

Ltmp322:
	lea	rsi, [rbp - 128]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp323:

Ltmp324:
	lea	r15, [rbp - 448]
	mov	rdi, rax
	mov	rsi, r15
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp325:

Ltmp326:
	mov	rdi, rax
	call	__ZN5Botan11BER_Decoder8end_consEv
Ltmp327:

	test	byte ptr [rbp - 400], 1
	je	LBB29_20

	mov	rdi, qword ptr [rbp - 384]
	call	__ZdlPv
LBB29_20:
	mov	rdi, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 464], 0
	test	rdi, rdi
	je	LBB29_22

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB29_22:
	mov	rdi, qword ptr [rbp - 496]
	test	rdi, rdi
	je	LBB29_24

	mov	qword ptr [rbp - 488], rdi
	mov	rsi, qword ptr [rbp - 480]
	sub	rsi, rdi
Ltmp335:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp336:
LBB29_24:
	mov	rdi, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 520], 0
	test	rdi, rdi
	je	LBB29_26

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB29_26:
	mov	rdi, qword ptr [rbp - 552]
	test	rdi, rdi
	je	LBB29_28

	mov	qword ptr [rbp - 544], rdi
	mov	rsi, qword ptr [rbp - 536]
	sub	rsi, rdi
Ltmp338:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp339:
LBB29_28:
Ltmp341:
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 368]
	mov	rdi, r14
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp342:

Ltmp343:
	mov	edi, 488
	call	__Znwm
Ltmp344:

	mov	r13, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r13], rax
	mov	rbx, r13
	add	rbx, 24
Ltmp346:
	mov	qword ptr [rsp], r15
	lea	rsi, [rbp - 320]
	lea	rdx, [rbp - 272]
	lea	rcx, [rbp - 224]
	lea	r8, [rbp - 176]
	lea	r9, [rbp - 128]
	mov	rdi, rbx
	call	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
Ltmp347:

	mov	qword ptr [r12 + 32], rbx
	mov	rbx, qword ptr [r12 + 40]
	mov	qword ptr [r12 + 40], r13
	test	rbx, rbx
	je	LBB29_34

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB29_34

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB29_34:
	mov	rdi, qword ptr [rbp - 448]
	test	rdi, rdi
	je	LBB29_36

	mov	qword ptr [rbp - 440], rdi
	mov	rsi, qword ptr [rbp - 432]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp373:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp374:
LBB29_36:
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB29_38

	mov	qword ptr [rbp - 120], rdi
	mov	rsi, qword ptr [rbp - 112]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp376:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp377:
LBB29_38:
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB29_40

	mov	qword ptr [rbp - 168], rdi
	mov	rsi, qword ptr [rbp - 160]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp379:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp380:
LBB29_40:
	mov	rdi, qword ptr [rbp - 224]
	test	rdi, rdi
	je	LBB29_42

	mov	qword ptr [rbp - 216], rdi
	mov	rsi, qword ptr [rbp - 208]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp382:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp383:
LBB29_42:
	mov	rdi, qword ptr [rbp - 272]
	test	rdi, rdi
	je	LBB29_44

	mov	qword ptr [rbp - 264], rdi
	mov	rsi, qword ptr [rbp - 256]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp385:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp386:
LBB29_44:
	mov	rdi, qword ptr [rbp - 320]
	test	rdi, rdi
	je	LBB29_46

	mov	qword ptr [rbp - 312], rdi
	mov	rsi, qword ptr [rbp - 304]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp388:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp389:
LBB29_46:
	mov	rdi, qword ptr [rbp - 368]
	test	rdi, rdi
	je	LBB29_48

	mov	qword ptr [rbp - 360], rdi
	mov	rsi, qword ptr [rbp - 352]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp391:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp392:
LBB29_48:
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB29_50

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp394:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp395:
LBB29_50:
	add	rsp, 536
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_5:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp305:
	lea	rsi, [rbp - 400]
	mov	rdi, rax
	call	__ZN5Botan14Decoding_ErrorC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp306:

Ltmp308:
	mov	rsi, qword ptr [rip + __ZTIN5Botan14Decoding_ErrorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan14Decoding_ErrorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp309:

	ud2
LBB29_8:
Ltmp307:
	mov	r15, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	jmp	LBB29_53
LBB29_96:
Ltmp396:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_95:
Ltmp393:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_94:
Ltmp390:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_93:
Ltmp387:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_92:
Ltmp384:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_91:
Ltmp381:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_90:
Ltmp378:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_89:
Ltmp375:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_87:
Ltmp340:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_86:
Ltmp337:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_88:
Ltmp348:
	mov	r15, rax
	mov	rdi, r13
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r13
	call	__ZdlPv
	jmp	LBB29_69
LBB29_51:
Ltmp302:
	mov	r15, rax
	jmp	LBB29_55
LBB29_60:
Ltmp299:
	mov	r15, rax
	jmp	LBB29_61
LBB29_66:
Ltmp296:
	jmp	LBB29_68
LBB29_67:
Ltmp345:
LBB29_68:
	mov	r15, rax
	jmp	LBB29_69
LBB29_52:
Ltmp328:
	mov	r15, rax
LBB29_53:
	test	byte ptr [rbp - 400], 1
	je	LBB29_55

	mov	rdi, qword ptr [rbp - 384]
	call	__ZdlPv
LBB29_55:
	mov	rdi, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 464], 0
	test	rdi, rdi
	je	LBB29_57

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB29_57:
	mov	rdi, qword ptr [rbp - 496]
	test	rdi, rdi
	je	LBB29_61

	mov	qword ptr [rbp - 488], rdi
	mov	rsi, qword ptr [rbp - 480]
	sub	rsi, rdi
Ltmp329:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp330:
LBB29_61:
	mov	rdi, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 520], 0
	test	rdi, rdi
	je	LBB29_63

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB29_63:
	mov	rdi, qword ptr [rbp - 552]
	test	rdi, rdi
	je	LBB29_69

	mov	qword ptr [rbp - 544], rdi
	mov	rsi, qword ptr [rbp - 536]
	sub	rsi, rdi
Ltmp332:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp333:
LBB29_69:
	mov	rdi, qword ptr [rbp - 448]
	test	rdi, rdi
	je	LBB29_71

	mov	qword ptr [rbp - 440], rdi
	mov	rsi, qword ptr [rbp - 432]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp349:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp350:
LBB29_71:
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB29_73

	mov	qword ptr [rbp - 120], rdi
	mov	rsi, qword ptr [rbp - 112]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp352:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp353:
LBB29_73:
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB29_75

	mov	qword ptr [rbp - 168], rdi
	mov	rsi, qword ptr [rbp - 160]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp355:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp356:
LBB29_75:
	mov	rdi, qword ptr [rbp - 224]
	test	rdi, rdi
	je	LBB29_77

	mov	qword ptr [rbp - 216], rdi
	mov	rsi, qword ptr [rbp - 208]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp358:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp359:
LBB29_77:
	mov	rdi, qword ptr [rbp - 272]
	test	rdi, rdi
	je	LBB29_79

	mov	qword ptr [rbp - 264], rdi
	mov	rsi, qword ptr [rbp - 256]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp361:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp362:
LBB29_79:
	mov	rdi, qword ptr [rbp - 320]
	test	rdi, rdi
	je	LBB29_81

	mov	qword ptr [rbp - 312], rdi
	mov	rsi, qword ptr [rbp - 304]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp364:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp365:
LBB29_81:
	mov	rdi, qword ptr [rbp - 368]
	test	rdi, rdi
	je	LBB29_83

	mov	qword ptr [rbp - 360], rdi
	mov	rsi, qword ptr [rbp - 352]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp367:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp368:
LBB29_83:
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB29_85

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp370:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp371:
LBB29_85:
	lea	rdi, [rbp - 80]
	mov	rsi, r12
	mov	rdx, r14
	mov	rcx, r12
	call	__ZN5Botan14RSA_PrivateKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE.cold.1
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB29_59:
Ltmp331:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_65:
Ltmp334:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_104:
Ltmp372:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_103:
Ltmp369:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_102:
Ltmp366:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_101:
Ltmp363:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_100:
Ltmp360:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_99:
Ltmp357:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_98:
Ltmp354:
	mov	rdi, rax
	call	___clang_call_terminate
LBB29_97:
Ltmp351:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp294-Lfunc_begin11  
	.uleb128 Ltmp295-Ltmp294        
	.uleb128 Ltmp296-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp297-Lfunc_begin11  
	.uleb128 Ltmp298-Ltmp297        
	.uleb128 Ltmp299-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp300-Lfunc_begin11  
	.uleb128 Ltmp301-Ltmp300        
	.uleb128 Ltmp302-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp303-Lfunc_begin11  
	.uleb128 Ltmp327-Ltmp303        
	.uleb128 Ltmp328-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp327-Lfunc_begin11  
	.uleb128 Ltmp335-Ltmp327        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp335-Lfunc_begin11  
	.uleb128 Ltmp336-Ltmp335        
	.uleb128 Ltmp337-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp336-Lfunc_begin11  
	.uleb128 Ltmp338-Ltmp336        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp338-Lfunc_begin11  
	.uleb128 Ltmp339-Ltmp338        
	.uleb128 Ltmp340-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp341-Lfunc_begin11  
	.uleb128 Ltmp344-Ltmp341        
	.uleb128 Ltmp345-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp346-Lfunc_begin11  
	.uleb128 Ltmp347-Ltmp346        
	.uleb128 Ltmp348-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp347-Lfunc_begin11  
	.uleb128 Ltmp373-Ltmp347        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp373-Lfunc_begin11  
	.uleb128 Ltmp374-Ltmp373        
	.uleb128 Ltmp375-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp376-Lfunc_begin11  
	.uleb128 Ltmp377-Ltmp376        
	.uleb128 Ltmp378-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp379-Lfunc_begin11  
	.uleb128 Ltmp380-Ltmp379        
	.uleb128 Ltmp381-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp382-Lfunc_begin11  
	.uleb128 Ltmp383-Ltmp382        
	.uleb128 Ltmp384-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp385-Lfunc_begin11  
	.uleb128 Ltmp386-Ltmp385        
	.uleb128 Ltmp387-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp388-Lfunc_begin11  
	.uleb128 Ltmp389-Ltmp388        
	.uleb128 Ltmp390-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp391-Lfunc_begin11  
	.uleb128 Ltmp392-Ltmp391        
	.uleb128 Ltmp393-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp394-Lfunc_begin11  
	.uleb128 Ltmp395-Ltmp394        
	.uleb128 Ltmp396-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp395-Lfunc_begin11  
	.uleb128 Ltmp305-Ltmp395        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp305-Lfunc_begin11  
	.uleb128 Ltmp306-Ltmp305        
	.uleb128 Ltmp307-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp308-Lfunc_begin11  
	.uleb128 Ltmp309-Ltmp308        
	.uleb128 Ltmp328-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp309-Lfunc_begin11  
	.uleb128 Ltmp329-Ltmp309        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp329-Lfunc_begin11  
	.uleb128 Ltmp330-Ltmp329        
	.uleb128 Ltmp331-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp330-Lfunc_begin11  
	.uleb128 Ltmp332-Ltmp330        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp332-Lfunc_begin11  
	.uleb128 Ltmp333-Ltmp332        
	.uleb128 Ltmp334-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp349-Lfunc_begin11  
	.uleb128 Ltmp350-Ltmp349        
	.uleb128 Ltmp351-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp352-Lfunc_begin11  
	.uleb128 Ltmp353-Ltmp352        
	.uleb128 Ltmp354-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp355-Lfunc_begin11  
	.uleb128 Ltmp356-Ltmp355        
	.uleb128 Ltmp357-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp358-Lfunc_begin11  
	.uleb128 Ltmp359-Ltmp358        
	.uleb128 Ltmp360-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp361-Lfunc_begin11  
	.uleb128 Ltmp362-Ltmp361        
	.uleb128 Ltmp363-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp364-Lfunc_begin11  
	.uleb128 Ltmp365-Ltmp364        
	.uleb128 Ltmp366-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp367-Lfunc_begin11  
	.uleb128 Ltmp368-Ltmp367        
	.uleb128 Ltmp369-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp370-Lfunc_begin11  
	.uleb128 Ltmp371-Ltmp370        
	.uleb128 Ltmp372-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp371-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp371    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC2ERKNS_6BigIntES3_S3_S3_S3_ 
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKeyC2ERKNS_6BigIntES3_S3_S3_S3_: 
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
	sub	rsp, 440
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, r9
	mov	r13, r8
	mov	rbx, rcx
	mov	r14, rdx
	mov	r12, rdi
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rcx
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 8], rax
	mov	rcx, qword ptr [rsi + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax + 8], rcx
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rsi + 40]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rcx
	mov	qword ptr [rbp - 384], rsi 
	mov	rax, qword ptr [rsi + 48]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 40], 0
Ltmp397:
	lea	rdi, [rbp - 336]
	mov	rsi, rdx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp398:

	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 312], rax
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 304], eax
Ltmp400:
	lea	rdi, [rbp - 296]
	mov	rsi, rbx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp401:

	mov	r14, qword ptr [rbp + 16]
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 272], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 264], eax
Ltmp403:
	lea	rdi, [rbp - 176]
	mov	rsi, r14
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp404:

	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 152], rax
	mov	ecx, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 144], ecx
	cmp	rax, -1
	je	LBB30_4

	test	rax, rax
	jne	LBB30_10
	jmp	LBB30_7
LBB30_4:
Ltmp406:
	lea	rdi, [rbp - 176]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp407:

	mov	qword ptr [rbp - 152], rax
	test	rax, rax
	jne	LBB30_10
LBB30_7:
Ltmp409:
	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 296]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp410:

	movaps	xmm1, xmmword ptr [rbp - 128]
	movaps	xmm2, xmmword ptr [rbp - 112]
	movdqa	xmm3, xmmword ptr [rbp - 176]
	movdqa	xmm0, xmmword ptr [rbp - 160]
	movaps	xmmword ptr [rbp - 176], xmm1
	movdqa	xmmword ptr [rbp - 128], xmm3
	movaps	xmmword ptr [rbp - 160], xmm2
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 144], ecx
	mov	dword ptr [rbp - 96], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB30_10

	mov	qword ptr [rbp - 120], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp412:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp413:
LBB30_10:
Ltmp415:
	lea	rdi, [rbp - 128]
	mov	rsi, r13
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp416:

	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rbp - 104], rax
	mov	eax, dword ptr [r13 + 32]
	mov	dword ptr [rbp - 96], eax
Ltmp418:
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp419:

	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [rbp - 48], eax
	mov	qword ptr [rbp - 376], 1
Ltmp421:
	lea	rdi, [rbp - 424]
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 376]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp422:

	mov	qword ptr [rbp - 216], 1
Ltmp424:
	lea	rdi, [rbp - 376]
	lea	rsi, [rbp - 296]
	lea	rdx, [rbp - 216]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp425:

	mov	rax, qword ptr [rbp - 56]
	cmp	rax, -1
	je	LBB30_15

	test	rax, rax
	jne	LBB30_24
	jmp	LBB30_18
LBB30_15:
Ltmp427:
	lea	rdi, [rbp - 80]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp428:

	mov	qword ptr [rbp - 56], rax
	test	rax, rax
	jne	LBB30_24
LBB30_18:
Ltmp430:
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 424]
	lea	rdx, [rbp - 376]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp431:

Ltmp433:
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 216]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp434:

	movaps	xmm1, xmmword ptr [rbp - 256]
	movaps	xmm2, xmmword ptr [rbp - 240]
	movdqa	xmm3, xmmword ptr [rbp - 80]
	movdqa	xmm0, xmmword ptr [rbp - 64]
	movaps	xmmword ptr [rbp - 80], xmm1
	movdqa	xmmword ptr [rbp - 256], xmm3
	movaps	xmmword ptr [rbp - 64], xmm2
	movdqa	xmmword ptr [rbp - 240], xmm0
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 224]
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rbp - 224], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB30_22

	mov	qword ptr [rbp - 248], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp439:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp440:
LBB30_22:
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB30_24

	mov	qword ptr [rbp - 208], rdi
	mov	rsi, qword ptr [rbp - 200]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp442:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp443:
LBB30_24:
Ltmp445:
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 424]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp446:

Ltmp448:
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 376]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp449:

Ltmp451:
	lea	r15, [rbp - 464]
	lea	rsi, [rbp - 296]
	lea	rdx, [rbp - 336]
	mov	rdi, r15
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp452:

	lea	rdi, [r12 + 8]
Ltmp454:
	lea	rsi, [rbp - 176]
	lea	rdx, [rbp - 128]
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp455:

Ltmp456:
	mov	edi, 488
	call	__Znwm
Ltmp457:

	mov	r14, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	mov	rbx, r14
	add	rbx, 24
Ltmp459:
	mov	qword ptr [rsp], r15
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 336]
	lea	rcx, [rbp - 296]
	lea	r8, [rbp - 216]
	lea	r9, [rbp - 256]
	mov	rdi, rbx
	call	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
Ltmp460:

	mov	qword ptr [r12 + 32], rbx
	mov	rbx, qword ptr [r12 + 40]
	mov	qword ptr [r12 + 40], r14
	test	rbx, rbx
	je	LBB30_33

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB30_33

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB30_33:
	mov	rdi, qword ptr [rbp - 464]
	test	rdi, rdi
	je	LBB30_35

	mov	qword ptr [rbp - 456], rdi
	mov	rsi, qword ptr [rbp - 448]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp492:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp493:
LBB30_35:
	mov	rdi, qword ptr [rbp - 256]
	test	rdi, rdi
	je	LBB30_37

	mov	qword ptr [rbp - 248], rdi
	mov	rsi, qword ptr [rbp - 240]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp495:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp496:
LBB30_37:
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB30_39

	mov	qword ptr [rbp - 208], rdi
	mov	rsi, qword ptr [rbp - 200]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp498:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp499:
LBB30_39:
	mov	rdi, qword ptr [rbp - 376]
	test	rdi, rdi
	je	LBB30_41

	mov	qword ptr [rbp - 368], rdi
	mov	rsi, qword ptr [rbp - 360]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp501:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp502:
LBB30_41:
	mov	rdi, qword ptr [rbp - 424]
	test	rdi, rdi
	je	LBB30_43

	mov	qword ptr [rbp - 416], rdi
	mov	rsi, qword ptr [rbp - 408]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp504:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp505:
LBB30_43:
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB30_45

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp507:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp508:
LBB30_45:
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB30_47

	mov	qword ptr [rbp - 120], rdi
	mov	rsi, qword ptr [rbp - 112]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp510:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp511:
LBB30_47:
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB30_49

	mov	qword ptr [rbp - 168], rdi
	mov	rsi, qword ptr [rbp - 160]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp513:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp514:
LBB30_49:
	mov	rdi, qword ptr [rbp - 296]
	test	rdi, rdi
	je	LBB30_51

	mov	qword ptr [rbp - 288], rdi
	mov	rsi, qword ptr [rbp - 280]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp516:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp517:
LBB30_51:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB30_53

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp519:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp520:
LBB30_53:
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_57:
Ltmp444:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_56:
Ltmp441:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_124:
Ltmp414:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_59:
Ltmp435:
	mov	r15, rax
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB30_88

	mov	qword ptr [rbp - 208], rdi
	mov	rsi, qword ptr [rbp - 200]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp436:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp437:
	jmp	LBB30_88
LBB30_61:
Ltmp438:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_62:
Ltmp432:
	jmp	LBB30_87
LBB30_58:
Ltmp429:
	jmp	LBB30_87
LBB30_55:
Ltmp411:
	jmp	LBB30_104
LBB30_54:
Ltmp408:
	jmp	LBB30_104
LBB30_73:
Ltmp521:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_72:
Ltmp518:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_71:
Ltmp515:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_70:
Ltmp512:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_69:
Ltmp509:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_68:
Ltmp506:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_67:
Ltmp503:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_66:
Ltmp500:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_65:
Ltmp497:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_64:
Ltmp494:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_63:
Ltmp461:
	mov	r15, rax
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB30_75
LBB30_78:
Ltmp453:
	mov	r15, rax
	jmp	LBB30_79
LBB30_82:
Ltmp450:
	mov	r15, rax
	jmp	LBB30_83
LBB30_86:
Ltmp447:
LBB30_87:
	mov	r15, rax
	jmp	LBB30_88
LBB30_91:
Ltmp426:
	mov	r15, rax
	jmp	LBB30_92
LBB30_95:
Ltmp423:
	mov	r15, rax
	jmp	LBB30_96
LBB30_99:
Ltmp420:
	mov	r15, rax
	jmp	LBB30_100
LBB30_103:
Ltmp417:
LBB30_104:
	mov	r15, rax
	jmp	LBB30_105
LBB30_108:
Ltmp405:
	mov	r15, rax
	jmp	LBB30_109
LBB30_112:
Ltmp402:
	mov	r15, rax
	jmp	LBB30_113
LBB30_116:
Ltmp399:
	mov	r15, rax
	jmp	LBB30_117
LBB30_74:
Ltmp458:
	mov	r15, rax
LBB30_75:
	mov	rdi, qword ptr [rbp - 464]
	test	rdi, rdi
	je	LBB30_79

	mov	qword ptr [rbp - 456], rdi
	mov	rsi, qword ptr [rbp - 448]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp462:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp463:
LBB30_79:
	mov	rdi, qword ptr [rbp - 256]
	test	rdi, rdi
	je	LBB30_83

	mov	qword ptr [rbp - 248], rdi
	mov	rsi, qword ptr [rbp - 240]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp465:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp466:
LBB30_83:
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB30_88

	mov	qword ptr [rbp - 208], rdi
	mov	rsi, qword ptr [rbp - 200]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp468:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp469:
LBB30_88:
	mov	rdi, qword ptr [rbp - 376]
	test	rdi, rdi
	je	LBB30_92

	mov	qword ptr [rbp - 368], rdi
	mov	rsi, qword ptr [rbp - 360]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp471:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp472:
LBB30_92:
	mov	rdi, qword ptr [rbp - 424]
	test	rdi, rdi
	je	LBB30_96

	mov	qword ptr [rbp - 416], rdi
	mov	rsi, qword ptr [rbp - 408]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp474:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp475:
LBB30_96:
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB30_100

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp477:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp478:
LBB30_100:
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB30_105

	mov	qword ptr [rbp - 120], rdi
	mov	rsi, qword ptr [rbp - 112]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp480:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp481:
LBB30_105:
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB30_109

	mov	qword ptr [rbp - 168], rdi
	mov	rsi, qword ptr [rbp - 160]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp483:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp484:
LBB30_109:
	mov	rdi, qword ptr [rbp - 296]
	test	rdi, rdi
	je	LBB30_113

	mov	qword ptr [rbp - 288], rdi
	mov	rsi, qword ptr [rbp - 280]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp486:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp487:
LBB30_113:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB30_117

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp489:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp490:
LBB30_117:
	mov	rbx, qword ptr [r12 + 40]
	test	rbx, rbx
	je	LBB30_120

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB30_120

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB30_120:
	mov	rcx, qword ptr [rbp - 384] 
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [r12 + 8], rax
	mov	rcx, qword ptr [rcx + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [r12 + rax + 8], rcx
	mov	rbx, qword ptr [r12 + 24]
	test	rbx, rbx
	je	LBB30_123

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB30_123

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB30_123:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB30_77:
Ltmp464:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_81:
Ltmp467:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_85:
Ltmp470:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_90:
Ltmp473:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_94:
Ltmp476:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_98:
Ltmp479:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_102:
Ltmp482:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_107:
Ltmp485:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_111:
Ltmp488:
	mov	rdi, rax
	call	___clang_call_terminate
LBB30_115:
Ltmp491:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp397-Lfunc_begin12  
	.uleb128 Ltmp398-Ltmp397        
	.uleb128 Ltmp399-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp400-Lfunc_begin12  
	.uleb128 Ltmp401-Ltmp400        
	.uleb128 Ltmp402-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp403-Lfunc_begin12  
	.uleb128 Ltmp404-Ltmp403        
	.uleb128 Ltmp405-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp406-Lfunc_begin12  
	.uleb128 Ltmp407-Ltmp406        
	.uleb128 Ltmp408-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp409-Lfunc_begin12  
	.uleb128 Ltmp410-Ltmp409        
	.uleb128 Ltmp411-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp412-Lfunc_begin12  
	.uleb128 Ltmp413-Ltmp412        
	.uleb128 Ltmp414-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp415-Lfunc_begin12  
	.uleb128 Ltmp416-Ltmp415        
	.uleb128 Ltmp417-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp418-Lfunc_begin12  
	.uleb128 Ltmp419-Ltmp418        
	.uleb128 Ltmp420-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp421-Lfunc_begin12  
	.uleb128 Ltmp422-Ltmp421        
	.uleb128 Ltmp423-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp424-Lfunc_begin12  
	.uleb128 Ltmp425-Ltmp424        
	.uleb128 Ltmp426-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp427-Lfunc_begin12  
	.uleb128 Ltmp428-Ltmp427        
	.uleb128 Ltmp429-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp430-Lfunc_begin12  
	.uleb128 Ltmp431-Ltmp430        
	.uleb128 Ltmp432-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp433-Lfunc_begin12  
	.uleb128 Ltmp434-Ltmp433        
	.uleb128 Ltmp435-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp439-Lfunc_begin12  
	.uleb128 Ltmp440-Ltmp439        
	.uleb128 Ltmp441-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp442-Lfunc_begin12  
	.uleb128 Ltmp443-Ltmp442        
	.uleb128 Ltmp444-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp445-Lfunc_begin12  
	.uleb128 Ltmp446-Ltmp445        
	.uleb128 Ltmp447-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp448-Lfunc_begin12  
	.uleb128 Ltmp449-Ltmp448        
	.uleb128 Ltmp450-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp451-Lfunc_begin12  
	.uleb128 Ltmp452-Ltmp451        
	.uleb128 Ltmp453-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp454-Lfunc_begin12  
	.uleb128 Ltmp457-Ltmp454        
	.uleb128 Ltmp458-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp459-Lfunc_begin12  
	.uleb128 Ltmp460-Ltmp459        
	.uleb128 Ltmp461-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp460-Lfunc_begin12  
	.uleb128 Ltmp492-Ltmp460        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp492-Lfunc_begin12  
	.uleb128 Ltmp493-Ltmp492        
	.uleb128 Ltmp494-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp495-Lfunc_begin12  
	.uleb128 Ltmp496-Ltmp495        
	.uleb128 Ltmp497-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp498-Lfunc_begin12  
	.uleb128 Ltmp499-Ltmp498        
	.uleb128 Ltmp500-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp501-Lfunc_begin12  
	.uleb128 Ltmp502-Ltmp501        
	.uleb128 Ltmp503-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp504-Lfunc_begin12  
	.uleb128 Ltmp505-Ltmp504        
	.uleb128 Ltmp506-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp507-Lfunc_begin12  
	.uleb128 Ltmp508-Ltmp507        
	.uleb128 Ltmp509-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp510-Lfunc_begin12  
	.uleb128 Ltmp511-Ltmp510        
	.uleb128 Ltmp512-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp513-Lfunc_begin12  
	.uleb128 Ltmp514-Ltmp513        
	.uleb128 Ltmp515-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp516-Lfunc_begin12  
	.uleb128 Ltmp517-Ltmp516        
	.uleb128 Ltmp518-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp519-Lfunc_begin12  
	.uleb128 Ltmp520-Ltmp519        
	.uleb128 Ltmp521-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp436-Lfunc_begin12  
	.uleb128 Ltmp437-Ltmp436        
	.uleb128 Ltmp438-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp462-Lfunc_begin12  
	.uleb128 Ltmp463-Ltmp462        
	.uleb128 Ltmp464-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp465-Lfunc_begin12  
	.uleb128 Ltmp466-Ltmp465        
	.uleb128 Ltmp467-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp468-Lfunc_begin12  
	.uleb128 Ltmp469-Ltmp468        
	.uleb128 Ltmp470-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp471-Lfunc_begin12  
	.uleb128 Ltmp472-Ltmp471        
	.uleb128 Ltmp473-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp474-Lfunc_begin12  
	.uleb128 Ltmp475-Ltmp474        
	.uleb128 Ltmp476-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp477-Lfunc_begin12  
	.uleb128 Ltmp478-Ltmp477        
	.uleb128 Ltmp479-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp480-Lfunc_begin12  
	.uleb128 Ltmp481-Ltmp480        
	.uleb128 Ltmp482-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp483-Lfunc_begin12  
	.uleb128 Ltmp484-Ltmp483        
	.uleb128 Ltmp485-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp486-Lfunc_begin12  
	.uleb128 Ltmp487-Ltmp486        
	.uleb128 Ltmp488-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp489-Lfunc_begin12  
	.uleb128 Ltmp490-Ltmp489        
	.uleb128 Ltmp491-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp490-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp490    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC1ERKNS_6BigIntES3_S3_S3_S3_ 
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKeyC1ERKNS_6BigIntES3_S3_S3_S3_: 
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
	sub	rsp, 424
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, r9
	mov	r14, r8
	mov	r12, rcx
	mov	rbx, rdx
	mov	r15, rsi
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rdi + 40], 0
Ltmp522:
	lea	rdi, [rbp - 336]
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp523:

	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbp - 312], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [rbp - 304], eax
Ltmp525:
	lea	rdi, [rbp - 296]
	mov	rsi, rbx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp526:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 272], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 264], eax
Ltmp528:
	lea	rdi, [rbp - 176]
	mov	rsi, r13
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp529:

	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rbp - 152], rax
	mov	ecx, dword ptr [r13 + 32]
	mov	dword ptr [rbp - 144], ecx
	cmp	rax, -1
	mov	r15, qword ptr [rbp - 88] 
	je	LBB31_4

	test	rax, rax
	jne	LBB31_10
	jmp	LBB31_7
LBB31_4:
Ltmp531:
	lea	rdi, [rbp - 176]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp532:

	mov	qword ptr [rbp - 152], rax
	test	rax, rax
	jne	LBB31_10
LBB31_7:
Ltmp534:
	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 296]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp535:

	movaps	xmm1, xmmword ptr [rbp - 128]
	movaps	xmm2, xmmword ptr [rbp - 112]
	movdqa	xmm3, xmmword ptr [rbp - 176]
	movdqa	xmm0, xmmword ptr [rbp - 160]
	movaps	xmmword ptr [rbp - 176], xmm1
	movdqa	xmmword ptr [rbp - 128], xmm3
	movaps	xmmword ptr [rbp - 160], xmm2
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 144], ecx
	mov	dword ptr [rbp - 96], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB31_10

	mov	qword ptr [rbp - 120], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp537:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp538:
LBB31_10:
Ltmp540:
	lea	rdi, [rbp - 128]
	mov	rsi, r12
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp541:

	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 104], rax
	mov	eax, dword ptr [r12 + 32]
	mov	dword ptr [rbp - 96], eax
Ltmp543:
	lea	rdi, [rbp - 80]
	mov	rsi, r14
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp544:

	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 48], eax
	mov	qword ptr [rbp - 376], 1
Ltmp546:
	lea	rdi, [rbp - 416]
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 376]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp547:

	mov	qword ptr [rbp - 216], 1
Ltmp549:
	lea	rdi, [rbp - 376]
	lea	rsi, [rbp - 296]
	lea	rdx, [rbp - 216]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp550:

	mov	rax, qword ptr [rbp - 56]
	cmp	rax, -1
	je	LBB31_15

	test	rax, rax
	jne	LBB31_24
	jmp	LBB31_18
LBB31_15:
Ltmp552:
	lea	rdi, [rbp - 80]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp553:

	mov	qword ptr [rbp - 56], rax
	test	rax, rax
	jne	LBB31_24
LBB31_18:
Ltmp555:
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 416]
	lea	rdx, [rbp - 376]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp556:

Ltmp558:
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 216]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp559:

	movaps	xmm1, xmmword ptr [rbp - 256]
	movaps	xmm2, xmmword ptr [rbp - 240]
	movdqa	xmm3, xmmword ptr [rbp - 80]
	movdqa	xmm0, xmmword ptr [rbp - 64]
	movaps	xmmword ptr [rbp - 80], xmm1
	movdqa	xmmword ptr [rbp - 256], xmm3
	movaps	xmmword ptr [rbp - 64], xmm2
	movdqa	xmmword ptr [rbp - 240], xmm0
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 224]
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rbp - 224], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB31_22

	mov	qword ptr [rbp - 248], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp564:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp565:
LBB31_22:
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB31_24

	mov	qword ptr [rbp - 208], rdi
	mov	rsi, qword ptr [rbp - 200]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp567:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp568:
LBB31_24:
Ltmp570:
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 416]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp571:

Ltmp573:
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 376]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp574:

Ltmp576:
	lea	r14, [rbp - 456]
	lea	rsi, [rbp - 296]
	lea	rdx, [rbp - 336]
	mov	rdi, r14
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp577:

	lea	rdi, [r15 + 8]
Ltmp579:
	lea	rsi, [rbp - 176]
	lea	rdx, [rbp - 128]
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp580:

Ltmp581:
	mov	edi, 488
	call	__Znwm
Ltmp582:

	mov	r12, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	mov	rbx, r12
	add	rbx, 24
Ltmp584:
	mov	qword ptr [rsp], r14
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 336]
	lea	rcx, [rbp - 296]
	lea	r8, [rbp - 216]
	lea	r9, [rbp - 256]
	mov	rdi, rbx
	call	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
Ltmp585:

	mov	qword ptr [r15 + 32], rbx
	mov	rbx, qword ptr [r15 + 40]
	mov	qword ptr [r15 + 40], r12
	test	rbx, rbx
	je	LBB31_33

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB31_33

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB31_33:
	mov	rdi, qword ptr [rbp - 456]
	test	rdi, rdi
	je	LBB31_35

	mov	qword ptr [rbp - 448], rdi
	mov	rsi, qword ptr [rbp - 440]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp617:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp618:
LBB31_35:
	mov	rdi, qword ptr [rbp - 256]
	test	rdi, rdi
	je	LBB31_37

	mov	qword ptr [rbp - 248], rdi
	mov	rsi, qword ptr [rbp - 240]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp620:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp621:
LBB31_37:
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB31_39

	mov	qword ptr [rbp - 208], rdi
	mov	rsi, qword ptr [rbp - 200]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp623:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp624:
LBB31_39:
	mov	rdi, qword ptr [rbp - 376]
	test	rdi, rdi
	je	LBB31_41

	mov	qword ptr [rbp - 368], rdi
	mov	rsi, qword ptr [rbp - 360]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp626:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp627:
LBB31_41:
	mov	rdi, qword ptr [rbp - 416]
	test	rdi, rdi
	je	LBB31_43

	mov	qword ptr [rbp - 408], rdi
	mov	rsi, qword ptr [rbp - 400]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp629:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp630:
LBB31_43:
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB31_45

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp632:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp633:
LBB31_45:
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB31_47

	mov	qword ptr [rbp - 120], rdi
	mov	rsi, qword ptr [rbp - 112]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp635:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp636:
LBB31_47:
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB31_49

	mov	qword ptr [rbp - 168], rdi
	mov	rsi, qword ptr [rbp - 160]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp638:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp639:
LBB31_49:
	mov	rdi, qword ptr [rbp - 296]
	test	rdi, rdi
	je	LBB31_51

	mov	qword ptr [rbp - 288], rdi
	mov	rsi, qword ptr [rbp - 280]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp641:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp642:
LBB31_51:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB31_53

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp644:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp645:
LBB31_53:
	add	rsp, 424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_57:
Ltmp569:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_56:
Ltmp566:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_124:
Ltmp539:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_59:
Ltmp560:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB31_88

	mov	qword ptr [rbp - 208], rdi
	mov	rsi, qword ptr [rbp - 200]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp561:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp562:
	jmp	LBB31_88
LBB31_61:
Ltmp563:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_62:
Ltmp557:
	jmp	LBB31_87
LBB31_58:
Ltmp554:
	jmp	LBB31_87
LBB31_55:
Ltmp536:
	jmp	LBB31_104
LBB31_54:
Ltmp533:
	jmp	LBB31_104
LBB31_73:
Ltmp646:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_72:
Ltmp643:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_71:
Ltmp640:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_70:
Ltmp637:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_69:
Ltmp634:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_68:
Ltmp631:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_67:
Ltmp628:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_66:
Ltmp625:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_65:
Ltmp622:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_64:
Ltmp619:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_63:
Ltmp586:
	mov	r14, rax
	mov	rdi, r12
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r12
	call	__ZdlPv
	jmp	LBB31_75
LBB31_78:
Ltmp578:
	mov	r14, rax
	jmp	LBB31_79
LBB31_82:
Ltmp575:
	mov	r14, rax
	jmp	LBB31_83
LBB31_86:
Ltmp572:
LBB31_87:
	mov	r14, rax
	jmp	LBB31_88
LBB31_91:
Ltmp551:
	mov	r14, rax
	jmp	LBB31_92
LBB31_95:
Ltmp548:
	mov	r14, rax
	jmp	LBB31_96
LBB31_99:
Ltmp545:
	mov	r14, rax
	jmp	LBB31_100
LBB31_103:
Ltmp542:
LBB31_104:
	mov	r14, rax
	jmp	LBB31_105
LBB31_108:
Ltmp530:
	mov	r14, rax
	jmp	LBB31_109
LBB31_112:
Ltmp527:
	mov	r14, rax
	jmp	LBB31_113
LBB31_116:
Ltmp524:
	mov	r14, rax
	jmp	LBB31_117
LBB31_74:
Ltmp583:
	mov	r14, rax
LBB31_75:
	mov	rdi, qword ptr [rbp - 456]
	test	rdi, rdi
	je	LBB31_79

	mov	qword ptr [rbp - 448], rdi
	mov	rsi, qword ptr [rbp - 440]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp587:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp588:
LBB31_79:
	mov	rdi, qword ptr [rbp - 256]
	test	rdi, rdi
	je	LBB31_83

	mov	qword ptr [rbp - 248], rdi
	mov	rsi, qword ptr [rbp - 240]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp590:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp591:
LBB31_83:
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB31_88

	mov	qword ptr [rbp - 208], rdi
	mov	rsi, qword ptr [rbp - 200]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp593:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp594:
LBB31_88:
	mov	rdi, qword ptr [rbp - 376]
	test	rdi, rdi
	je	LBB31_92

	mov	qword ptr [rbp - 368], rdi
	mov	rsi, qword ptr [rbp - 360]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp596:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp597:
LBB31_92:
	mov	rdi, qword ptr [rbp - 416]
	test	rdi, rdi
	je	LBB31_96

	mov	qword ptr [rbp - 408], rdi
	mov	rsi, qword ptr [rbp - 400]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp599:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp600:
LBB31_96:
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB31_100

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp602:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp603:
LBB31_100:
	mov	rdi, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB31_105

	mov	qword ptr [rbp - 120], rdi
	mov	rsi, qword ptr [rbp - 112]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp605:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp606:
LBB31_105:
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB31_109

	mov	qword ptr [rbp - 168], rdi
	mov	rsi, qword ptr [rbp - 160]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp608:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp609:
LBB31_109:
	mov	rdi, qword ptr [rbp - 296]
	test	rdi, rdi
	je	LBB31_113

	mov	qword ptr [rbp - 288], rdi
	mov	rsi, qword ptr [rbp - 280]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp611:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp612:
LBB31_113:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB31_117

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp614:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp615:
LBB31_117:
	mov	rax, qword ptr [rbp - 88] 
	mov	rbx, qword ptr [rax + 40]
	test	rbx, rbx
	je	LBB31_120

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB31_120

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB31_120:
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rcx + 8], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rcx], rax
	mov	rbx, qword ptr [rcx + 24]
	test	rbx, rbx
	je	LBB31_123

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB31_123

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB31_123:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB31_77:
Ltmp589:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_81:
Ltmp592:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_85:
Ltmp595:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_90:
Ltmp598:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_94:
Ltmp601:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_98:
Ltmp604:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_102:
Ltmp607:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_107:
Ltmp610:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_111:
Ltmp613:
	mov	rdi, rax
	call	___clang_call_terminate
LBB31_115:
Ltmp616:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception13:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp522-Lfunc_begin13  
	.uleb128 Ltmp523-Ltmp522        
	.uleb128 Ltmp524-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp525-Lfunc_begin13  
	.uleb128 Ltmp526-Ltmp525        
	.uleb128 Ltmp527-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp528-Lfunc_begin13  
	.uleb128 Ltmp529-Ltmp528        
	.uleb128 Ltmp530-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp531-Lfunc_begin13  
	.uleb128 Ltmp532-Ltmp531        
	.uleb128 Ltmp533-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp534-Lfunc_begin13  
	.uleb128 Ltmp535-Ltmp534        
	.uleb128 Ltmp536-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp537-Lfunc_begin13  
	.uleb128 Ltmp538-Ltmp537        
	.uleb128 Ltmp539-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp540-Lfunc_begin13  
	.uleb128 Ltmp541-Ltmp540        
	.uleb128 Ltmp542-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp543-Lfunc_begin13  
	.uleb128 Ltmp544-Ltmp543        
	.uleb128 Ltmp545-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp546-Lfunc_begin13  
	.uleb128 Ltmp547-Ltmp546        
	.uleb128 Ltmp548-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp549-Lfunc_begin13  
	.uleb128 Ltmp550-Ltmp549        
	.uleb128 Ltmp551-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp552-Lfunc_begin13  
	.uleb128 Ltmp553-Ltmp552        
	.uleb128 Ltmp554-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp555-Lfunc_begin13  
	.uleb128 Ltmp556-Ltmp555        
	.uleb128 Ltmp557-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp558-Lfunc_begin13  
	.uleb128 Ltmp559-Ltmp558        
	.uleb128 Ltmp560-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp564-Lfunc_begin13  
	.uleb128 Ltmp565-Ltmp564        
	.uleb128 Ltmp566-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp567-Lfunc_begin13  
	.uleb128 Ltmp568-Ltmp567        
	.uleb128 Ltmp569-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp570-Lfunc_begin13  
	.uleb128 Ltmp571-Ltmp570        
	.uleb128 Ltmp572-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp573-Lfunc_begin13  
	.uleb128 Ltmp574-Ltmp573        
	.uleb128 Ltmp575-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp576-Lfunc_begin13  
	.uleb128 Ltmp577-Ltmp576        
	.uleb128 Ltmp578-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp579-Lfunc_begin13  
	.uleb128 Ltmp582-Ltmp579        
	.uleb128 Ltmp583-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp584-Lfunc_begin13  
	.uleb128 Ltmp585-Ltmp584        
	.uleb128 Ltmp586-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp585-Lfunc_begin13  
	.uleb128 Ltmp617-Ltmp585        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp617-Lfunc_begin13  
	.uleb128 Ltmp618-Ltmp617        
	.uleb128 Ltmp619-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp620-Lfunc_begin13  
	.uleb128 Ltmp621-Ltmp620        
	.uleb128 Ltmp622-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp623-Lfunc_begin13  
	.uleb128 Ltmp624-Ltmp623        
	.uleb128 Ltmp625-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp626-Lfunc_begin13  
	.uleb128 Ltmp627-Ltmp626        
	.uleb128 Ltmp628-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp629-Lfunc_begin13  
	.uleb128 Ltmp630-Ltmp629        
	.uleb128 Ltmp631-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp632-Lfunc_begin13  
	.uleb128 Ltmp633-Ltmp632        
	.uleb128 Ltmp634-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp635-Lfunc_begin13  
	.uleb128 Ltmp636-Ltmp635        
	.uleb128 Ltmp637-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp638-Lfunc_begin13  
	.uleb128 Ltmp639-Ltmp638        
	.uleb128 Ltmp640-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp641-Lfunc_begin13  
	.uleb128 Ltmp642-Ltmp641        
	.uleb128 Ltmp643-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp644-Lfunc_begin13  
	.uleb128 Ltmp645-Ltmp644        
	.uleb128 Ltmp646-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp561-Lfunc_begin13  
	.uleb128 Ltmp562-Ltmp561        
	.uleb128 Ltmp563-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp587-Lfunc_begin13  
	.uleb128 Ltmp588-Ltmp587        
	.uleb128 Ltmp589-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp590-Lfunc_begin13  
	.uleb128 Ltmp591-Ltmp590        
	.uleb128 Ltmp592-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp593-Lfunc_begin13  
	.uleb128 Ltmp594-Ltmp593        
	.uleb128 Ltmp595-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp596-Lfunc_begin13  
	.uleb128 Ltmp597-Ltmp596        
	.uleb128 Ltmp598-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp599-Lfunc_begin13  
	.uleb128 Ltmp600-Ltmp599        
	.uleb128 Ltmp601-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp602-Lfunc_begin13  
	.uleb128 Ltmp603-Ltmp602        
	.uleb128 Ltmp604-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp605-Lfunc_begin13  
	.uleb128 Ltmp606-Ltmp605        
	.uleb128 Ltmp607-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp608-Lfunc_begin13  
	.uleb128 Ltmp609-Ltmp608        
	.uleb128 Ltmp610-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp611-Lfunc_begin13  
	.uleb128 Ltmp612-Ltmp611        
	.uleb128 Ltmp613-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp614-Lfunc_begin13  
	.uleb128 Ltmp615-Ltmp614        
	.uleb128 Ltmp616-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp615-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp615    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase9:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI32_0:
	.quad	49                      
	.quad	37                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC2ERNS_21RandomNumberGeneratorEmm
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKeyC2ERNS_21RandomNumberGeneratorEmm: 
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
	sub	rsp, 584
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	r13, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi], rax
	mov	rdx, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rdx
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 8], rax
	mov	rdx, qword ptr [rsi + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax + 8], rdx
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rdx, qword ptr [rsi + 40]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rdx
	mov	rax, qword ptr [rsi + 48]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rbp - 392], rcx 
	cmp	rcx, 1023
	jbe	LBB32_1

	cmp	r8, 3
	jb	LBB32_28

	mov	eax, r8d
	and	eax, 1
	test	rax, rax
	je	LBB32_28

	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 240], xmm0
	mov	qword ptr [rbp - 224], 0
	mov	qword ptr [rbp - 216], -1
	mov	dword ptr [rbp - 208], 1
	movdqa	xmmword ptr [rbp - 192], xmm0
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 168], -1
	mov	dword ptr [rbp - 160], 1
	movdqa	xmmword ptr [rbp - 384], xmm0
	mov	qword ptr [rbp - 368], 0
	mov	qword ptr [rbp - 360], -1
	mov	dword ptr [rbp - 352], 1
	movdqa	xmmword ptr [rbp - 336], xmm0
	mov	qword ptr [rbp - 320], 0
	mov	qword ptr [rbp - 312], -1
	mov	dword ptr [rbp - 304], 1
	movdqa	xmmword ptr [rbp - 288], xmm0
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 264], -1
	mov	dword ptr [rbp - 256], 1
	movdqa	xmmword ptr [rbp - 528], xmm0
	mov	qword ptr [rbp - 512], 0
	mov	qword ptr [rbp - 504], -1
	mov	dword ptr [rbp - 496], 1
	movdqa	xmmword ptr [rbp - 480], xmm0
	mov	qword ptr [rbp - 464], 0
	mov	qword ptr [rbp - 456], -1
	mov	dword ptr [rbp - 448], 1
	movdqa	xmmword ptr [rbp - 432], xmm0
	mov	qword ptr [rbp - 416], 0
	mov	qword ptr [rbp - 408], -1
	mov	dword ptr [rbp - 400], 1
Ltmp647:
	lea	rdi, [rbp - 96]
	mov	rsi, r8
	call	__ZN5Botan6BigIntC1Ey
Ltmp648:

	mov	qword ptr [rbp - 56], r13 
	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movdqa	xmm3, xmmword ptr [rbp - 192]
	movdqa	xmm0, xmmword ptr [rbp - 176]
	movaps	xmmword ptr [rbp - 192], xmm1
	movdqa	xmmword ptr [rbp - 96], xmm3
	movaps	xmmword ptr [rbp - 176], xmm2
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 64], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB32_41

	mov	qword ptr [rbp - 88], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp650:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp651:
LBB32_41:
	mov	qword ptr [rbp - 48], r12 
	lea	rax, [r12 + 8]
	mov	qword ptr [rbp - 576], rax 
	mov	r13, qword ptr [rbp - 392] 
	lea	r15, [r13 + 1]
	shr	r15
	sub	r13, r15
	lea	r12, [rbp - 96]
	lea	r14, [rbp - 288]
	.p2align	4, 0x90
LBB32_42:                               
Ltmp653:
	mov	r9d, 128
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	lea	r8, [rbp - 192]
	call	__ZN5Botan18generate_rsa_primeERNS_21RandomNumberGeneratorES1_mRKNS_6BigIntEm
Ltmp654:

	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movdqa	xmm3, xmmword ptr [rbp - 336]
	movdqa	xmm0, xmmword ptr [rbp - 320]
	movaps	xmmword ptr [rbp - 336], xmm1
	movdqa	xmmword ptr [rbp - 96], xmm3
	movaps	xmmword ptr [rbp - 320], xmm2
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 304], ecx
	mov	dword ptr [rbp - 64], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB32_45

	mov	qword ptr [rbp - 88], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp656:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp657:
LBB32_45:                               
Ltmp659:
	mov	r9d, 128
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r13
	lea	r8, [rbp - 192]
	call	__ZN5Botan18generate_rsa_primeERNS_21RandomNumberGeneratorES1_mRKNS_6BigIntEm
Ltmp660:

	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movdqa	xmm3, xmmword ptr [rbp - 288]
	movdqa	xmm0, xmmword ptr [rbp - 272]
	movaps	xmmword ptr [rbp - 288], xmm1
	movdqa	xmmword ptr [rbp - 96], xmm3
	movaps	xmmword ptr [rbp - 272], xmm2
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 256]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 256], ecx
	mov	dword ptr [rbp - 64], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB32_48

	mov	qword ptr [rbp - 88], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp662:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp663:
LBB32_48:                               
Ltmp665:
	lea	rdi, [rbp - 336]
	mov	rsi, r14
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp666:

	test	al, al
	jne	LBB32_50

Ltmp667:
	mov	rdi, r12
	lea	rsi, [rbp - 336]
	mov	rdx, r14
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp668:

	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movdqa	xmm3, xmmword ptr [rbp - 240]
	movdqa	xmm0, xmmword ptr [rbp - 224]
	movaps	xmmword ptr [rbp - 240], xmm1
	movdqa	xmmword ptr [rbp - 96], xmm3
	movaps	xmmword ptr [rbp - 224], xmm2
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 208], ecx
	mov	dword ptr [rbp - 64], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB32_65

	mov	qword ptr [rbp - 88], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp670:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp671:
LBB32_65:                               
Ltmp673:
	lea	rdi, [rbp - 240]
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp674:

	cmp	rax, qword ptr [rbp - 392] 
	jne	LBB32_42

	mov	qword ptr [rbp - 568], 1
Ltmp676:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 568]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp677:

	mov	qword ptr [rbp - 616], 1
Ltmp679:
	lea	rdi, [rbp - 568]
	lea	rsi, [rbp - 288]
	lea	rdx, [rbp - 616]
	mov	ecx, 1
	xor	r8d, r8d
	mov	r15, qword ptr [rbp - 48] 
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp680:

Ltmp682:
	lea	rdi, [rbp - 616]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 568]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp683:

Ltmp685:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 192]
	lea	rdx, [rbp - 616]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp686:

	movaps	xmm1, xmmword ptr [rbp - 144]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movdqa	xmm3, xmmword ptr [rbp - 384]
	movdqa	xmm0, xmmword ptr [rbp - 368]
	movaps	xmmword ptr [rbp - 384], xmm1
	movdqa	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 368], xmm2
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, dword ptr [rbp - 352]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 352], ecx
	mov	dword ptr [rbp - 112], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB32_73

	mov	qword ptr [rbp - 136], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp688:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp689:
LBB32_73:
Ltmp691:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 384]
	lea	rdx, [rbp - 96]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp692:

	movaps	xmm1, xmmword ptr [rbp - 144]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movdqa	xmm3, xmmword ptr [rbp - 528]
	movdqa	xmm0, xmmword ptr [rbp - 512]
	movaps	xmmword ptr [rbp - 528], xmm1
	movdqa	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 512], xmm2
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, dword ptr [rbp - 496]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 496], ecx
	mov	dword ptr [rbp - 112], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB32_76

	mov	qword ptr [rbp - 136], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp694:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp695:
LBB32_76:
Ltmp697:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 384]
	lea	rdx, [rbp - 568]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp698:

	movaps	xmm1, xmmword ptr [rbp - 144]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movdqa	xmm3, xmmword ptr [rbp - 480]
	movdqa	xmm0, xmmword ptr [rbp - 464]
	movaps	xmmword ptr [rbp - 480], xmm1
	movdqa	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 464], xmm2
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, dword ptr [rbp - 448]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 448], ecx
	mov	dword ptr [rbp - 112], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB32_79

	mov	qword ptr [rbp - 136], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp700:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp701:
LBB32_79:
Ltmp703:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 288]
	lea	rdx, [rbp - 336]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp704:

	movaps	xmm1, xmmword ptr [rbp - 144]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movdqa	xmm3, xmmword ptr [rbp - 432]
	movdqa	xmm0, xmmword ptr [rbp - 416]
	movaps	xmmword ptr [rbp - 432], xmm1
	movdqa	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 416], xmm2
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, dword ptr [rbp - 400]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 400], ecx
	mov	dword ptr [rbp - 112], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB32_82

	mov	qword ptr [rbp - 136], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp706:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp707:
LBB32_82:
Ltmp709:
	lea	rsi, [rbp - 240]
	lea	rdx, [rbp - 192]
	mov	rdi, qword ptr [rbp - 576] 
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp710:

Ltmp711:
	mov	edi, 488
	call	__Znwm
Ltmp712:

	mov	r14, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	mov	rbx, r14
	add	rbx, 24
Ltmp714:
	lea	rax, [rbp - 432]
	mov	qword ptr [rsp], rax
	lea	rsi, [rbp - 384]
	lea	rdx, [rbp - 336]
	lea	rcx, [rbp - 288]
	lea	r8, [rbp - 528]
	lea	r9, [rbp - 480]
	mov	rdi, rbx
	call	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
Ltmp715:

	mov	qword ptr [r15 + 32], rbx
	mov	rbx, qword ptr [r15 + 40]
	mov	qword ptr [r15 + 40], r14
	test	rbx, rbx
	je	LBB32_88

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB32_88

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB32_88:
	mov	rdi, qword ptr [rbp - 616]
	test	rdi, rdi
	je	LBB32_90

	mov	qword ptr [rbp - 608], rdi
	mov	rsi, qword ptr [rbp - 600]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp726:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp727:
LBB32_90:
	mov	rdi, qword ptr [rbp - 568]
	test	rdi, rdi
	je	LBB32_92

	mov	qword ptr [rbp - 560], rdi
	mov	rsi, qword ptr [rbp - 552]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp729:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp730:
LBB32_92:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB32_94

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp732:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp733:
LBB32_94:
	mov	rdi, qword ptr [rbp - 432]
	test	rdi, rdi
	je	LBB32_96

	mov	qword ptr [rbp - 424], rdi
	mov	rsi, qword ptr [rbp - 416]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp735:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp736:
LBB32_96:
	mov	rdi, qword ptr [rbp - 480]
	test	rdi, rdi
	je	LBB32_98

	mov	qword ptr [rbp - 472], rdi
	mov	rsi, qword ptr [rbp - 464]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp738:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp739:
LBB32_98:
	mov	rdi, qword ptr [rbp - 528]
	test	rdi, rdi
	je	LBB32_100

	mov	qword ptr [rbp - 520], rdi
	mov	rsi, qword ptr [rbp - 512]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp741:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp742:
LBB32_100:
	mov	rdi, qword ptr [rbp - 288]
	test	rdi, rdi
	je	LBB32_102

	mov	qword ptr [rbp - 280], rdi
	mov	rsi, qword ptr [rbp - 272]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp744:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp745:
LBB32_102:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB32_104

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp747:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp748:
LBB32_104:
	mov	rdi, qword ptr [rbp - 384]
	test	rdi, rdi
	je	LBB32_106

	mov	qword ptr [rbp - 376], rdi
	mov	rsi, qword ptr [rbp - 368]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp750:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp751:
LBB32_106:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB32_108

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp753:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp754:
LBB32_108:
	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB32_110

	mov	qword ptr [rbp - 232], rdi
	mov	rsi, qword ptr [rbp - 224]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp756:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp757:
LBB32_110:
	add	rsp, 584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_50:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp759:
	mov	edi, 48
	call	__Znwm
Ltmp760:

	mov	qword ptr [rbp - 80], rax
	movdqa	xmm0, xmmword ptr [rip + LCPI32_0] 
	movdqa	xmmword ptr [rbp - 96], xmm0
	movabs	rcx, 7957695015158965614
	mov	qword ptr [rax + 29], rcx
	movabs	rcx, 8243116074772494693
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 7719241587428976494
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 7598264594228146805
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 7811882119906938450
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 37], 0
	mov	bl, 1
Ltmp762:
	lea	rsi, [rbp - 96]
	mov	rdi, r14
	call	__ZN5Botan14Internal_ErrorC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp763:

	xor	ebx, ebx
Ltmp764:
	mov	rsi, qword ptr [rip + __ZTIN5Botan14Internal_ErrorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan14Internal_ErrorD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp765:
	jmp	LBB32_155
LBB32_28:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
	mov	byte ptr [rbp - 192], 6
	mov	dword ptr [rbp - 191], 4281170
Ltmp791:
	lea	rsi, [rip + L_.str.4]
	lea	rdi, [rbp - 192]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp792:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 232], rdx
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	r14b, 1
Ltmp794:
	lea	rsi, [rbp - 240]
	mov	rdi, rbx
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp795:

	xor	r14d, r14d
Ltmp796:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp797:
	jmp	LBB32_155
LBB32_1:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
	mov	byte ptr [rbp - 336], 6
	mov	dword ptr [rbp - 335], 4281170
Ltmp799:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 336]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp800:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 368], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 376], rdx
	mov	qword ptr [rbp - 384], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
Ltmp802:
	lea	rdi, [rbp - 288]
	mov	rsi, qword ptr [rbp - 392] 
	call	__ZNSt3__19to_stringEm
Ltmp803:

	movzx	edx, byte ptr [rbp - 288]
	test	dl, 1
	je	LBB32_4

	mov	rsi, qword ptr [rbp - 272]
	mov	rdx, qword ptr [rbp - 280]
	jmp	LBB32_6
LBB32_4:
	shr	rdx
	lea	rsi, [rbp - 287]
LBB32_6:
Ltmp805:
	lea	rdi, [rbp - 384]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp806:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 184], rdx
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
Ltmp808:
	lea	rsi, [rip + L_.str.3]
	lea	rdi, [rbp - 192]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp809:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 232], rdx
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	bl, 1
Ltmp811:
	lea	rsi, [rbp - 240]
	mov	rdi, r14
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp812:

	xor	ebx, ebx
Ltmp813:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp814:
	jmp	LBB32_155
LBB32_13:
Ltmp810:
	mov	r15, rax
	mov	bl, 1
	test	byte ptr [rbp - 192], 1
	je	LBB32_18
	jmp	LBB32_17
LBB32_12:
Ltmp807:
	mov	r15, rax
	mov	bl, 1
	test	byte ptr [rbp - 288], 1
	je	LBB32_20
	jmp	LBB32_19
LBB32_11:
Ltmp804:
	mov	r15, rax
	mov	bl, 1
	test	byte ptr [rbp - 384], 1
	je	LBB32_22
	jmp	LBB32_21
LBB32_10:
Ltmp801:
	mov	r15, rax
	mov	bl, 1
	test	byte ptr [rbp - 336], 1
	je	LBB32_24
	jmp	LBB32_23
LBB32_14:
Ltmp815:
	mov	r15, rax
	test	byte ptr [rbp - 240], 1
	jne	LBB32_15

	test	byte ptr [rbp - 192], 1
	jne	LBB32_17
LBB32_18:
	test	byte ptr [rbp - 288], 1
	jne	LBB32_19
LBB32_20:
	test	byte ptr [rbp - 384], 1
	jne	LBB32_21
LBB32_22:
	test	byte ptr [rbp - 336], 1
	jne	LBB32_23
LBB32_24:
	test	bl, bl
	jne	LBB32_25
	jmp	LBB32_148
LBB32_15:
	mov	rdi, qword ptr [rbp - 224]
	call	__ZdlPv
	test	byte ptr [rbp - 192], 1
	je	LBB32_18
LBB32_17:
	mov	rdi, qword ptr [rbp - 176]
	call	__ZdlPv
	test	byte ptr [rbp - 288], 1
	je	LBB32_20
LBB32_19:
	mov	rdi, qword ptr [rbp - 272]
	call	__ZdlPv
	test	byte ptr [rbp - 384], 1
	je	LBB32_22
LBB32_21:
	mov	rdi, qword ptr [rbp - 368]
	call	__ZdlPv
	test	byte ptr [rbp - 336], 1
	je	LBB32_24
LBB32_23:
	mov	rdi, qword ptr [rbp - 320]
	call	__ZdlPv
	test	bl, bl
	je	LBB32_148
LBB32_25:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB32_148
LBB32_31:
Ltmp793:
	mov	r15, rax
	mov	r14b, 1
	test	byte ptr [rbp - 192], 1
	je	LBB32_36
	jmp	LBB32_35
LBB32_32:
Ltmp798:
	mov	r15, rax
	test	byte ptr [rbp - 240], 1
	jne	LBB32_33

	test	byte ptr [rbp - 192], 1
	jne	LBB32_35
LBB32_36:
	test	r14b, r14b
	jne	LBB32_37
	jmp	LBB32_148
LBB32_33:
	mov	rdi, qword ptr [rbp - 224]
	call	__ZdlPv
	test	byte ptr [rbp - 192], 1
	je	LBB32_36
LBB32_35:
	mov	rdi, qword ptr [rbp - 176]
	call	__ZdlPv
	test	r14b, r14b
	je	LBB32_148
LBB32_37:
	mov	rdi, rbx
	call	___cxa_free_exception
	jmp	LBB32_148
LBB32_57:
Ltmp761:
	mov	r15, rax
	mov	r12, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 56] 
	jmp	LBB32_61
LBB32_58:
Ltmp766:
	mov	r15, rax
	test	byte ptr [rbp - 96], 1
	je	LBB32_60

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB32_60:
	test	bl, bl
	mov	r12, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 56] 
	je	LBB32_132
LBB32_61:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB32_132
LBB32_175:
Ltmp758:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_174:
Ltmp755:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_173:
Ltmp752:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_172:
Ltmp749:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_171:
Ltmp746:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_170:
Ltmp743:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_169:
Ltmp740:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_168:
Ltmp737:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_167:
Ltmp734:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_166:
Ltmp731:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_165:
Ltmp728:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_163:
Ltmp708:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_162:
Ltmp702:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_161:
Ltmp696:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_160:
Ltmp690:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_156:
Ltmp652:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_164:
Ltmp716:
	mov	r15, rax
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB32_118
LBB32_115:
Ltmp705:
	jmp	LBB32_117
LBB32_114:
Ltmp699:
	jmp	LBB32_117
LBB32_113:
Ltmp693:
	jmp	LBB32_117
LBB32_112:
Ltmp687:
	jmp	LBB32_117
LBB32_121:
Ltmp684:
	mov	r15, rax
	jmp	LBB32_122
LBB32_125:
Ltmp681:
	mov	r15, rax
	jmp	LBB32_126
LBB32_129:
Ltmp678:
	jmp	LBB32_130
LBB32_53:
Ltmp649:
	mov	r15, rax
	jmp	LBB32_132
LBB32_116:
Ltmp713:
LBB32_117:
	mov	r15, rax
LBB32_118:
	mov	rdi, qword ptr [rbp - 616]
	test	rdi, rdi
	je	LBB32_122

	mov	qword ptr [rbp - 608], rdi
	mov	rsi, qword ptr [rbp - 600]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp717:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp718:
LBB32_122:
	mov	rdi, qword ptr [rbp - 568]
	test	rdi, rdi
	je	LBB32_126

	mov	qword ptr [rbp - 560], rdi
	mov	rsi, qword ptr [rbp - 552]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp720:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp721:
LBB32_126:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB32_131

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp723:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp724:
	jmp	LBB32_131
LBB32_120:
Ltmp719:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_124:
Ltmp722:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_128:
Ltmp725:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_159:
Ltmp672:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_158:
Ltmp664:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_157:
Ltmp658:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_111:
Ltmp669:
	jmp	LBB32_130
LBB32_55:
Ltmp661:
	jmp	LBB32_130
LBB32_54:
Ltmp655:
	jmp	LBB32_130
LBB32_56:
Ltmp675:
LBB32_130:
	mov	r15, rax
LBB32_131:
	mov	r12, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 56] 
LBB32_132:
	mov	rdi, qword ptr [rbp - 432]
	test	rdi, rdi
	je	LBB32_134

	mov	qword ptr [rbp - 424], rdi
	mov	rsi, qword ptr [rbp - 416]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp767:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp768:
LBB32_134:
	mov	rdi, qword ptr [rbp - 480]
	test	rdi, rdi
	je	LBB32_136

	mov	qword ptr [rbp - 472], rdi
	mov	rsi, qword ptr [rbp - 464]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp770:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp771:
LBB32_136:
	mov	rdi, qword ptr [rbp - 528]
	test	rdi, rdi
	je	LBB32_138

	mov	qword ptr [rbp - 520], rdi
	mov	rsi, qword ptr [rbp - 512]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp773:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp774:
LBB32_138:
	mov	rdi, qword ptr [rbp - 288]
	test	rdi, rdi
	je	LBB32_140

	mov	qword ptr [rbp - 280], rdi
	mov	rsi, qword ptr [rbp - 272]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp776:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp777:
LBB32_140:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB32_142

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp779:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp780:
LBB32_142:
	mov	rdi, qword ptr [rbp - 384]
	test	rdi, rdi
	je	LBB32_144

	mov	qword ptr [rbp - 376], rdi
	mov	rsi, qword ptr [rbp - 368]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp782:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp783:
LBB32_144:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB32_146

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp785:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp786:
LBB32_146:
	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB32_148

	mov	qword ptr [rbp - 232], rdi
	mov	rsi, qword ptr [rbp - 224]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp788:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp789:
LBB32_148:
	mov	rbx, qword ptr [r12 + 40]
	test	rbx, rbx
	je	LBB32_151

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB32_151

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB32_151:
	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [r12 + 8], rax
	mov	rcx, qword ptr [r13 + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [r12 + rax + 8], rcx
	mov	rbx, qword ptr [r12 + 24]
	test	rbx, rbx
	je	LBB32_154

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB32_154

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB32_154:
	mov	rdi, r15
	call	__Unwind_Resume
LBB32_155:
	ud2
LBB32_183:
Ltmp790:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_182:
Ltmp787:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_181:
Ltmp784:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_180:
Ltmp781:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_179:
Ltmp778:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_178:
Ltmp775:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_177:
Ltmp772:
	mov	rdi, rax
	call	___clang_call_terminate
LBB32_176:
Ltmp769:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp647-Lfunc_begin14  
	.uleb128 Ltmp648-Ltmp647        
	.uleb128 Ltmp649-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp650-Lfunc_begin14  
	.uleb128 Ltmp651-Ltmp650        
	.uleb128 Ltmp652-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp653-Lfunc_begin14  
	.uleb128 Ltmp654-Ltmp653        
	.uleb128 Ltmp655-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp656-Lfunc_begin14  
	.uleb128 Ltmp657-Ltmp656        
	.uleb128 Ltmp658-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp659-Lfunc_begin14  
	.uleb128 Ltmp660-Ltmp659        
	.uleb128 Ltmp661-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp662-Lfunc_begin14  
	.uleb128 Ltmp663-Ltmp662        
	.uleb128 Ltmp664-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp665-Lfunc_begin14  
	.uleb128 Ltmp666-Ltmp665        
	.uleb128 Ltmp675-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp667-Lfunc_begin14  
	.uleb128 Ltmp668-Ltmp667        
	.uleb128 Ltmp669-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp670-Lfunc_begin14  
	.uleb128 Ltmp671-Ltmp670        
	.uleb128 Ltmp672-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp673-Lfunc_begin14  
	.uleb128 Ltmp674-Ltmp673        
	.uleb128 Ltmp675-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp676-Lfunc_begin14  
	.uleb128 Ltmp677-Ltmp676        
	.uleb128 Ltmp678-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp679-Lfunc_begin14  
	.uleb128 Ltmp680-Ltmp679        
	.uleb128 Ltmp681-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp682-Lfunc_begin14  
	.uleb128 Ltmp683-Ltmp682        
	.uleb128 Ltmp684-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp685-Lfunc_begin14  
	.uleb128 Ltmp686-Ltmp685        
	.uleb128 Ltmp687-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp688-Lfunc_begin14  
	.uleb128 Ltmp689-Ltmp688        
	.uleb128 Ltmp690-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp691-Lfunc_begin14  
	.uleb128 Ltmp692-Ltmp691        
	.uleb128 Ltmp693-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp694-Lfunc_begin14  
	.uleb128 Ltmp695-Ltmp694        
	.uleb128 Ltmp696-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp697-Lfunc_begin14  
	.uleb128 Ltmp698-Ltmp697        
	.uleb128 Ltmp699-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp700-Lfunc_begin14  
	.uleb128 Ltmp701-Ltmp700        
	.uleb128 Ltmp702-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp703-Lfunc_begin14  
	.uleb128 Ltmp704-Ltmp703        
	.uleb128 Ltmp705-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp706-Lfunc_begin14  
	.uleb128 Ltmp707-Ltmp706        
	.uleb128 Ltmp708-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp709-Lfunc_begin14  
	.uleb128 Ltmp712-Ltmp709        
	.uleb128 Ltmp713-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp714-Lfunc_begin14  
	.uleb128 Ltmp715-Ltmp714        
	.uleb128 Ltmp716-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp715-Lfunc_begin14  
	.uleb128 Ltmp726-Ltmp715        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp726-Lfunc_begin14  
	.uleb128 Ltmp727-Ltmp726        
	.uleb128 Ltmp728-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp729-Lfunc_begin14  
	.uleb128 Ltmp730-Ltmp729        
	.uleb128 Ltmp731-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp732-Lfunc_begin14  
	.uleb128 Ltmp733-Ltmp732        
	.uleb128 Ltmp734-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp735-Lfunc_begin14  
	.uleb128 Ltmp736-Ltmp735        
	.uleb128 Ltmp737-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp738-Lfunc_begin14  
	.uleb128 Ltmp739-Ltmp738        
	.uleb128 Ltmp740-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp741-Lfunc_begin14  
	.uleb128 Ltmp742-Ltmp741        
	.uleb128 Ltmp743-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp744-Lfunc_begin14  
	.uleb128 Ltmp745-Ltmp744        
	.uleb128 Ltmp746-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp747-Lfunc_begin14  
	.uleb128 Ltmp748-Ltmp747        
	.uleb128 Ltmp749-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp750-Lfunc_begin14  
	.uleb128 Ltmp751-Ltmp750        
	.uleb128 Ltmp752-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp753-Lfunc_begin14  
	.uleb128 Ltmp754-Ltmp753        
	.uleb128 Ltmp755-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp756-Lfunc_begin14  
	.uleb128 Ltmp757-Ltmp756        
	.uleb128 Ltmp758-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp757-Lfunc_begin14  
	.uleb128 Ltmp759-Ltmp757        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp759-Lfunc_begin14  
	.uleb128 Ltmp760-Ltmp759        
	.uleb128 Ltmp761-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp762-Lfunc_begin14  
	.uleb128 Ltmp765-Ltmp762        
	.uleb128 Ltmp766-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp765-Lfunc_begin14  
	.uleb128 Ltmp791-Ltmp765        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp791-Lfunc_begin14  
	.uleb128 Ltmp792-Ltmp791        
	.uleb128 Ltmp793-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp794-Lfunc_begin14  
	.uleb128 Ltmp797-Ltmp794        
	.uleb128 Ltmp798-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp797-Lfunc_begin14  
	.uleb128 Ltmp799-Ltmp797        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp799-Lfunc_begin14  
	.uleb128 Ltmp800-Ltmp799        
	.uleb128 Ltmp801-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp802-Lfunc_begin14  
	.uleb128 Ltmp803-Ltmp802        
	.uleb128 Ltmp804-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp805-Lfunc_begin14  
	.uleb128 Ltmp806-Ltmp805        
	.uleb128 Ltmp807-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp808-Lfunc_begin14  
	.uleb128 Ltmp809-Ltmp808        
	.uleb128 Ltmp810-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp811-Lfunc_begin14  
	.uleb128 Ltmp814-Ltmp811        
	.uleb128 Ltmp815-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp814-Lfunc_begin14  
	.uleb128 Ltmp717-Ltmp814        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp717-Lfunc_begin14  
	.uleb128 Ltmp718-Ltmp717        
	.uleb128 Ltmp719-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp720-Lfunc_begin14  
	.uleb128 Ltmp721-Ltmp720        
	.uleb128 Ltmp722-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp723-Lfunc_begin14  
	.uleb128 Ltmp724-Ltmp723        
	.uleb128 Ltmp725-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp767-Lfunc_begin14  
	.uleb128 Ltmp768-Ltmp767        
	.uleb128 Ltmp769-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp770-Lfunc_begin14  
	.uleb128 Ltmp771-Ltmp770        
	.uleb128 Ltmp772-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp773-Lfunc_begin14  
	.uleb128 Ltmp774-Ltmp773        
	.uleb128 Ltmp775-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp776-Lfunc_begin14  
	.uleb128 Ltmp777-Ltmp776        
	.uleb128 Ltmp778-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp779-Lfunc_begin14  
	.uleb128 Ltmp780-Ltmp779        
	.uleb128 Ltmp781-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp782-Lfunc_begin14  
	.uleb128 Ltmp783-Ltmp782        
	.uleb128 Ltmp784-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp785-Lfunc_begin14  
	.uleb128 Ltmp786-Ltmp785        
	.uleb128 Ltmp787-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp788-Lfunc_begin14  
	.uleb128 Ltmp789-Ltmp788        
	.uleb128 Ltmp790-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp789-Lfunc_begin14  
	.uleb128 Lfunc_end14-Ltmp789    
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan13RSA_PublicKey9algo_nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan13RSA_PublicKey9algo_nameEv
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey9algo_nameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 6
	mov	dword ptr [rdi + 1], 4281170
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan16Invalid_ArgumentD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan16Invalid_ArgumentD1Ev
	.p2align	4, 0x90
__ZN5Botan16Invalid_ArgumentD1Ev:       
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
	mov	rax, qword ptr [rip + __ZTVN5Botan9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 8], 1
	je	LBB34_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB34_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan14Internal_ErrorD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan14Internal_ErrorD1Ev
	.p2align	4, 0x90
__ZN5Botan14Internal_ErrorD1Ev:         
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
	mov	rax, qword ptr [rip + __ZTVN5Botan9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 8], 1
	je	LBB35_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB35_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI36_0:
	.quad	49                      
	.quad	37                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC1ERNS_21RandomNumberGeneratorEmm
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKeyC1ERNS_21RandomNumberGeneratorEmm: 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

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
	sub	rsp, 584
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rbp - 392], rdx 
	cmp	rdx, 1023
	jbe	LBB36_1

	cmp	rcx, 3
	jb	LBB36_28

	mov	eax, ecx
	and	eax, 1
	test	rax, rax
	je	LBB36_28

	mov	rbx, rsi
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 240], xmm0
	mov	qword ptr [rbp - 224], 0
	mov	qword ptr [rbp - 216], -1
	mov	dword ptr [rbp - 208], 1
	movdqa	xmmword ptr [rbp - 192], xmm0
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 168], -1
	mov	dword ptr [rbp - 160], 1
	movdqa	xmmword ptr [rbp - 384], xmm0
	mov	qword ptr [rbp - 368], 0
	mov	qword ptr [rbp - 360], -1
	mov	dword ptr [rbp - 352], 1
	movdqa	xmmword ptr [rbp - 336], xmm0
	mov	qword ptr [rbp - 320], 0
	mov	qword ptr [rbp - 312], -1
	mov	dword ptr [rbp - 304], 1
	movdqa	xmmword ptr [rbp - 288], xmm0
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 264], -1
	mov	dword ptr [rbp - 256], 1
	movdqa	xmmword ptr [rbp - 528], xmm0
	mov	qword ptr [rbp - 512], 0
	mov	qword ptr [rbp - 504], -1
	mov	dword ptr [rbp - 496], 1
	movdqa	xmmword ptr [rbp - 480], xmm0
	mov	qword ptr [rbp - 464], 0
	mov	qword ptr [rbp - 456], -1
	mov	dword ptr [rbp - 448], 1
	movdqa	xmmword ptr [rbp - 432], xmm0
	mov	qword ptr [rbp - 416], 0
	mov	qword ptr [rbp - 408], -1
	mov	dword ptr [rbp - 400], 1
Ltmp816:
	lea	rdi, [rbp - 96]
	mov	rsi, rcx
	call	__ZN5Botan6BigIntC1Ey
Ltmp817:

	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movdqa	xmm3, xmmword ptr [rbp - 192]
	movdqa	xmm0, xmmword ptr [rbp - 176]
	movaps	xmmword ptr [rbp - 192], xmm1
	movdqa	xmmword ptr [rbp - 96], xmm3
	movaps	xmmword ptr [rbp - 176], xmm2
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 64], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB36_41

	mov	qword ptr [rbp - 88], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp819:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp820:
LBB36_41:
	mov	qword ptr [rbp - 48], r12 
	lea	rax, [r12 + 8]
	mov	qword ptr [rbp - 576], rax 
	mov	r12, qword ptr [rbp - 392] 
	lea	r13, [r12 + 1]
	shr	r13
	sub	r12, r13
	lea	r15, [rbp - 96]
	lea	r14, [rbp - 288]
	.p2align	4, 0x90
LBB36_42:                               
Ltmp822:
	mov	r9d, 128
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r13
	lea	r8, [rbp - 192]
	call	__ZN5Botan18generate_rsa_primeERNS_21RandomNumberGeneratorES1_mRKNS_6BigIntEm
Ltmp823:

	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movdqa	xmm3, xmmword ptr [rbp - 336]
	movdqa	xmm0, xmmword ptr [rbp - 320]
	movaps	xmmword ptr [rbp - 336], xmm1
	movdqa	xmmword ptr [rbp - 96], xmm3
	movaps	xmmword ptr [rbp - 320], xmm2
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 304]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 304], ecx
	mov	dword ptr [rbp - 64], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB36_45

	mov	qword ptr [rbp - 88], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp825:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp826:
LBB36_45:                               
Ltmp828:
	mov	r9d, 128
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r12
	lea	r8, [rbp - 192]
	call	__ZN5Botan18generate_rsa_primeERNS_21RandomNumberGeneratorES1_mRKNS_6BigIntEm
Ltmp829:

	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movdqa	xmm3, xmmword ptr [rbp - 288]
	movdqa	xmm0, xmmword ptr [rbp - 272]
	movaps	xmmword ptr [rbp - 288], xmm1
	movdqa	xmmword ptr [rbp - 96], xmm3
	movaps	xmmword ptr [rbp - 272], xmm2
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 256]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 256], ecx
	mov	dword ptr [rbp - 64], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB36_48

	mov	qword ptr [rbp - 88], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp831:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp832:
LBB36_48:                               
Ltmp834:
	lea	rdi, [rbp - 336]
	mov	rsi, r14
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp835:

	test	al, al
	jne	LBB36_50

Ltmp836:
	mov	rdi, r15
	lea	rsi, [rbp - 336]
	mov	rdx, r14
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp837:

	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movdqa	xmm3, xmmword ptr [rbp - 240]
	movdqa	xmm0, xmmword ptr [rbp - 224]
	movaps	xmmword ptr [rbp - 240], xmm1
	movdqa	xmmword ptr [rbp - 96], xmm3
	movaps	xmmword ptr [rbp - 224], xmm2
	movdqa	xmmword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 208], ecx
	mov	dword ptr [rbp - 64], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB36_65

	mov	qword ptr [rbp - 88], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp839:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp840:
LBB36_65:                               
Ltmp842:
	lea	rdi, [rbp - 240]
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp843:

	cmp	rax, qword ptr [rbp - 392] 
	jne	LBB36_42

	mov	qword ptr [rbp - 568], 1
Ltmp845:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 568]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp846:

	mov	qword ptr [rbp - 616], 1
Ltmp848:
	lea	rdi, [rbp - 568]
	lea	rsi, [rbp - 288]
	lea	rdx, [rbp - 616]
	mov	ecx, 1
	xor	r8d, r8d
	mov	r14, qword ptr [rbp - 48] 
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp849:

Ltmp851:
	lea	rdi, [rbp - 616]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 568]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp852:

Ltmp854:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 192]
	lea	rdx, [rbp - 616]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp855:

	movaps	xmm1, xmmword ptr [rbp - 144]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movdqa	xmm3, xmmword ptr [rbp - 384]
	movdqa	xmm0, xmmword ptr [rbp - 368]
	movaps	xmmword ptr [rbp - 384], xmm1
	movdqa	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 368], xmm2
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, dword ptr [rbp - 352]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 352], ecx
	mov	dword ptr [rbp - 112], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB36_73

	mov	qword ptr [rbp - 136], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp857:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp858:
LBB36_73:
Ltmp860:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 384]
	lea	rdx, [rbp - 96]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp861:

	movaps	xmm1, xmmword ptr [rbp - 144]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movdqa	xmm3, xmmword ptr [rbp - 528]
	movdqa	xmm0, xmmword ptr [rbp - 512]
	movaps	xmmword ptr [rbp - 528], xmm1
	movdqa	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 512], xmm2
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, dword ptr [rbp - 496]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 496], ecx
	mov	dword ptr [rbp - 112], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB36_76

	mov	qword ptr [rbp - 136], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp863:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp864:
LBB36_76:
Ltmp866:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 384]
	lea	rdx, [rbp - 568]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp867:

	movaps	xmm1, xmmword ptr [rbp - 144]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movdqa	xmm3, xmmword ptr [rbp - 480]
	movdqa	xmm0, xmmword ptr [rbp - 464]
	movaps	xmmword ptr [rbp - 480], xmm1
	movdqa	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 464], xmm2
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, dword ptr [rbp - 448]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 448], ecx
	mov	dword ptr [rbp - 112], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB36_79

	mov	qword ptr [rbp - 136], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp869:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp870:
LBB36_79:
Ltmp872:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 288]
	lea	rdx, [rbp - 336]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp873:

	movaps	xmm1, xmmword ptr [rbp - 144]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movdqa	xmm3, xmmword ptr [rbp - 432]
	movdqa	xmm0, xmmword ptr [rbp - 416]
	movaps	xmmword ptr [rbp - 432], xmm1
	movdqa	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 416], xmm2
	movdqa	xmmword ptr [rbp - 128], xmm0
	mov	eax, dword ptr [rbp - 400]
	mov	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 400], ecx
	mov	dword ptr [rbp - 112], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB36_82

	mov	qword ptr [rbp - 136], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp875:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp876:
LBB36_82:
Ltmp878:
	lea	rsi, [rbp - 240]
	lea	rdx, [rbp - 192]
	mov	rdi, qword ptr [rbp - 576] 
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp879:

Ltmp880:
	mov	edi, 488
	call	__Znwm
Ltmp881:

	mov	r15, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	rbx, r15
	add	rbx, 24
Ltmp883:
	lea	rax, [rbp - 432]
	mov	qword ptr [rsp], rax
	lea	rsi, [rbp - 384]
	lea	rdx, [rbp - 336]
	lea	rcx, [rbp - 288]
	lea	r8, [rbp - 528]
	lea	r9, [rbp - 480]
	mov	rdi, rbx
	call	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
Ltmp884:

	mov	qword ptr [r14 + 32], rbx
	mov	rbx, qword ptr [r14 + 40]
	mov	qword ptr [r14 + 40], r15
	test	rbx, rbx
	je	LBB36_88

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB36_88

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB36_88:
	mov	rdi, qword ptr [rbp - 616]
	test	rdi, rdi
	je	LBB36_90

	mov	qword ptr [rbp - 608], rdi
	mov	rsi, qword ptr [rbp - 600]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp895:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp896:
LBB36_90:
	mov	rdi, qword ptr [rbp - 568]
	test	rdi, rdi
	je	LBB36_92

	mov	qword ptr [rbp - 560], rdi
	mov	rsi, qword ptr [rbp - 552]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp898:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp899:
LBB36_92:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB36_94

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp901:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp902:
LBB36_94:
	mov	rdi, qword ptr [rbp - 432]
	test	rdi, rdi
	je	LBB36_96

	mov	qword ptr [rbp - 424], rdi
	mov	rsi, qword ptr [rbp - 416]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp904:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp905:
LBB36_96:
	mov	rdi, qword ptr [rbp - 480]
	test	rdi, rdi
	je	LBB36_98

	mov	qword ptr [rbp - 472], rdi
	mov	rsi, qword ptr [rbp - 464]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp907:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp908:
LBB36_98:
	mov	rdi, qword ptr [rbp - 528]
	test	rdi, rdi
	je	LBB36_100

	mov	qword ptr [rbp - 520], rdi
	mov	rsi, qword ptr [rbp - 512]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp910:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp911:
LBB36_100:
	mov	rdi, qword ptr [rbp - 288]
	test	rdi, rdi
	je	LBB36_102

	mov	qword ptr [rbp - 280], rdi
	mov	rsi, qword ptr [rbp - 272]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp913:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp914:
LBB36_102:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB36_104

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp916:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp917:
LBB36_104:
	mov	rdi, qword ptr [rbp - 384]
	test	rdi, rdi
	je	LBB36_106

	mov	qword ptr [rbp - 376], rdi
	mov	rsi, qword ptr [rbp - 368]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp919:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp920:
LBB36_106:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB36_108

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp922:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp923:
LBB36_108:
	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB36_110

	mov	qword ptr [rbp - 232], rdi
	mov	rsi, qword ptr [rbp - 224]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp925:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp926:
LBB36_110:
	add	rsp, 584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB36_50:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
Ltmp928:
	mov	edi, 48
	call	__Znwm
Ltmp929:

	mov	qword ptr [rbp - 80], rax
	movdqa	xmm0, xmmword ptr [rip + LCPI36_0] 
	movdqa	xmmword ptr [rbp - 96], xmm0
	movabs	rcx, 7957695015158965614
	mov	qword ptr [rax + 29], rcx
	movabs	rcx, 8243116074772494693
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 7719241587428976494
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 7598264594228146805
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 7811882119906938450
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 37], 0
	mov	bl, 1
Ltmp931:
	lea	rsi, [rbp - 96]
	mov	rdi, r15
	call	__ZN5Botan14Internal_ErrorC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp932:

	xor	ebx, ebx
Ltmp933:
	mov	rsi, qword ptr [rip + __ZTIN5Botan14Internal_ErrorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan14Internal_ErrorD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp934:
	jmp	LBB36_155
LBB36_28:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
	mov	byte ptr [rbp - 192], 6
	mov	dword ptr [rbp - 191], 4281170
Ltmp960:
	lea	rsi, [rip + L_.str.4]
	lea	rdi, [rbp - 192]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp961:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 232], rdx
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	r15b, 1
Ltmp963:
	lea	rsi, [rbp - 240]
	mov	rdi, rbx
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp964:

	xor	r15d, r15d
Ltmp965:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp966:
	jmp	LBB36_155
LBB36_1:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	byte ptr [rbp - 336], 6
	mov	dword ptr [rbp - 335], 4281170
Ltmp968:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 336]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp969:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 368], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 376], rdx
	mov	qword ptr [rbp - 384], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
Ltmp971:
	lea	rdi, [rbp - 288]
	mov	rsi, qword ptr [rbp - 392] 
	call	__ZNSt3__19to_stringEm
Ltmp972:

	movzx	edx, byte ptr [rbp - 288]
	test	dl, 1
	je	LBB36_4

	mov	rsi, qword ptr [rbp - 272]
	mov	rdx, qword ptr [rbp - 280]
	jmp	LBB36_6
LBB36_4:
	shr	rdx
	lea	rsi, [rbp - 287]
LBB36_6:
Ltmp974:
	lea	rdi, [rbp - 384]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp975:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 184], rdx
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
Ltmp977:
	lea	rsi, [rip + L_.str.3]
	lea	rdi, [rbp - 192]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp978:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 232], rdx
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	bl, 1
Ltmp980:
	lea	rsi, [rbp - 240]
	mov	rdi, r15
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp981:

	xor	ebx, ebx
Ltmp982:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp983:
	jmp	LBB36_155
LBB36_13:
Ltmp979:
	mov	r14, rax
	mov	bl, 1
	test	byte ptr [rbp - 192], 1
	je	LBB36_18
	jmp	LBB36_17
LBB36_12:
Ltmp976:
	mov	r14, rax
	mov	bl, 1
	test	byte ptr [rbp - 288], 1
	je	LBB36_20
	jmp	LBB36_19
LBB36_11:
Ltmp973:
	mov	r14, rax
	mov	bl, 1
	test	byte ptr [rbp - 384], 1
	je	LBB36_22
	jmp	LBB36_21
LBB36_10:
Ltmp970:
	mov	r14, rax
	mov	bl, 1
	test	byte ptr [rbp - 336], 1
	je	LBB36_24
	jmp	LBB36_23
LBB36_14:
Ltmp984:
	mov	r14, rax
	test	byte ptr [rbp - 240], 1
	jne	LBB36_15

	test	byte ptr [rbp - 192], 1
	jne	LBB36_17
LBB36_18:
	test	byte ptr [rbp - 288], 1
	jne	LBB36_19
LBB36_20:
	test	byte ptr [rbp - 384], 1
	jne	LBB36_21
LBB36_22:
	test	byte ptr [rbp - 336], 1
	jne	LBB36_23
LBB36_24:
	test	bl, bl
	jne	LBB36_25
	jmp	LBB36_148
LBB36_15:
	mov	rdi, qword ptr [rbp - 224]
	call	__ZdlPv
	test	byte ptr [rbp - 192], 1
	je	LBB36_18
LBB36_17:
	mov	rdi, qword ptr [rbp - 176]
	call	__ZdlPv
	test	byte ptr [rbp - 288], 1
	je	LBB36_20
LBB36_19:
	mov	rdi, qword ptr [rbp - 272]
	call	__ZdlPv
	test	byte ptr [rbp - 384], 1
	je	LBB36_22
LBB36_21:
	mov	rdi, qword ptr [rbp - 368]
	call	__ZdlPv
	test	byte ptr [rbp - 336], 1
	je	LBB36_24
LBB36_23:
	mov	rdi, qword ptr [rbp - 320]
	call	__ZdlPv
	test	bl, bl
	je	LBB36_148
LBB36_25:
	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB36_148
LBB36_31:
Ltmp962:
	mov	r14, rax
	mov	r15b, 1
	test	byte ptr [rbp - 192], 1
	je	LBB36_36
	jmp	LBB36_35
LBB36_32:
Ltmp967:
	mov	r14, rax
	test	byte ptr [rbp - 240], 1
	jne	LBB36_33

	test	byte ptr [rbp - 192], 1
	jne	LBB36_35
LBB36_36:
	test	r15b, r15b
	jne	LBB36_37
	jmp	LBB36_148
LBB36_33:
	mov	rdi, qword ptr [rbp - 224]
	call	__ZdlPv
	test	byte ptr [rbp - 192], 1
	je	LBB36_36
LBB36_35:
	mov	rdi, qword ptr [rbp - 176]
	call	__ZdlPv
	test	r15b, r15b
	je	LBB36_148
LBB36_37:
	mov	rdi, rbx
	call	___cxa_free_exception
	jmp	LBB36_148
LBB36_57:
Ltmp930:
	mov	r14, rax
	mov	r12, qword ptr [rbp - 48] 
	jmp	LBB36_61
LBB36_58:
Ltmp935:
	mov	r14, rax
	test	byte ptr [rbp - 96], 1
	je	LBB36_60

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB36_60:
	test	bl, bl
	mov	r12, qword ptr [rbp - 48] 
	je	LBB36_132
LBB36_61:
	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB36_132
LBB36_175:
Ltmp927:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_174:
Ltmp924:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_173:
Ltmp921:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_172:
Ltmp918:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_171:
Ltmp915:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_170:
Ltmp912:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_169:
Ltmp909:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_168:
Ltmp906:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_167:
Ltmp903:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_166:
Ltmp900:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_165:
Ltmp897:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_163:
Ltmp877:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_162:
Ltmp871:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_161:
Ltmp865:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_160:
Ltmp859:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_156:
Ltmp821:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_164:
Ltmp885:
	mov	r14, rax
	mov	rdi, r15
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB36_118
LBB36_115:
Ltmp874:
	jmp	LBB36_117
LBB36_114:
Ltmp868:
	jmp	LBB36_117
LBB36_113:
Ltmp862:
	jmp	LBB36_117
LBB36_112:
Ltmp856:
	jmp	LBB36_117
LBB36_121:
Ltmp853:
	mov	r14, rax
	jmp	LBB36_122
LBB36_125:
Ltmp850:
	mov	r14, rax
	jmp	LBB36_126
LBB36_129:
Ltmp847:
	jmp	LBB36_130
LBB36_53:
Ltmp818:
	mov	r14, rax
	jmp	LBB36_132
LBB36_116:
Ltmp882:
LBB36_117:
	mov	r14, rax
LBB36_118:
	mov	rdi, qword ptr [rbp - 616]
	test	rdi, rdi
	je	LBB36_122

	mov	qword ptr [rbp - 608], rdi
	mov	rsi, qword ptr [rbp - 600]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp886:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp887:
LBB36_122:
	mov	rdi, qword ptr [rbp - 568]
	test	rdi, rdi
	je	LBB36_126

	mov	qword ptr [rbp - 560], rdi
	mov	rsi, qword ptr [rbp - 552]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp889:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp890:
LBB36_126:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB36_131

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp892:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp893:
	jmp	LBB36_131
LBB36_120:
Ltmp888:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_124:
Ltmp891:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_128:
Ltmp894:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_159:
Ltmp841:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_158:
Ltmp833:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_157:
Ltmp827:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_111:
Ltmp838:
	jmp	LBB36_130
LBB36_55:
Ltmp830:
	jmp	LBB36_130
LBB36_54:
Ltmp824:
	jmp	LBB36_130
LBB36_56:
Ltmp844:
LBB36_130:
	mov	r14, rax
LBB36_131:
	mov	r12, qword ptr [rbp - 48] 
LBB36_132:
	mov	rdi, qword ptr [rbp - 432]
	test	rdi, rdi
	je	LBB36_134

	mov	qword ptr [rbp - 424], rdi
	mov	rsi, qword ptr [rbp - 416]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp936:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp937:
LBB36_134:
	mov	rdi, qword ptr [rbp - 480]
	test	rdi, rdi
	je	LBB36_136

	mov	qword ptr [rbp - 472], rdi
	mov	rsi, qword ptr [rbp - 464]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp939:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp940:
LBB36_136:
	mov	rdi, qword ptr [rbp - 528]
	test	rdi, rdi
	je	LBB36_138

	mov	qword ptr [rbp - 520], rdi
	mov	rsi, qword ptr [rbp - 512]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp942:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp943:
LBB36_138:
	mov	rdi, qword ptr [rbp - 288]
	test	rdi, rdi
	je	LBB36_140

	mov	qword ptr [rbp - 280], rdi
	mov	rsi, qword ptr [rbp - 272]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp945:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp946:
LBB36_140:
	mov	rdi, qword ptr [rbp - 336]
	test	rdi, rdi
	je	LBB36_142

	mov	qword ptr [rbp - 328], rdi
	mov	rsi, qword ptr [rbp - 320]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp948:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp949:
LBB36_142:
	mov	rdi, qword ptr [rbp - 384]
	test	rdi, rdi
	je	LBB36_144

	mov	qword ptr [rbp - 376], rdi
	mov	rsi, qword ptr [rbp - 368]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp951:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp952:
LBB36_144:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB36_146

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp954:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp955:
LBB36_146:
	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB36_148

	mov	qword ptr [rbp - 232], rdi
	mov	rsi, qword ptr [rbp - 224]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp957:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp958:
LBB36_148:
	mov	rbx, qword ptr [r12 + 40]
	test	rbx, rbx
	je	LBB36_151

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB36_151

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB36_151:
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	qword ptr [r12 + 8], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [r12], rax
	mov	rbx, qword ptr [r12 + 24]
	test	rbx, rbx
	je	LBB36_154

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB36_154

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB36_154:
	mov	rdi, r14
	call	__Unwind_Resume
LBB36_155:
	ud2
LBB36_183:
Ltmp959:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_182:
Ltmp956:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_181:
Ltmp953:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_180:
Ltmp950:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_179:
Ltmp947:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_178:
Ltmp944:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_177:
Ltmp941:
	mov	rdi, rax
	call	___clang_call_terminate
LBB36_176:
Ltmp938:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception15:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp816-Lfunc_begin15  
	.uleb128 Ltmp817-Ltmp816        
	.uleb128 Ltmp818-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp819-Lfunc_begin15  
	.uleb128 Ltmp820-Ltmp819        
	.uleb128 Ltmp821-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp822-Lfunc_begin15  
	.uleb128 Ltmp823-Ltmp822        
	.uleb128 Ltmp824-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp825-Lfunc_begin15  
	.uleb128 Ltmp826-Ltmp825        
	.uleb128 Ltmp827-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp828-Lfunc_begin15  
	.uleb128 Ltmp829-Ltmp828        
	.uleb128 Ltmp830-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp831-Lfunc_begin15  
	.uleb128 Ltmp832-Ltmp831        
	.uleb128 Ltmp833-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp834-Lfunc_begin15  
	.uleb128 Ltmp835-Ltmp834        
	.uleb128 Ltmp844-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp836-Lfunc_begin15  
	.uleb128 Ltmp837-Ltmp836        
	.uleb128 Ltmp838-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp839-Lfunc_begin15  
	.uleb128 Ltmp840-Ltmp839        
	.uleb128 Ltmp841-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp842-Lfunc_begin15  
	.uleb128 Ltmp843-Ltmp842        
	.uleb128 Ltmp844-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp845-Lfunc_begin15  
	.uleb128 Ltmp846-Ltmp845        
	.uleb128 Ltmp847-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp848-Lfunc_begin15  
	.uleb128 Ltmp849-Ltmp848        
	.uleb128 Ltmp850-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp851-Lfunc_begin15  
	.uleb128 Ltmp852-Ltmp851        
	.uleb128 Ltmp853-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp854-Lfunc_begin15  
	.uleb128 Ltmp855-Ltmp854        
	.uleb128 Ltmp856-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp857-Lfunc_begin15  
	.uleb128 Ltmp858-Ltmp857        
	.uleb128 Ltmp859-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp860-Lfunc_begin15  
	.uleb128 Ltmp861-Ltmp860        
	.uleb128 Ltmp862-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp863-Lfunc_begin15  
	.uleb128 Ltmp864-Ltmp863        
	.uleb128 Ltmp865-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp866-Lfunc_begin15  
	.uleb128 Ltmp867-Ltmp866        
	.uleb128 Ltmp868-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp869-Lfunc_begin15  
	.uleb128 Ltmp870-Ltmp869        
	.uleb128 Ltmp871-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp872-Lfunc_begin15  
	.uleb128 Ltmp873-Ltmp872        
	.uleb128 Ltmp874-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp875-Lfunc_begin15  
	.uleb128 Ltmp876-Ltmp875        
	.uleb128 Ltmp877-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp878-Lfunc_begin15  
	.uleb128 Ltmp881-Ltmp878        
	.uleb128 Ltmp882-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp883-Lfunc_begin15  
	.uleb128 Ltmp884-Ltmp883        
	.uleb128 Ltmp885-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp884-Lfunc_begin15  
	.uleb128 Ltmp895-Ltmp884        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp895-Lfunc_begin15  
	.uleb128 Ltmp896-Ltmp895        
	.uleb128 Ltmp897-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp898-Lfunc_begin15  
	.uleb128 Ltmp899-Ltmp898        
	.uleb128 Ltmp900-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp901-Lfunc_begin15  
	.uleb128 Ltmp902-Ltmp901        
	.uleb128 Ltmp903-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp904-Lfunc_begin15  
	.uleb128 Ltmp905-Ltmp904        
	.uleb128 Ltmp906-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp907-Lfunc_begin15  
	.uleb128 Ltmp908-Ltmp907        
	.uleb128 Ltmp909-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp910-Lfunc_begin15  
	.uleb128 Ltmp911-Ltmp910        
	.uleb128 Ltmp912-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp913-Lfunc_begin15  
	.uleb128 Ltmp914-Ltmp913        
	.uleb128 Ltmp915-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp916-Lfunc_begin15  
	.uleb128 Ltmp917-Ltmp916        
	.uleb128 Ltmp918-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp919-Lfunc_begin15  
	.uleb128 Ltmp920-Ltmp919        
	.uleb128 Ltmp921-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp922-Lfunc_begin15  
	.uleb128 Ltmp923-Ltmp922        
	.uleb128 Ltmp924-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp925-Lfunc_begin15  
	.uleb128 Ltmp926-Ltmp925        
	.uleb128 Ltmp927-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp926-Lfunc_begin15  
	.uleb128 Ltmp928-Ltmp926        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp928-Lfunc_begin15  
	.uleb128 Ltmp929-Ltmp928        
	.uleb128 Ltmp930-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp931-Lfunc_begin15  
	.uleb128 Ltmp934-Ltmp931        
	.uleb128 Ltmp935-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp934-Lfunc_begin15  
	.uleb128 Ltmp960-Ltmp934        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp960-Lfunc_begin15  
	.uleb128 Ltmp961-Ltmp960        
	.uleb128 Ltmp962-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp963-Lfunc_begin15  
	.uleb128 Ltmp966-Ltmp963        
	.uleb128 Ltmp967-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp966-Lfunc_begin15  
	.uleb128 Ltmp968-Ltmp966        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp968-Lfunc_begin15  
	.uleb128 Ltmp969-Ltmp968        
	.uleb128 Ltmp970-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp971-Lfunc_begin15  
	.uleb128 Ltmp972-Ltmp971        
	.uleb128 Ltmp973-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp974-Lfunc_begin15  
	.uleb128 Ltmp975-Ltmp974        
	.uleb128 Ltmp976-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp977-Lfunc_begin15  
	.uleb128 Ltmp978-Ltmp977        
	.uleb128 Ltmp979-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp980-Lfunc_begin15  
	.uleb128 Ltmp983-Ltmp980        
	.uleb128 Ltmp984-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp983-Lfunc_begin15  
	.uleb128 Ltmp886-Ltmp983        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp886-Lfunc_begin15  
	.uleb128 Ltmp887-Ltmp886        
	.uleb128 Ltmp888-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp889-Lfunc_begin15  
	.uleb128 Ltmp890-Ltmp889        
	.uleb128 Ltmp891-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp892-Lfunc_begin15  
	.uleb128 Ltmp893-Ltmp892        
	.uleb128 Ltmp894-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp936-Lfunc_begin15  
	.uleb128 Ltmp937-Ltmp936        
	.uleb128 Ltmp938-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp939-Lfunc_begin15  
	.uleb128 Ltmp940-Ltmp939        
	.uleb128 Ltmp941-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp942-Lfunc_begin15  
	.uleb128 Ltmp943-Ltmp942        
	.uleb128 Ltmp944-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp945-Lfunc_begin15  
	.uleb128 Ltmp946-Ltmp945        
	.uleb128 Ltmp947-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp948-Lfunc_begin15  
	.uleb128 Ltmp949-Ltmp948        
	.uleb128 Ltmp950-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp951-Lfunc_begin15  
	.uleb128 Ltmp952-Ltmp951        
	.uleb128 Ltmp953-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp954-Lfunc_begin15  
	.uleb128 Ltmp955-Ltmp954        
	.uleb128 Ltmp956-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp957-Lfunc_begin15  
	.uleb128 Ltmp958-Ltmp957        
	.uleb128 Ltmp959-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp958-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp958    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey10public_keyEv 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey10public_keyEv: 
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

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
	mov	r15, qword ptr [rsi + 16]
	mov	edi, 24
	call	__Znwm
	mov	rbx, rax
Ltmp985:
	lea	rdx, [r15 + 40]
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN5Botan13RSA_PublicKeyC1ERKNS_6BigIntES3_
Ltmp986:

	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax - 136]
	add	rax, rbx
	mov	qword ptr [r14], rax
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_2:
Ltmp987:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception16:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16 
	.uleb128 Ltmp985-Lfunc_begin16  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp985-Lfunc_begin16  
	.uleb128 Ltmp986-Ltmp985        
	.uleb128 Ltmp987-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp986-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp986    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb: 
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

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
	sub	rsp, 216
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, edx
	mov	r14, rsi
	mov	r12, rdi
	mov	rdi, qword ptr [rdi + 16]
	mov	esi, 35
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB38_1

	mov	rdi, qword ptr [r12 + 16]
	mov	rax, qword ptr [rdi]
	cmp	qword ptr [rdi + 8], rax
	je	LBB38_1

	test	byte ptr [rax], 1
	je	LBB38_1

	add	rdi, 40
	mov	esi, 3
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB38_1

	mov	rcx, qword ptr [r12 + 16]
	mov	rax, qword ptr [rcx + 40]
	cmp	qword ptr [rcx + 48], rax
	je	LBB38_1

	test	byte ptr [rax], 1
	je	LBB38_1

	mov	rdi, qword ptr [r12 + 32]
	mov	esi, 2
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB38_1

	mov	rdi, qword ptr [r12 + 32]
	add	rdi, 40
	mov	esi, 3
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB38_1

	mov	rdi, qword ptr [r12 + 32]
	add	rdi, 80
	mov	esi, 3
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB38_1

	mov	rdx, qword ptr [r12 + 32]
	lea	rsi, [rdx + 40]
	add	rdx, 80
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZN5BotanmlERKNS_6BigIntES2_
	mov	rsi, qword ptr [r12 + 16]
Ltmp988:
	mov	rdi, rbx
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp989:

	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_14

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp994:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp995:
LBB38_14:
	test	bl, bl
	je	LBB38_1

	mov	rsi, qword ptr [r12 + 32]
	lea	rdi, [rsi + 40]
	add	rsi, 80
	call	__ZNK5Botan6BigInt8is_equalERKS0_
	test	al, al
	jne	LBB38_1

	mov	rbx, qword ptr [r12 + 32]
	lea	rsi, [rbx + 40]
	mov	qword ptr [rbp - 160], 1
	lea	r13, [rbp - 120]
	lea	rdx, [rbp - 160]
	mov	ecx, 1
	mov	rdi, r13
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp997:
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	mov	rdx, r13
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp998:

	add	rbx, 120
Ltmp1000:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp1001:

	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_20

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1009:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1010:
LBB38_20:
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB38_22

	mov	qword ptr [rbp - 112], rdi
	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1012:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1013:
LBB38_22:
	test	bl, bl
	je	LBB38_1

	mov	rbx, qword ptr [r12 + 32]
	lea	rsi, [rbx + 80]
	mov	qword ptr [rbp - 160], 1
	lea	r13, [rbp - 120]
	lea	rdx, [rbp - 160]
	mov	ecx, 1
	mov	rdi, r13
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1015:
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	mov	rdx, r13
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp1016:

	add	rbx, 160
Ltmp1018:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp1019:

	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_27

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1027:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1028:
LBB38_27:
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB38_29

	mov	qword ptr [rbp - 112], rdi
	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1030:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1031:
LBB38_29:
	test	bl, bl
	je	LBB38_1

	mov	rax, qword ptr [r12 + 32]
	lea	rbx, [rax + 200]
	lea	rsi, [rax + 80]
	lea	rdx, [rax + 40]
	lea	r13, [rbp - 80]
	mov	rdi, r13
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp1033:
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp1034:

	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_33

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1039:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1040:
LBB38_33:
	test	bl, bl
	je	LBB38_1

	test	r15b, r15b
	mov	eax, 128
	mov	r13d, 12
	cmovne	r13, rax
	mov	rdi, qword ptr [r12 + 32]
	add	rdi, 40
	xor	ebx, ebx
	mov	rsi, r14
	mov	rdx, r13
	xor	ecx, ecx
	call	__ZN5Botan8is_primeERKNS_6BigIntERNS_21RandomNumberGeneratorEmb
	test	al, al
	je	LBB38_2

	mov	rdi, qword ptr [r12 + 32]
	add	rdi, 80
	mov	rsi, r14
	mov	rdx, r13
	xor	ecx, ecx
	call	__ZN5Botan8is_primeERKNS_6BigIntERNS_21RandomNumberGeneratorEmb
	mov	ebx, eax
	test	al, al
	je	LBB38_2

	test	r15b, r15b
	je	LBB38_2

	mov	rsi, qword ptr [r12 + 16]
	mov	rdx, qword ptr [r12 + 32]
	add	rsi, 40
	lea	rdi, [rbp - 120]
	call	__ZN5BotanmlERKNS_6BigIntES2_
	mov	rsi, qword ptr [r12 + 32]
	add	rsi, 40
	mov	qword ptr [rbp - 200], 1
Ltmp1042:
	lea	rdi, [rbp - 248]
	lea	rdx, [rbp - 200]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1043:

	mov	rsi, qword ptr [r12 + 32]
	add	rsi, 80
	mov	qword ptr [rbp - 208], 1
Ltmp1045:
	lea	rdi, [rbp - 200]
	lea	rdx, [rbp - 208]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1046:

Ltmp1048:
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 248]
	lea	rdx, [rbp - 200]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp1049:

Ltmp1051:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 120]
	lea	rdx, [rbp - 160]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp1052:

Ltmp1054:
	lea	rdi, [rbp - 80]
	mov	esi, 1
	call	__ZNK5Botan6BigInt8cmp_wordEy
Ltmp1055:

	mov	r15d, eax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_44

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1072:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1073:
LBB38_44:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB38_46

	mov	qword ptr [rbp - 152], rdi
	mov	rsi, qword ptr [rbp - 144]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1075:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1076:
LBB38_46:
	mov	rdi, qword ptr [rbp - 200]
	test	rdi, rdi
	je	LBB38_48

	mov	qword ptr [rbp - 192], rdi
	mov	rsi, qword ptr [rbp - 184]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1078:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1079:
LBB38_48:
	mov	rdi, qword ptr [rbp - 248]
	test	rdi, rdi
	je	LBB38_50

	mov	qword ptr [rbp - 240], rdi
	mov	rsi, qword ptr [rbp - 232]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1081:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1082:
LBB38_50:
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB38_52

	mov	qword ptr [rbp - 112], rdi
	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1084:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1085:
LBB38_52:
	test	r15d, r15d
	je	LBB38_53
LBB38_1:
	xor	ebx, ebx
LBB38_2:
	mov	eax, ebx
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_53:
	mov	byte ptr [rbp - 80], 28
	movabs	rax, 5211553398697184581
	mov	qword ptr [rbp - 79], rax
	movabs	rax, 2969619493921310803
	mov	qword ptr [rbp - 73], rax
	mov	byte ptr [rbp - 65], 0
	mov	rax, qword ptr [r12]
	mov	rdx, qword ptr [rax - 136]
	add	rdx, r12
Ltmp1087:
	lea	rcx, [rbp - 80]
	mov	rdi, r14
	mov	rsi, r12
	call	__ZN5Botan7KeyPair27signature_consistency_checkERNS_21RandomNumberGeneratorERKNS_11Private_KeyERKNS_10Public_KeyERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE
Ltmp1088:

	mov	ebx, eax
	test	byte ptr [rbp - 80], 1
	je	LBB38_2

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
	jmp	LBB38_2
LBB38_90:
Ltmp1089:
	mov	rbx, rax
	test	byte ptr [rbp - 80], 1
	je	LBB38_92

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
	jmp	LBB38_92
LBB38_107:
Ltmp1086:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_106:
Ltmp1083:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_105:
Ltmp1080:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_104:
Ltmp1077:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_103:
Ltmp1074:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_72:
Ltmp1056:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_76

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1057:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1058:
	jmp	LBB38_76
LBB38_74:
Ltmp1059:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_75:
Ltmp1053:
	mov	rbx, rax
LBB38_76:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB38_80

	mov	qword ptr [rbp - 152], rdi
	mov	rsi, qword ptr [rbp - 144]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1060:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1061:
	jmp	LBB38_80
LBB38_78:
Ltmp1062:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_79:
Ltmp1050:
	mov	rbx, rax
LBB38_80:
	mov	rdi, qword ptr [rbp - 200]
	test	rdi, rdi
	je	LBB38_84

	mov	qword ptr [rbp - 192], rdi
	mov	rsi, qword ptr [rbp - 184]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1063:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1064:
	jmp	LBB38_84
LBB38_82:
Ltmp1065:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_83:
Ltmp1047:
	mov	rbx, rax
LBB38_84:
	mov	rdi, qword ptr [rbp - 248]
	test	rdi, rdi
	je	LBB38_88

	mov	qword ptr [rbp - 240], rdi
	mov	rsi, qword ptr [rbp - 232]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1066:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1067:
	jmp	LBB38_88
LBB38_86:
Ltmp1068:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_87:
Ltmp1044:
	mov	rbx, rax
LBB38_88:
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB38_92

	mov	qword ptr [rbp - 112], rdi
	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1069:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1070:
	jmp	LBB38_92
LBB38_108:
Ltmp1071:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_101:
Ltmp1041:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_70:
Ltmp1035:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_92

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1036:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1037:
	jmp	LBB38_92
LBB38_102:
Ltmp1038:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_99:
Ltmp1032:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_98:
Ltmp1029:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_64:
Ltmp1020:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_68

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1021:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1022:
	jmp	LBB38_68
LBB38_66:
Ltmp1023:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_67:
Ltmp1017:
	mov	rbx, rax
LBB38_68:
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB38_92

	mov	qword ptr [rbp - 112], rdi
	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1024:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1025:
	jmp	LBB38_92
LBB38_100:
Ltmp1026:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_96:
Ltmp1014:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_95:
Ltmp1011:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_58:
Ltmp1002:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_62

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1003:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1004:
	jmp	LBB38_62
LBB38_60:
Ltmp1005:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_61:
Ltmp999:
	mov	rbx, rax
LBB38_62:
	mov	rdi, qword ptr [rbp - 120]
	test	rdi, rdi
	je	LBB38_92

	mov	qword ptr [rbp - 112], rdi
	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1006:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1007:
	jmp	LBB38_92
LBB38_97:
Ltmp1008:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_93:
Ltmp996:
	mov	rdi, rax
	call	___clang_call_terminate
LBB38_56:
Ltmp990:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB38_92

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp991:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp992:
LBB38_92:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB38_94:
Ltmp993:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17 
	.uleb128 Ltmp988-Lfunc_begin17  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp988-Lfunc_begin17  
	.uleb128 Ltmp989-Ltmp988        
	.uleb128 Ltmp990-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp994-Lfunc_begin17  
	.uleb128 Ltmp995-Ltmp994        
	.uleb128 Ltmp996-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp995-Lfunc_begin17  
	.uleb128 Ltmp997-Ltmp995        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp997-Lfunc_begin17  
	.uleb128 Ltmp998-Ltmp997        
	.uleb128 Ltmp999-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp1000-Lfunc_begin17 
	.uleb128 Ltmp1001-Ltmp1000      
	.uleb128 Ltmp1002-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1009-Lfunc_begin17 
	.uleb128 Ltmp1010-Ltmp1009      
	.uleb128 Ltmp1011-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1012-Lfunc_begin17 
	.uleb128 Ltmp1013-Ltmp1012      
	.uleb128 Ltmp1014-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1013-Lfunc_begin17 
	.uleb128 Ltmp1015-Ltmp1013      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1015-Lfunc_begin17 
	.uleb128 Ltmp1016-Ltmp1015      
	.uleb128 Ltmp1017-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1018-Lfunc_begin17 
	.uleb128 Ltmp1019-Ltmp1018      
	.uleb128 Ltmp1020-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1027-Lfunc_begin17 
	.uleb128 Ltmp1028-Ltmp1027      
	.uleb128 Ltmp1029-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1030-Lfunc_begin17 
	.uleb128 Ltmp1031-Ltmp1030      
	.uleb128 Ltmp1032-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1031-Lfunc_begin17 
	.uleb128 Ltmp1033-Ltmp1031      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1033-Lfunc_begin17 
	.uleb128 Ltmp1034-Ltmp1033      
	.uleb128 Ltmp1035-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1039-Lfunc_begin17 
	.uleb128 Ltmp1040-Ltmp1039      
	.uleb128 Ltmp1041-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1040-Lfunc_begin17 
	.uleb128 Ltmp1042-Ltmp1040      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1042-Lfunc_begin17 
	.uleb128 Ltmp1043-Ltmp1042      
	.uleb128 Ltmp1044-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1045-Lfunc_begin17 
	.uleb128 Ltmp1046-Ltmp1045      
	.uleb128 Ltmp1047-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1048-Lfunc_begin17 
	.uleb128 Ltmp1049-Ltmp1048      
	.uleb128 Ltmp1050-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1051-Lfunc_begin17 
	.uleb128 Ltmp1052-Ltmp1051      
	.uleb128 Ltmp1053-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1054-Lfunc_begin17 
	.uleb128 Ltmp1055-Ltmp1054      
	.uleb128 Ltmp1056-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1072-Lfunc_begin17 
	.uleb128 Ltmp1073-Ltmp1072      
	.uleb128 Ltmp1074-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1075-Lfunc_begin17 
	.uleb128 Ltmp1076-Ltmp1075      
	.uleb128 Ltmp1077-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1078-Lfunc_begin17 
	.uleb128 Ltmp1079-Ltmp1078      
	.uleb128 Ltmp1080-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1081-Lfunc_begin17 
	.uleb128 Ltmp1082-Ltmp1081      
	.uleb128 Ltmp1083-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1084-Lfunc_begin17 
	.uleb128 Ltmp1085-Ltmp1084      
	.uleb128 Ltmp1086-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1087-Lfunc_begin17 
	.uleb128 Ltmp1088-Ltmp1087      
	.uleb128 Ltmp1089-Lfunc_begin17 
	.byte	0                       
	.uleb128 Ltmp1057-Lfunc_begin17 
	.uleb128 Ltmp1058-Ltmp1057      
	.uleb128 Ltmp1059-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1060-Lfunc_begin17 
	.uleb128 Ltmp1061-Ltmp1060      
	.uleb128 Ltmp1062-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1063-Lfunc_begin17 
	.uleb128 Ltmp1064-Ltmp1063      
	.uleb128 Ltmp1065-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1066-Lfunc_begin17 
	.uleb128 Ltmp1067-Ltmp1066      
	.uleb128 Ltmp1068-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1069-Lfunc_begin17 
	.uleb128 Ltmp1070-Ltmp1069      
	.uleb128 Ltmp1071-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1036-Lfunc_begin17 
	.uleb128 Ltmp1037-Ltmp1036      
	.uleb128 Ltmp1038-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1021-Lfunc_begin17 
	.uleb128 Ltmp1022-Ltmp1021      
	.uleb128 Ltmp1023-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1024-Lfunc_begin17 
	.uleb128 Ltmp1025-Ltmp1024      
	.uleb128 Ltmp1026-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1003-Lfunc_begin17 
	.uleb128 Ltmp1004-Ltmp1003      
	.uleb128 Ltmp1005-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp1006-Lfunc_begin17 
	.uleb128 Ltmp1007-Ltmp1006      
	.uleb128 Ltmp1008-Lfunc_begin17 
	.byte	1                       
	.uleb128 Ltmp991-Lfunc_begin17  
	.uleb128 Ltmp992-Ltmp991        
	.uleb128 Ltmp993-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp992-Lfunc_begin17  
	.uleb128 Lfunc_end17-Ltmp992    
	.byte	0                       
	.byte	0                       
Lcst_end17:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n64_NK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb 
	.p2align	4, 0x90
__ZTv0_n64_NK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 64]
	pop	rbp
	jmp	__ZNK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb 
	.p2align	4, 0x90
__ZThn8_NK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_: 
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18

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
	mov	rbx, r8
	mov	r12, rcx
	mov	r14, rsi
	mov	r15, rdi
	movzx	ecx, byte ptr [r8]
	mov	rax, rcx
	shr	rax
	and	cl, 1
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB41_4

Ltmp1090:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp1091:

	test	eax, eax
	je	LBB41_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	ecx, eax
	and	cl, 1
	shr	rax
LBB41_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB41_9
LBB41_5:
	mov	edi, 32
	call	__Znwm
	mov	rbx, rax
Ltmp1101:
	mov	rdi, rax
	mov	rsi, r12
	call	__ZN5Botan6PK_Ops19Encryption_with_EMEC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1102:

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	je	LBB41_8

	lock		inc	qword ptr [rax + 8]
LBB41_8:
	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_124RSA_Encryption_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r15], rbx
	mov	rax, r15
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_9:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [r14]
Ltmp1093:
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	call	qword ptr [rax + 16]
Ltmp1094:

	mov	r12b, 1
Ltmp1096:
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp1097:

	xor	r12d, r12d
Ltmp1098:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1099:

	ud2
LBB41_13:
Ltmp1095:
	mov	r14, rax
	jmp	LBB41_17
LBB41_14:
Ltmp1100:
	mov	r14, rax
	test	byte ptr [rbp - 56], 1
	je	LBB41_16

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB41_16:
	test	r12b, r12b
	je	LBB41_19
LBB41_17:
	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB41_19
LBB41_20:
Ltmp1092:
	mov	rdi, rax
	call	___clang_call_terminate
LBB41_18:
Ltmp1103:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
LBB41_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception18:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp1090-Lfunc_begin18 
	.uleb128 Ltmp1091-Ltmp1090      
	.uleb128 Ltmp1092-Lfunc_begin18 
	.byte	1                       
	.uleb128 Ltmp1091-Lfunc_begin18 
	.uleb128 Ltmp1101-Ltmp1091      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1101-Lfunc_begin18 
	.uleb128 Ltmp1102-Ltmp1101      
	.uleb128 Ltmp1103-Lfunc_begin18 
	.byte	0                       
	.uleb128 Ltmp1102-Lfunc_begin18 
	.uleb128 Ltmp1093-Ltmp1102      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1093-Lfunc_begin18 
	.uleb128 Ltmp1094-Ltmp1093      
	.uleb128 Ltmp1095-Lfunc_begin18 
	.byte	0                       
	.uleb128 Ltmp1096-Lfunc_begin18 
	.uleb128 Ltmp1099-Ltmp1096      
	.uleb128 Ltmp1100-Lfunc_begin18 
	.byte	0                       
	.uleb128 Ltmp1099-Lfunc_begin18 
	.uleb128 Lfunc_end18-Ltmp1099   
	.byte	0                       
	.byte	0                       
Lcst_end18:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase13:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan18Provider_Not_FoundD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan18Provider_Not_FoundD1Ev
	.p2align	4, 0x90
__ZN5Botan18Provider_Not_FoundD1Ev:     
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
	mov	rax, qword ptr [rip + __ZTVN5Botan9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 8], 1
	je	LBB42_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB42_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZTv0_n112_NK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	4, 0x90
__ZTv0_n112_NK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_: 
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
	add	rsi, qword ptr [rax - 112]
	call	__ZNK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_: 
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19

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
	mov	rbx, r8
	mov	r12, rcx
	mov	r14, rsi
	mov	r15, rdi
	movzx	ecx, byte ptr [r8]
	mov	rax, rcx
	shr	rax
	and	cl, 1
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB44_4

Ltmp1104:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp1105:

	test	eax, eax
	je	LBB44_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	ecx, eax
	and	cl, 1
	shr	rax
LBB44_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB44_9
LBB44_5:
	mov	edi, 32
	call	__Znwm
	mov	rbx, rax
Ltmp1115:
	mov	rdi, rax
	mov	rsi, r12
	call	__ZN5Botan6PK_Ops23KEM_Encryption_with_KDFC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1116:

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	je	LBB44_8

	lock		inc	qword ptr [rax + 8]
LBB44_8:
	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r15], rbx
	mov	rax, r15
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_9:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [r14]
Ltmp1107:
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	call	qword ptr [rax + 16]
Ltmp1108:

	mov	r12b, 1
Ltmp1110:
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp1111:

	xor	r12d, r12d
Ltmp1112:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1113:

	ud2
LBB44_13:
Ltmp1109:
	mov	r14, rax
	jmp	LBB44_17
LBB44_14:
Ltmp1114:
	mov	r14, rax
	test	byte ptr [rbp - 56], 1
	je	LBB44_16

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB44_16:
	test	r12b, r12b
	je	LBB44_19
LBB44_17:
	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB44_19
LBB44_20:
Ltmp1106:
	mov	rdi, rax
	call	___clang_call_terminate
LBB44_18:
Ltmp1117:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
LBB44_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception19:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp1104-Lfunc_begin19 
	.uleb128 Ltmp1105-Ltmp1104      
	.uleb128 Ltmp1106-Lfunc_begin19 
	.byte	1                       
	.uleb128 Ltmp1105-Lfunc_begin19 
	.uleb128 Ltmp1115-Ltmp1105      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1115-Lfunc_begin19 
	.uleb128 Ltmp1116-Ltmp1115      
	.uleb128 Ltmp1117-Lfunc_begin19 
	.byte	0                       
	.uleb128 Ltmp1116-Lfunc_begin19 
	.uleb128 Ltmp1107-Ltmp1116      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1107-Lfunc_begin19 
	.uleb128 Ltmp1108-Ltmp1107      
	.uleb128 Ltmp1109-Lfunc_begin19 
	.byte	0                       
	.uleb128 Ltmp1110-Lfunc_begin19 
	.uleb128 Ltmp1113-Ltmp1110      
	.uleb128 Ltmp1114-Lfunc_begin19 
	.byte	0                       
	.uleb128 Ltmp1113-Lfunc_begin19 
	.uleb128 Lfunc_end19-Ltmp1113   
	.byte	0                       
	.byte	0                       
Lcst_end19:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase14:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n120_NK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	4, 0x90
__ZTv0_n120_NK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_: 
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
	add	rsi, qword ptr [rax - 120]
	call	__ZNK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_ 
	.p2align	4, 0x90
__ZNK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_: 
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20

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
	mov	rbx, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	movzx	ecx, byte ptr [rcx]
	mov	rax, rcx
	shr	rax
	and	cl, 1
	mov	rdx, qword ptr [rbx + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB46_4

Ltmp1118:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp1119:

	test	eax, eax
	je	LBB46_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	ecx, eax
	and	cl, 1
	shr	rax
LBB46_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB46_9
LBB46_5:
	mov	edi, 64
	call	__Znwm
	mov	rbx, rax
Ltmp1129:
	mov	rdi, rax
	mov	rsi, r12
	call	__ZN5Botan6PK_Ops22Verification_with_EMSAC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1130:

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbx + 56], rax
	test	rax, rax
	je	LBB46_8

	lock		inc	qword ptr [rax + 8]
LBB46_8:
	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_120RSA_Verify_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r15], rbx
	mov	rax, r15
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_9:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [r14]
Ltmp1121:
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	call	qword ptr [rax + 16]
Ltmp1122:

	mov	r12b, 1
Ltmp1124:
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp1125:

	xor	r12d, r12d
Ltmp1126:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1127:

	ud2
LBB46_13:
Ltmp1123:
	mov	r14, rax
	jmp	LBB46_17
LBB46_14:
Ltmp1128:
	mov	r14, rax
	test	byte ptr [rbp - 56], 1
	je	LBB46_16

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB46_16:
	test	r12b, r12b
	je	LBB46_19
LBB46_17:
	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB46_19
LBB46_20:
Ltmp1120:
	mov	rdi, rax
	call	___clang_call_terminate
LBB46_18:
Ltmp1131:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
LBB46_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception20:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp1118-Lfunc_begin20 
	.uleb128 Ltmp1119-Ltmp1118      
	.uleb128 Ltmp1120-Lfunc_begin20 
	.byte	1                       
	.uleb128 Ltmp1119-Lfunc_begin20 
	.uleb128 Ltmp1129-Ltmp1119      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1129-Lfunc_begin20 
	.uleb128 Ltmp1130-Ltmp1129      
	.uleb128 Ltmp1131-Lfunc_begin20 
	.byte	0                       
	.uleb128 Ltmp1130-Lfunc_begin20 
	.uleb128 Ltmp1121-Ltmp1130      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1121-Lfunc_begin20 
	.uleb128 Ltmp1122-Ltmp1121      
	.uleb128 Ltmp1123-Lfunc_begin20 
	.byte	0                       
	.uleb128 Ltmp1124-Lfunc_begin20 
	.uleb128 Ltmp1127-Ltmp1124      
	.uleb128 Ltmp1128-Lfunc_begin20 
	.byte	0                       
	.uleb128 Ltmp1127-Lfunc_begin20 
	.uleb128 Lfunc_end20-Ltmp1127   
	.byte	0                       
	.byte	0                       
Lcst_end20:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n128_NK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_ 
	.p2align	4, 0x90
__ZTv0_n128_NK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_: 
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
	add	rsi, qword ptr [rax - 128]
	call	__ZNK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey20create_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey20create_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	r13, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	movzx	ecx, byte ptr [r8]
	mov	rax, rcx
	shr	rax
	and	cl, 1
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB48_4

Ltmp1132:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp1133:

	test	eax, eax
	je	LBB48_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	ecx, eax
	and	cl, 1
	shr	rax
LBB48_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB48_12
LBB48_5:
	mov	edi, 368
	call	__Znwm
	mov	rbx, rax
Ltmp1140:
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN5Botan6PK_Ops19Decryption_with_EMEC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1141:

	mov	rdi, rbx
	add	rdi, 16
Ltmp1143:
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE
Ltmp1144:

	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_124RSA_Decryption_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r12], rbx
	mov	rax, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_12:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	byte ptr [rbp - 64], 6
	mov	dword ptr [rbp - 63], 4281170
	mov	r12b, 1
Ltmp1135:
	lea	rsi, [rbp - 64]
	mov	rdi, rax
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp1136:

	xor	r12d, r12d
Ltmp1137:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1138:

	ud2
LBB48_15:
Ltmp1139:
	mov	r14, rax
	test	byte ptr [rbp - 64], 1
	je	LBB48_17

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB48_17:
	test	r12b, r12b
	je	LBB48_19

	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB48_19
LBB48_20:
Ltmp1134:
	mov	rdi, rax
	call	___clang_call_terminate
LBB48_8:
Ltmp1145:
	mov	r14, rax
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Decryption_with_EMEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB48_11

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
	jmp	LBB48_11
LBB48_10:
Ltmp1142:
	mov	r14, rax
LBB48_11:
	mov	rdi, rbx
	call	__ZdlPv
LBB48_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp1132-Lfunc_begin21 
	.uleb128 Ltmp1133-Ltmp1132      
	.uleb128 Ltmp1134-Lfunc_begin21 
	.byte	1                       
	.uleb128 Ltmp1133-Lfunc_begin21 
	.uleb128 Ltmp1140-Ltmp1133      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1140-Lfunc_begin21 
	.uleb128 Ltmp1141-Ltmp1140      
	.uleb128 Ltmp1142-Lfunc_begin21 
	.byte	0                       
	.uleb128 Ltmp1143-Lfunc_begin21 
	.uleb128 Ltmp1144-Ltmp1143      
	.uleb128 Ltmp1145-Lfunc_begin21 
	.byte	0                       
	.uleb128 Ltmp1144-Lfunc_begin21 
	.uleb128 Ltmp1135-Ltmp1144      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1135-Lfunc_begin21 
	.uleb128 Ltmp1138-Ltmp1135      
	.uleb128 Ltmp1139-Lfunc_begin21 
	.byte	0                       
	.uleb128 Ltmp1138-Lfunc_begin21 
	.uleb128 Lfunc_end21-Ltmp1138   
	.byte	0                       
	.byte	0                       
Lcst_end21:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey24create_kem_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey24create_kem_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_: 
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	r13, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	movzx	ecx, byte ptr [r8]
	mov	rax, rcx
	shr	rax
	and	cl, 1
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB49_4

Ltmp1146:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp1147:

	test	eax, eax
	je	LBB49_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	ecx, eax
	and	cl, 1
	shr	rax
LBB49_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB49_12
LBB49_5:
	mov	edi, 368
	call	__Znwm
	mov	rbx, rax
Ltmp1154:
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN5Botan6PK_Ops23KEM_Decryption_with_KDFC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1155:

	mov	rdi, rbx
	add	rdi, 16
Ltmp1157:
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE
Ltmp1158:

	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r12], rbx
	mov	rax, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_12:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	byte ptr [rbp - 64], 6
	mov	dword ptr [rbp - 63], 4281170
	mov	r12b, 1
Ltmp1149:
	lea	rsi, [rbp - 64]
	mov	rdi, rax
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp1150:

	xor	r12d, r12d
Ltmp1151:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1152:

	ud2
LBB49_15:
Ltmp1153:
	mov	r14, rax
	test	byte ptr [rbp - 64], 1
	je	LBB49_17

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB49_17:
	test	r12b, r12b
	je	LBB49_19

	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB49_19
LBB49_20:
Ltmp1148:
	mov	rdi, rax
	call	___clang_call_terminate
LBB49_8:
Ltmp1159:
	mov	r14, rax
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Decryption_with_KDFE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB49_11

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
	jmp	LBB49_11
LBB49_10:
Ltmp1156:
	mov	r14, rax
LBB49_11:
	mov	rdi, rbx
	call	__ZdlPv
LBB49_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception22:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp1146-Lfunc_begin22 
	.uleb128 Ltmp1147-Ltmp1146      
	.uleb128 Ltmp1148-Lfunc_begin22 
	.byte	1                       
	.uleb128 Ltmp1147-Lfunc_begin22 
	.uleb128 Ltmp1154-Ltmp1147      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1154-Lfunc_begin22 
	.uleb128 Ltmp1155-Ltmp1154      
	.uleb128 Ltmp1156-Lfunc_begin22 
	.byte	0                       
	.uleb128 Ltmp1157-Lfunc_begin22 
	.uleb128 Ltmp1158-Ltmp1157      
	.uleb128 Ltmp1159-Lfunc_begin22 
	.byte	0                       
	.uleb128 Ltmp1158-Lfunc_begin22 
	.uleb128 Ltmp1149-Ltmp1158      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1149-Lfunc_begin22 
	.uleb128 Ltmp1152-Ltmp1149      
	.uleb128 Ltmp1153-Lfunc_begin22 
	.byte	0                       
	.uleb128 Ltmp1152-Lfunc_begin22 
	.uleb128 Lfunc_end22-Ltmp1152   
	.byte	0                       
	.byte	0                       
Lcst_end22:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase17:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey19create_signature_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	4, 0x90
__ZNK5Botan14RSA_PrivateKey19create_signature_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_: 
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23

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
	mov	rbx, r8
	mov	r13, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	movzx	ecx, byte ptr [r8]
	mov	rax, rcx
	shr	rax
	and	cl, 1
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB50_4

Ltmp1160:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp1161:

	test	eax, eax
	je	LBB50_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	ecx, eax
	and	cl, 1
	shr	rax
LBB50_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB50_14
LBB50_5:
	mov	edi, 400
	call	__Znwm
	mov	rbx, rax
Ltmp1168:
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN5Botan6PK_Ops19Signature_with_EMSAC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1169:

	mov	rdi, rbx
	add	rdi, 48
Ltmp1171:
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE
Ltmp1172:

	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_123RSA_Signature_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r12], rbx
	mov	rax, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_14:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	byte ptr [rbp - 64], 6
	mov	dword ptr [rbp - 63], 4281170
	mov	r12b, 1
Ltmp1163:
	lea	rsi, [rbp - 64]
	mov	rdi, rax
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp1164:

	xor	r12d, r12d
Ltmp1165:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1166:

	ud2
LBB50_17:
Ltmp1167:
	mov	r14, rax
	test	byte ptr [rbp - 64], 1
	je	LBB50_19

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB50_19:
	test	r12b, r12b
	je	LBB50_21

	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB50_21
LBB50_22:
Ltmp1162:
	mov	rdi, rax
	call	___clang_call_terminate
LBB50_8:
Ltmp1173:
	mov	r14, rax
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Signature_with_EMSAE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	test	byte ptr [rbx + 16], 1
	je	LBB50_10

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB50_10:
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB50_13

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
	jmp	LBB50_13
LBB50_12:
Ltmp1170:
	mov	r14, rax
LBB50_13:
	mov	rdi, rbx
	call	__ZdlPv
LBB50_21:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception23:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                       
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp1160-Lfunc_begin23 
	.uleb128 Ltmp1161-Ltmp1160      
	.uleb128 Ltmp1162-Lfunc_begin23 
	.byte	1                       
	.uleb128 Ltmp1161-Lfunc_begin23 
	.uleb128 Ltmp1168-Ltmp1161      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1168-Lfunc_begin23 
	.uleb128 Ltmp1169-Ltmp1168      
	.uleb128 Ltmp1170-Lfunc_begin23 
	.byte	0                       
	.uleb128 Ltmp1171-Lfunc_begin23 
	.uleb128 Ltmp1172-Ltmp1171      
	.uleb128 Ltmp1173-Lfunc_begin23 
	.byte	0                       
	.uleb128 Ltmp1172-Lfunc_begin23 
	.uleb128 Ltmp1163-Ltmp1172      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1163-Lfunc_begin23 
	.uleb128 Ltmp1166-Ltmp1163      
	.uleb128 Ltmp1167-Lfunc_begin23 
	.byte	0                       
	.uleb128 Ltmp1166-Lfunc_begin23 
	.uleb128 Lfunc_end23-Ltmp1166   
	.byte	0                       
	.byte	0                       
Lcst_end23:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase18:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKeyD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan13RSA_PublicKeyD1Ev
	.p2align	4, 0x90
__ZN5Botan13RSA_PublicKeyD1Ev:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	lea	rax, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB51_2

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB51_3
LBB51_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB51_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.globl	__ZN5Botan13RSA_PublicKeyD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan13RSA_PublicKeyD0Ev
	.p2align	4, 0x90
__ZN5Botan13RSA_PublicKeyD0Ev:          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 16]
	test	r14, r14
	je	LBB52_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB52_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB52_3:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNK5Botan10Public_Key13message_partsEv 
	.weak_def_can_be_hidden	__ZNK5Botan10Public_Key13message_partsEv
	.p2align	4, 0x90
__ZNK5Botan10Public_Key13message_partsEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan10Public_Key17message_part_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan10Public_Key17message_part_sizeEv
	.p2align	4, 0x90
__ZNK5Botan10Public_Key17message_part_sizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan10Public_Key29default_x509_signature_formatEv 
	.weak_def_can_be_hidden	__ZNK5Botan10Public_Key29default_x509_signature_formatEv
	.p2align	4, 0x90
__ZNK5Botan10Public_Key29default_x509_signature_formatEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	xor	ecx, ecx
	cmp	rax, 1
	seta	cl
	mov	eax, ecx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan11Private_KeyD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan11Private_KeyD1Ev
	.p2align	4, 0x90
__ZN5Botan11Private_KeyD1Ev:            

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan11Private_KeyD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan11Private_KeyD0Ev
	.p2align	4, 0x90
__ZN5Botan11Private_KeyD0Ev:            

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK5Botan11Private_Key18stateful_operationEv 
	.weak_def_can_be_hidden	__ZNK5Botan11Private_Key18stateful_operationEv
	.p2align	4, 0x90
__ZNK5Botan11Private_Key18stateful_operationEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11Private_Key26pkcs8_algorithm_identifierEv 
	.weak_def_can_be_hidden	__ZNK5Botan11Private_Key26pkcs8_algorithm_identifierEv
	.p2align	4, 0x90
__ZNK5Botan11Private_Key26pkcs8_algorithm_identifierEv: 
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
	mov	rcx, qword ptr [rax - 136]
	lea	rax, [rsi + rcx]
	mov	rcx, qword ptr [rsi + rcx]
	mov	rsi, rax
	call	qword ptr [rcx + 56]
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZTv0_n24_N5Botan13RSA_PublicKeyD1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N5Botan13RSA_PublicKeyD1Ev
	.p2align	4, 0x90
__ZTv0_n24_N5Botan13RSA_PublicKeyD1Ev:  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	lea	rcx, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi + rax], rcx
	mov	rbx, qword ptr [rdi + rax + 16]
	test	rbx, rbx
	je	LBB60_2

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB60_3
LBB60_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB60_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.globl	__ZTv0_n24_N5Botan13RSA_PublicKeyD0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N5Botan13RSA_PublicKeyD0Ev
	.p2align	4, 0x90
__ZTv0_n24_N5Botan13RSA_PublicKeyD0Ev:  

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	lea	r14, [rdi + rax]
	lea	rcx, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi + rax], rcx
	mov	rbx, qword ptr [rdi + rax + 16]
	test	rbx, rbx
	je	LBB61_3

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB61_3

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB61_3:
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZTv0_n32_NK5Botan13RSA_PublicKey9algo_nameEv 
	.weak_def_can_be_hidden	__ZTv0_n32_NK5Botan13RSA_PublicKey9algo_nameEv
	.p2align	4, 0x90
__ZTv0_n32_NK5Botan13RSA_PublicKey9algo_nameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 6
	mov	dword ptr [rdi + 1], 4281170
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan14RSA_PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan14RSA_PrivateKeyD1Ev
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKeyD1Ev:         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rax
	mov	r14, qword ptr [rdi + 40]
	test	r14, r14
	je	LBB63_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB63_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB63_3:
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rbx], rax
	mov	rbx, qword ptr [rbx + 24]
	test	rbx, rbx
	je	LBB63_5

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB63_6
LBB63_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB63_6:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.globl	__ZN5Botan14RSA_PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan14RSA_PrivateKeyD0Ev
	.p2align	4, 0x90
__ZN5Botan14RSA_PrivateKeyD0Ev:         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rax
	mov	r14, qword ptr [rdi + 40]
	test	r14, r14
	je	LBB64_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB64_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB64_3:
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rbx], rax
	mov	r14, qword ptr [rbx + 24]
	test	r14, r14
	je	LBB64_6

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB64_6

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB64_6:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZThn8_N5Botan14RSA_PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N5Botan14RSA_PrivateKeyD1Ev
	.p2align	4, 0x90
__ZThn8_N5Botan14RSA_PrivateKeyD1Ev:    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 32]
	test	r14, r14
	je	LBB65_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB65_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB65_3:
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	qword ptr [rbx], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rbx - 8], rax
	mov	rbx, qword ptr [rbx + 16]
	test	rbx, rbx
	je	LBB65_5

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB65_6
LBB65_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB65_6:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.globl	__ZThn8_N5Botan14RSA_PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N5Botan14RSA_PrivateKeyD0Ev
	.p2align	4, 0x90
__ZThn8_N5Botan14RSA_PrivateKeyD0Ev:    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rdi + 32]
	lea	r14, [rdi - 8]
	test	rbx, rbx
	je	LBB66_3

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB66_3

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB66_3:
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	qword ptr [r14 + 8], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [r14], rax
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	LBB66_6

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB66_6

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB66_6:
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN5Botan9ExceptionD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9ExceptionD1Ev
	.p2align	4, 0x90
__ZN5Botan9ExceptionD1Ev:               
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
	mov	rax, qword ptr [rip + __ZTVN5Botan9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 8], 1
	je	LBB67_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB67_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan9ExceptionD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan9ExceptionD0Ev
	.p2align	4, 0x90
__ZN5Botan9ExceptionD0Ev:               
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
	mov	rax, qword ptr [rip + __ZTVN5Botan9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 8], 1
	je	LBB68_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB68_2:
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9Exception4whatEv 
	.weak_def_can_be_hidden	__ZNK5Botan9Exception4whatEv
	.p2align	4, 0x90
__ZNK5Botan9Exception4whatEv:           

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	test	byte ptr [rdi + 8], 1
	jne	LBB69_1

	add	rax, 8
	inc	rax
	pop	rbp
	ret
LBB69_1:
	mov	rax, qword ptr [rax + 24]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9Exception10error_typeEv 
	.weak_def_can_be_hidden	__ZNK5Botan9Exception10error_typeEv
	.p2align	4, 0x90
__ZNK5Botan9Exception10error_typeEv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9Exception10error_codeEv 
	.weak_def_can_be_hidden	__ZNK5Botan9Exception10error_codeEv
	.p2align	4, 0x90
__ZNK5Botan9Exception10error_codeEv:    

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.globl	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_ 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
	.p2align	4, 0x90
__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_: 
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24

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
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	rbx, qword ptr [rsi + 8]
	sub	rbx, qword ptr [rsi]
	je	LBB73_8

	mov	r14, rdi
	sar	rbx, 3
	mov	rax, rbx
	shr	rax, 61
	jne	LBB73_2

	mov	r15, rsi
Ltmp1174:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
Ltmp1175:

	mov	r12, rax
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rax
	lea	rax, [rax + 8*rbx]
	mov	qword ptr [r14 + 16], rax
	mov	rsi, qword ptr [r15]
	mov	rbx, qword ptr [r15 + 8]
	sub	rbx, rsi
	test	rbx, rbx
	jle	LBB73_7

	mov	rdi, r12
	mov	rdx, rbx
	call	_memcpy
	add	r12, rbx
LBB73_7:
	mov	qword ptr [r14 + 8], r12
LBB73_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB73_2:
Ltmp1176:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1177:

	ud2
LBB73_9:
Ltmp1178:
	mov	rbx, rax
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB73_11

	mov	qword ptr [r14 + 8], rdi
	mov	rsi, qword ptr [r14 + 16]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1179:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1180:
LBB73_11:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB73_12:
Ltmp1181:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table73:
Lexception24:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                       
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp1174-Lfunc_begin24 
	.uleb128 Ltmp1175-Ltmp1174      
	.uleb128 Ltmp1178-Lfunc_begin24 
	.byte	0                       
	.uleb128 Ltmp1175-Lfunc_begin24 
	.uleb128 Ltmp1176-Ltmp1175      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1176-Lfunc_begin24 
	.uleb128 Ltmp1177-Ltmp1176      
	.uleb128 Ltmp1178-Lfunc_begin24 
	.byte	0                       
	.uleb128 Ltmp1179-Lfunc_begin24 
	.uleb128 Ltmp1180-Ltmp1179      
	.uleb128 Ltmp1181-Lfunc_begin24 
	.byte	1                       
	.uleb128 Ltmp1180-Lfunc_begin24 
	.uleb128 Lfunc_end24-Ltmp1180   
	.byte	0                       
	.byte	0                       
Lcst_end24:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase19:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev: 
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25

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
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB74_16

	mov	r14, rdi
	mov	r12, qword ptr [rdi + 8]
	cmp	r12, r15
	jne	LBB74_3

	mov	rdi, r15
	jmp	LBB74_15
	.p2align	4, 0x90
LBB74_13:                               
	add	r12, -56
	cmp	r12, r15
	je	LBB74_14
LBB74_3:                                
                                        
	mov	r13, qword ptr [r12 - 24]
	test	r13, r13
	je	LBB74_11

	mov	rbx, qword ptr [r12 - 16]
	cmp	rbx, r13
	jne	LBB74_6

	mov	rdi, r13
	jmp	LBB74_10
	.p2align	4, 0x90
LBB74_8:                                
	add	rbx, -24
	cmp	r13, rbx
	je	LBB74_9
LBB74_6:                                
                                        
	mov	rdi, qword ptr [rbx - 24]
	test	rdi, rdi
	je	LBB74_8

	mov	qword ptr [rbx - 16], rdi
	mov	rsi, qword ptr [rbx - 8]
	sub	rsi, rdi
Ltmp1182:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1183:
	jmp	LBB74_8
	.p2align	4, 0x90
LBB74_9:                                
	mov	rdi, qword ptr [r12 - 24]
LBB74_10:                               
	mov	qword ptr [r12 - 16], r13
	call	__ZdlPv
LBB74_11:                               
	mov	rdi, qword ptr [r12 - 48]
	test	rdi, rdi
	je	LBB74_13

	mov	qword ptr [r12 - 40], rdi
	mov	rsi, qword ptr [r12 - 32]
	sub	rsi, rdi
Ltmp1185:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1186:
	jmp	LBB74_13
LBB74_14:
	mov	rdi, qword ptr [r14]
LBB74_15:
	mov	qword ptr [r14 + 8], r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB74_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB74_18:
Ltmp1187:
	mov	rdi, rax
	call	___clang_call_terminate
LBB74_17:
Ltmp1184:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table74:
Lexception25:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                       
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp1182-Lfunc_begin25 
	.uleb128 Ltmp1183-Ltmp1182      
	.uleb128 Ltmp1184-Lfunc_begin25 
	.byte	1                       
	.uleb128 Ltmp1185-Lfunc_begin25 
	.uleb128 Ltmp1186-Ltmp1185      
	.uleb128 Ltmp1187-Lfunc_begin25 
	.byte	1                       
Lcst_end25:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase20:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED2Ev 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv: 
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26

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
	mov	r14, qword ptr [rdi + 112]
	test	r14, r14
	je	LBB77_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB77_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB77_3:
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB77_5

	mov	qword ptr [rbx + 72], rdi
	mov	rsi, qword ptr [rbx + 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1188:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1189:
LBB77_5:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB77_7

	mov	qword ptr [rbx + 32], rdi
	mov	rsi, qword ptr [rbx + 40]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1191:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1192:
LBB77_7:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB77_9:
Ltmp1193:
	mov	rdi, rax
	call	___clang_call_terminate
LBB77_8:
Ltmp1190:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table77:
Lexception26:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                       
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26 
	.uleb128 Ltmp1188-Lfunc_begin26 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1188-Lfunc_begin26 
	.uleb128 Ltmp1189-Ltmp1188      
	.uleb128 Ltmp1190-Lfunc_begin26 
	.byte	1                       
	.uleb128 Ltmp1191-Lfunc_begin26 
	.uleb128 Ltmp1192-Ltmp1191      
	.uleb128 Ltmp1193-Lfunc_begin26 
	.byte	1                       
Lcst_end26:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase21:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZN5Botan15RSA_Public_DataC2EONS_6BigIntES2_ 
	.weak_def_can_be_hidden	__ZN5Botan15RSA_Public_DataC2EONS_6BigIntES2_
	.p2align	4, 0x90
__ZN5Botan15RSA_Public_DataC2EONS_6BigIntES2_: 
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27

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
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r12 + 24], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [r12 + 32], eax
	lea	r14, [r12 + 40]
Ltmp1194:
	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp1195:

	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [r12 + 64], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [r12 + 72], eax
Ltmp1197:
	mov	edi, 200
	call	__Znwm
Ltmp1198:

	mov	r13, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r13], rax
	mov	rbx, r13
	add	rbx, 24
Ltmp1200:
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN5Botan17Montgomery_ParamsC1ERKNS_6BigIntE
Ltmp1201:

	mov	qword ptr [r12 + 80], rbx
	mov	qword ptr [r12 + 88], r13
Ltmp1203:
	mov	rdi, r12
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp1204:

	mov	qword ptr [r12 + 96], rax
Ltmp1205:
	mov	rdi, r12
	call	__ZNK5Botan6BigInt5bytesEv
Ltmp1206:

	mov	qword ptr [r12 + 104], rax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB79_17:
Ltmp1202:
	mov	r15, rax
	mov	rdi, r13
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r13
	call	__ZdlPv
	jmp	LBB79_10
LBB79_6:
Ltmp1199:
	mov	r15, rax
	jmp	LBB79_10
LBB79_13:
Ltmp1196:
	mov	r15, rax
	jmp	LBB79_14
LBB79_7:
Ltmp1207:
	mov	r15, rax
	mov	rbx, qword ptr [r12 + 88]
	test	rbx, rbx
	je	LBB79_10

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB79_10

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB79_10:
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB79_14

	mov	qword ptr [r12 + 48], rdi
	mov	rsi, qword ptr [r12 + 56]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1208:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1209:
LBB79_14:
	mov	rdi, qword ptr [r12]
	test	rdi, rdi
	je	LBB79_16

	mov	qword ptr [r12 + 8], rdi
	mov	rsi, qword ptr [r12 + 16]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1211:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1212:
LBB79_16:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB79_12:
Ltmp1210:
	mov	rdi, rax
	call	___clang_call_terminate
LBB79_18:
Ltmp1213:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception27:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                       
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27 
	.uleb128 Ltmp1194-Lfunc_begin27 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1194-Lfunc_begin27 
	.uleb128 Ltmp1195-Ltmp1194      
	.uleb128 Ltmp1196-Lfunc_begin27 
	.byte	0                       
	.uleb128 Ltmp1197-Lfunc_begin27 
	.uleb128 Ltmp1198-Ltmp1197      
	.uleb128 Ltmp1199-Lfunc_begin27 
	.byte	0                       
	.uleb128 Ltmp1200-Lfunc_begin27 
	.uleb128 Ltmp1201-Ltmp1200      
	.uleb128 Ltmp1202-Lfunc_begin27 
	.byte	0                       
	.uleb128 Ltmp1203-Lfunc_begin27 
	.uleb128 Ltmp1206-Ltmp1203      
	.uleb128 Ltmp1207-Lfunc_begin27 
	.byte	0                       
	.uleb128 Ltmp1206-Lfunc_begin27 
	.uleb128 Ltmp1208-Ltmp1206      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1208-Lfunc_begin27 
	.uleb128 Ltmp1209-Ltmp1208      
	.uleb128 Ltmp1210-Lfunc_begin27 
	.byte	1                       
	.uleb128 Ltmp1211-Lfunc_begin27 
	.uleb128 Ltmp1212-Ltmp1211      
	.uleb128 Ltmp1213-Lfunc_begin27 
	.byte	1                       
	.uleb128 Ltmp1212-Lfunc_begin27 
	.uleb128 Lfunc_end27-Ltmp1212   
	.byte	0                       
	.byte	0                       
Lcst_end27:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase22:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 24
	call	__ZN5Botan17Montgomery_ParamsD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 24
	call	__ZN5Botan17Montgomery_ParamsD2Ev
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE16__on_zero_sharedEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	pop	rbp
	jmp	__ZN5Botan17Montgomery_ParamsD2Ev 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE21__on_zero_shared_weakEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZN5Botan17Montgomery_ParamsD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan17Montgomery_ParamsD2Ev
	.p2align	4, 0x90
__ZN5Botan17Montgomery_ParamsD2Ev:      
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 120]
	test	rdi, rdi
	je	LBB84_2

	mov	qword ptr [rbx + 128], rdi
	mov	rsi, qword ptr [rbx + 136]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1214:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1215:
LBB84_2:
	mov	rdi, qword ptr [rbx + 80]
	test	rdi, rdi
	je	LBB84_4

	mov	qword ptr [rbx + 88], rdi
	mov	rsi, qword ptr [rbx + 96]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1217:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1218:
LBB84_4:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB84_6

	mov	qword ptr [rbx + 48], rdi
	mov	rsi, qword ptr [rbx + 56]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1220:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1221:
LBB84_6:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB84_8

	mov	qword ptr [rbx + 8], rdi
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1223:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1224:
LBB84_8:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB84_12:
Ltmp1225:
	mov	rdi, rax
	call	___clang_call_terminate
LBB84_11:
Ltmp1222:
	mov	rdi, rax
	call	___clang_call_terminate
LBB84_10:
Ltmp1219:
	mov	rdi, rax
	call	___clang_call_terminate
LBB84_9:
Ltmp1216:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table84:
Lexception28:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                       
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp1214-Lfunc_begin28 
	.uleb128 Ltmp1215-Ltmp1214      
	.uleb128 Ltmp1216-Lfunc_begin28 
	.byte	1                       
	.uleb128 Ltmp1217-Lfunc_begin28 
	.uleb128 Ltmp1218-Ltmp1217      
	.uleb128 Ltmp1219-Lfunc_begin28 
	.byte	1                       
	.uleb128 Ltmp1220-Lfunc_begin28 
	.uleb128 Ltmp1221-Ltmp1220      
	.uleb128 Ltmp1222-Lfunc_begin28 
	.byte	1                       
	.uleb128 Ltmp1223-Lfunc_begin28 
	.uleb128 Ltmp1224-Ltmp1223      
	.uleb128 Ltmp1225-Lfunc_begin28 
	.byte	1                       
Lcst_end28:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase23:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED2Ev: 
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29

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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 112]
	test	r14, r14
	je	LBB85_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB85_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB85_3:
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB85_5

	mov	qword ptr [rbx + 72], rdi
	mov	rsi, qword ptr [rbx + 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1226:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1227:
LBB85_5:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB85_7

	mov	qword ptr [rbx + 32], rdi
	mov	rsi, qword ptr [rbx + 40]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1229:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1230:
LBB85_7:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
LBB85_9:
Ltmp1231:
	mov	rdi, rax
	call	___clang_call_terminate
LBB85_8:
Ltmp1228:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table85:
Lexception29:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                       
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29 
	.uleb128 Ltmp1226-Lfunc_begin29 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1226-Lfunc_begin29 
	.uleb128 Ltmp1227-Ltmp1226      
	.uleb128 Ltmp1228-Lfunc_begin29 
	.byte	1                       
	.uleb128 Ltmp1229-Lfunc_begin29 
	.uleb128 Ltmp1230-Ltmp1229      
	.uleb128 Ltmp1231-Lfunc_begin29 
	.byte	1                       
Lcst_end29:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase24:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 24
	call	__ZN5Botan16RSA_Private_DataD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 24
	call	__ZN5Botan16RSA_Private_DataD2Ev
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	pop	rbp
	jmp	__ZN5Botan16RSA_Private_DataD2Ev 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_ 
	.weak_def_can_be_hidden	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
	.p2align	4, 0x90
__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_: 
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30

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
	mov	qword ptr [rbp - 48], r9 
	mov	r13, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	r12, rsi
	mov	r14, rdi
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [r14 + 24], rax
	mov	eax, dword ptr [r12 + 32]
	mov	dword ptr [r14 + 32], eax
	lea	rdi, [r14 + 40]
Ltmp1232:
	mov	qword ptr [rbp - 64], rdi 
	mov	rsi, rbx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp1233:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r14 + 64], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [r14 + 72], eax
	lea	rdi, [r14 + 80]
Ltmp1235:
	mov	qword ptr [rbp - 56], rdi 
	mov	rsi, r15
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp1236:

	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [r14 + 104], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [r14 + 112], eax
	lea	r15, [r14 + 120]
Ltmp1238:
	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp1239:
	mov	rbx, qword ptr [rbp - 48] 

	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [r14 + 144], rax
	mov	eax, dword ptr [r13 + 32]
	mov	dword ptr [r14 + 152], eax
	lea	r13, [r14 + 160]
Ltmp1241:
	mov	rdi, r13
	mov	rsi, rbx
	mov	qword ptr [rbp - 88], r15 
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp1242:

	mov	r12, qword ptr [rbp + 16]
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r14 + 184], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [r14 + 192], eax
	lea	rbx, [r14 + 200]
Ltmp1244:
	mov	rdi, rbx
	mov	rsi, r12
	mov	qword ptr [rbp - 80], r13 
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp1245:

	mov	qword ptr [rbp - 72], rbx 
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [r14 + 224], rax
	mov	eax, dword ptr [r12 + 32]
	mov	dword ptr [r14 + 232], eax
	lea	rdi, [r14 + 240]
Ltmp1247:
	mov	qword ptr [rbp - 48], rdi 
	mov	rsi, qword ptr [rbp - 64] 
	call	__ZN5Botan15Modular_ReducerC1ERKNS_6BigIntE
Ltmp1248:

	lea	r12, [r14 + 328]
Ltmp1250:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZN5Botan15Modular_ReducerC1ERKNS_6BigIntE
Ltmp1251:

Ltmp1253:
	mov	edi, 200
	call	__Znwm
Ltmp1254:

	mov	r15, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	r13, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE@GOTPCREL]
	add	r13, 16
	mov	qword ptr [rax], r13
	mov	rbx, rax
	add	rbx, 24
Ltmp1256:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZN5Botan17Montgomery_ParamsC1ERKNS_6BigIntERKNS_15Modular_ReducerE
Ltmp1257:

	mov	qword ptr [r14 + 416], rbx
	mov	qword ptr [r14 + 424], r15
Ltmp1259:
	mov	edi, 200
	call	__Znwm
Ltmp1260:

	mov	r15, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], r13
	mov	rbx, rax
	add	rbx, 24
Ltmp1262:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r12
	call	__ZN5Botan17Montgomery_ParamsC1ERKNS_6BigIntERKNS_15Modular_ReducerE
Ltmp1263:

	mov	qword ptr [r14 + 432], rbx
	mov	qword ptr [r14 + 440], r15
Ltmp1265:
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp1266:

	mov	qword ptr [r14 + 448], rax
Ltmp1267:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp1268:

	mov	qword ptr [r14 + 456], rax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB90_58:
Ltmp1264:
	mov	r13, rax
	mov	rdi, r15
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB90_19
LBB90_15:
Ltmp1261:
	mov	r13, rax
	jmp	LBB90_19
LBB90_57:
Ltmp1258:
	mov	r13, rax
	mov	rdi, r15
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB90_22
LBB90_14:
Ltmp1255:
	mov	r13, rax
	jmp	LBB90_22
LBB90_27:
Ltmp1252:
	mov	r13, rax
	jmp	LBB90_28
LBB90_33:
Ltmp1249:
	mov	r13, rax
	jmp	LBB90_34
LBB90_37:
Ltmp1246:
	mov	r13, rax
	jmp	LBB90_38
LBB90_41:
Ltmp1243:
	mov	r13, rax
	jmp	LBB90_42
LBB90_45:
Ltmp1240:
	mov	r13, rax
	jmp	LBB90_46
LBB90_49:
Ltmp1237:
	mov	r13, rax
	jmp	LBB90_50
LBB90_53:
Ltmp1234:
	mov	r13, rax
	jmp	LBB90_54
LBB90_16:
Ltmp1269:
	mov	r13, rax
	mov	rbx, qword ptr [r14 + 440]
	test	rbx, rbx
	je	LBB90_19

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB90_19

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB90_19:
	mov	rbx, qword ptr [r14 + 424]
	test	rbx, rbx
	je	LBB90_22

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB90_22

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB90_22:
	mov	rdi, qword ptr [r14 + 368]
	test	rdi, rdi
	je	LBB90_24

	mov	qword ptr [r14 + 376], rdi
	mov	rsi, qword ptr [r14 + 384]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1270:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1271:
LBB90_24:
	mov	rdi, qword ptr [r12]
	test	rdi, rdi
	je	LBB90_28

	mov	qword ptr [r14 + 336], rdi
	mov	rsi, qword ptr [r14 + 344]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1273:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1274:
LBB90_28:
	mov	rdi, qword ptr [r14 + 280]
	test	rdi, rdi
	je	LBB90_30

	mov	qword ptr [r14 + 288], rdi
	mov	rsi, qword ptr [r14 + 296]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1276:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1277:
LBB90_30:
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB90_34

	mov	qword ptr [r14 + 248], rdi
	mov	rsi, qword ptr [r14 + 256]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1279:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1280:
LBB90_34:
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB90_38

	mov	qword ptr [r14 + 208], rdi
	mov	rsi, qword ptr [r14 + 216]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1282:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1283:
LBB90_38:
	mov	rax, qword ptr [rbp - 80] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB90_42

	mov	qword ptr [r14 + 168], rdi
	mov	rsi, qword ptr [r14 + 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1285:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1286:
LBB90_42:
	mov	rax, qword ptr [rbp - 88] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB90_46

	mov	qword ptr [r14 + 128], rdi
	mov	rsi, qword ptr [r14 + 136]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1288:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1289:
LBB90_46:
	mov	rax, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB90_50

	mov	qword ptr [r14 + 88], rdi
	mov	rsi, qword ptr [r14 + 96]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1291:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1292:
LBB90_50:
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB90_54

	mov	qword ptr [r14 + 48], rdi
	mov	rsi, qword ptr [r14 + 56]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1294:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1295:
LBB90_54:
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB90_56

	mov	qword ptr [r14 + 8], rdi
	mov	rsi, qword ptr [r14 + 16]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1297:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1298:
LBB90_56:
	mov	rdi, r13
	call	__Unwind_Resume
	ud2
LBB90_26:
Ltmp1275:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_59:
Ltmp1272:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_32:
Ltmp1281:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_60:
Ltmp1278:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_36:
Ltmp1284:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_40:
Ltmp1287:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_44:
Ltmp1290:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_48:
Ltmp1293:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_52:
Ltmp1296:
	mov	rdi, rax
	call	___clang_call_terminate
LBB90_61:
Ltmp1299:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table90:
Lexception30:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                       
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30 
	.uleb128 Ltmp1232-Lfunc_begin30 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1232-Lfunc_begin30 
	.uleb128 Ltmp1233-Ltmp1232      
	.uleb128 Ltmp1234-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1235-Lfunc_begin30 
	.uleb128 Ltmp1236-Ltmp1235      
	.uleb128 Ltmp1237-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1238-Lfunc_begin30 
	.uleb128 Ltmp1239-Ltmp1238      
	.uleb128 Ltmp1240-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1241-Lfunc_begin30 
	.uleb128 Ltmp1242-Ltmp1241      
	.uleb128 Ltmp1243-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1244-Lfunc_begin30 
	.uleb128 Ltmp1245-Ltmp1244      
	.uleb128 Ltmp1246-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1247-Lfunc_begin30 
	.uleb128 Ltmp1248-Ltmp1247      
	.uleb128 Ltmp1249-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1250-Lfunc_begin30 
	.uleb128 Ltmp1251-Ltmp1250      
	.uleb128 Ltmp1252-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1253-Lfunc_begin30 
	.uleb128 Ltmp1254-Ltmp1253      
	.uleb128 Ltmp1255-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1256-Lfunc_begin30 
	.uleb128 Ltmp1257-Ltmp1256      
	.uleb128 Ltmp1258-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1259-Lfunc_begin30 
	.uleb128 Ltmp1260-Ltmp1259      
	.uleb128 Ltmp1261-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1262-Lfunc_begin30 
	.uleb128 Ltmp1263-Ltmp1262      
	.uleb128 Ltmp1264-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1265-Lfunc_begin30 
	.uleb128 Ltmp1268-Ltmp1265      
	.uleb128 Ltmp1269-Lfunc_begin30 
	.byte	0                       
	.uleb128 Ltmp1268-Lfunc_begin30 
	.uleb128 Ltmp1270-Ltmp1268      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1270-Lfunc_begin30 
	.uleb128 Ltmp1271-Ltmp1270      
	.uleb128 Ltmp1272-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1273-Lfunc_begin30 
	.uleb128 Ltmp1274-Ltmp1273      
	.uleb128 Ltmp1275-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1276-Lfunc_begin30 
	.uleb128 Ltmp1277-Ltmp1276      
	.uleb128 Ltmp1278-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1279-Lfunc_begin30 
	.uleb128 Ltmp1280-Ltmp1279      
	.uleb128 Ltmp1281-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1282-Lfunc_begin30 
	.uleb128 Ltmp1283-Ltmp1282      
	.uleb128 Ltmp1284-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1285-Lfunc_begin30 
	.uleb128 Ltmp1286-Ltmp1285      
	.uleb128 Ltmp1287-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1288-Lfunc_begin30 
	.uleb128 Ltmp1289-Ltmp1288      
	.uleb128 Ltmp1290-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1291-Lfunc_begin30 
	.uleb128 Ltmp1292-Ltmp1291      
	.uleb128 Ltmp1293-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1294-Lfunc_begin30 
	.uleb128 Ltmp1295-Ltmp1294      
	.uleb128 Ltmp1296-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1297-Lfunc_begin30 
	.uleb128 Ltmp1298-Ltmp1297      
	.uleb128 Ltmp1299-Lfunc_begin30 
	.byte	1                       
	.uleb128 Ltmp1298-Lfunc_begin30 
	.uleb128 Lfunc_end30-Ltmp1298   
	.byte	0                       
	.byte	0                       
Lcst_end30:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase25:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan16RSA_Private_DataD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan16RSA_Private_DataD2Ev
	.p2align	4, 0x90
__ZN5Botan16RSA_Private_DataD2Ev:       
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31

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
	mov	r14, qword ptr [rdi + 440]
	test	r14, r14
	je	LBB91_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB91_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB91_3:
	mov	r14, qword ptr [rbx + 424]
	test	r14, r14
	je	LBB91_6

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB91_6

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB91_6:
	mov	rdi, qword ptr [rbx + 368]
	test	rdi, rdi
	je	LBB91_8

	mov	qword ptr [rbx + 376], rdi
	mov	rsi, qword ptr [rbx + 384]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1300:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1301:
LBB91_8:
	mov	rdi, qword ptr [rbx + 328]
	test	rdi, rdi
	je	LBB91_10

	mov	qword ptr [rbx + 336], rdi
	mov	rsi, qword ptr [rbx + 344]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1303:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1304:
LBB91_10:
	mov	rdi, qword ptr [rbx + 280]
	test	rdi, rdi
	je	LBB91_12

	mov	qword ptr [rbx + 288], rdi
	mov	rsi, qword ptr [rbx + 296]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1306:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1307:
LBB91_12:
	mov	rdi, qword ptr [rbx + 240]
	test	rdi, rdi
	je	LBB91_14

	mov	qword ptr [rbx + 248], rdi
	mov	rsi, qword ptr [rbx + 256]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1309:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1310:
LBB91_14:
	mov	rdi, qword ptr [rbx + 200]
	test	rdi, rdi
	je	LBB91_16

	mov	qword ptr [rbx + 208], rdi
	mov	rsi, qword ptr [rbx + 216]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1312:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1313:
LBB91_16:
	mov	rdi, qword ptr [rbx + 160]
	test	rdi, rdi
	je	LBB91_18

	mov	qword ptr [rbx + 168], rdi
	mov	rsi, qword ptr [rbx + 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1315:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1316:
LBB91_18:
	mov	rdi, qword ptr [rbx + 120]
	test	rdi, rdi
	je	LBB91_20

	mov	qword ptr [rbx + 128], rdi
	mov	rsi, qword ptr [rbx + 136]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1318:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1319:
LBB91_20:
	mov	rdi, qword ptr [rbx + 80]
	test	rdi, rdi
	je	LBB91_22

	mov	qword ptr [rbx + 88], rdi
	mov	rsi, qword ptr [rbx + 96]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1321:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1322:
LBB91_22:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB91_24

	mov	qword ptr [rbx + 48], rdi
	mov	rsi, qword ptr [rbx + 56]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1324:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1325:
LBB91_24:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB91_26

	mov	qword ptr [rbx + 8], rdi
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1327:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1328:
LBB91_26:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB91_36:
Ltmp1329:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_35:
Ltmp1326:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_34:
Ltmp1323:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_33:
Ltmp1320:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_32:
Ltmp1317:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_31:
Ltmp1314:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_30:
Ltmp1311:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_29:
Ltmp1308:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_28:
Ltmp1305:
	mov	rdi, rax
	call	___clang_call_terminate
LBB91_27:
Ltmp1302:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table91:
Lexception31:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                       
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Lfunc_begin31-Lfunc_begin31 
	.uleb128 Ltmp1300-Lfunc_begin31 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1300-Lfunc_begin31 
	.uleb128 Ltmp1301-Ltmp1300      
	.uleb128 Ltmp1302-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1303-Lfunc_begin31 
	.uleb128 Ltmp1304-Ltmp1303      
	.uleb128 Ltmp1305-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1306-Lfunc_begin31 
	.uleb128 Ltmp1307-Ltmp1306      
	.uleb128 Ltmp1308-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1309-Lfunc_begin31 
	.uleb128 Ltmp1310-Ltmp1309      
	.uleb128 Ltmp1311-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1312-Lfunc_begin31 
	.uleb128 Ltmp1313-Ltmp1312      
	.uleb128 Ltmp1314-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1315-Lfunc_begin31 
	.uleb128 Ltmp1316-Ltmp1315      
	.uleb128 Ltmp1317-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1318-Lfunc_begin31 
	.uleb128 Ltmp1319-Ltmp1318      
	.uleb128 Ltmp1320-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1321-Lfunc_begin31 
	.uleb128 Ltmp1322-Ltmp1321      
	.uleb128 Ltmp1323-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1324-Lfunc_begin31 
	.uleb128 Ltmp1325-Ltmp1324      
	.uleb128 Ltmp1326-Lfunc_begin31 
	.byte	1                       
	.uleb128 Ltmp1327-Lfunc_begin31 
	.uleb128 Ltmp1328-Ltmp1327      
	.uleb128 Ltmp1329-Lfunc_begin31 
	.byte	1                       
Lcst_end31:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase26:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNK5Botan12_GLOBAL__N_124RSA_Encryption_Operation17ciphertext_lengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	mov	rax, qword ptr [rax + 104]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Encryption_OperationD1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 24]
	test	r14, r14
	je	LBB93_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB93_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB93_3:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Encryption_with_EMEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB93_4

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB93_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Encryption_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 24]
	test	r14, r14
	je	LBB94_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB94_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB94_3:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Encryption_with_EMEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB94_5

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB94_5:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	4, 0x90         
__ZNK5Botan12_GLOBAL__N_124RSA_Encryption_Operation18max_raw_input_bitsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	mov	rax, qword ptr [rax + 96]
	cmp	rax, 4
	jbe	LBB95_2

	dec	rax
	pop	rbp
	ret
LBB95_2:
	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.11]
	lea	rdx, [rip + L___func__._ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation18get_max_input_bitsEv]
	lea	rcx, [rip + L_.str.12]
	mov	r8d, 554
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Encryption_Operation11raw_encryptEPKhmRNS_21RandomNumberGeneratorE: 
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32

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
	mov	rbx, rsi
	mov	r14, rdi
	lea	r15, [rbp - 104]
	mov	rdi, r15
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN5Botan6BigIntC1EPKhm
	add	rbx, 16
Ltmp1330:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation9public_opERKNS_6BigIntE
Ltmp1331:

	mov	rax, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 104]
Ltmp1333:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZN5Botan6BigInt11encode_1363ERKS0_m
Ltmp1334:

	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB96_4

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1342:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1343:
LBB96_4:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB96_6

	mov	qword ptr [rbp - 96], rdi
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1345:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1346:
LBB96_6:
	mov	rax, r14
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB96_15:
Ltmp1347:
	mov	rdi, rax
	call	___clang_call_terminate
LBB96_14:
Ltmp1344:
	mov	rdi, rax
	call	___clang_call_terminate
LBB96_7:
Ltmp1335:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB96_11

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1336:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1337:
	jmp	LBB96_11
LBB96_9:
Ltmp1338:
	mov	rdi, rax
	call	___clang_call_terminate
LBB96_10:
Ltmp1332:
	mov	rbx, rax
LBB96_11:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB96_13

	mov	qword ptr [rbp - 96], rdi
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1339:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1340:
LBB96_13:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB96_16:
Ltmp1341:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception32:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                       
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32 
	.uleb128 Ltmp1330-Lfunc_begin32 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1330-Lfunc_begin32 
	.uleb128 Ltmp1331-Ltmp1330      
	.uleb128 Ltmp1332-Lfunc_begin32 
	.byte	0                       
	.uleb128 Ltmp1333-Lfunc_begin32 
	.uleb128 Ltmp1334-Ltmp1333      
	.uleb128 Ltmp1335-Lfunc_begin32 
	.byte	0                       
	.uleb128 Ltmp1342-Lfunc_begin32 
	.uleb128 Ltmp1343-Ltmp1342      
	.uleb128 Ltmp1344-Lfunc_begin32 
	.byte	1                       
	.uleb128 Ltmp1345-Lfunc_begin32 
	.uleb128 Ltmp1346-Ltmp1345      
	.uleb128 Ltmp1347-Lfunc_begin32 
	.byte	1                       
	.uleb128 Ltmp1336-Lfunc_begin32 
	.uleb128 Ltmp1337-Ltmp1336      
	.uleb128 Ltmp1338-Lfunc_begin32 
	.byte	1                       
	.uleb128 Ltmp1339-Lfunc_begin32 
	.uleb128 Ltmp1340-Ltmp1339      
	.uleb128 Ltmp1341-Lfunc_begin32 
	.byte	1                       
	.uleb128 Ltmp1340-Lfunc_begin32 
	.uleb128 Lfunc_end32-Ltmp1340   
	.byte	0                       
	.byte	0                       
Lcst_end32:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase27:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI97_0:
	.quad	49                      
	.quad	34                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation9public_opERKNS_6BigIntE: 
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33

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
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [rsi]
	mov	rdi, rdx
	mov	edx, 1
	call	__ZNK5Botan6BigInt3cmpERKS0_b
	test	eax, eax
	jns	LBB97_1

	mov	rsi, qword ptr [rbx]
	mov	rdi, r14
	mov	rdx, r15
	call	__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB97_1:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
Ltmp1348:
	mov	edi, 48
	call	__Znwm
Ltmp1349:

	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI97_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 8241987679629046816
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 8316213871474929257
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 2318545050438493033
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 7809933828251800402
	mov	qword ptr [rax], rcx
	mov	word ptr [rax + 32], 25959
	mov	byte ptr [rax + 34], 0
	mov	bl, 1
Ltmp1351:
	lea	rsi, [rbp - 48]
	mov	rdi, r15
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp1352:

	xor	ebx, ebx
Ltmp1353:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1354:

	ud2
LBB97_4:
Ltmp1350:
	mov	r14, rax
	jmp	LBB97_8
LBB97_5:
Ltmp1355:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB97_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB97_7:
	test	bl, bl
	je	LBB97_9
LBB97_8:
	mov	rdi, r15
	call	___cxa_free_exception
LBB97_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table97:
Lexception33:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33 
	.uleb128 Ltmp1348-Lfunc_begin33 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1348-Lfunc_begin33 
	.uleb128 Ltmp1349-Ltmp1348      
	.uleb128 Ltmp1350-Lfunc_begin33 
	.byte	0                       
	.uleb128 Ltmp1351-Lfunc_begin33 
	.uleb128 Ltmp1354-Ltmp1351      
	.uleb128 Ltmp1355-Lfunc_begin33 
	.byte	0                       
	.uleb128 Ltmp1354-Lfunc_begin33 
	.uleb128 Lfunc_end33-Ltmp1354   
	.byte	0                       
	.byte	0                       
Lcst_end33:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE 
	.weak_def_can_be_hidden	__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE
	.p2align	4, 0x90
__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE: 
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34

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
	mov	r15, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 80]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 32], rax
	test	rax, rax
	je	LBB98_2

	lock		inc	qword ptr [rax + 8]
LBB98_2:
Ltmp1356:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 40]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan16monty_precomputeENSt3__110shared_ptrIKNS_17Montgomery_ParamsEEERKNS_6BigIntEmb
Ltmp1357:

	mov	rbx, qword ptr [rbp - 32]
	test	rbx, rbx
	je	LBB98_6

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB98_6

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB98_6:
	mov	rsi, qword ptr [rbp - 56]
	add	r15, 40
Ltmp1359:
	mov	rdi, r14
	mov	rdx, r15
	call	__ZN5Botan21monty_execute_vartimeERKNS_30Montgomery_Exponentation_StateERKNS_6BigIntE
Ltmp1360:

	mov	rbx, qword ptr [rbp - 48]
	test	rbx, rbx
	je	LBB98_10

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB98_10

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB98_10:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB98_12:
Ltmp1361:
	mov	r14, rax
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB98_13
LBB98_11:
Ltmp1358:
	mov	r14, rax
	mov	rbx, qword ptr [rbp - 32]
LBB98_13:
	test	rbx, rbx
	je	LBB98_16

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB98_16

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB98_16:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception34:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp1356-Lfunc_begin34 
	.uleb128 Ltmp1357-Ltmp1356      
	.uleb128 Ltmp1358-Lfunc_begin34 
	.byte	0                       
	.uleb128 Ltmp1357-Lfunc_begin34 
	.uleb128 Ltmp1359-Ltmp1357      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1359-Lfunc_begin34 
	.uleb128 Ltmp1360-Ltmp1359      
	.uleb128 Ltmp1361-Lfunc_begin34 
	.byte	0                       
	.uleb128 Ltmp1360-Lfunc_begin34 
	.uleb128 Lfunc_end34-Ltmp1360   
	.byte	0                       
	.byte	0                       
Lcst_end34:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationD1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 24]
	test	r14, r14
	je	LBB99_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB99_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB99_3:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Encryption_with_KDFE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB99_4

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB99_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 24]
	test	r14, r14
	je	LBB100_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB100_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB100_3:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Encryption_with_KDFE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB100_5

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB100_5:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_Operation15raw_kem_encryptERNSt3__16vectorIhNS_16secure_allocatorIhEEEES7_RNS_21RandomNumberGeneratorE: 
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35

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
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	r13, [rbp - 80]
	mov	esi, 1
	mov	rdi, r13
	call	__ZN5Botan6BigIntC1Ey
	mov	rcx, qword ptr [rbx + 16]
Ltmp1362:
	lea	rdi, [rbp - 152]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZN5Botan6BigInt14random_integerERNS_21RandomNumberGeneratorERKS0_S4_
Ltmp1363:

	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB101_3

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1368:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1369:
LBB101_3:
	add	rbx, 16
Ltmp1371:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 152]
	mov	rsi, rbx
	call	__ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation9public_opERKNS_6BigIntE
Ltmp1372:

Ltmp1374:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 80]
	call	__ZN5Botan6BigInt13encode_lockedERKS0_
Ltmp1375:

	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB101_8

	mov	qword ptr [r15 + 8], rdi
	mov	rsi, qword ptr [r15 + 16]
	sub	rsi, rdi
Ltmp1377:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1378:

	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
LBB101_8:
	movaps	xmm0, xmmword ptr [rbp - 112]
	movups	xmmword ptr [r15], xmm0
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r15 + 16], rax
Ltmp1380:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 152]
	call	__ZN5Botan6BigInt13encode_lockedERKS0_
Ltmp1381:

	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB101_12

	mov	qword ptr [r14 + 8], rdi
	mov	rsi, qword ptr [r14 + 16]
	sub	rsi, rdi
Ltmp1389:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1390:

	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
LBB101_12:
	movaps	xmm0, xmmword ptr [rbp - 112]
	movups	xmmword ptr [r14], xmm0
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [r14 + 16], rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB101_14

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1392:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1393:
LBB101_14:
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB101_16

	mov	qword ptr [rbp - 144], rdi
	mov	rsi, qword ptr [rbp - 136]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1395:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1396:
LBB101_16:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB101_32:
Ltmp1397:
	mov	rdi, rax
	call	___clang_call_terminate
LBB101_31:
Ltmp1394:
	mov	rdi, rax
	call	___clang_call_terminate
LBB101_30:
Ltmp1391:
	mov	rdi, rax
	call	___clang_call_terminate
LBB101_29:
Ltmp1379:
	mov	rdi, rax
	call	___clang_call_terminate
LBB101_28:
Ltmp1370:
	mov	rdi, rax
	call	___clang_call_terminate
LBB101_20:
Ltmp1382:
	jmp	LBB101_21
LBB101_19:
Ltmp1376:
LBB101_21:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB101_25

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1383:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1384:
	jmp	LBB101_25
LBB101_23:
Ltmp1385:
	mov	rdi, rax
	call	___clang_call_terminate
LBB101_24:
Ltmp1373:
	mov	rbx, rax
LBB101_25:
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB101_27

	mov	qword ptr [rbp - 144], rdi
	mov	rsi, qword ptr [rbp - 136]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1386:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1387:
	jmp	LBB101_27
LBB101_34:
Ltmp1388:
	mov	rdi, rax
	call	___clang_call_terminate
LBB101_17:
Ltmp1364:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB101_27

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1365:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1366:
LBB101_27:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB101_33:
Ltmp1367:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table101:
Lexception35:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                       
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35 
	.uleb128 Ltmp1362-Lfunc_begin35 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1362-Lfunc_begin35 
	.uleb128 Ltmp1363-Ltmp1362      
	.uleb128 Ltmp1364-Lfunc_begin35 
	.byte	0                       
	.uleb128 Ltmp1368-Lfunc_begin35 
	.uleb128 Ltmp1369-Ltmp1368      
	.uleb128 Ltmp1370-Lfunc_begin35 
	.byte	1                       
	.uleb128 Ltmp1371-Lfunc_begin35 
	.uleb128 Ltmp1372-Ltmp1371      
	.uleb128 Ltmp1373-Lfunc_begin35 
	.byte	0                       
	.uleb128 Ltmp1374-Lfunc_begin35 
	.uleb128 Ltmp1375-Ltmp1374      
	.uleb128 Ltmp1376-Lfunc_begin35 
	.byte	0                       
	.uleb128 Ltmp1377-Lfunc_begin35 
	.uleb128 Ltmp1378-Ltmp1377      
	.uleb128 Ltmp1379-Lfunc_begin35 
	.byte	1                       
	.uleb128 Ltmp1380-Lfunc_begin35 
	.uleb128 Ltmp1381-Ltmp1380      
	.uleb128 Ltmp1382-Lfunc_begin35 
	.byte	0                       
	.uleb128 Ltmp1389-Lfunc_begin35 
	.uleb128 Ltmp1390-Ltmp1389      
	.uleb128 Ltmp1391-Lfunc_begin35 
	.byte	1                       
	.uleb128 Ltmp1392-Lfunc_begin35 
	.uleb128 Ltmp1393-Ltmp1392      
	.uleb128 Ltmp1394-Lfunc_begin35 
	.byte	1                       
	.uleb128 Ltmp1395-Lfunc_begin35 
	.uleb128 Ltmp1396-Ltmp1395      
	.uleb128 Ltmp1397-Lfunc_begin35 
	.byte	1                       
	.uleb128 Ltmp1383-Lfunc_begin35 
	.uleb128 Ltmp1384-Ltmp1383      
	.uleb128 Ltmp1385-Lfunc_begin35 
	.byte	1                       
	.uleb128 Ltmp1386-Lfunc_begin35 
	.uleb128 Ltmp1387-Ltmp1386      
	.uleb128 Ltmp1388-Lfunc_begin35 
	.byte	1                       
	.uleb128 Ltmp1365-Lfunc_begin35 
	.uleb128 Ltmp1366-Ltmp1365      
	.uleb128 Ltmp1367-Lfunc_begin35 
	.byte	1                       
	.uleb128 Ltmp1366-Lfunc_begin35 
	.uleb128 Lfunc_end35-Ltmp1366   
	.byte	0                       
	.byte	0                       
Lcst_end35:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase28:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan6BigInt13encode_lockedERKS0_ 
	.weak_def_can_be_hidden	__ZN5Botan6BigInt13encode_lockedERKS0_
	.p2align	4, 0x90
__ZN5Botan6BigInt13encode_lockedERKS0_: 
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36

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
	mov	r15, rdi
	mov	rdi, rsi
	call	__ZNK5Botan6BigInt5bytesEv
	mov	qword ptr [r15], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15 + 16], 0
	test	rax, rax
	je	LBB102_1

	js	LBB102_3

	mov	r12, rax
Ltmp1398:
	mov	esi, 1
	mov	rdi, rax
	call	__ZN5Botan15allocate_memoryEmm
Ltmp1399:

	mov	r13, rax
	mov	qword ptr [r15], rax
	mov	rbx, r12
	add	rbx, rax
	mov	qword ptr [r15 + 16], rbx
	mov	rdi, rax
	mov	rsi, r12
	call	___bzero
	mov	qword ptr [r15 + 8], rbx
	jmp	LBB102_7
LBB102_1:
	xor	r13d, r13d
LBB102_7:
Ltmp1406:
	mov	rdi, r14
	mov	rsi, r13
	call	__ZNK5Botan6BigInt13binary_encodeEPh
Ltmp1407:

	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB102_3:
Ltmp1400:
	mov	rdi, r15
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1401:

	ud2
LBB102_9:
Ltmp1402:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB102_13

	mov	qword ptr [r15 + 8], rdi
	mov	rsi, qword ptr [r15 + 16]
	sub	rsi, rdi
Ltmp1403:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1404:
	jmp	LBB102_13
LBB102_14:
Ltmp1405:
	mov	rdi, rax
	call	___clang_call_terminate
LBB102_11:
Ltmp1408:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB102_13

	mov	qword ptr [r15 + 8], rdi
	mov	rsi, qword ptr [r15 + 16]
	sub	rsi, rdi
Ltmp1409:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1410:
LBB102_13:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB102_15:
Ltmp1411:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception36:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                       
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36 
	.uleb128 Ltmp1398-Lfunc_begin36 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1398-Lfunc_begin36 
	.uleb128 Ltmp1399-Ltmp1398      
	.uleb128 Ltmp1402-Lfunc_begin36 
	.byte	0                       
	.uleb128 Ltmp1399-Lfunc_begin36 
	.uleb128 Ltmp1406-Ltmp1399      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1406-Lfunc_begin36 
	.uleb128 Ltmp1407-Ltmp1406      
	.uleb128 Ltmp1408-Lfunc_begin36 
	.byte	0                       
	.uleb128 Ltmp1400-Lfunc_begin36 
	.uleb128 Ltmp1401-Ltmp1400      
	.uleb128 Ltmp1402-Lfunc_begin36 
	.byte	0                       
	.uleb128 Ltmp1403-Lfunc_begin36 
	.uleb128 Ltmp1404-Ltmp1403      
	.uleb128 Ltmp1405-Lfunc_begin36 
	.byte	1                       
	.uleb128 Ltmp1409-Lfunc_begin36 
	.uleb128 Ltmp1410-Ltmp1409      
	.uleb128 Ltmp1411-Lfunc_begin36 
	.byte	1                       
	.uleb128 Ltmp1410-Lfunc_begin36 
	.uleb128 Lfunc_end36-Ltmp1410   
	.byte	0                       
	.byte	0                       
Lcst_end36:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase29:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_120RSA_Verify_OperationD1Ev: 
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
	mov	r14, qword ptr [rdi + 56]
	test	r14, r14
	je	LBB103_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB103_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB103_3:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops22Verification_with_EMSAE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	test	byte ptr [rbx + 16], 1
	je	LBB103_5

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB103_5:
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB103_6

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB103_6:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_120RSA_Verify_OperationD0Ev: 
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
	mov	r14, qword ptr [rdi + 56]
	test	r14, r14
	je	LBB104_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB104_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB104_3:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops22Verification_with_EMSAE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	test	byte ptr [rbx + 16], 1
	je	LBB104_5

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB104_5:
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB104_7

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB104_7:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNK5Botan12_GLOBAL__N_120RSA_Verify_Operation14max_input_bitsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 48]
	mov	rax, qword ptr [rax + 96]
	cmp	rax, 4
	jbe	LBB105_2

	dec	rax
	pop	rbp
	ret
LBB105_2:
	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.11]
	lea	rdx, [rip + L___func__._ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation18get_max_input_bitsEv]
	lea	rcx, [rip + L_.str.12]
	mov	r8d, 554
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.globl	__ZN5Botan6PK_Ops22Verification_with_EMSA10has_prefixEv 
	.weak_def_can_be_hidden	__ZN5Botan6PK_Ops22Verification_with_EMSA10has_prefixEv
	.p2align	4, 0x90
__ZN5Botan6PK_Ops22Verification_with_EMSA10has_prefixEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan6PK_Ops22Verification_with_EMSA14message_prefixEv 
	.weak_def_can_be_hidden	__ZNK5Botan6PK_Ops22Verification_with_EMSA14message_prefixEv
	.p2align	4, 0x90
__ZNK5Botan6PK_Ops22Verification_with_EMSA14message_prefixEv: 
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37

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
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
	mov	byte ptr [rbp - 48], 18
	movabs	rax, 7594869363788771150
	mov	qword ptr [rbp - 47], rax
	mov	word ptr [rbp - 39], 120
	mov	r15b, 1
Ltmp1412:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan9ExceptionC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp1413:

	mov	rax, qword ptr [rip + __ZTVN5Botan13Invalid_StateE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1414:
	mov	rsi, qword ptr [rip + __ZTIN5Botan13Invalid_StateE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan13Invalid_StateD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1415:

	ud2
LBB107_2:
Ltmp1416:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB107_4

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB107_4:
	test	r15b, r15b
	je	LBB107_6

	mov	rdi, rbx
	call	___cxa_free_exception
LBB107_6:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table107:
Lexception37:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Lfunc_begin37-Lfunc_begin37 
	.uleb128 Ltmp1412-Lfunc_begin37 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1412-Lfunc_begin37 
	.uleb128 Ltmp1415-Ltmp1412      
	.uleb128 Ltmp1416-Lfunc_begin37 
	.byte	0                       
	.uleb128 Ltmp1415-Lfunc_begin37 
	.uleb128 Lfunc_end37-Ltmp1415   
	.byte	0                       
	.byte	0                       
Lcst_end37:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNK5Botan12_GLOBAL__N_120RSA_Verify_Operation13with_recoveryEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI109_0:
	.quad	33                      
	.quad	25                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan6PK_Ops22Verification_with_EMSA6verifyEPKhmS3_m
	.weak_def_can_be_hidden	__ZN5Botan6PK_Ops22Verification_with_EMSA6verifyEPKhmS3_m
	.p2align	4, 0x90
__ZN5Botan6PK_Ops22Verification_with_EMSA6verifyEPKhmS3_m: 
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38

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
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1417:
	mov	edi, 32
	call	__Znwm
Ltmp1418:

	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI109_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 7310021098310300192
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 8751168585283626354
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 2334385650107901261
	mov	qword ptr [rax], rcx
	mov	word ptr [rax + 24], 100
	mov	r15b, 1
Ltmp1420:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan9ExceptionC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp1421:

	mov	rax, qword ptr [rip + __ZTVN5Botan13Invalid_StateE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1422:
	mov	rsi, qword ptr [rip + __ZTIN5Botan13Invalid_StateE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan13Invalid_StateD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1423:

	ud2
LBB109_3:
Ltmp1419:
	mov	r14, rax
	jmp	LBB109_7
LBB109_4:
Ltmp1424:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB109_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB109_6:
	test	r15b, r15b
	je	LBB109_8
LBB109_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB109_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table109:
Lexception38:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38 
	.uleb128 Ltmp1417-Lfunc_begin38 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1417-Lfunc_begin38 
	.uleb128 Ltmp1418-Ltmp1417      
	.uleb128 Ltmp1419-Lfunc_begin38 
	.byte	0                       
	.uleb128 Ltmp1420-Lfunc_begin38 
	.uleb128 Ltmp1423-Ltmp1420      
	.uleb128 Ltmp1424-Lfunc_begin38 
	.byte	0                       
	.uleb128 Ltmp1423-Lfunc_begin38 
	.uleb128 Lfunc_end38-Ltmp1423   
	.byte	0                       
	.byte	0                       
Lcst_end38:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_120RSA_Verify_Operation9verify_mrEPKhm: 
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39

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
	mov	rbx, rsi
	mov	r14, rdi
	lea	r15, [rbp - 104]
	mov	rdi, r15
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN5Botan6BigIntC1EPKhm
	add	rbx, 48
Ltmp1425:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation9public_opERKNS_6BigIntE
Ltmp1426:

Ltmp1428:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZN5Botan6BigInt13encode_lockedERKS0_
Ltmp1429:

	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB110_4

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1437:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1438:
LBB110_4:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB110_6

	mov	qword ptr [rbp - 96], rdi
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1440:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1441:
LBB110_6:
	mov	rax, r14
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB110_15:
Ltmp1442:
	mov	rdi, rax
	call	___clang_call_terminate
LBB110_14:
Ltmp1439:
	mov	rdi, rax
	call	___clang_call_terminate
LBB110_7:
Ltmp1430:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB110_11

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1431:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1432:
	jmp	LBB110_11
LBB110_9:
Ltmp1433:
	mov	rdi, rax
	call	___clang_call_terminate
LBB110_10:
Ltmp1427:
	mov	rbx, rax
LBB110_11:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB110_13

	mov	qword ptr [rbp - 96], rdi
	mov	rsi, qword ptr [rbp - 88]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1434:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1435:
LBB110_13:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB110_16:
Ltmp1436:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception39:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase30-Lttbaseref30
Lttbaseref30:
	.byte	1                       
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39 
	.uleb128 Ltmp1425-Lfunc_begin39 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1425-Lfunc_begin39 
	.uleb128 Ltmp1426-Ltmp1425      
	.uleb128 Ltmp1427-Lfunc_begin39 
	.byte	0                       
	.uleb128 Ltmp1428-Lfunc_begin39 
	.uleb128 Ltmp1429-Ltmp1428      
	.uleb128 Ltmp1430-Lfunc_begin39 
	.byte	0                       
	.uleb128 Ltmp1437-Lfunc_begin39 
	.uleb128 Ltmp1438-Ltmp1437      
	.uleb128 Ltmp1439-Lfunc_begin39 
	.byte	1                       
	.uleb128 Ltmp1440-Lfunc_begin39 
	.uleb128 Ltmp1441-Ltmp1440      
	.uleb128 Ltmp1442-Lfunc_begin39 
	.byte	1                       
	.uleb128 Ltmp1431-Lfunc_begin39 
	.uleb128 Ltmp1432-Ltmp1431      
	.uleb128 Ltmp1433-Lfunc_begin39 
	.byte	1                       
	.uleb128 Ltmp1434-Lfunc_begin39 
	.uleb128 Ltmp1435-Ltmp1434      
	.uleb128 Ltmp1436-Lfunc_begin39 
	.byte	1                       
	.uleb128 Ltmp1435-Lfunc_begin39 
	.uleb128 Lfunc_end39-Ltmp1435   
	.byte	0                       
	.byte	0                       
Lcst_end39:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase30:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13Invalid_StateD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan13Invalid_StateD1Ev
	.p2align	4, 0x90
__ZN5Botan13Invalid_StateD1Ev:          
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
	mov	rax, qword ptr [rip + __ZTVN5Botan9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 8], 1
	je	LBB111_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB111_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan13Invalid_StateD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan13Invalid_StateD0Ev
	.p2align	4, 0x90
__ZN5Botan13Invalid_StateD0Ev:          
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
	mov	rax, qword ptr [rip + __ZTVN5Botan9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 8], 1
	je	LBB112_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB112_2:
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan13Invalid_State10error_typeEv 
	.weak_def_can_be_hidden	__ZNK5Botan13Invalid_State10error_typeEv
	.p2align	4, 0x90
__ZNK5Botan13Invalid_State10error_typeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 100
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI114_0:
	.quad	64                      
	.quad	64                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE: 
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40

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
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 8], rax
	test	rax, rax
	je	LBB114_2

	lock		inc	qword ptr [rax + 8]
LBB114_2:
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	je	LBB114_4

	lock		inc	qword ptr [rax + 8]
LBB114_4:
	lea	r14, [rbx + 8]
	lea	r15, [rbx + 24]
	lea	rdi, [rbx + 32]
	mov	rsi, qword ptr [rbx]
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE+16]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rbx
	lea	r12, [rbp - 96]
	mov	qword ptr [rbp - 64], r12
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE+16]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], rbx
	lea	r13, [rbp - 144]
	mov	qword ptr [rbp - 112], r13
Ltmp1443:
	mov	rcx, r12
	mov	r8, r13
	call	__ZN5Botan7BlinderC1ERKNS_6BigIntERNS_21RandomNumberGeneratorENSt3__18functionIFS1_S3_EEES9_
Ltmp1444:

	mov	rdi, qword ptr [rbp - 112]
	cmp	r13, rdi
	je	LBB114_6

	test	rdi, rdi
	je	LBB114_9

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB114_9
LBB114_6:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB114_9:
	mov	rdi, qword ptr [rbp - 64]
	cmp	r12, rdi
	je	LBB114_10

	test	rdi, rdi
	je	LBB114_13

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB114_13
LBB114_10:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB114_13:
	mov	qword ptr [rbx + 320], 64
	mov	rax, qword ptr [rbx + 16]
	movdqu	xmm0, xmmword ptr [rax + 448]
	paddq	xmm0, xmmword ptr [rip + LCPI114_0]
	movdqu	xmmword ptr [rbx + 328], xmm0
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB114_19

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB114_19:
	call	___stack_chk_fail
LBB114_15:
Ltmp1445:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 112]
	cmp	r13, rdi
	jne	LBB114_17

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	jmp	LBB114_18
LBB114_17:
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE.cold.2
LBB114_18:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 96]
	mov	rdx, r15
	mov	rcx, r14
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE.cold.1
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table114:
Lexception40:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp1443-Lfunc_begin40 
	.uleb128 Ltmp1444-Ltmp1443      
	.uleb128 Ltmp1445-Lfunc_begin40 
	.byte	0                       
	.uleb128 Ltmp1444-Lfunc_begin40 
	.uleb128 Lfunc_end40-Ltmp1444   
	.byte	0                       
	.byte	0                       
Lcst_end40:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNK5Botan12_GLOBAL__N_124RSA_Decryption_Operation16plaintext_lengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	mov	rax, qword ptr [rax + 104]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Decryption_OperationD1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	add	rdi, 48
	call	__ZN5Botan7BlinderD2Ev
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	je	LBB116_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB116_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB116_3:
	mov	r14, qword ptr [rbx + 24]
	test	r14, r14
	je	LBB116_6

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB116_6

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB116_6:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Decryption_with_EMEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB116_7

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB116_7:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Decryption_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	add	rdi, 48
	call	__ZN5Botan7BlinderD2Ev
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	je	LBB117_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB117_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB117_3:
	mov	r14, qword ptr [rbx + 24]
	test	r14, r14
	je	LBB117_6

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB117_6

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB117_6:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Decryption_with_EMEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB117_8

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB117_8:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Decryption_Operation11raw_decryptEPKhm: 
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
	add	rsi, 16
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EED0Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE7__cloneEv: 
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
	mov	edi, 16
	call	__Znwm
	lea	rcx, [rip + __ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE+16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE7__cloneEPNS0_6__baseISG_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE+16]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 8], rax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE7destroyEv: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE18destroy_deallocateEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEclESC_: 
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
	mov	rax, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rax]
	call	__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE6targetERKSt9type_info: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rcx, [rip + __ZTSZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE_]
	add	rdi, 8
	xor	eax, eax
	cmp	qword ptr [rsi + 8], rcx
	cmove	rax, rdi
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE11target_typeEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE_]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EED0Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE7__cloneEv: 
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
	mov	edi, 16
	call	__Znwm
	lea	rcx, [rip + __ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE+16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE7__cloneEPNS0_6__baseISG_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE+16]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 8], rax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE7destroyEv: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE18destroy_deallocateEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEclESC_: 
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
	mov	rax, qword ptr [rsi + 8]
	mov	rax, qword ptr [rax]
	mov	rsi, rdx
	mov	rdx, rax
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE6targetERKSt9type_info: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rcx, [rip + __ZTSZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE0_]
	add	rdi, 8
	xor	eax, eax
	cmp	qword ptr [rsi + 8], rcx
	cmove	rax, rdi
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE11target_typeEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE0_]
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7BlinderD2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7BlinderD2Ev
	.p2align	4, 0x90
__ZN5Botan7BlinderD2Ev:                 
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 240]
	test	rdi, rdi
	je	LBB137_2

	mov	qword ptr [rbx + 248], rdi
	mov	rsi, qword ptr [rbx + 256]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1446:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1447:
LBB137_2:
	mov	rdi, qword ptr [rbx + 200]
	test	rdi, rdi
	je	LBB137_4

	mov	qword ptr [rbx + 208], rdi
	mov	rsi, qword ptr [rbx + 216]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1449:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1450:
LBB137_4:
	lea	rax, [rbx + 144]
	mov	rdi, qword ptr [rbx + 176]
	cmp	rax, rdi
	je	LBB137_5

	test	rdi, rdi
	je	LBB137_8

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB137_8
LBB137_5:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB137_8:
	lea	rax, [rbx + 96]
	mov	rdi, qword ptr [rbx + 128]
	cmp	rax, rdi
	je	LBB137_9

	test	rdi, rdi
	je	LBB137_12

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB137_12
LBB137_9:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB137_12:
	mov	rdi, qword ptr [rbx + 40]
	test	rdi, rdi
	je	LBB137_14

	mov	qword ptr [rbx + 48], rdi
	mov	rsi, qword ptr [rbx + 56]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1452:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1453:
LBB137_14:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB137_16

	mov	qword ptr [rbx + 8], rdi
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1455:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1456:
LBB137_16:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB137_20:
Ltmp1457:
	mov	rdi, rax
	call	___clang_call_terminate
LBB137_19:
Ltmp1454:
	mov	rdi, rax
	call	___clang_call_terminate
LBB137_18:
Ltmp1451:
	mov	rdi, rax
	call	___clang_call_terminate
LBB137_17:
Ltmp1448:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table137:
Lexception41:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase31-Lttbaseref31
Lttbaseref31:
	.byte	1                       
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp1446-Lfunc_begin41 
	.uleb128 Ltmp1447-Ltmp1446      
	.uleb128 Ltmp1448-Lfunc_begin41 
	.byte	1                       
	.uleb128 Ltmp1449-Lfunc_begin41 
	.uleb128 Ltmp1450-Ltmp1449      
	.uleb128 Ltmp1451-Lfunc_begin41 
	.byte	1                       
	.uleb128 Ltmp1450-Lfunc_begin41 
	.uleb128 Ltmp1452-Ltmp1450      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1452-Lfunc_begin41 
	.uleb128 Ltmp1453-Ltmp1452      
	.uleb128 Ltmp1454-Lfunc_begin41 
	.byte	1                       
	.uleb128 Ltmp1455-Lfunc_begin41 
	.uleb128 Ltmp1456-Ltmp1455      
	.uleb128 Ltmp1457-Lfunc_begin41 
	.byte	1                       
Lcst_end41:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase31:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI138_0:
	.quad	49                      
	.quad	35                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm: 
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42

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
	mov	rbx, rsi
	mov	qword ptr [rbp - 320], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rbp - 424]
	mov	rdi, r14
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN5Botan6BigIntC1EPKhm
	mov	rsi, qword ptr [rbx]
Ltmp1458:
	mov	rdi, r14
	mov	edx, 1
	call	__ZNK5Botan6BigInt3cmpERKS0_b
Ltmp1459:

	test	eax, eax
	jns	LBB138_100

	lea	rsi, [rbx + 32]
Ltmp1461:
	lea	r13, [rbp - 312]
	lea	rdx, [rbp - 424]
	mov	rdi, r13
	mov	qword ptr [rbp - 328], rsi 
	call	__ZNK5Botan7Blinder5blindERKNS_6BigIntE
Ltmp1462:

	mov	rsi, qword ptr [rbx + 120]
	mov	qword ptr [rbp - 104], rbx 
	mov	rdx, qword ptr [rbx + 320]
Ltmp1464:
	lea	r15, [rbp - 664]
	mov	rdi, r15
	mov	ecx, 1
	call	__ZN5Botan6BigIntC1ERNS_21RandomNumberGeneratorEmb
Ltmp1465:

	cmp	qword ptr [rbp - 288], -1
	jne	LBB138_7

Ltmp1467:
	lea	rdi, [rbp - 312]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp1468:

	mov	qword ptr [rbp - 288], rax
LBB138_7:
Ltmp1470:
	call	__ZN5Botan11Thread_Pool15global_instanceEv
Ltmp1471:

	mov	rbx, rax
Ltmp1473:
	mov	edi, 96
	call	__Znwm
Ltmp1474:

	mov	r12, rax
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 64], 0
Ltmp1476:
	mov	edi, 40
	call	__Znwm
Ltmp1477:

	mov	r14, rax
	lea	rax, [rip + __ZTVNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE+16]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 16], r13
	mov	qword ptr [r14 + 24], r15
	mov	qword ptr [r12 + 64], r14
Ltmp1479:
	mov	edi, 184
	call	__Znwm
Ltmp1480:

	mov	r13, rax
	lea	rax, [r12 + 8]
	mov	qword ptr [rbp - 208], rax 
	lea	r15, [r13 + 24]
	mov	qword ptr [r13 + 16], 0
	mov	qword ptr [r13 + 8], 0
	mov	qword ptr [r13 + 24], 850045863
	mov	qword ptr [r13 + 32], 0
	mov	qword ptr [r13 + 40], 0
	mov	qword ptr [r13 + 48], 0
	mov	qword ptr [r13 + 56], 0
	mov	qword ptr [r13 + 64], 0
	mov	qword ptr [r13 + 72], 0
	mov	qword ptr [r13 + 80], 0
	mov	qword ptr [r13 + 88], 1018212795
	mov	qword ptr [r13 + 96], 0
	mov	qword ptr [r13 + 104], 0
	mov	qword ptr [r13 + 112], 0
	mov	qword ptr [r13 + 120], 0
	mov	qword ptr [r13 + 128], 0
	mov	dword ptr [r13 + 136], 0
	lea	rax, [rip + __ZTVNSt3__113__assoc_stateIN5Botan6BigIntEEE+16]
	mov	qword ptr [r13], rax
	mov	qword ptr [r12 + 80], r13
Ltmp1482:
	mov	rdi, r15
	call	__ZNSt3__15mutex4lockEv
Ltmp1483:

	mov	eax, dword ptr [r13 + 136]
	test	al, 2
	jne	LBB138_103

	mov	r14, rbx
	mov	rcx, r13
	lock		inc	qword ptr [r13 + 8]
	add	rcx, 8
	mov	qword ptr [rbp - 200], rcx 
	mov	rbx, r12
	add	rbx, 32
	or	eax, 2
	mov	dword ptr [r13 + 136], eax
	mov	rdi, r15
	call	__ZNSt3__15mutex6unlockEv
	lock		inc	qword ptr [r12 + 8]
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE+16]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 80], r12
	lea	rbx, [rbp - 96]
	mov	qword ptr [rbp - 64], rbx
Ltmp1488:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN5Botan11Thread_Pool11queue_thunkENSt3__18functionIFvvEEE
Ltmp1489:

	mov	rdi, qword ptr [rbp - 64]
	cmp	rbx, rdi
	mov	r15, qword ptr [rbp - 104] 
	je	LBB138_17

	test	rdi, rdi
	mov	rbx, qword ptr [rbp - 208] 
	je	LBB138_18

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB138_18
LBB138_17:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	mov	rbx, qword ptr [rbp - 208] 
LBB138_18:
	mov	rax, -1
	lock		xadd	qword ptr [rbx], rax
	test	rax, rax
	jne	LBB138_20

	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 16]
	mov	rdi, r12
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB138_20:
	mov	rsi, qword ptr [r15 + 120]
	mov	rdx, qword ptr [r15 + 320]
Ltmp1491:
	lea	rdi, [rbp - 96]
	mov	ecx, 1
	call	__ZN5Botan6BigIntC1ERNS_21RandomNumberGeneratorEmb
Ltmp1492:

	mov	rbx, qword ptr [r15 + 16]
	lea	rsi, [rbx + 80]
	mov	qword ptr [rbp - 256], 1
Ltmp1494:
	lea	rdi, [rbp - 192]
	lea	rdx, [rbp - 256]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1495:

Ltmp1497:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 192]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp1498:

	mov	r14, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 120]
	cmp	rcx, -1
	jne	LBB138_26

Ltmp1500:
	lea	rdi, [rbp - 144]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp1501:

	mov	rcx, rax
	mov	qword ptr [rbp - 120], rax
LBB138_26:
	add	rbx, 160
	mov	r8d, dword ptr [rbp - 112]
Ltmp1502:
	lea	rdi, [rbp - 624]
	mov	rsi, rbx
	mov	rdx, r14
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1503:

	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB138_29

	mov	qword ptr [rbp - 136], rdi
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1511:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1512:
LBB138_29:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB138_31

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1514:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1515:
LBB138_31:
	mov	rsi, qword ptr [r15 + 16]
	mov	rax, qword ptr [rsi + 432]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rsi + 440]
	mov	qword ptr [rbp - 264], rax
	test	rax, rax
	je	LBB138_33

	lock		inc	qword ptr [rax + 8]
	mov	rsi, qword ptr [r15 + 16]
LBB138_33:
	add	rsi, 328
Ltmp1517:
	lea	rdi, [rbp - 144]
	lea	rdx, [rbp - 312]
	call	__ZNK5Botan15Modular_Reducer6reduceERKNS_6BigIntE
Ltmp1518:

Ltmp1520:
	lea	rdi, [rbp - 344]
	lea	rsi, [rbp - 272]
	lea	rdx, [rbp - 144]
	mov	ecx, 4
	mov	r8d, 1
	call	__ZN5Botan16monty_precomputeENSt3__110shared_ptrIKNS_17Montgomery_ParamsEEERKNS_6BigIntEmb
Ltmp1521:

	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB138_37

	mov	qword ptr [rbp - 136], rdi
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1526:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1527:
LBB138_37:
	mov	rbx, qword ptr [rbp - 264]
	test	rbx, rbx
	je	LBB138_40

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB138_40

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB138_40:
	mov	rsi, qword ptr [rbp - 344]
	mov	rcx, qword ptr [r15 + 336]
Ltmp1529:
	lea	rdi, [rbp - 144]
	lea	rdx, [rbp - 624]
	call	__ZN5Botan13monty_executeERKNS_30Montgomery_Exponentation_StateERKNS_6BigIntEm
Ltmp1530:

Ltmp1532:
	lea	rdi, [rbp - 192]
	mov	rsi, r13
	call	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE4moveEv
Ltmp1533:

	mov	rax, -1
	mov	rcx, qword ptr [rbp - 200] 
	lock		xadd	qword ptr [rcx], rax
	test	rax, rax
	jne	LBB138_44

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 16]
LBB138_44:
	mov	rbx, qword ptr [r15 + 16]
	mov	r14, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 168]
	cmp	rcx, -1
	jne	LBB138_47

Ltmp1535:
	lea	rdi, [rbp - 192]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp1536:

	mov	rcx, rax
	mov	qword ptr [rbp - 168], rax
LBB138_47:
	lea	rsi, [rbx + 40]
	mov	r8d, dword ptr [rbp - 160]
Ltmp1537:
	lea	rdi, [rbp - 504]
	mov	rdx, r14
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1538:

	mov	r14, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 120]
	cmp	rcx, -1
	jne	LBB138_51

Ltmp1540:
	lea	rdi, [rbp - 144]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp1541:

	mov	rcx, rax
	mov	qword ptr [rbp - 120], rax
LBB138_51:
	xor	r8d, r8d
	cmp	dword ptr [rbp - 112], 1
	setne	r8b
Ltmp1542:
	lea	rdi, [rbp - 544]
	lea	rsi, [rbp - 504]
	mov	rdx, r14
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1543:

	add	rbx, 240
Ltmp1545:
	lea	rdi, [rbp - 584]
	lea	rdx, [rbp - 544]
	mov	rsi, rbx
	call	__ZNK5Botan15Modular_Reducer6reduceERKNS_6BigIntE
Ltmp1546:

	mov	ecx, 200
	add	rcx, qword ptr [r15 + 16]
Ltmp1548:
	lea	rdi, [rbp - 256]
	lea	rdx, [rbp - 584]
	mov	rsi, rbx
	call	__ZNK5Botan15Modular_Reducer8multiplyERKNS_6BigIntES3_
Ltmp1549:

	movaps	xmm1, xmmword ptr [rbp - 256]
	movaps	xmm2, xmmword ptr [rbp - 240]
	movdqa	xmm3, xmmword ptr [rbp - 192]
	movdqa	xmm0, xmmword ptr [rbp - 176]
	movaps	xmmword ptr [rbp - 192], xmm1
	movdqa	xmmword ptr [rbp - 256], xmm3
	movaps	xmmword ptr [rbp - 176], xmm2
	movdqa	xmmword ptr [rbp - 240], xmm0
	mov	eax, dword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 224]
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 224], eax
	movq	rdi, xmm3
	test	rdi, rdi
	je	LBB138_56

	mov	qword ptr [rbp - 248], rdi
	movq	rsi, xmm0
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1560:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1561:
LBB138_56:
	mov	rdi, qword ptr [rbp - 584]
	test	rdi, rdi
	je	LBB138_58

	mov	qword ptr [rbp - 576], rdi
	mov	rsi, qword ptr [rbp - 568]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1563:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1564:
LBB138_58:
	mov	rdi, qword ptr [rbp - 544]
	test	rdi, rdi
	je	LBB138_60

	mov	qword ptr [rbp - 536], rdi
	mov	rsi, qword ptr [rbp - 528]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1566:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1567:
LBB138_60:
	mov	rdi, qword ptr [rbp - 504]
	test	rdi, rdi
	je	LBB138_62

	mov	qword ptr [rbp - 496], rdi
	mov	rsi, qword ptr [rbp - 488]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1569:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1570:
LBB138_62:
	mov	rdx, qword ptr [r15 + 16]
	add	rdx, 80
Ltmp1572:
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 192]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp1573:

	mov	rbx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 120]
	cmp	rcx, -1
	jne	LBB138_66

Ltmp1575:
	lea	rdi, [rbp - 144]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp1576:

	mov	rcx, rax
	mov	qword ptr [rbp - 120], rax
LBB138_66:
	mov	r8d, dword ptr [rbp - 112]
Ltmp1577:
	lea	rdi, [rbp - 464]
	lea	rsi, [rbp - 256]
	mov	rdx, rbx
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1578:

	mov	rdi, qword ptr [rbp - 256]
	test	rdi, rdi
	je	LBB138_69

	mov	qword ptr [rbp - 248], rdi
	mov	rsi, qword ptr [rbp - 240]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1598:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1599:
LBB138_69:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB138_71

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1601:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1602:
LBB138_71:
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB138_73

	mov	qword ptr [rbp - 136], rdi
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1604:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1605:
LBB138_73:
	mov	rbx, qword ptr [rbp - 336]
	test	rbx, rbx
	je	LBB138_76

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB138_76

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB138_76:
	mov	rdi, qword ptr [rbp - 624]
	test	rdi, rdi
	je	LBB138_78

	mov	qword ptr [rbp - 616], rdi
	mov	rsi, qword ptr [rbp - 608]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1607:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1608:
LBB138_78:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB138_80

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1610:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1611:
LBB138_80:
	mov	rdi, qword ptr [rbp - 664]
	test	rdi, rdi
	je	LBB138_82

	mov	qword ptr [rbp - 656], rdi
	mov	rsi, qword ptr [rbp - 648]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1613:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1614:
LBB138_82:
Ltmp1616:
	lea	rdi, [rbp - 384]
	lea	rdx, [rbp - 464]
	mov	rsi, qword ptr [rbp - 328] 
	call	__ZNK5Botan7Blinder7unblindERKNS_6BigIntE
Ltmp1617:

	mov	rdi, qword ptr [rbp - 464]
	test	rdi, rdi
	je	LBB138_85

	mov	qword ptr [rbp - 456], rdi
	mov	rsi, qword ptr [rbp - 448]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1625:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1626:
LBB138_85:
	mov	rdi, qword ptr [rbp - 312]
	test	rdi, rdi
	je	LBB138_87

	mov	qword ptr [rbp - 304], rdi
	mov	rsi, qword ptr [rbp - 296]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1628:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1629:
LBB138_87:
	mov	rsi, qword ptr [r15]
Ltmp1631:
	lea	rdi, [rbp - 96]
	lea	rdx, [rbp - 384]
	call	__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE
Ltmp1632:

Ltmp1634:
	lea	rdi, [rbp - 424]
	lea	rsi, [rbp - 96]
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp1635:

	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB138_91

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1640:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1641:
LBB138_91:
	test	bl, bl
	je	LBB138_104

	mov	rax, qword ptr [r15]
	mov	rdx, qword ptr [rax + 104]
Ltmp1645:
	lea	rsi, [rbp - 384]
	mov	rbx, qword ptr [rbp - 320] 
	mov	rdi, rbx
	call	__ZN5Botan6BigInt11encode_1363ERKS0_m
Ltmp1646:

	mov	rdi, qword ptr [rbp - 384]
	test	rdi, rdi
	je	LBB138_95

	mov	qword ptr [rbp - 376], rdi
	mov	rsi, qword ptr [rbp - 368]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1651:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1652:
LBB138_95:
	mov	rdi, qword ptr [rbp - 424]
	test	rdi, rdi
	je	LBB138_97

	mov	qword ptr [rbp - 416], rdi
	mov	rsi, qword ptr [rbp - 408]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1654:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1655:
LBB138_97:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB138_99

	mov	rax, rbx
	add	rsp, 632
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB138_99:
	call	___stack_chk_fail
LBB138_100:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp1657:
	mov	edi, 48
	call	__Znwm
Ltmp1658:

	mov	qword ptr [rbp - 80], rax
	movdqa	xmm0, xmmword ptr [rip + LCPI138_0] 
	movdqa	xmmword ptr [rbp - 96], xmm0
	movabs	rcx, 7020021582147100787
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 7575182620983453984
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 3251722553548698721
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 8532476794933171026
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 31], 1701278305
	mov	byte ptr [rax + 35], 0
	mov	bl, 1
Ltmp1660:
	lea	rsi, [rbp - 96]
	mov	rdi, r14
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp1661:

	xor	ebx, ebx
Ltmp1662:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp1663:
	jmp	LBB138_105
LBB138_103:
Ltmp1485:
	mov	edi, 1
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
Ltmp1486:
	jmp	LBB138_105
LBB138_104:
Ltmp1643:
	lea	rdi, [rip + L_.str.17]
	lea	rsi, [rip + L_.str.18]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm]
	lea	rcx, [rip + L_.str.12]
	mov	r8d, 398
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
Ltmp1644:
LBB138_105:
	ud2
LBB138_106:
Ltmp1487:
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, r15
	call	__ZNSt3__15mutex6unlockEv
	jmp	LBB138_168
LBB138_107:
Ltmp1659:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_111
LBB138_108:
Ltmp1664:
	mov	qword ptr [rbp - 104], rax 
	test	byte ptr [rbp - 96], 1
	je	LBB138_110

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB138_110:
	test	bl, bl
	je	LBB138_209
LBB138_111:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB138_209
LBB138_112:
Ltmp1469:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_205
LBB138_113:
Ltmp1656:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_114:
Ltmp1653:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_115:
Ltmp1642:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_116:
Ltmp1630:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_117:
Ltmp1627:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_118:
Ltmp1615:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_119:
Ltmp1612:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_120:
Ltmp1609:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_121:
Ltmp1606:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_122:
Ltmp1603:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_123:
Ltmp1600:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_124:
Ltmp1571:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_125:
Ltmp1568:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_126:
Ltmp1565:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_127:
Ltmp1562:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_128:
Ltmp1528:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_129:
Ltmp1516:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_130:
Ltmp1513:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_131:
Ltmp1647:
	jmp	LBB138_136
LBB138_132:
Ltmp1636:
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB138_137

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1637:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1638:
	jmp	LBB138_137
LBB138_134:
Ltmp1639:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_135:
Ltmp1633:
LBB138_136:
	mov	qword ptr [rbp - 104], rax 
LBB138_137:
	mov	rdi, qword ptr [rbp - 384]
	test	rdi, rdi
	je	LBB138_209

	mov	qword ptr [rbp - 376], rdi
	mov	rsi, qword ptr [rbp - 368]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1648:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1649:
	jmp	LBB138_209
LBB138_139:
Ltmp1650:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_140:
Ltmp1618:
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, qword ptr [rbp - 464]
	test	rdi, rdi
	je	LBB138_207

	mov	qword ptr [rbp - 456], rdi
	mov	rsi, qword ptr [rbp - 448]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1619:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1620:
	jmp	LBB138_207
LBB138_142:
Ltmp1621:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_143:
Ltmp1574:
	jmp	LBB138_187
LBB138_144:
Ltmp1550:
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, qword ptr [rbp - 584]
	test	rdi, rdi
	je	LBB138_148

	mov	qword ptr [rbp - 576], rdi
	mov	rsi, qword ptr [rbp - 568]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1551:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1552:
	jmp	LBB138_148
LBB138_146:
Ltmp1553:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_147:
Ltmp1547:
	mov	qword ptr [rbp - 104], rax 
LBB138_148:
	mov	rdi, qword ptr [rbp - 544]
	test	rdi, rdi
	je	LBB138_183

	mov	qword ptr [rbp - 536], rdi
	mov	rsi, qword ptr [rbp - 528]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1554:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1555:
	jmp	LBB138_183
LBB138_150:
Ltmp1556:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_151:
Ltmp1534:
	mov	qword ptr [rbp - 104], rax 
	mov	rax, -1
	mov	rcx, qword ptr [rbp - 200] 
	lock		xadd	qword ptr [rcx], rax
	test	rax, rax
	jne	LBB138_190

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 16]
	jmp	LBB138_190
LBB138_153:
Ltmp1531:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_194
LBB138_154:
Ltmp1522:
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB138_158

	mov	qword ptr [rbp - 136], rdi
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1523:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1524:
	jmp	LBB138_158
LBB138_156:
Ltmp1525:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_157:
Ltmp1519:
	mov	qword ptr [rbp - 104], rax 
LBB138_158:
	mov	rbx, qword ptr [rbp - 264]
	jmp	LBB138_195
LBB138_159:
Ltmp1499:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_221
LBB138_160:
Ltmp1496:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_200
LBB138_161:
Ltmp1493:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_203
LBB138_162:
Ltmp1490:
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, qword ptr [rbp - 64]
	cmp	rbx, rdi
	jne	LBB138_164

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	jmp	LBB138_165
LBB138_164:
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm.cold.1
LBB138_165:
	mov	rax, -1
	mov	rcx, qword ptr [rbp - 200] 
	lock		xadd	qword ptr [rcx], rax
	test	rax, rax
	jne	LBB138_168

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 16]
	jmp	LBB138_168
LBB138_167:
Ltmp1484:
	mov	qword ptr [rbp - 104], rax 
LBB138_168:
	mov	rax, -1
	mov	rcx, qword ptr [rbp - 208] 
	lock		xadd	qword ptr [rcx], rax
	test	rax, rax
	jne	LBB138_205

	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 16]
	mov	rdi, r12
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
	jmp	LBB138_205
LBB138_170:
Ltmp1481:
	mov	qword ptr [rbp - 104], rax 
	mov	rax, r12
	add	rax, 32
	cmp	r14, rax
	je	LBB138_173

	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB138_173
LBB138_172:
Ltmp1478:
	mov	qword ptr [rbp - 104], rax 
LBB138_173:
	mov	rdi, r12
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r12
	call	__ZdlPv
	jmp	LBB138_205
LBB138_174:
Ltmp1475:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_205
LBB138_175:
Ltmp1472:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_205
LBB138_176:
Ltmp1466:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_207
LBB138_177:
Ltmp1463:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_209
LBB138_178:
Ltmp1460:
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB138_209
LBB138_179:
Ltmp1579:
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, qword ptr [rbp - 256]
	test	rdi, rdi
	je	LBB138_188

	mov	qword ptr [rbp - 248], rdi
	mov	rsi, qword ptr [rbp - 240]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1580:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1581:
	jmp	LBB138_188
LBB138_181:
Ltmp1582:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_182:
Ltmp1544:
	mov	qword ptr [rbp - 104], rax 
LBB138_183:
	mov	rdi, qword ptr [rbp - 504]
	test	rdi, rdi
	je	LBB138_188

	mov	qword ptr [rbp - 496], rdi
	mov	rsi, qword ptr [rbp - 488]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1557:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1558:
	jmp	LBB138_188
LBB138_185:
Ltmp1559:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_186:
Ltmp1539:
LBB138_187:
	mov	qword ptr [rbp - 104], rax 
LBB138_188:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB138_190

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1583:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1584:
LBB138_190:
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB138_193

	mov	qword ptr [rbp - 136], rdi
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1586:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1587:
LBB138_193:
	xor	r13d, r13d
LBB138_194:
	mov	rbx, qword ptr [rbp - 336]
LBB138_195:
	test	rbx, rbx
	je	LBB138_198

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB138_198

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB138_198:
	mov	rdi, qword ptr [rbp - 624]
	test	rdi, rdi
	je	LBB138_200

	mov	qword ptr [rbp - 616], rdi
	mov	rsi, qword ptr [rbp - 608]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1589:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1590:
LBB138_200:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB138_202

	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 80]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1592:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1593:
LBB138_202:
	test	r13, r13
	je	LBB138_205
LBB138_203:
	mov	rax, -1
	lock		xadd	qword ptr [r13 + 8], rax
	test	rax, rax
	jne	LBB138_205

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 16]
LBB138_205:
	mov	rdi, qword ptr [rbp - 664]
	test	rdi, rdi
	je	LBB138_207

	mov	qword ptr [rbp - 656], rdi
	mov	rsi, qword ptr [rbp - 648]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1595:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1596:
LBB138_207:
	mov	rdi, qword ptr [rbp - 312]
	test	rdi, rdi
	je	LBB138_209

	mov	qword ptr [rbp - 304], rdi
	mov	rsi, qword ptr [rbp - 296]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1622:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1623:
LBB138_209:
	mov	rdi, qword ptr [rbp - 424]
	test	rdi, rdi
	je	LBB138_211

	mov	qword ptr [rbp - 416], rdi
	mov	rsi, qword ptr [rbp - 408]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1665:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1666:
LBB138_211:
	mov	rdi, qword ptr [rbp - 104] 
	call	__Unwind_Resume
	ud2
LBB138_212:
Ltmp1585:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_213:
Ltmp1588:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_214:
Ltmp1591:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_215:
Ltmp1594:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_216:
Ltmp1597:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_217:
Ltmp1624:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_218:
Ltmp1667:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_219:
Ltmp1504:
	mov	qword ptr [rbp - 104], rax 
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB138_221

	mov	qword ptr [rbp - 136], rdi
	mov	rsi, qword ptr [rbp - 128]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1505:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1506:
LBB138_221:
	mov	rdi, qword ptr [rbp - 192]
	test	rdi, rdi
	je	LBB138_200

	mov	qword ptr [rbp - 184], rdi
	mov	rsi, qword ptr [rbp - 176]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1508:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1509:
	jmp	LBB138_200
LBB138_223:
Ltmp1507:
	mov	rdi, rax
	call	___clang_call_terminate
LBB138_224:
Ltmp1510:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table138:
Lexception42:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase32-Lttbaseref32
Lttbaseref32:
	.byte	1                       
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Lfunc_begin42-Lfunc_begin42 
	.uleb128 Ltmp1458-Lfunc_begin42 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1458-Lfunc_begin42 
	.uleb128 Ltmp1459-Ltmp1458      
	.uleb128 Ltmp1460-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1461-Lfunc_begin42 
	.uleb128 Ltmp1462-Ltmp1461      
	.uleb128 Ltmp1463-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1464-Lfunc_begin42 
	.uleb128 Ltmp1465-Ltmp1464      
	.uleb128 Ltmp1466-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1467-Lfunc_begin42 
	.uleb128 Ltmp1468-Ltmp1467      
	.uleb128 Ltmp1469-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1470-Lfunc_begin42 
	.uleb128 Ltmp1471-Ltmp1470      
	.uleb128 Ltmp1472-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1473-Lfunc_begin42 
	.uleb128 Ltmp1474-Ltmp1473      
	.uleb128 Ltmp1475-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1476-Lfunc_begin42 
	.uleb128 Ltmp1477-Ltmp1476      
	.uleb128 Ltmp1478-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1479-Lfunc_begin42 
	.uleb128 Ltmp1480-Ltmp1479      
	.uleb128 Ltmp1481-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1482-Lfunc_begin42 
	.uleb128 Ltmp1483-Ltmp1482      
	.uleb128 Ltmp1484-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1488-Lfunc_begin42 
	.uleb128 Ltmp1489-Ltmp1488      
	.uleb128 Ltmp1490-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1489-Lfunc_begin42 
	.uleb128 Ltmp1491-Ltmp1489      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1491-Lfunc_begin42 
	.uleb128 Ltmp1492-Ltmp1491      
	.uleb128 Ltmp1493-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1494-Lfunc_begin42 
	.uleb128 Ltmp1495-Ltmp1494      
	.uleb128 Ltmp1496-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1497-Lfunc_begin42 
	.uleb128 Ltmp1498-Ltmp1497      
	.uleb128 Ltmp1499-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1500-Lfunc_begin42 
	.uleb128 Ltmp1503-Ltmp1500      
	.uleb128 Ltmp1504-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1511-Lfunc_begin42 
	.uleb128 Ltmp1512-Ltmp1511      
	.uleb128 Ltmp1513-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1514-Lfunc_begin42 
	.uleb128 Ltmp1515-Ltmp1514      
	.uleb128 Ltmp1516-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1517-Lfunc_begin42 
	.uleb128 Ltmp1518-Ltmp1517      
	.uleb128 Ltmp1519-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1520-Lfunc_begin42 
	.uleb128 Ltmp1521-Ltmp1520      
	.uleb128 Ltmp1522-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1526-Lfunc_begin42 
	.uleb128 Ltmp1527-Ltmp1526      
	.uleb128 Ltmp1528-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1527-Lfunc_begin42 
	.uleb128 Ltmp1529-Ltmp1527      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1529-Lfunc_begin42 
	.uleb128 Ltmp1530-Ltmp1529      
	.uleb128 Ltmp1531-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1532-Lfunc_begin42 
	.uleb128 Ltmp1533-Ltmp1532      
	.uleb128 Ltmp1534-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1533-Lfunc_begin42 
	.uleb128 Ltmp1535-Ltmp1533      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1535-Lfunc_begin42 
	.uleb128 Ltmp1538-Ltmp1535      
	.uleb128 Ltmp1539-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1540-Lfunc_begin42 
	.uleb128 Ltmp1543-Ltmp1540      
	.uleb128 Ltmp1544-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1545-Lfunc_begin42 
	.uleb128 Ltmp1546-Ltmp1545      
	.uleb128 Ltmp1547-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1548-Lfunc_begin42 
	.uleb128 Ltmp1549-Ltmp1548      
	.uleb128 Ltmp1550-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1560-Lfunc_begin42 
	.uleb128 Ltmp1561-Ltmp1560      
	.uleb128 Ltmp1562-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1563-Lfunc_begin42 
	.uleb128 Ltmp1564-Ltmp1563      
	.uleb128 Ltmp1565-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1566-Lfunc_begin42 
	.uleb128 Ltmp1567-Ltmp1566      
	.uleb128 Ltmp1568-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1569-Lfunc_begin42 
	.uleb128 Ltmp1570-Ltmp1569      
	.uleb128 Ltmp1571-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1572-Lfunc_begin42 
	.uleb128 Ltmp1573-Ltmp1572      
	.uleb128 Ltmp1574-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1575-Lfunc_begin42 
	.uleb128 Ltmp1578-Ltmp1575      
	.uleb128 Ltmp1579-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1598-Lfunc_begin42 
	.uleb128 Ltmp1599-Ltmp1598      
	.uleb128 Ltmp1600-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1601-Lfunc_begin42 
	.uleb128 Ltmp1602-Ltmp1601      
	.uleb128 Ltmp1603-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1604-Lfunc_begin42 
	.uleb128 Ltmp1605-Ltmp1604      
	.uleb128 Ltmp1606-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1605-Lfunc_begin42 
	.uleb128 Ltmp1607-Ltmp1605      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1607-Lfunc_begin42 
	.uleb128 Ltmp1608-Ltmp1607      
	.uleb128 Ltmp1609-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1610-Lfunc_begin42 
	.uleb128 Ltmp1611-Ltmp1610      
	.uleb128 Ltmp1612-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1613-Lfunc_begin42 
	.uleb128 Ltmp1614-Ltmp1613      
	.uleb128 Ltmp1615-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1616-Lfunc_begin42 
	.uleb128 Ltmp1617-Ltmp1616      
	.uleb128 Ltmp1618-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1625-Lfunc_begin42 
	.uleb128 Ltmp1626-Ltmp1625      
	.uleb128 Ltmp1627-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1628-Lfunc_begin42 
	.uleb128 Ltmp1629-Ltmp1628      
	.uleb128 Ltmp1630-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1631-Lfunc_begin42 
	.uleb128 Ltmp1632-Ltmp1631      
	.uleb128 Ltmp1633-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1634-Lfunc_begin42 
	.uleb128 Ltmp1635-Ltmp1634      
	.uleb128 Ltmp1636-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1640-Lfunc_begin42 
	.uleb128 Ltmp1641-Ltmp1640      
	.uleb128 Ltmp1642-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1645-Lfunc_begin42 
	.uleb128 Ltmp1646-Ltmp1645      
	.uleb128 Ltmp1647-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1651-Lfunc_begin42 
	.uleb128 Ltmp1652-Ltmp1651      
	.uleb128 Ltmp1653-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1654-Lfunc_begin42 
	.uleb128 Ltmp1655-Ltmp1654      
	.uleb128 Ltmp1656-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1655-Lfunc_begin42 
	.uleb128 Ltmp1657-Ltmp1655      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1657-Lfunc_begin42 
	.uleb128 Ltmp1658-Ltmp1657      
	.uleb128 Ltmp1659-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1660-Lfunc_begin42 
	.uleb128 Ltmp1663-Ltmp1660      
	.uleb128 Ltmp1664-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1485-Lfunc_begin42 
	.uleb128 Ltmp1486-Ltmp1485      
	.uleb128 Ltmp1487-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1643-Lfunc_begin42 
	.uleb128 Ltmp1644-Ltmp1643      
	.uleb128 Ltmp1647-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1644-Lfunc_begin42 
	.uleb128 Ltmp1637-Ltmp1644      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1637-Lfunc_begin42 
	.uleb128 Ltmp1638-Ltmp1637      
	.uleb128 Ltmp1639-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1648-Lfunc_begin42 
	.uleb128 Ltmp1649-Ltmp1648      
	.uleb128 Ltmp1650-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1619-Lfunc_begin42 
	.uleb128 Ltmp1620-Ltmp1619      
	.uleb128 Ltmp1621-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1551-Lfunc_begin42 
	.uleb128 Ltmp1552-Ltmp1551      
	.uleb128 Ltmp1553-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1554-Lfunc_begin42 
	.uleb128 Ltmp1555-Ltmp1554      
	.uleb128 Ltmp1556-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1555-Lfunc_begin42 
	.uleb128 Ltmp1523-Ltmp1555      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1523-Lfunc_begin42 
	.uleb128 Ltmp1524-Ltmp1523      
	.uleb128 Ltmp1525-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1524-Lfunc_begin42 
	.uleb128 Ltmp1580-Ltmp1524      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1580-Lfunc_begin42 
	.uleb128 Ltmp1581-Ltmp1580      
	.uleb128 Ltmp1582-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1557-Lfunc_begin42 
	.uleb128 Ltmp1558-Ltmp1557      
	.uleb128 Ltmp1559-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1583-Lfunc_begin42 
	.uleb128 Ltmp1584-Ltmp1583      
	.uleb128 Ltmp1585-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1586-Lfunc_begin42 
	.uleb128 Ltmp1587-Ltmp1586      
	.uleb128 Ltmp1588-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1587-Lfunc_begin42 
	.uleb128 Ltmp1589-Ltmp1587      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1589-Lfunc_begin42 
	.uleb128 Ltmp1590-Ltmp1589      
	.uleb128 Ltmp1591-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1592-Lfunc_begin42 
	.uleb128 Ltmp1593-Ltmp1592      
	.uleb128 Ltmp1594-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1593-Lfunc_begin42 
	.uleb128 Ltmp1595-Ltmp1593      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1595-Lfunc_begin42 
	.uleb128 Ltmp1596-Ltmp1595      
	.uleb128 Ltmp1597-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1622-Lfunc_begin42 
	.uleb128 Ltmp1623-Ltmp1622      
	.uleb128 Ltmp1624-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1665-Lfunc_begin42 
	.uleb128 Ltmp1666-Ltmp1665      
	.uleb128 Ltmp1667-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1666-Lfunc_begin42 
	.uleb128 Ltmp1505-Ltmp1666      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1505-Lfunc_begin42 
	.uleb128 Ltmp1506-Ltmp1505      
	.uleb128 Ltmp1507-Lfunc_begin42 
	.byte	1                       
	.uleb128 Ltmp1508-Lfunc_begin42 
	.uleb128 Ltmp1509-Ltmp1508      
	.uleb128 Ltmp1510-Lfunc_begin42 
	.byte	1                       
Lcst_end42:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase32:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan15Modular_Reducer8multiplyERKNS_6BigIntES3_ 
	.weak_def_can_be_hidden	__ZNK5Botan15Modular_Reducer8multiplyERKNS_6BigIntES3_
	.p2align	4, 0x90
__ZNK5Botan15Modular_Reducer8multiplyERKNS_6BigIntES3_: 
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43

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
	mov	rbx, rsi
	mov	r14, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp1668:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNK5Botan15Modular_Reducer6reduceERKNS_6BigIntE
Ltmp1669:

	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB139_3

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1674:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1675:
LBB139_3:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB139_7:
Ltmp1676:
	mov	rdi, rax
	call	___clang_call_terminate
LBB139_4:
Ltmp1670:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB139_6

	mov	qword ptr [rbp - 56], rdi
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1671:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1672:
LBB139_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB139_8:
Ltmp1673:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table139:
Lexception43:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase33-Lttbaseref33
Lttbaseref33:
	.byte	1                       
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Lfunc_begin43-Lfunc_begin43 
	.uleb128 Ltmp1668-Lfunc_begin43 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1668-Lfunc_begin43 
	.uleb128 Ltmp1669-Ltmp1668      
	.uleb128 Ltmp1670-Lfunc_begin43 
	.byte	0                       
	.uleb128 Ltmp1674-Lfunc_begin43 
	.uleb128 Ltmp1675-Ltmp1674      
	.uleb128 Ltmp1676-Lfunc_begin43 
	.byte	1                       
	.uleb128 Ltmp1671-Lfunc_begin43 
	.uleb128 Ltmp1672-Ltmp1671      
	.uleb128 Ltmp1673-Lfunc_begin43 
	.byte	1                       
	.uleb128 Ltmp1672-Lfunc_begin43 
	.uleb128 Lfunc_end43-Ltmp1672   
	.byte	0                       
	.byte	0                       
Lcst_end43:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase33:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED1Ev: 
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44

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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 32]
	add	rdi, 80
	call	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev
	mov	rdi, qword ptr [rbx + 64]
	cmp	rdi, r14
	je	LBB140_1

	test	rdi, rdi
	je	LBB140_4

	mov	rax, qword ptr [rdi]
Ltmp1677:
	call	qword ptr [rax + 32]
Ltmp1678:
	jmp	LBB140_4
LBB140_1:
	mov	rax, qword ptr [rdi]
Ltmp1679:
	call	qword ptr [rax + 24]
Ltmp1680:
LBB140_4:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
LBB140_5:
Ltmp1681:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table140:
Lexception44:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase34-Lttbaseref34
Lttbaseref34:
	.byte	1                       
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp1677-Lfunc_begin44 
	.uleb128 Ltmp1680-Ltmp1677      
	.uleb128 Ltmp1681-Lfunc_begin44 
	.byte	1                       
Lcst_end44:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase34:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED0Ev: 
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45

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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 32]
	add	rdi, 80
	call	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev
	mov	rdi, qword ptr [rbx + 64]
	cmp	rdi, r14
	je	LBB141_1

	test	rdi, rdi
	je	LBB141_4

	mov	rax, qword ptr [rdi]
Ltmp1682:
	call	qword ptr [rax + 32]
Ltmp1683:
	jmp	LBB141_4
LBB141_1:
	mov	rax, qword ptr [rdi]
Ltmp1684:
	call	qword ptr [rax + 24]
Ltmp1685:
LBB141_4:
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB141_5:
Ltmp1686:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table141:
Lexception45:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase35-Lttbaseref35
Lttbaseref35:
	.byte	1                       
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp1682-Lfunc_begin45 
	.uleb128 Ltmp1685-Ltmp1682      
	.uleb128 Ltmp1686-Lfunc_begin45 
	.byte	1                       
Lcst_end45:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase35:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE16__on_zero_sharedEv: 
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	add	rdi, 80
	call	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev
	mov	rdi, qword ptr [rbx + 64]
	lea	rax, [rbx + 32]
	cmp	rdi, rax
	je	LBB142_1

	test	rdi, rdi
	je	LBB142_4

	mov	rax, qword ptr [rdi]
Ltmp1687:
	call	qword ptr [rax + 32]
Ltmp1688:
	jmp	LBB142_4
LBB142_1:
	mov	rax, qword ptr [rdi]
Ltmp1689:
	call	qword ptr [rax + 24]
Ltmp1690:
LBB142_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB142_5:
Ltmp1691:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table142:
Lexception46:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase36-Lttbaseref36
Lttbaseref36:
	.byte	1                       
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp1687-Lfunc_begin46 
	.uleb128 Ltmp1690-Ltmp1687      
	.uleb128 Ltmp1691-Lfunc_begin46 
	.byte	1                       
Lcst_end46:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase36:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEED0Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	4, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEE9__move_toEPNS_20__packaged_task_baseISC_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rax, [rip + __ZTVNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE+16]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [rsi + 16], rcx
	mov	rax, qword ptr [rdi + 24]
	mov	qword ptr [rsi + 24], rax
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rsi + 32], rax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEE7destroyEv: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEE18destroy_deallocateEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEclEv: 
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47

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
	mov	r15, rsi
	mov	qword ptr [rbp - 144], rdi 
	mov	r14, qword ptr [rsi + 8]
	mov	rbx, qword ptr [r14 + 16]
	mov	r12, qword ptr [rsi + 24]
	lea	rsi, [rbx + 40]
	mov	qword ptr [rbp - 96], 1
	lea	r13, [rbp - 136]
	lea	rdx, [rbp - 96]
	mov	ecx, 1
	mov	rdi, r13
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1692:
	lea	rdi, [rbp - 80]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp1693:

	mov	r12, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, -1
	jne	LBB149_4

Ltmp1695:
	lea	rdi, [rbp - 80]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp1696:

	mov	rcx, rax
	mov	qword ptr [rbp - 56], rax
LBB149_4:
	add	rbx, 120
	mov	r8d, dword ptr [rbp - 48]
Ltmp1697:
	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp1698:

	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB149_7

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1706:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1707:
LBB149_7:
	mov	rdi, qword ptr [rbp - 136]
	test	rdi, rdi
	je	LBB149_9

	mov	qword ptr [rbp - 128], rdi
	mov	rsi, qword ptr [rbp - 120]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1709:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1710:
LBB149_9:
	mov	rsi, qword ptr [r14 + 16]
	mov	rax, qword ptr [rsi + 416]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rsi + 424]
	mov	qword ptr [rbp - 88], rax
	test	rax, rax
	je	LBB149_11

	lock		inc	qword ptr [rax + 8]
	mov	rsi, qword ptr [r14 + 16]
LBB149_11:
	add	rsi, 240
	mov	rdx, qword ptr [r15 + 16]
Ltmp1712:
	lea	rdi, [rbp - 80]
	call	__ZNK5Botan15Modular_Reducer6reduceERKNS_6BigIntE
Ltmp1713:

Ltmp1715:
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 80]
	mov	ecx, 4
	mov	r8d, 1
	call	__ZN5Botan16monty_precomputeENSt3__110shared_ptrIKNS_17Montgomery_ParamsEEERKNS_6BigIntEmb
Ltmp1716:

	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB149_15

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1721:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1722:
LBB149_15:
	mov	rbx, qword ptr [rbp - 88]
	test	rbx, rbx
	je	LBB149_18

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB149_18

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB149_18:
	mov	rsi, qword ptr [rbp - 136]
	mov	rcx, qword ptr [r14 + 328]
Ltmp1724:
	lea	rdx, [rbp - 184]
	mov	r14, qword ptr [rbp - 144] 
	mov	rdi, r14
	call	__ZN5Botan13monty_executeERKNS_30Montgomery_Exponentation_StateERKNS_6BigIntEm
Ltmp1725:

	mov	rbx, qword ptr [rbp - 128]
	test	rbx, rbx
	je	LBB149_22

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB149_22

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB149_22:
	mov	rdi, qword ptr [rbp - 184]
	test	rdi, rdi
	je	LBB149_24

	mov	qword ptr [rbp - 176], rdi
	mov	rsi, qword ptr [rbp - 168]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1730:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1731:
LBB149_24:
	mov	rax, r14
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB149_46:
Ltmp1732:
	mov	rdi, rax
	call	___clang_call_terminate
LBB149_44:
Ltmp1723:
	mov	rdi, rax
	call	___clang_call_terminate
LBB149_43:
Ltmp1711:
	mov	rdi, rax
	call	___clang_call_terminate
LBB149_42:
Ltmp1708:
	mov	rdi, rax
	call	___clang_call_terminate
LBB149_48:
Ltmp1726:
	mov	r14, rax
	mov	rbx, qword ptr [rbp - 128]
	jmp	LBB149_36
LBB149_31:
Ltmp1717:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB149_35

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1718:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1719:
	jmp	LBB149_35
LBB149_33:
Ltmp1720:
	mov	rdi, rax
	call	___clang_call_terminate
LBB149_34:
Ltmp1714:
	mov	r14, rax
LBB149_35:
	mov	rbx, qword ptr [rbp - 88]
LBB149_36:
	test	rbx, rbx
	je	LBB149_39

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB149_39

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB149_39:
	mov	rdi, qword ptr [rbp - 184]
	test	rdi, rdi
	je	LBB149_41

	mov	qword ptr [rbp - 176], rdi
	mov	rsi, qword ptr [rbp - 168]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1727:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1728:
	jmp	LBB149_41
LBB149_47:
Ltmp1729:
	mov	rdi, rax
	call	___clang_call_terminate
LBB149_28:
Ltmp1694:
	mov	r14, rax
	jmp	LBB149_29
LBB149_25:
Ltmp1699:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 80]
	test	rdi, rdi
	je	LBB149_29

	mov	qword ptr [rbp - 72], rdi
	mov	rsi, qword ptr [rbp - 64]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1700:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1701:
LBB149_29:
	mov	rdi, qword ptr [rbp - 136]
	test	rdi, rdi
	je	LBB149_41

	mov	qword ptr [rbp - 128], rdi
	mov	rsi, qword ptr [rbp - 120]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1703:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1704:
LBB149_41:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB149_27:
Ltmp1702:
	mov	rdi, rax
	call	___clang_call_terminate
LBB149_45:
Ltmp1705:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table149:
Lexception47:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase37-Lttbaseref37
Lttbaseref37:
	.byte	1                       
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47 
	.uleb128 Ltmp1692-Lfunc_begin47 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1692-Lfunc_begin47 
	.uleb128 Ltmp1693-Ltmp1692      
	.uleb128 Ltmp1694-Lfunc_begin47 
	.byte	0                       
	.uleb128 Ltmp1695-Lfunc_begin47 
	.uleb128 Ltmp1698-Ltmp1695      
	.uleb128 Ltmp1699-Lfunc_begin47 
	.byte	0                       
	.uleb128 Ltmp1706-Lfunc_begin47 
	.uleb128 Ltmp1707-Ltmp1706      
	.uleb128 Ltmp1708-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1709-Lfunc_begin47 
	.uleb128 Ltmp1710-Ltmp1709      
	.uleb128 Ltmp1711-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1712-Lfunc_begin47 
	.uleb128 Ltmp1713-Ltmp1712      
	.uleb128 Ltmp1714-Lfunc_begin47 
	.byte	0                       
	.uleb128 Ltmp1715-Lfunc_begin47 
	.uleb128 Ltmp1716-Ltmp1715      
	.uleb128 Ltmp1717-Lfunc_begin47 
	.byte	0                       
	.uleb128 Ltmp1721-Lfunc_begin47 
	.uleb128 Ltmp1722-Ltmp1721      
	.uleb128 Ltmp1723-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1722-Lfunc_begin47 
	.uleb128 Ltmp1724-Ltmp1722      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1724-Lfunc_begin47 
	.uleb128 Ltmp1725-Ltmp1724      
	.uleb128 Ltmp1726-Lfunc_begin47 
	.byte	0                       
	.uleb128 Ltmp1725-Lfunc_begin47 
	.uleb128 Ltmp1730-Ltmp1725      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1730-Lfunc_begin47 
	.uleb128 Ltmp1731-Ltmp1730      
	.uleb128 Ltmp1732-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1718-Lfunc_begin47 
	.uleb128 Ltmp1719-Ltmp1718      
	.uleb128 Ltmp1720-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1719-Lfunc_begin47 
	.uleb128 Ltmp1727-Ltmp1719      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1727-Lfunc_begin47 
	.uleb128 Ltmp1728-Ltmp1727      
	.uleb128 Ltmp1729-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1700-Lfunc_begin47 
	.uleb128 Ltmp1701-Ltmp1700      
	.uleb128 Ltmp1702-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1703-Lfunc_begin47 
	.uleb128 Ltmp1704-Ltmp1703      
	.uleb128 Ltmp1705-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1704-Lfunc_begin47 
	.uleb128 Lfunc_end47-Ltmp1704   
	.byte	0                       
	.byte	0                       
Lcst_end47:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase37:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev 
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev
	.p2align	4, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__117__assoc_sub_stateE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 88
	call	__ZNSt3__118condition_variableD1Ev
	lea	rdi, [rbx + 24]
	call	__ZNSt3__15mutexD1Ev
	lea	rdi, [rbx + 16]
	call	__ZNSt13exception_ptrD1Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__114__shared_countD2Ev 
                                        
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev 
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev
	.p2align	4, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__117__assoc_sub_stateE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 88
	call	__ZNSt3__118condition_variableD1Ev
	lea	rdi, [rbx + 24]
	call	__ZNSt3__15mutexD1Ev
	lea	rdi, [rbx + 16]
	call	__ZNSt13exception_ptrD1Ev
	mov	rdi, rbx
	call	__ZNSt3__114__shared_countD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv 
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv: 
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	test	byte ptr [rdi + 136], 1
	je	LBB152_3

	mov	rdi, qword ptr [rbx + 144]
	test	rdi, rdi
	je	LBB152_3

	mov	qword ptr [rbx + 152], rdi
	mov	rsi, qword ptr [rbx + 160]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1733:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1734:
LBB152_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB152_4:
Ltmp1735:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table152:
Lexception48:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase38-Lttbaseref38
Lttbaseref38:
	.byte	1                       
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp1733-Lfunc_begin48 
	.uleb128 Ltmp1734-Ltmp1733      
	.uleb128 Ltmp1735-Lfunc_begin48 
	.byte	1                       
	.uleb128 Ltmp1734-Lfunc_begin48 
	.uleb128 Lfunc_end48-Ltmp1734   
	.byte	0                       
	.byte	0                       
Lcst_end48:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase38:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev
	.p2align	4, 0x90
__ZNSt3__17promiseIN5Botan6BigIntEED2Ev: 
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB153_12

	mov	r12, rdi
	test	byte ptr [rax + 136], 1
	jne	LBB153_10

	mov	qword ptr [rbp - 48], 0
	mov	rbx, qword ptr [rax + 16]
	lea	rdi, [rbp - 48]
	call	__ZNSt13exception_ptrD1Ev
	test	rbx, rbx
	jne	LBB153_10

	mov	r14, qword ptr [r12]
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	jg	LBB153_4
LBB153_10:
	mov	rdi, qword ptr [r12]
	mov	rax, -1
	lock		xadd	qword ptr [rdi + 8], rax
	test	rax, rax
	jne	LBB153_12

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
LBB153_12:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB153_4:
	call	__ZNSt3__115future_categoryEv
Ltmp1736:
	lea	rdi, [rbp - 80]
	mov	esi, 4
	mov	rdx, rax
	call	__ZNSt3__112future_errorC1ENS_10error_codeE
Ltmp1737:

	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	lea	rsi, [rbp - 80]
	mov	rdi, rax
	call	__ZNSt11logic_errorC2ERKS_
	mov	rax, qword ptr [rip + __ZTVNSt3__112future_errorE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 16], rax
	mov	qword ptr [r15 + 24], rcx
Ltmp1739:
	mov	rsi, qword ptr [rip + __ZTINSt3__112future_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__112future_errorD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1740:

	ud2
LBB153_7:
Ltmp1741:
	mov	rdi, rax
	call	___cxa_begin_catch
	lea	rdi, [rbp - 40]
	call	__ZSt17current_exceptionv
Ltmp1742:
	call	___cxa_end_catch
Ltmp1743:

Ltmp1745:
	lea	rsi, [rbp - 40]
	mov	rdi, r14
	call	__ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr
Ltmp1746:

	lea	rdi, [rbp - 40]
	call	__ZNSt13exception_ptrD1Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__112future_errorD1Ev
	jmp	LBB153_10
LBB153_15:
Ltmp1747:
	mov	rbx, rax
	lea	rdi, [rbp - 40]
	call	__ZNSt13exception_ptrD1Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__112future_errorD1Ev
	mov	rdi, rbx
	call	___clang_call_terminate
LBB153_14:
Ltmp1744:
	mov	rdi, rax
	call	___clang_call_terminate
LBB153_13:
Ltmp1738:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table153:
Lexception49:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase39-Lttbaseref39
Lttbaseref39:
	.byte	1                       
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49 
	.uleb128 Ltmp1736-Lfunc_begin49 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1736-Lfunc_begin49 
	.uleb128 Ltmp1737-Ltmp1736      
	.uleb128 Ltmp1738-Lfunc_begin49 
	.byte	1                       
	.uleb128 Ltmp1737-Lfunc_begin49 
	.uleb128 Ltmp1739-Ltmp1737      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1739-Lfunc_begin49 
	.uleb128 Ltmp1740-Ltmp1739      
	.uleb128 Ltmp1741-Lfunc_begin49 
	.byte	1                       
	.uleb128 Ltmp1740-Lfunc_begin49 
	.uleb128 Ltmp1742-Ltmp1740      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1742-Lfunc_begin49 
	.uleb128 Ltmp1743-Ltmp1742      
	.uleb128 Ltmp1744-Lfunc_begin49 
	.byte	1                       
	.uleb128 Ltmp1745-Lfunc_begin49 
	.uleb128 Ltmp1746-Ltmp1745      
	.uleb128 Ltmp1747-Lfunc_begin49 
	.byte	1                       
Lcst_end49:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase39:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_future_errorENS_11future_errcE: 
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14d, edi
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
	call	__ZNSt3__115future_categoryEv
Ltmp1748:
	mov	rdi, rbx
	mov	esi, r14d
	mov	rdx, rax
	call	__ZNSt3__112future_errorC1ENS_10error_codeE
Ltmp1749:

	mov	rsi, qword ptr [rip + __ZTINSt3__112future_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__112future_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB154_2:
Ltmp1750:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table154:
Lexception50:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50 
	.uleb128 Ltmp1748-Lfunc_begin50 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1748-Lfunc_begin50 
	.uleb128 Ltmp1749-Ltmp1748      
	.uleb128 Ltmp1750-Lfunc_begin50 
	.byte	0                       
	.uleb128 Ltmp1749-Lfunc_begin50 
	.uleb128 Lfunc_end50-Ltmp1749   
	.byte	0                       
	.byte	0                       
Lcst_end50:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE+16]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB155_2

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB155_3
LBB155_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB155_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE+16]
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 16]
	test	r14, r14
	je	LBB156_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB156_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB156_3:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE7__cloneEv: 
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
	mov	edi, 24
	call	__Znwm
	lea	rcx, [rip + __ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE+16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rax + 16], rcx
	test	rcx, rcx
	je	LBB157_2

	lock		inc	qword ptr [rcx + 8]
LBB157_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE7__cloneEPNS0_6__baseISP_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE+16]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 8], rax
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rsi + 16], rax
	test	rax, rax
	je	LBB158_2

	lock		inc	qword ptr [rax + 8]
LBB158_2:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE7destroyEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB159_2

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB159_3
LBB159_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB159_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE18destroy_deallocateEv: 
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
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB160_3

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB160_3

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB160_3:
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEclEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi + 8]
	pop	rbp
	jmp	__ZNSt3__113packaged_taskIFN5Botan6BigIntEvEEclEv 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE6targetERKSt9type_info: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rcx, [rip + __ZTSZN5Botan11Thread_Pool3runIZNKS_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS_6BigIntEEUlvE_JEEENSt3__16futureINS8_13invoke_resultIT_JDpT0_EE4typeEEEOSB_DpOSC_EUlvE_]
	add	rdi, 8
	xor	eax, eax
	cmp	qword ptr [rsi + 8], rcx
	cmove	rax, rdi
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE11target_typeEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTIZN5Botan11Thread_Pool3runIZNKS_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS_6BigIntEEUlvE_JEEENSt3__16futureINS8_13invoke_resultIT_JDpT0_EE4typeEEEOSB_DpOSC_EUlvE_]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113packaged_taskIFN5Botan6BigIntEvEEclEv 
	.weak_def_can_be_hidden	__ZNSt3__113packaged_taskIFN5Botan6BigIntEvEEclEv
	.p2align	4, 0x90
__ZNSt3__113packaged_taskIFN5Botan6BigIntEvEEclEv: 
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi + 48]
	test	rax, rax
	je	LBB164_24

	test	byte ptr [rax + 136], 1
	jne	LBB164_25

	mov	r15, rdi
	mov	qword ptr [rbp - 72], 0
	mov	rbx, qword ptr [rax + 16]
	lea	rdi, [rbp - 72]
	call	__ZNSt13exception_ptrD1Ev
	test	rbx, rbx
	jne	LBB164_25

	mov	rsi, qword ptr [r15 + 32]
	mov	rax, qword ptr [rsi]
Ltmp1751:
	lea	rdi, [rbp - 72]
	call	qword ptr [rax + 40]
Ltmp1752:

	mov	rdi, qword ptr [r15 + 48]
	test	rdi, rdi
	je	LBB164_5

Ltmp1754:
	lea	rsi, [rbp - 72]
	call	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_
Ltmp1755:

	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB164_19

	mov	qword ptr [rbp - 64], rdi
	mov	rsi, qword ptr [rbp - 56]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1756:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1757:
LBB164_19:
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB164_25:
	mov	edi, 2
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
LBB164_24:
	mov	edi, 3
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
LBB164_5:
Ltmp1759:
	mov	edi, 3
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
Ltmp1760:
LBB164_6:
	ud2
LBB164_26:
Ltmp1758:
	mov	rdi, rax
	call	___clang_call_terminate
LBB164_10:
Ltmp1761:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB164_14

	mov	qword ptr [rbp - 64], rdi
	mov	rsi, qword ptr [rbp - 56]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp1762:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1763:
	jmp	LBB164_14
LBB164_12:
Ltmp1764:
	mov	rdi, rax
	call	___clang_call_terminate
LBB164_13:
Ltmp1753:
	mov	r14, rax
LBB164_14:
	mov	rdi, r14
	call	___cxa_begin_catch
	lea	rdi, [rbp - 32]
	call	__ZSt17current_exceptionv
	mov	rbx, qword ptr [r15 + 48]
	test	rbx, rbx
	je	LBB164_15

	lea	r14, [rbp - 72]
	lea	rsi, [rbp - 32]
	mov	rdi, r14
	call	__ZNSt13exception_ptrC1ERKS_
Ltmp1765:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr
Ltmp1766:

	lea	rdi, [rbp - 72]
	call	__ZNSt13exception_ptrD1Ev
	lea	rdi, [rbp - 32]
	call	__ZNSt13exception_ptrD1Ev
	call	___cxa_end_catch
	jmp	LBB164_19
LBB164_15:
Ltmp1768:
	mov	edi, 3
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
Ltmp1769:
	jmp	LBB164_6
LBB164_20:
Ltmp1770:
	mov	rbx, rax
	jmp	LBB164_21
LBB164_16:
Ltmp1767:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZNSt13exception_ptrD1Ev
LBB164_21:
	lea	rdi, [rbp - 32]
	call	__ZNSt13exception_ptrD1Ev
Ltmp1771:
	call	___cxa_end_catch
Ltmp1772:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB164_23:
Ltmp1773:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception51:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase40-Lttbaseref40
Lttbaseref40:
	.byte	1                       
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Ltmp1751-Lfunc_begin51 
	.uleb128 Ltmp1752-Ltmp1751      
	.uleb128 Ltmp1753-Lfunc_begin51 
	.byte	1                       
	.uleb128 Ltmp1754-Lfunc_begin51 
	.uleb128 Ltmp1755-Ltmp1754      
	.uleb128 Ltmp1761-Lfunc_begin51 
	.byte	1                       
	.uleb128 Ltmp1756-Lfunc_begin51 
	.uleb128 Ltmp1757-Ltmp1756      
	.uleb128 Ltmp1758-Lfunc_begin51 
	.byte	1                       
	.uleb128 Ltmp1757-Lfunc_begin51 
	.uleb128 Ltmp1759-Ltmp1757      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1759-Lfunc_begin51 
	.uleb128 Ltmp1760-Ltmp1759      
	.uleb128 Ltmp1761-Lfunc_begin51 
	.byte	1                       
	.uleb128 Ltmp1762-Lfunc_begin51 
	.uleb128 Ltmp1763-Ltmp1762      
	.uleb128 Ltmp1764-Lfunc_begin51 
	.byte	1                       
	.uleb128 Ltmp1763-Lfunc_begin51 
	.uleb128 Ltmp1765-Ltmp1763      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1765-Lfunc_begin51 
	.uleb128 Ltmp1766-Ltmp1765      
	.uleb128 Ltmp1767-Lfunc_begin51 
	.byte	0                       
	.uleb128 Ltmp1766-Lfunc_begin51 
	.uleb128 Ltmp1768-Ltmp1766      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1768-Lfunc_begin51 
	.uleb128 Ltmp1769-Ltmp1768      
	.uleb128 Ltmp1770-Lfunc_begin51 
	.byte	0                       
	.uleb128 Ltmp1771-Lfunc_begin51 
	.uleb128 Ltmp1772-Ltmp1771      
	.uleb128 Ltmp1773-Lfunc_begin51 
	.byte	1                       
	.uleb128 Ltmp1772-Lfunc_begin51 
	.uleb128 Lfunc_end51-Ltmp1772   
	.byte	0                       
	.byte	0                       
Lcst_end51:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase40:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_ 
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_
	.p2align	4, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_: 
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52

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
	mov	r15, rsi
	mov	rbx, rdi
	lea	r14, [rdi + 24]
	mov	rdi, r14
	call	__ZNSt3__15mutex4lockEv
	test	byte ptr [rbx + 136], 1
	jne	LBB165_2

	mov	qword ptr [rbp - 40], 0
	mov	r12, qword ptr [rbx + 16]
	lea	rdi, [rbp - 40]
	call	__ZNSt13exception_ptrD1Ev
	test	r12, r12
	jne	LBB165_2

	mov	qword ptr [rbx + 160], 0
	mov	qword ptr [rbx + 152], 0
	mov	qword ptr [rbx + 144], 0
	mov	qword ptr [rbx + 168], -1
	mov	dword ptr [rbx + 176], 1
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx + 144], rax
	mov	qword ptr [r15], 0
	mov	rax, qword ptr [rbx + 152]
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbx + 152], rcx
	mov	qword ptr [r15 + 8], rax
	mov	rax, qword ptr [rbx + 160]
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rbx + 160], rcx
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbx + 168], rax
	mov	qword ptr [r15 + 24], -1
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [rbx + 176], eax
	mov	dword ptr [r15 + 32], 1
	or	byte ptr [rbx + 136], 5
	add	rbx, 88
	mov	rdi, rbx
	call	__ZNSt3__118condition_variable10notify_allEv
	mov	rdi, r14
	call	__ZNSt3__15mutex6unlockEv
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB165_2:
Ltmp1774:
	mov	edi, 2
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
Ltmp1775:

	ud2
LBB165_4:
Ltmp1776:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__15mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table165:
Lexception52:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Lfunc_begin52-Lfunc_begin52 
	.uleb128 Ltmp1774-Lfunc_begin52 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1774-Lfunc_begin52 
	.uleb128 Ltmp1775-Ltmp1774      
	.uleb128 Ltmp1776-Lfunc_begin52 
	.byte	0                       
	.uleb128 Ltmp1775-Lfunc_begin52 
	.uleb128 Lfunc_end52-Ltmp1775   
	.byte	0                       
	.byte	0                       
Lcst_end52:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI166_0:
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.byte	255                     
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE4moveEv
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE4moveEv
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE4moveEv
	.p2align	4, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEE4moveEv: 
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53

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
	mov	rbx, rsi
	mov	r14, rdi
	lea	rdi, [rsi + 24]
	mov	qword ptr [rbp - 40], rdi
	mov	byte ptr [rbp - 32], 1
	call	__ZNSt3__15mutex4lockEv
Ltmp1777:
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	call	__ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE
Ltmp1778:

	mov	qword ptr [rbp - 56], 0
	mov	r15, qword ptr [rbx + 16]
	lea	rdi, [rbp - 56]
	call	__ZNSt13exception_ptrD1Ev
	test	r15, r15
	jne	LBB166_2

	movups	xmm0, xmmword ptr [rbx + 144]
	movups	xmmword ptr [r14], xmm0
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 144], xmm0
	movups	xmm0, xmmword ptr [rbx + 160]
	movups	xmmword ptr [r14 + 16], xmm0
	movaps	xmm0, xmmword ptr [rip + LCPI166_0] 
	movups	xmmword ptr [rbx + 160], xmm0
	mov	eax, dword ptr [rbx + 176]
	mov	dword ptr [r14 + 32], eax
	mov	dword ptr [rbx + 176], 1
	cmp	byte ptr [rbp - 32], 0
	je	LBB166_7

	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__15mutex6unlockEv
LBB166_7:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB166_2:
	add	rbx, 16
	lea	r14, [rbp - 48]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt13exception_ptrC1ERKS_
Ltmp1780:
	mov	rdi, r14
	call	__ZSt17rethrow_exceptionSt13exception_ptr
Ltmp1781:

	ud2
LBB166_4:
Ltmp1782:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZNSt13exception_ptrD1Ev
	jmp	LBB166_9
LBB166_8:
Ltmp1779:
	mov	rbx, rax
LBB166_9:
	cmp	byte ptr [rbp - 32], 0
	je	LBB166_11

	mov	rdi, qword ptr [rbp - 40]
	call	__ZNSt3__15mutex6unlockEv
LBB166_11:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table166:
Lexception53:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Lfunc_begin53-Lfunc_begin53 
	.uleb128 Ltmp1777-Lfunc_begin53 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1777-Lfunc_begin53 
	.uleb128 Ltmp1778-Ltmp1777      
	.uleb128 Ltmp1779-Lfunc_begin53 
	.byte	0                       
	.uleb128 Ltmp1780-Lfunc_begin53 
	.uleb128 Ltmp1781-Ltmp1780      
	.uleb128 Ltmp1782-Lfunc_begin53 
	.byte	0                       
	.uleb128 Ltmp1781-Lfunc_begin53 
	.uleb128 Lfunc_end53-Ltmp1781   
	.byte	0                       
	.byte	0                       
Lcst_end53:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationD1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	add	rdi, 48
	call	__ZN5Botan7BlinderD2Ev
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	je	LBB167_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB167_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB167_3:
	mov	r14, qword ptr [rbx + 24]
	test	r14, r14
	je	LBB167_6

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB167_6

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB167_6:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Decryption_with_KDFE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB167_7

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB167_7:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	add	rdi, 48
	call	__ZN5Botan7BlinderD2Ev
	mov	r14, qword ptr [rbx + 40]
	test	r14, r14
	je	LBB168_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB168_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB168_3:
	mov	r14, qword ptr [rbx + 24]
	test	r14, r14
	je	LBB168_6

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB168_6

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB168_6:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Decryption_with_KDFE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB168_8

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB168_8:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_Operation15raw_kem_decryptEPKhm: 
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
	add	rsi, 16
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNK5Botan12_GLOBAL__N_123RSA_Signature_Operation16signature_lengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 48]
	mov	rax, qword ptr [rax + 104]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_123RSA_Signature_OperationD1Ev: 
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
	add	rdi, 80
	call	__ZN5Botan7BlinderD2Ev
	mov	r14, qword ptr [rbx + 72]
	test	r14, r14
	je	LBB171_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB171_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB171_3:
	mov	r14, qword ptr [rbx + 56]
	test	r14, r14
	je	LBB171_6

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB171_6

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB171_6:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Signature_with_EMSAE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	test	byte ptr [rbx + 16], 1
	je	LBB171_8

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB171_8:
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB171_9

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB171_9:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_123RSA_Signature_OperationD0Ev: 
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
	add	rdi, 80
	call	__ZN5Botan7BlinderD2Ev
	mov	r14, qword ptr [rbx + 72]
	test	r14, r14
	je	LBB172_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB172_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB172_3:
	mov	r14, qword ptr [rbx + 56]
	test	r14, r14
	je	LBB172_6

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB172_6

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB172_6:
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Signature_with_EMSAE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	test	byte ptr [rbx + 16], 1
	je	LBB172_8

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB172_8:
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	test	rdi, rdi
	je	LBB172_10

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB172_10:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZN5Botan6PK_Ops19Signature_with_EMSA10has_prefixEv 
	.weak_def_can_be_hidden	__ZN5Botan6PK_Ops19Signature_with_EMSA10has_prefixEv
	.p2align	4, 0x90
__ZN5Botan6PK_Ops19Signature_with_EMSA10has_prefixEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan6PK_Ops19Signature_with_EMSA14message_prefixEv 
	.weak_def_can_be_hidden	__ZNK5Botan6PK_Ops19Signature_with_EMSA14message_prefixEv
	.p2align	4, 0x90
__ZNK5Botan6PK_Ops19Signature_with_EMSA14message_prefixEv: 
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54

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
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
	mov	byte ptr [rbp - 48], 18
	movabs	rax, 7594869363788771150
	mov	qword ptr [rbp - 47], rax
	mov	word ptr [rbp - 39], 120
	mov	r15b, 1
Ltmp1783:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan9ExceptionC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp1784:

	mov	rax, qword ptr [rip + __ZTVN5Botan13Invalid_StateE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1785:
	mov	rsi, qword ptr [rip + __ZTIN5Botan13Invalid_StateE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan13Invalid_StateD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1786:

	ud2
LBB174_2:
Ltmp1787:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB174_4

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB174_4:
	test	r15b, r15b
	je	LBB174_6

	mov	rdi, rbx
	call	___cxa_free_exception
LBB174_6:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table174:
Lexception54:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Lfunc_begin54-Lfunc_begin54 
	.uleb128 Ltmp1783-Lfunc_begin54 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1783-Lfunc_begin54 
	.uleb128 Ltmp1786-Ltmp1783      
	.uleb128 Ltmp1787-Lfunc_begin54 
	.byte	0                       
	.uleb128 Ltmp1786-Lfunc_begin54 
	.uleb128 Lfunc_end54-Ltmp1786   
	.byte	0                       
	.byte	0                       
Lcst_end54:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNK5Botan12_GLOBAL__N_123RSA_Signature_Operation14max_input_bitsEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 48]
	mov	rax, qword ptr [rax + 96]
	dec	rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_123RSA_Signature_Operation8raw_signEPKhmRNS_21RandomNumberGeneratorE: 
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
	add	rsi, 48
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan13RSA_PublicKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE.cold.1: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, qword ptr [rsi + 16]
	test	rbx, rbx
	je	LBB177_3

	push	-1
	pop	rax
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB177_3

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB177_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan13RSA_PublicKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE.cold.1: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, qword ptr [rsi + 16]
	test	rbx, rbx
	je	LBB178_3

	push	-1
	pop	rax
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB178_3

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB178_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv.cold.1: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	cmp	rsi, rdi
	je	LBB179_1

	test	rdi, rdi
	je	LBB179_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB179_4
LBB179_1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB179_4:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan14RSA_PrivateKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE.cold.1: 
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
	mov	r12, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, qword ptr [rsi + 40]
	push	-1
	pop	r15
	test	r14, r14
	je	LBB180_1

	mov	rax, r15
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB180_1

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	mov	qword ptr [rbp - 56], r9 
	mov	qword ptr [rbp - 48], r8 
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
	mov	r8, qword ptr [rbp - 48] 
	mov	r9, qword ptr [rbp - 56] 
LBB180_1:
	mov	rax, qword ptr [r13]
	mov	qword ptr [r12], rax
	mov	rcx, qword ptr [r8]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [r9 + rax], rcx
	mov	rbx, qword ptr [rbx + 24]
	test	rbx, rbx
	je	LBB180_2

	lock		xadd	qword ptr [rbx + 8], r15
	test	r15, r15
	jne	LBB180_2

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB180_2:
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
__ZN5Botan14RSA_PrivateKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE.cold.1: 
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
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, qword ptr [rsi + 40]
	push	-1
	pop	r13
	test	rbx, rbx
	je	LBB181_1

	mov	rax, r13
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB181_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB181_1:
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	qword ptr [r15], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [r14], rax
	mov	rbx, qword ptr [r12 + 24]
	test	rbx, rbx
	je	LBB181_2

	lock		xadd	qword ptr [rbx + 8], r13
	test	r13, r13
	jne	LBB181_2

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB181_2:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE.cold.1: 
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
	mov	r14, rcx
	mov	rbx, rdx
	mov	rdi, qword ptr [rdi]
	cmp	rsi, rdi
	je	LBB182_1

	test	rdi, rdi
	je	LBB182_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB182_2
LBB182_1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB182_2:
	mov	rbx, qword ptr [rbx]
	push	-1
	pop	r15
	test	rbx, rbx
	je	LBB182_3

	mov	rax, r15
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB182_3

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB182_3:
	mov	rbx, qword ptr [r14]
	test	rbx, rbx
	je	LBB182_6

	lock		xadd	qword ptr [rbx + 8], r15
	test	r15, r15
	jne	LBB182_6

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB182_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE.cold.2: 
	.cfi_startproc

	test	rdi, rdi
	je	LBB183_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	pop	rbp
LBB183_2:
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm.cold.1: 
	.cfi_startproc

	test	rdi, rdi
	je	LBB184_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	pop	rbp
LBB184_2:
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"Invalid RSA public key parameters"

	.section	__TEXT,__const
	.globl	__ZTSN5Botan14Decoding_ErrorE 
	.weak_definition	__ZTSN5Botan14Decoding_ErrorE
__ZTSN5Botan14Decoding_ErrorE:
	.asciz	"N5Botan14Decoding_ErrorE"

	.globl	__ZTSN5Botan9ExceptionE 
	.weak_definition	__ZTSN5Botan9ExceptionE
__ZTSN5Botan9ExceptionE:
	.asciz	"N5Botan9ExceptionE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan9ExceptionE 
	.weak_definition	__ZTIN5Botan9ExceptionE
	.p2align	3
__ZTIN5Botan9ExceptionE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan9ExceptionE
	.quad	__ZTISt9exception

	.globl	__ZTIN5Botan14Decoding_ErrorE 
	.weak_definition	__ZTIN5Botan14Decoding_ErrorE
	.p2align	3
__ZTIN5Botan14Decoding_ErrorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan14Decoding_ErrorE
	.quad	__ZTIN5Botan9ExceptionE

	.globl	__ZTVN5Botan13RSA_PublicKeyE 
	.p2align	3
__ZTVN5Botan13RSA_PublicKeyE:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTIN5Botan13RSA_PublicKeyE
	.quad	__ZN5Botan13RSA_PublicKeyD1Ev
	.quad	__ZN5Botan13RSA_PublicKeyD0Ev
	.quad	__ZNK5Botan13RSA_PublicKey9algo_nameEv
	.quad	__ZNK5Botan13RSA_PublicKey18estimated_strengthEv
	.quad	__ZNK5Botan13RSA_PublicKey10key_lengthEv
	.quad	__ZNK5Botan10Public_Key7get_oidEv
	.quad	__ZNK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb
	.quad	__ZNK5Botan13RSA_PublicKey20algorithm_identifierEv
	.quad	__ZNK5Botan13RSA_PublicKey15public_key_bitsEv
	.quad	__ZNK5Botan10Public_Key13message_partsEv
	.quad	__ZNK5Botan10Public_Key17message_part_sizeEv
	.quad	__ZNK5Botan10Public_Key29default_x509_signature_formatEv
	.quad	__ZNK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"Unknown PKCS #1 key format version"

	.section	__DATA,__const
	.globl	__ZTVN5Botan14RSA_PrivateKeyE 
	.p2align	3
__ZTVN5Botan14RSA_PrivateKeyE:
	.quad	0
	.quad	8
	.quad	8
	.quad	8
	.quad	0
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	8
	.quad	0
	.quad	0
	.quad	__ZTIN5Botan14RSA_PrivateKeyE
	.quad	__ZN5Botan14RSA_PrivateKeyD1Ev
	.quad	__ZN5Botan14RSA_PrivateKeyD0Ev
	.quad	__ZTv0_n32_NK5Botan13RSA_PublicKey9algo_nameEv
	.quad	__ZTv0_n40_NK5Botan13RSA_PublicKey18estimated_strengthEv
	.quad	__ZTv0_n48_NK5Botan13RSA_PublicKey10key_lengthEv
	.quad	__ZNK5Botan10Public_Key7get_oidEv
	.quad	__ZNK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb
	.quad	__ZTv0_n72_NK5Botan13RSA_PublicKey20algorithm_identifierEv
	.quad	__ZTv0_n80_NK5Botan13RSA_PublicKey15public_key_bitsEv
	.quad	__ZNK5Botan10Public_Key13message_partsEv
	.quad	__ZNK5Botan10Public_Key17message_part_sizeEv
	.quad	__ZNK5Botan10Public_Key29default_x509_signature_formatEv
	.quad	__ZTv0_n112_NK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZTv0_n120_NK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZTv0_n128_NK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
	.quad	__ZNK5Botan11Private_Key18stateful_operationEv
	.quad	__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv
	.quad	__ZNK5Botan14RSA_PrivateKey10public_keyEv
	.quad	__ZNK5Botan11Private_Key26pkcs8_algorithm_identifierEv
	.quad	__ZNK5Botan14RSA_PrivateKey20create_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan14RSA_PrivateKey24create_kem_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan14RSA_PrivateKey19create_signature_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan11Private_Key23create_key_agreement_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN5Botan14RSA_PrivateKeyE
	.quad	__ZThn8_N5Botan14RSA_PrivateKeyD1Ev
	.quad	__ZThn8_N5Botan14RSA_PrivateKeyD0Ev
	.quad	__ZNK5Botan13RSA_PublicKey9algo_nameEv
	.quad	__ZNK5Botan13RSA_PublicKey18estimated_strengthEv
	.quad	__ZNK5Botan13RSA_PublicKey10key_lengthEv
	.quad	0
	.quad	__ZThn8_NK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb
	.quad	__ZNK5Botan13RSA_PublicKey20algorithm_identifierEv
	.quad	__ZNK5Botan13RSA_PublicKey15public_key_bitsEv
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZNK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_

	.globl	__ZTTN5Botan14RSA_PrivateKeyE 
	.p2align	3
__ZTTN5Botan14RSA_PrivateKeyE:
	.quad	__ZTVN5Botan14RSA_PrivateKeyE+136
	.quad	__ZTCN5Botan14RSA_PrivateKeyE0_NS_11Private_KeyE+136
	.quad	__ZTCN5Botan14RSA_PrivateKeyE0_NS_11Private_KeyE+136
	.quad	__ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136
	.quad	__ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384
	.quad	__ZTVN5Botan14RSA_PrivateKeyE+136
	.quad	__ZTVN5Botan14RSA_PrivateKeyE+456

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               
	.asciz	": Can't make a key that is only "

L_.str.3:                               
	.asciz	" bits long"

	.section	__TEXT,__const
	.globl	__ZTSN5Botan16Invalid_ArgumentE 
	.weak_definition	__ZTSN5Botan16Invalid_ArgumentE
__ZTSN5Botan16Invalid_ArgumentE:
	.asciz	"N5Botan16Invalid_ArgumentE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan16Invalid_ArgumentE 
	.weak_definition	__ZTIN5Botan16Invalid_ArgumentE
	.p2align	3
__ZTIN5Botan16Invalid_ArgumentE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan16Invalid_ArgumentE
	.quad	__ZTIN5Botan9ExceptionE

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               
	.asciz	": Invalid encryption exponent"

L_.str.5:                               
	.asciz	"RNG failure during RSA key generation"

	.section	__TEXT,__const
	.globl	__ZTSN5Botan14Internal_ErrorE 
	.weak_definition	__ZTSN5Botan14Internal_ErrorE
__ZTSN5Botan14Internal_ErrorE:
	.asciz	"N5Botan14Internal_ErrorE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan14Internal_ErrorE 
	.weak_definition	__ZTIN5Botan14Internal_ErrorE
	.p2align	3
__ZTIN5Botan14Internal_ErrorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan14Internal_ErrorE
	.quad	__ZTIN5Botan9ExceptionE

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               
	.asciz	"EMSA4(SHA-256)"

L_.str.7:                               
	.asciz	"base"

	.section	__TEXT,__const
	.globl	__ZTSN5Botan18Provider_Not_FoundE 
	.weak_definition	__ZTSN5Botan18Provider_Not_FoundE
__ZTSN5Botan18Provider_Not_FoundE:
	.asciz	"N5Botan18Provider_Not_FoundE"

	.globl	__ZTSN5Botan12Lookup_ErrorE 
	.weak_definition	__ZTSN5Botan12Lookup_ErrorE
__ZTSN5Botan12Lookup_ErrorE:
	.asciz	"N5Botan12Lookup_ErrorE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan12Lookup_ErrorE 
	.weak_definition	__ZTIN5Botan12Lookup_ErrorE
	.p2align	3
__ZTIN5Botan12Lookup_ErrorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan12Lookup_ErrorE
	.quad	__ZTIN5Botan9ExceptionE

	.globl	__ZTIN5Botan18Provider_Not_FoundE 
	.weak_definition	__ZTIN5Botan18Provider_Not_FoundE
	.p2align	3
__ZTIN5Botan18Provider_Not_FoundE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan18Provider_Not_FoundE
	.quad	__ZTIN5Botan12Lookup_ErrorE

	.globl	__ZTTN5Botan13RSA_PublicKeyE 
	.p2align	3
__ZTTN5Botan13RSA_PublicKeyE:
	.quad	__ZTVN5Botan13RSA_PublicKeyE+136
	.quad	__ZTVN5Botan13RSA_PublicKeyE+136

	.section	__TEXT,__const
	.globl	__ZTSN5Botan13RSA_PublicKeyE 
__ZTSN5Botan13RSA_PublicKeyE:
	.asciz	"N5Botan13RSA_PublicKeyE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan13RSA_PublicKeyE 
	.p2align	3
__ZTIN5Botan13RSA_PublicKeyE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5Botan13RSA_PublicKeyE
	.long	0                       
	.long	1                       
	.quad	__ZTIN5Botan10Public_KeyE
	.quad	-34813                  

	.globl	__ZTCN5Botan14RSA_PrivateKeyE0_NS_11Private_KeyE 
	.p2align	3
__ZTCN5Botan14RSA_PrivateKeyE0_NS_11Private_KeyE:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTIN5Botan11Private_KeyE
	.quad	__ZN5Botan11Private_KeyD1Ev
	.quad	__ZN5Botan11Private_KeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan10Public_Key7get_oidEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan10Public_Key13message_partsEv
	.quad	__ZNK5Botan10Public_Key17message_part_sizeEv
	.quad	__ZNK5Botan10Public_Key29default_x509_signature_formatEv
	.quad	__ZNK5Botan10Public_Key20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan10Public_Key24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan10Public_Key22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
	.quad	__ZNK5Botan11Private_Key18stateful_operationEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan11Private_Key26pkcs8_algorithm_identifierEv
	.quad	__ZNK5Botan11Private_Key20create_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan11Private_Key24create_kem_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan11Private_Key19create_signature_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan11Private_Key23create_key_agreement_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_

	.globl	__ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE 
	.p2align	3
__ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE:
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZTIN5Botan13RSA_PublicKeyE
	.quad	__ZN5Botan13RSA_PublicKeyD1Ev
	.quad	__ZN5Botan13RSA_PublicKeyD0Ev
	.quad	__ZNK5Botan13RSA_PublicKey9algo_nameEv
	.quad	__ZNK5Botan13RSA_PublicKey18estimated_strengthEv
	.quad	__ZNK5Botan13RSA_PublicKey10key_lengthEv
	.quad	0
	.quad	__ZNK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb
	.quad	__ZNK5Botan13RSA_PublicKey20algorithm_identifierEv
	.quad	__ZNK5Botan13RSA_PublicKey15public_key_bitsEv
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZNK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZNK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
	.quad	8
	.quad	8
	.quad	8
	.quad	0
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	8
	.quad	0
	.quad	8
	.quad	8
	.quad	8
	.quad	8
	.quad	8
	.quad	__ZTIN5Botan13RSA_PublicKeyE
	.quad	__ZTv0_n24_N5Botan13RSA_PublicKeyD1Ev
	.quad	__ZTv0_n24_N5Botan13RSA_PublicKeyD0Ev
	.quad	__ZTv0_n32_NK5Botan13RSA_PublicKey9algo_nameEv
	.quad	__ZTv0_n40_NK5Botan13RSA_PublicKey18estimated_strengthEv
	.quad	__ZTv0_n48_NK5Botan13RSA_PublicKey10key_lengthEv
	.quad	__ZNK5Botan10Public_Key7get_oidEv
	.quad	__ZTv0_n64_NK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb
	.quad	__ZTv0_n72_NK5Botan13RSA_PublicKey20algorithm_identifierEv
	.quad	__ZTv0_n80_NK5Botan13RSA_PublicKey15public_key_bitsEv
	.quad	__ZNK5Botan10Public_Key13message_partsEv
	.quad	__ZNK5Botan10Public_Key17message_part_sizeEv
	.quad	__ZNK5Botan10Public_Key29default_x509_signature_formatEv
	.quad	__ZTv0_n112_NK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZTv0_n120_NK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_
	.quad	__ZTv0_n128_NK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_

	.section	__TEXT,__const
	.globl	__ZTSN5Botan14RSA_PrivateKeyE 
__ZTSN5Botan14RSA_PrivateKeyE:
	.asciz	"N5Botan14RSA_PrivateKeyE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan14RSA_PrivateKeyE 
	.p2align	3
__ZTIN5Botan14RSA_PrivateKeyE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5Botan14RSA_PrivateKeyE
	.long	2                       
	.long	2                       
	.quad	__ZTIN5Botan11Private_KeyE
	.quad	2                       
	.quad	__ZTIN5Botan13RSA_PublicKeyE
	.quad	2050                    

	.globl	__ZTVN5Botan9ExceptionE 
	.weak_def_can_be_hidden	__ZTVN5Botan9ExceptionE
	.p2align	3
__ZTVN5Botan9ExceptionE:
	.quad	0
	.quad	__ZTIN5Botan9ExceptionE
	.quad	__ZN5Botan9ExceptionD1Ev
	.quad	__ZN5Botan9ExceptionD0Ev
	.quad	__ZNK5Botan9Exception4whatEv
	.quad	__ZNK5Botan9Exception10error_typeEv
	.quad	__ZNK5Botan9Exception10error_codeEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.8:                               
	.asciz	"RSA"

	.section	__DATA,__const
	.globl	__ZTVNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE 
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE
__ZTSNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE 
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE
	.p2align	3
__ZTINSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.globl	__ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE 
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE
__ZTSNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE 
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE
	.p2align	3
__ZTINSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.globl	__ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE 
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE
__ZTSNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE 
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE
	.p2align	3
__ZTINSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.p2align	3               
__ZTVN5Botan12_GLOBAL__N_124RSA_Encryption_OperationE:
	.quad	0
	.quad	__ZTIN5Botan12_GLOBAL__N_124RSA_Encryption_OperationE
	.quad	__ZN5Botan6PK_Ops19Encryption_with_EME7encryptEPKhmRNS_21RandomNumberGeneratorE
	.quad	__ZNK5Botan6PK_Ops19Encryption_with_EME14max_input_bitsEv
	.quad	__ZNK5Botan12_GLOBAL__N_124RSA_Encryption_Operation17ciphertext_lengthEm
	.quad	__ZN5Botan12_GLOBAL__N_124RSA_Encryption_OperationD1Ev
	.quad	__ZN5Botan12_GLOBAL__N_124RSA_Encryption_OperationD0Ev
	.quad	__ZNK5Botan12_GLOBAL__N_124RSA_Encryption_Operation18max_raw_input_bitsEv
	.quad	__ZN5Botan12_GLOBAL__N_124RSA_Encryption_Operation11raw_encryptEPKhmRNS_21RandomNumberGeneratorE

	.section	__TEXT,__const
__ZTSN5Botan12_GLOBAL__N_124RSA_Encryption_OperationE: 
	.asciz	"N5Botan12_GLOBAL__N_124RSA_Encryption_OperationE"

__ZTSN5Botan12_GLOBAL__N_120RSA_Public_OperationE: 
	.asciz	"N5Botan12_GLOBAL__N_120RSA_Public_OperationE"

	.section	__DATA,__const
	.p2align	3               
__ZTIN5Botan12_GLOBAL__N_120RSA_Public_OperationE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5Botan12_GLOBAL__N_120RSA_Public_OperationE

	.p2align	3               
__ZTIN5Botan12_GLOBAL__N_124RSA_Encryption_OperationE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5Botan12_GLOBAL__N_124RSA_Encryption_OperationE
	.long	0                       
	.long	2                       
	.quad	__ZTIN5Botan6PK_Ops19Encryption_with_EMEE
	.quad	2                       
	.quad	__ZTIN5Botan12_GLOBAL__N_120RSA_Public_OperationE
	.quad	4096                    

	.section	__TEXT,__cstring,cstring_literals
L_.str.10:                              
	.asciz	"n_bits >= 5"

L_.str.11:                              
	.space	1

L___func__._ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation18get_max_input_bitsEv: 
	.asciz	"get_max_input_bits"

L_.str.12:                              
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/botan/src/lib/pubkey/rsa/rsa.cpp"

L_.str.13:                              
	.asciz	"RSA public op - input is too large"

	.section	__DATA,__const
	.p2align	3               
__ZTVN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationE:
	.quad	0
	.quad	__ZTIN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationE
	.quad	__ZN5Botan6PK_Ops23KEM_Encryption_with_KDF11kem_encryptERNSt3__16vectorIhNS_16secure_allocatorIhEEEES7_mRNS_21RandomNumberGeneratorEPKhm
	.quad	__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationD1Ev
	.quad	__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationD0Ev
	.quad	__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_Operation15raw_kem_encryptERNSt3__16vectorIhNS_16secure_allocatorIhEEEES7_RNS_21RandomNumberGeneratorE

	.section	__TEXT,__const
__ZTSN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationE: 
	.asciz	"N5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationE"

	.section	__DATA,__const
	.p2align	3               
__ZTIN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationE
	.long	0                       
	.long	2                       
	.quad	__ZTIN5Botan6PK_Ops23KEM_Encryption_with_KDFE
	.quad	2                       
	.quad	__ZTIN5Botan12_GLOBAL__N_120RSA_Public_OperationE
	.quad	4096                    

	.p2align	3               
__ZTVN5Botan12_GLOBAL__N_120RSA_Verify_OperationE:
	.quad	0
	.quad	__ZTIN5Botan12_GLOBAL__N_120RSA_Verify_OperationE
	.quad	__ZN5Botan6PK_Ops22Verification_with_EMSA6updateEPKhm
	.quad	__ZN5Botan6PK_Ops22Verification_with_EMSA18is_valid_signatureEPKhm
	.quad	__ZN5Botan12_GLOBAL__N_120RSA_Verify_OperationD1Ev
	.quad	__ZN5Botan12_GLOBAL__N_120RSA_Verify_OperationD0Ev
	.quad	__ZNK5Botan12_GLOBAL__N_120RSA_Verify_Operation14max_input_bitsEv
	.quad	__ZN5Botan6PK_Ops22Verification_with_EMSA10has_prefixEv
	.quad	__ZNK5Botan6PK_Ops22Verification_with_EMSA14message_prefixEv
	.quad	__ZNK5Botan12_GLOBAL__N_120RSA_Verify_Operation13with_recoveryEv
	.quad	__ZN5Botan6PK_Ops22Verification_with_EMSA6verifyEPKhmS3_m
	.quad	__ZN5Botan12_GLOBAL__N_120RSA_Verify_Operation9verify_mrEPKhm

	.section	__TEXT,__const
__ZTSN5Botan12_GLOBAL__N_120RSA_Verify_OperationE: 
	.asciz	"N5Botan12_GLOBAL__N_120RSA_Verify_OperationE"

	.section	__DATA,__const
	.p2align	3               
__ZTIN5Botan12_GLOBAL__N_120RSA_Verify_OperationE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5Botan12_GLOBAL__N_120RSA_Verify_OperationE
	.long	0                       
	.long	2                       
	.quad	__ZTIN5Botan6PK_Ops22Verification_with_EMSAE
	.quad	2                       
	.quad	__ZTIN5Botan12_GLOBAL__N_120RSA_Public_OperationE
	.quad	12288                   

	.section	__TEXT,__cstring,cstring_literals
L_.str.14:                              
	.asciz	"No prefix"

	.section	__TEXT,__const
	.globl	__ZTSN5Botan13Invalid_StateE 
	.weak_definition	__ZTSN5Botan13Invalid_StateE
__ZTSN5Botan13Invalid_StateE:
	.asciz	"N5Botan13Invalid_StateE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan13Invalid_StateE 
	.weak_definition	__ZTIN5Botan13Invalid_StateE
	.p2align	3
__ZTIN5Botan13Invalid_StateE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan13Invalid_StateE
	.quad	__ZTIN5Botan9ExceptionE

	.globl	__ZTVN5Botan13Invalid_StateE 
	.weak_def_can_be_hidden	__ZTVN5Botan13Invalid_StateE
	.p2align	3
__ZTVN5Botan13Invalid_StateE:
	.quad	0
	.quad	__ZTIN5Botan13Invalid_StateE
	.quad	__ZN5Botan13Invalid_StateD1Ev
	.quad	__ZN5Botan13Invalid_StateD0Ev
	.quad	__ZNK5Botan9Exception4whatEv
	.quad	__ZNK5Botan13Invalid_State10error_typeEv
	.quad	__ZNK5Botan9Exception10error_codeEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.15:                              
	.asciz	"Message recovery required"

	.section	__DATA,__const
	.p2align	3               
__ZTVN5Botan12_GLOBAL__N_124RSA_Decryption_OperationE:
	.quad	0
	.quad	__ZTIN5Botan12_GLOBAL__N_124RSA_Decryption_OperationE
	.quad	__ZN5Botan6PK_Ops19Decryption_with_EME7decryptERhPKhm
	.quad	__ZNK5Botan12_GLOBAL__N_124RSA_Decryption_Operation16plaintext_lengthEm
	.quad	__ZN5Botan12_GLOBAL__N_124RSA_Decryption_OperationD1Ev
	.quad	__ZN5Botan12_GLOBAL__N_124RSA_Decryption_OperationD0Ev
	.quad	__ZN5Botan12_GLOBAL__N_124RSA_Decryption_Operation11raw_decryptEPKhm

	.section	__TEXT,__const
__ZTSN5Botan12_GLOBAL__N_124RSA_Decryption_OperationE: 
	.asciz	"N5Botan12_GLOBAL__N_124RSA_Decryption_OperationE"

__ZTSN5Botan12_GLOBAL__N_121RSA_Private_OperationE: 
	.asciz	"N5Botan12_GLOBAL__N_121RSA_Private_OperationE"

	.section	__DATA,__const
	.p2align	3               
__ZTIN5Botan12_GLOBAL__N_121RSA_Private_OperationE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5Botan12_GLOBAL__N_121RSA_Private_OperationE

	.p2align	3               
__ZTIN5Botan12_GLOBAL__N_124RSA_Decryption_OperationE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5Botan12_GLOBAL__N_124RSA_Decryption_OperationE
	.long	0                       
	.long	2                       
	.quad	__ZTIN5Botan6PK_Ops19Decryption_with_EMEE
	.quad	2                       
	.quad	__ZTIN5Botan12_GLOBAL__N_121RSA_Private_OperationE
	.quad	4096                    

	.p2align	3               
__ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EED1Ev
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EED0Ev
	.quad	__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE7__cloneEPNS0_6__baseISG_EE
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEclESC_
	.quad	__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE11target_typeEv

	.section	__TEXT,__const
__ZTSNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE: 
	.asciz	"NSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE"

	.globl	__ZTSNSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE 
	.weak_definition	__ZTSNSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE
__ZTSNSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE:
	.asciz	"NSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE 
	.weak_definition	__ZTINSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE
	.p2align	3
__ZTINSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE

	.p2align	3               
__ZTINSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE
	.quad	__ZTINSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE

	.section	__TEXT,__const
__ZTSZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE_: 
	.asciz	"ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE_"

	.section	__DATA,__const
	.p2align	3               
__ZTIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE_:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE_

	.p2align	3               
__ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EED1Ev
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EED0Ev
	.quad	__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE7__cloneEPNS0_6__baseISG_EE
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEclESC_
	.quad	__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE11target_typeEv

	.section	__TEXT,__const
__ZTSNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE: 
	.asciz	"NSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE"

	.section	__DATA,__const
	.p2align	3               
__ZTINSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE
	.quad	__ZTINSt3__110__function6__baseIFN5Botan6BigIntERKS3_EEE

	.section	__TEXT,__const
__ZTSZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE0_: 
	.asciz	"ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE0_"

	.section	__DATA,__const
	.p2align	3               
__ZTIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE0_:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE0_

	.section	__TEXT,__cstring,cstring_literals
L_.str.16:                              
	.asciz	"RSA private op - input is too large"

L_.str.17:                              
	.asciz	"input_bn == m_public->public_op(recovered)"

L_.str.18:                              
	.asciz	"RSA consistency check"

L___func__._ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm: 
	.asciz	"raw_op"

	.section	__DATA,__const
	.globl	__ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE
	.quad	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE 
	.weak_definition	__ZTSNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE
__ZTSNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE:
	.asciz	"NSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE 
	.weak_definition	__ZTINSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE
	.p2align	3
__ZTINSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.p2align	3               
__ZTVNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE:
	.quad	0
	.quad	__ZTINSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE
	.quad	__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEED1Ev
	.quad	__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEED0Ev
	.quad	__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEE9__move_toEPNS_20__packaged_task_baseISC_EE
	.quad	__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEE7destroyEv
	.quad	__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEE18destroy_deallocateEv
	.quad	__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEclEv

	.section	__TEXT,__const
__ZTSNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE: 
	.asciz	"NSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE"

	.globl	__ZTSNSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE 
	.weak_definition	__ZTSNSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE
__ZTSNSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE:
	.asciz	"NSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE 
	.weak_definition	__ZTINSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE
	.p2align	3
__ZTINSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE

	.p2align	3               
__ZTINSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE
	.quad	__ZTINSt3__120__packaged_task_baseIFN5Botan6BigIntEvEEE

	.private_extern	__ZTVNSt3__113__assoc_stateIN5Botan6BigIntEEE 
	.globl	__ZTVNSt3__113__assoc_stateIN5Botan6BigIntEEE
	.weak_def_can_be_hidden	__ZTVNSt3__113__assoc_stateIN5Botan6BigIntEEE
	.p2align	3
__ZTVNSt3__113__assoc_stateIN5Botan6BigIntEEE:
	.quad	0
	.quad	__ZTINSt3__113__assoc_stateIN5Botan6BigIntEEE
	.quad	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev
	.quad	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev
	.quad	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv
	.quad	__ZNSt3__117__assoc_sub_state9__executeEv

	.private_extern	__ZTSNSt3__113__assoc_stateIN5Botan6BigIntEEE 
	.section	__TEXT,__const
	.globl	__ZTSNSt3__113__assoc_stateIN5Botan6BigIntEEE
	.weak_definition	__ZTSNSt3__113__assoc_stateIN5Botan6BigIntEEE
__ZTSNSt3__113__assoc_stateIN5Botan6BigIntEEE:
	.asciz	"NSt3__113__assoc_stateIN5Botan6BigIntEEE"

	.private_extern	__ZTINSt3__113__assoc_stateIN5Botan6BigIntEEE 
	.section	__DATA,__const
	.globl	__ZTINSt3__113__assoc_stateIN5Botan6BigIntEEE
	.weak_definition	__ZTINSt3__113__assoc_stateIN5Botan6BigIntEEE
	.p2align	3
__ZTINSt3__113__assoc_stateIN5Botan6BigIntEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113__assoc_stateIN5Botan6BigIntEEE
	.quad	__ZTINSt3__117__assoc_sub_stateE

	.p2align	3               
__ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE:
	.quad	0
	.quad	__ZTINSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE
	.quad	__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEED1Ev
	.quad	__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEED0Ev
	.quad	__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE7__cloneEv
	.quad	__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE7__cloneEPNS0_6__baseISP_EE
	.quad	__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE7destroyEv
	.quad	__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE18destroy_deallocateEv
	.quad	__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEclEv
	.quad	__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE6targetERKSt9type_info
	.quad	__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE11target_typeEv

	.section	__TEXT,__const
__ZTSNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE: 
	.asciz	"NSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE"

	.globl	__ZTSNSt3__110__function6__baseIFvvEEE 
	.weak_definition	__ZTSNSt3__110__function6__baseIFvvEEE
__ZTSNSt3__110__function6__baseIFvvEEE:
	.asciz	"NSt3__110__function6__baseIFvvEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__110__function6__baseIFvvEEE 
	.weak_definition	__ZTINSt3__110__function6__baseIFvvEEE
	.p2align	3
__ZTINSt3__110__function6__baseIFvvEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__baseIFvvEEE

	.p2align	3               
__ZTINSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE
	.quad	__ZTINSt3__110__function6__baseIFvvEEE

	.section	__TEXT,__const
__ZTSZN5Botan11Thread_Pool3runIZNKS_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS_6BigIntEEUlvE_JEEENSt3__16futureINS8_13invoke_resultIT_JDpT0_EE4typeEEEOSB_DpOSC_EUlvE_: 
	.asciz	"ZN5Botan11Thread_Pool3runIZNKS_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS_6BigIntEEUlvE_JEEENSt3__16futureINS8_13invoke_resultIT_JDpT0_EE4typeEEEOSB_DpOSC_EUlvE_"

	.section	__DATA,__const
	.p2align	3               
__ZTIZN5Botan11Thread_Pool3runIZNKS_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS_6BigIntEEUlvE_JEEENSt3__16futureINS8_13invoke_resultIT_JDpT0_EE4typeEEEOSB_DpOSC_EUlvE_:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSZN5Botan11Thread_Pool3runIZNKS_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS_6BigIntEEUlvE_JEEENSt3__16futureINS8_13invoke_resultIT_JDpT0_EE4typeEEEOSB_DpOSC_EUlvE_

	.p2align	3               
__ZTVN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationE:
	.quad	0
	.quad	__ZTIN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationE
	.quad	__ZN5Botan6PK_Ops23KEM_Decryption_with_KDF11kem_decryptEPKhmmS3_m
	.quad	__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationD1Ev
	.quad	__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationD0Ev
	.quad	__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_Operation15raw_kem_decryptEPKhm

	.section	__TEXT,__const
__ZTSN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationE: 
	.asciz	"N5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationE"

	.section	__DATA,__const
	.p2align	3               
__ZTIN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationE
	.long	0                       
	.long	2                       
	.quad	__ZTIN5Botan6PK_Ops23KEM_Decryption_with_KDFE
	.quad	2                       
	.quad	__ZTIN5Botan12_GLOBAL__N_121RSA_Private_OperationE
	.quad	4096                    

	.p2align	3               
__ZTVN5Botan12_GLOBAL__N_123RSA_Signature_OperationE:
	.quad	0
	.quad	__ZTIN5Botan12_GLOBAL__N_123RSA_Signature_OperationE
	.quad	__ZN5Botan6PK_Ops19Signature_with_EMSA6updateEPKhm
	.quad	__ZN5Botan6PK_Ops19Signature_with_EMSA4signERNS_21RandomNumberGeneratorE
	.quad	__ZNK5Botan12_GLOBAL__N_123RSA_Signature_Operation16signature_lengthEv
	.quad	__ZN5Botan12_GLOBAL__N_123RSA_Signature_OperationD1Ev
	.quad	__ZN5Botan12_GLOBAL__N_123RSA_Signature_OperationD0Ev
	.quad	__ZN5Botan6PK_Ops19Signature_with_EMSA10has_prefixEv
	.quad	__ZNK5Botan6PK_Ops19Signature_with_EMSA14message_prefixEv
	.quad	__ZNK5Botan12_GLOBAL__N_123RSA_Signature_Operation14max_input_bitsEv
	.quad	__ZN5Botan12_GLOBAL__N_123RSA_Signature_Operation8raw_signEPKhmRNS_21RandomNumberGeneratorE

	.section	__TEXT,__const
__ZTSN5Botan12_GLOBAL__N_123RSA_Signature_OperationE: 
	.asciz	"N5Botan12_GLOBAL__N_123RSA_Signature_OperationE"

	.section	__DATA,__const
	.p2align	3               
__ZTIN5Botan12_GLOBAL__N_123RSA_Signature_OperationE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN5Botan12_GLOBAL__N_123RSA_Signature_OperationE
	.long	0                       
	.long	2                       
	.quad	__ZTIN5Botan6PK_Ops19Signature_with_EMSAE
	.quad	2                       
	.quad	__ZTIN5Botan12_GLOBAL__N_121RSA_Private_OperationE
	.quad	12288                   

