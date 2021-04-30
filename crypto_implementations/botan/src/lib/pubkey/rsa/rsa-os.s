	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan13RSA_PublicKey11public_dataEv 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
__ZNK5Botan13RSA_PublicKey5get_nEv:     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan13RSA_PublicKey5get_eEv 
	.p2align	1, 0x90
__ZNK5Botan13RSA_PublicKey5get_eEv:     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	add	rax, 40
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_ 
	.p2align	1, 0x90
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
	xor	eax, eax
	mov	qword ptr [r13 + 8], rax
	mov	qword ptr [r13 + 16], rax
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
	lea	rsi, [rip + L_.str]
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp4:

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
	.p2align	1, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc: 
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
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	_strlen
	cmp	rax, -16
	jae	LBB4_6

	mov	r12, rax
	cmp	rax, 23
	jae	LBB4_2

	lea	eax, [r12 + r12]
	mov	byte ptr [r14], al
	inc	r14
	test	r12, r12
	jne	LBB4_4
	jmp	LBB4_5
LBB4_2:
	mov	rbx, r12
	add	rbx, 16
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r12
	mov	r14, rax
LBB4_4:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	_memcpy
LBB4_5:
	mov	byte ptr [r14 + r12], 0
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_6:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZN5Botan14Decoding_ErrorD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan14Decoding_ErrorD1Ev
	.p2align	1, 0x90
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
	je	LBB5_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB5_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan13RSA_PublicKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE 
	.p2align	1, 0x90
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
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rbp - 96], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	rdx, -1
	mov	qword ptr [rbp - 88], rdx
	mov	esi, 1
	mov	dword ptr [rbp - 80], esi
	mov	qword ptr [rbp - 48], rax
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 40], rdx
	mov	dword ptr [rbp - 32], esi
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
	lea	rsi, [rbp - 112]
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp18:

Ltmp19:
	lea	rsi, [rbp - 64]
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
	xor	eax, eax
	mov	qword ptr [rbp - 176], rax
	test	rdi, rdi
	je	LBB6_7

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB6_7:
	lea	rdi, [rbp - 208]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, qword ptr [rbp - 120]
	xor	eax, eax
	mov	qword ptr [rbp - 120], rax
	test	rdi, rdi
	je	LBB6_9

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB6_9:
	lea	rdi, [rbp - 152]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
Ltmp24:
	lea	rsi, [rbp - 112]
	lea	rdx, [rbp - 64]
	mov	rdi, rbx
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp25:

	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 208
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB6_19:
Ltmp26:
	jmp	LBB6_20
LBB6_12:
Ltmp16:
	mov	r14, rax
	jmp	LBB6_16
LBB6_11:
Ltmp13:
LBB6_20:
	mov	r14, rax
	jmp	LBB6_21
LBB6_13:
Ltmp23:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 176]
	xor	eax, eax
	mov	qword ptr [rbp - 176], rax
	test	rdi, rdi
	je	LBB6_15

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB6_15:
	lea	rdi, [rbp - 208]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
LBB6_16:
	mov	rdi, qword ptr [rbp - 120]
	xor	eax, eax
	mov	qword ptr [rbp - 120], rax
	test	rdi, rdi
	je	LBB6_18

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB6_18:
	lea	rdi, [rbp - 152]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
LBB6_21:
	add	rbx, 8
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255                     
	.byte	255                     
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
	.uleb128 Ltmp24-Ltmp22          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp24-Lfunc_begin1    
	.uleb128 Ltmp25-Ltmp24          
	.uleb128 Ltmp26-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp25-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp25      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS4_9allocatorIhEEEE 
	.p2align	1, 0x90
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
	xor	eax, eax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rbp - 96], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	rcx, -1
	mov	qword ptr [rbp - 88], rcx
	mov	esi, 1
	mov	dword ptr [rbp - 80], esi
	mov	qword ptr [rbp - 48], rax
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 32], esi
Ltmp27:
	lea	rdi, [rbp - 168]
	mov	rsi, rdx
	call	__ZN5Botan11BER_DecoderC1ERKNSt3__16vectorIhNS1_9allocatorIhEEEE
Ltmp28:

Ltmp30:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 168]
	mov	edx, 16
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp31:

Ltmp33:
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 112]
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp34:

Ltmp35:
	lea	rsi, [rbp - 64]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp36:

Ltmp37:
	mov	rdi, rax
	call	__ZN5Botan11BER_Decoder8end_consEv
Ltmp38:

	mov	rdi, qword ptr [rbp - 176]
	xor	eax, eax
	mov	qword ptr [rbp - 176], rax
	test	rdi, rdi
	je	LBB7_7

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB7_7:
	lea	rdi, [rbp - 208]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, qword ptr [rbp - 120]
	xor	eax, eax
	mov	qword ptr [rbp - 120], rax
	test	rdi, rdi
	je	LBB7_9

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB7_9:
	lea	rdi, [rbp - 152]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
Ltmp40:
	lea	rsi, [rbp - 112]
	lea	rdx, [rbp - 64]
	mov	rdi, rbx
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp41:

	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 208
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB7_19:
Ltmp42:
	jmp	LBB7_20
LBB7_12:
Ltmp32:
	mov	r14, rax
	jmp	LBB7_16
LBB7_11:
Ltmp29:
LBB7_20:
	mov	r14, rax
	jmp	LBB7_21
LBB7_13:
Ltmp39:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 176]
	xor	eax, eax
	mov	qword ptr [rbp - 176], rax
	test	rdi, rdi
	je	LBB7_15

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB7_15:
	lea	rdi, [rbp - 208]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
LBB7_16:
	mov	rdi, qword ptr [rbp - 120]
	xor	eax, eax
	mov	qword ptr [rbp - 120], rax
	test	rdi, rdi
	je	LBB7_18

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB7_18:
	lea	rdi, [rbp - 152]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
LBB7_21:
	add	rbx, 8
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp27-Lfunc_begin2    
	.uleb128 Ltmp28-Ltmp27          
	.uleb128 Ltmp29-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp30-Lfunc_begin2    
	.uleb128 Ltmp31-Ltmp30          
	.uleb128 Ltmp32-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin2    
	.uleb128 Ltmp38-Ltmp33          
	.uleb128 Ltmp39-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp38-Lfunc_begin2    
	.uleb128 Ltmp40-Ltmp38          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp40-Lfunc_begin2    
	.uleb128 Ltmp41-Ltmp40          
	.uleb128 Ltmp42-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp41-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp41      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKeyC2ERKNS_6BigIntES3_ 
	.p2align	1, 0x90
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
	mov	r15, rcx
	mov	rbx, rdx
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rsi + 8]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rcx
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
Ltmp43:
	lea	rdi, [rbp - 64]
	mov	rsi, rdx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp44:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 40], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 32], eax
Ltmp46:
	lea	rdi, [rbp - 104]
	mov	rsi, r15
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp47:

	mov	rax, qword ptr [r15 + 24]
	lea	rdx, [rbp - 104]
	mov	qword ptr [rdx + 24], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [rdx + 32], eax
Ltmp49:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp50:

	lea	rdi, [rbp - 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_6:
Ltmp51:
	mov	rbx, rax
	lea	rdi, [rbp - 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB8_7
LBB8_5:
Ltmp48:
	mov	rbx, rax
LBB8_7:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB8_8
LBB8_4:
Ltmp45:
	mov	rbx, rax
LBB8_8:
	add	r14, 8
	mov	rdi, r14
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp43-Lfunc_begin3    
	.uleb128 Ltmp44-Ltmp43          
	.uleb128 Ltmp45-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp46-Lfunc_begin3    
	.uleb128 Ltmp47-Ltmp46          
	.uleb128 Ltmp48-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp49-Lfunc_begin3    
	.uleb128 Ltmp50-Ltmp49          
	.uleb128 Ltmp51-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp50      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKeyC1ERKNS_6BigIntES3_ 
	.p2align	1, 0x90
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
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	lea	rax, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi], rax
	xor	eax, eax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], rax
Ltmp52:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp53:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 40], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 32], eax
Ltmp55:
	lea	rdi, [rbp - 104]
	mov	rsi, r15
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp56:

	mov	rax, qword ptr [r15 + 24]
	lea	rdx, [rbp - 104]
	mov	qword ptr [rdx + 24], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [rdx + 32], eax
Ltmp58:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp59:

	lea	rdi, [rbp - 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_6:
Ltmp60:
	mov	rbx, rax
	lea	rdi, [rbp - 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB9_7
LBB9_5:
Ltmp57:
	mov	rbx, rax
LBB9_7:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB9_8
LBB9_4:
Ltmp54:
	mov	rbx, rax
LBB9_8:
	add	r14, 8
	mov	rdi, r14
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp52-Lfunc_begin4    
	.uleb128 Ltmp53-Ltmp52          
	.uleb128 Ltmp54-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp55-Lfunc_begin4    
	.uleb128 Ltmp56-Ltmp55          
	.uleb128 Ltmp57-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp58-Lfunc_begin4    
	.uleb128 Ltmp59-Ltmp58          
	.uleb128 Ltmp60-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp59-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp59      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan13RSA_PublicKey10key_lengthEv 
	.p2align	1, 0x90
__ZNK5Botan13RSA_PublicKey10key_lengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	mov	rax, qword ptr [rax + 96]
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n48_NK5Botan13RSA_PublicKey10key_lengthEv 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
Ltmp61:
	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	call	__ZN5Botan19AlgorithmIdentifierC1ERKNS_3OIDENS0_15Encoding_OptionE
Ltmp62:

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
Ltmp63:
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
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp61-Lfunc_begin5    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp61-Lfunc_begin5    
	.uleb128 Ltmp62-Ltmp61          
	.uleb128 Ltmp63-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp62      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n72_NK5Botan13RSA_PublicKey20algorithm_identifierEv 
	.p2align	1, 0x90
__ZTv0_n72_NK5Botan13RSA_PublicKey20algorithm_identifierEv: 
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
	add	rsi, qword ptr [rax - 72]
	call	__ZNK5Botan13RSA_PublicKey20algorithm_identifierEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan13RSA_PublicKey15public_key_bitsEv 
	.p2align	1, 0x90
__ZNK5Botan13RSA_PublicKey15public_key_bitsEv: 
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
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rax
Ltmp64:
	lea	rdi, [rbp - 144]
	mov	rsi, r12
	call	__ZN5Botan11DER_EncoderC1ERNSt3__16vectorIhNS1_9allocatorIhEEEE
Ltmp65:

Ltmp67:
	lea	r14, [rbp - 144]
	mov	rdi, r14
	mov	esi, 16
	xor	edx, edx
	call	__ZN5Botan11DER_Encoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp68:

	mov	rsi, qword ptr [rbx + 8]
Ltmp69:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp70:

	mov	rsi, qword ptr [rbx + 8]
	add	rsi, 40
Ltmp71:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp72:

Ltmp73:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder8end_consEv
Ltmp74:

	lea	rdi, [rbp - 72]
	call	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	lea	rbx, [rbp - 96]
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, qword ptr [rbx - 16]
	cmp	r14, rdi
	je	LBB16_6

	test	rdi, rdi
	je	LBB16_9

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB16_9
LBB16_6:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB16_9:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB16_19

	mov	rax, r12
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_19:
	call	___stack_chk_fail
LBB16_11:
Ltmp66:
	mov	r15, rax
	jmp	LBB16_16
LBB16_12:
Ltmp75:
	mov	r15, rax
	lea	rdi, [rbp - 72]
	call	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	lea	rbx, [rbp - 96]
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, qword ptr [rbx - 16]
	cmp	r14, rdi
	jne	LBB16_14

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	jmp	LBB16_16
LBB16_14:
	test	rdi, rdi
	je	LBB16_16

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
LBB16_16:
	mov	rdi, qword ptr [r12]
	test	rdi, rdi
	je	LBB16_18

	mov	qword ptr [r12 + 8], rdi
	call	__ZdlPv
LBB16_18:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp64-Lfunc_begin6    
	.uleb128 Ltmp65-Ltmp64          
	.uleb128 Ltmp66-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp67-Lfunc_begin6    
	.uleb128 Ltmp74-Ltmp67          
	.uleb128 Ltmp75-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp74-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp74      
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n80_NK5Botan13RSA_PublicKey15public_key_bitsEv 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	js	LBB18_6

	mov	rdi, qword ptr [rbx + 8]
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

	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rax + 40]
	cmp	qword ptr [rax + 48], rcx
	je	LBB18_6

	mov	al, 1
	test	byte ptr [rcx], 1
	jne	LBB18_7
LBB18_6:
	xor	eax, eax
LBB18_7:
                                        
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZTv0_n64_NK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb 
	.p2align	1, 0x90
__ZTv0_n64_NK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 64]
	xor	edx, edx
	pop	rbp
	jmp	__ZNK5Botan13RSA_PublicKey9check_keyERNS_21RandomNumberGeneratorEb 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey12private_dataEv 
	.p2align	1, 0x90
__ZNK5Botan14RSA_PrivateKey12private_dataEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rsi + 40]
	mov	qword ptr [rdi + 8], rcx
	test	rcx, rcx
	je	LBB20_2

	lock		inc	qword ptr [rcx + 8]
LBB20_2:
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv 
	.p2align	1, 0x90
__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv: 
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
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	xorps	xmm0, xmm0
	lea	r15, [rbp - 128]
	movaps	xmmword ptr [r15 + 80], xmm0
	movaps	xmmword ptr [r15 + 64], xmm0
	movaps	xmmword ptr [r15 + 48], xmm0
	movaps	xmmword ptr [r15 + 32], xmm0
	movaps	xmmword ptr [r15 + 16], xmm0
	movaps	xmmword ptr [r15], xmm0
Ltmp76:
	mov	rdi, r15
	mov	esi, 16
	xor	edx, edx
	call	__ZN5Botan11DER_Encoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp77:

Ltmp78:
	mov	rdi, rax
	xor	esi, esi
	call	__ZN5Botan11DER_Encoder6encodeEm
Ltmp79:

	mov	rsi, qword ptr [rbx + 16]
Ltmp80:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp81:

	mov	rsi, qword ptr [rbx + 16]
	add	rsi, 40
Ltmp82:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp83:

	mov	rsi, qword ptr [rbx + 32]
Ltmp84:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp85:

	mov	rsi, qword ptr [rbx + 32]
	add	rsi, 40
Ltmp86:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp87:

	mov	rsi, qword ptr [rbx + 32]
	add	rsi, 80
Ltmp88:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp89:

	mov	rsi, qword ptr [rbx + 32]
	add	rsi, 120
Ltmp90:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp91:

	mov	esi, 160
	add	rsi, qword ptr [rbx + 32]
Ltmp92:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp93:

	mov	esi, 200
	add	rsi, qword ptr [rbx + 32]
Ltmp94:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder6encodeERKNS_6BigIntE
Ltmp95:

Ltmp96:
	mov	rdi, rax
	call	__ZN5Botan11DER_Encoder8end_consEv
Ltmp97:

Ltmp98:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN5Botan11DER_Encoder12get_contentsEv
Ltmp99:

	lea	rdi, [rbp - 56]
	call	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, qword ptr [rbx - 16]
	cmp	r15, rdi
	je	LBB21_13

	test	rdi, rdi
	je	LBB21_16

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB21_16
LBB21_13:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB21_16:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB21_22

	mov	rax, r14
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_22:
	call	___stack_chk_fail
LBB21_18:
Ltmp100:
	mov	r14, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, qword ptr [rbx - 16]
	cmp	r15, rdi
	jne	LBB21_20

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	jmp	LBB21_21
LBB21_20:
	call	__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv.cold.1
LBB21_21:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp76-Lfunc_begin7    
	.uleb128 Ltmp99-Ltmp76          
	.uleb128 Ltmp100-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp99-Lfunc_begin7    
	.uleb128 Lfunc_end7-Ltmp99      
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey5get_dEv 
	.p2align	1, 0x90
__ZNK5Botan14RSA_PrivateKey5get_dEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey5get_pEv 
	.p2align	1, 0x90
__ZNK5Botan14RSA_PrivateKey5get_pEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	add	rax, 40
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey5get_qEv 
	.p2align	1, 0x90
__ZNK5Botan14RSA_PrivateKey5get_qEv:    

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	add	rax, 80
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey6get_d1Ev 
	.p2align	1, 0x90
__ZNK5Botan14RSA_PrivateKey6get_d1Ev:   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	add	rax, 120
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey6get_d2Ev 
	.p2align	1, 0x90
__ZNK5Botan14RSA_PrivateKey6get_d2Ev:   

	push	rbp
	mov	rbp, rsp
	mov	eax, 160
	add	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan14RSA_PrivateKey5get_cEv 
	.p2align	1, 0x90
__ZNK5Botan14RSA_PrivateKey5get_cEv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 200
	add	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_ 
	.p2align	1, 0x90
__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_: 
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
	xor	eax, eax
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	mov	rbx, r12
	add	rbx, 24
Ltmp101:
	mov	qword ptr [rsp], r13
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	r8, qword ptr [rbp - 64] 
	mov	r9, qword ptr [rbp - 72] 
	call	__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_
Ltmp102:

	mov	qword ptr [r14 + 32], rbx
	mov	r15, qword ptr [r14 + 40]
	mov	qword ptr [r14 + 40], r12
	test	r15, r15
	je	LBB28_3

	mov	rax, -1
	lock		xadd	qword ptr [r15 + 8], rax
	test	rax, rax
	je	LBB28_5
LBB28_3:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_5:
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
LBB28_4:
Ltmp103:
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r12
	call	__ZdlPv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp101-Lfunc_begin8   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp101-Lfunc_begin8   
	.uleb128 Ltmp102-Ltmp101        
	.uleb128 Ltmp103-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp102-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp102     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE 
	.p2align	1, 0x90
__ZN5Botan14RSA_PrivateKeyC2ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE: 
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
	sub	rsp, 536
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi], rax
	mov	rdx, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rdx
	lea	r14, [rdi + 8]
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 8], rax
	mov	rdx, qword ptr [rsi + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax + 8], rdx
	xor	eax, eax
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi + 16], rax
	mov	rdx, qword ptr [rsi]
	mov	qword ptr [rdi], rdx
	mov	rsi, qword ptr [rsi + 40]
	mov	rdx, qword ptr [rdx - 136]
	mov	qword ptr [rdi + rdx], rsi
	mov	rdx, qword ptr [r15 + 48]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 32], rax
	mov	qword ptr [rdi + 40], rax
	mov	qword ptr [rbp - 384], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 400], xmm0
	mov	rdx, -1
	mov	qword ptr [rbp - 376], rdx
	mov	esi, 1
	mov	dword ptr [rbp - 368], esi
	mov	qword ptr [rbp - 336], rax
	movaps	xmmword ptr [rbp - 352], xmm0
	mov	qword ptr [rbp - 328], rdx
	mov	dword ptr [rbp - 320], esi
	mov	qword ptr [rbp - 288], rax
	movaps	xmmword ptr [rbp - 304], xmm0
	mov	qword ptr [rbp - 280], rdx
	mov	dword ptr [rbp - 272], esi
	mov	qword ptr [rbp - 240], rax
	movaps	xmmword ptr [rbp - 256], xmm0
	mov	qword ptr [rbp - 232], rdx
	mov	dword ptr [rbp - 224], esi
	mov	qword ptr [rbp - 192], rax
	movaps	xmmword ptr [rbp - 208], xmm0
	mov	qword ptr [rbp - 184], rdx
	mov	dword ptr [rbp - 176], esi
	mov	qword ptr [rbp - 144], rax
	movaps	xmmword ptr [rbp - 160], xmm0
	mov	qword ptr [rbp - 136], rdx
	mov	dword ptr [rbp - 128], esi
	mov	qword ptr [rbp - 96], rax
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 88], rdx
	mov	dword ptr [rbp - 80], esi
	mov	qword ptr [rbp - 432], rax
	movaps	xmmword ptr [rbp - 448], xmm0
	mov	qword ptr [rbp - 424], rdx
	mov	dword ptr [rbp - 416], esi
Ltmp104:
	lea	rdi, [rbp - 504]
	mov	rsi, rcx
	call	__ZN5Botan11BER_DecoderC1ERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE
Ltmp105:

Ltmp107:
	lea	rdi, [rbp - 560]
	lea	rsi, [rbp - 504]
	mov	edx, 16
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp108:

	mov	qword ptr [rbp - 72], 0
Ltmp110:
	lea	rsi, [rip + L_.str.1]
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp111:

Ltmp113:
	lea	rdi, [rbp - 560]
	lea	rsi, [rbp - 72]
	lea	rdx, [rbp - 64]
	call	__ZN5Botan11BER_Decoder16decode_and_checkImEERS0_RKT_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
Ltmp114:

Ltmp115:
	lea	rsi, [rbp - 400]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp116:

Ltmp117:
	lea	rsi, [rbp - 352]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp118:

Ltmp119:
	lea	rsi, [rbp - 304]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp120:

Ltmp121:
	lea	rsi, [rbp - 256]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp122:

Ltmp123:
	lea	rsi, [rbp - 208]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp124:

Ltmp125:
	lea	rsi, [rbp - 160]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp126:

Ltmp127:
	lea	rsi, [rbp - 112]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp128:

Ltmp129:
	lea	r12, [rbp - 448]
	mov	rdi, rax
	mov	rsi, r12
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp130:

Ltmp131:
	mov	rdi, rax
	call	__ZN5Botan11BER_Decoder8end_consEv
Ltmp132:

	test	byte ptr [rbp - 64], 1
	je	LBB29_15

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB29_15:
	mov	rdi, qword ptr [rbp - 512]
	xor	eax, eax
	mov	qword ptr [rbp - 512], rax
	test	rdi, rdi
	je	LBB29_17

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB29_17:
	lea	rdi, [rbp - 544]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, qword ptr [rbp - 456]
	xor	eax, eax
	mov	qword ptr [rbp - 456], rax
	test	rdi, rdi
	je	LBB29_19

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB29_19:
	lea	rdi, [rbp - 488]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
Ltmp134:
	lea	rsi, [rbp - 400]
	lea	rdx, [rbp - 352]
	mov	rdi, r14
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp135:

Ltmp136:
	mov	qword ptr [rsp], r12
	lea	rsi, [rbp - 304]
	lea	rdx, [rbp - 256]
	lea	rcx, [rbp - 208]
	lea	r8, [rbp - 160]
	lea	r9, [rbp - 112]
	mov	rdi, rbx
	call	__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_
Ltmp137:

	lea	rdi, [rbp - 448]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 160]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 208]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 256]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 304]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 352]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 400]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 536
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_24:
Ltmp112:
	mov	r12, rax
	jmp	LBB29_27
LBB29_23:
Ltmp109:
	mov	r12, rax
	jmp	LBB29_30
LBB29_22:
Ltmp106:
	jmp	LBB29_34
LBB29_33:
Ltmp138:
LBB29_34:
	mov	r12, rax
	jmp	LBB29_35
LBB29_25:
Ltmp133:
	mov	r12, rax
	test	byte ptr [rbp - 64], 1
	je	LBB29_27

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB29_27:
	mov	rdi, qword ptr [rbp - 512]
	xor	eax, eax
	mov	qword ptr [rbp - 512], rax
	test	rdi, rdi
	je	LBB29_29

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB29_29:
	lea	rdi, [rbp - 544]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
LBB29_30:
	mov	rdi, qword ptr [rbp - 456]
	xor	eax, eax
	mov	qword ptr [rbp - 456], rax
	test	rdi, rdi
	je	LBB29_32

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB29_32:
	lea	rdi, [rbp - 488]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
LBB29_35:
	lea	r13, [rbx + 16]
	add	rbx, 32
	lea	rdi, [rbp - 448]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 160]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 208]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 256]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 304]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 352]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 400]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [r14], rax
	mov	rcx, qword ptr [r15 + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [r14 + rax], rcx
	mov	rdi, r13
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp104-Lfunc_begin9   
	.uleb128 Ltmp105-Ltmp104        
	.uleb128 Ltmp106-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp107-Lfunc_begin9   
	.uleb128 Ltmp108-Ltmp107        
	.uleb128 Ltmp109-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp110-Lfunc_begin9   
	.uleb128 Ltmp111-Ltmp110        
	.uleb128 Ltmp112-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp113-Lfunc_begin9   
	.uleb128 Ltmp132-Ltmp113        
	.uleb128 Ltmp133-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp132-Lfunc_begin9   
	.uleb128 Ltmp134-Ltmp132        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp134-Lfunc_begin9   
	.uleb128 Ltmp137-Ltmp134        
	.uleb128 Ltmp138-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp137-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp137     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan11BER_Decoder16decode_and_checkImEERS0_RKT_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN5Botan11BER_Decoder16decode_and_checkImEERS0_RKT_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.p2align	1, 0x90
__ZN5Botan11BER_Decoder16decode_and_checkImEERS0_RKT_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE: 
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
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	lea	r12, [rbp - 40]
	mov	rsi, r12
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERmNS_9ASN1_TypeENS_10ASN1_ClassE
	mov	rax, qword ptr [r12]
	cmp	rax, qword ptr [r14]
	jne	LBB30_1

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_1:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp139:
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN5Botan14Decoding_ErrorC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp140:

	mov	rsi, qword ptr [rip + __ZTIN5Botan14Decoding_ErrorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan14Decoding_ErrorD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
LBB30_3:
Ltmp141:
	mov	rbx, rax
	mov	rdi, r14
	call	___cxa_free_exception
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp139-Lfunc_begin10  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp139-Lfunc_begin10  
	.uleb128 Ltmp140-Ltmp139        
	.uleb128 Ltmp141-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp140-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp140    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC1ERKNS_19AlgorithmIdentifierERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE 
	.p2align	1, 0x90
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
	push	r12
	push	rbx
	sub	rsp, 544
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	xor	eax, eax
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi + 16], rax
	lea	rcx, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 32], rax
	mov	qword ptr [rdi + 40], rax
	mov	qword ptr [rbp - 384], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 400], xmm0
	mov	rcx, -1
	mov	qword ptr [rbp - 376], rcx
	mov	esi, 1
	mov	dword ptr [rbp - 368], esi
	mov	qword ptr [rbp - 336], rax
	movaps	xmmword ptr [rbp - 352], xmm0
	mov	qword ptr [rbp - 328], rcx
	mov	dword ptr [rbp - 320], esi
	mov	qword ptr [rbp - 288], rax
	movaps	xmmword ptr [rbp - 304], xmm0
	mov	qword ptr [rbp - 280], rcx
	mov	dword ptr [rbp - 272], esi
	mov	qword ptr [rbp - 240], rax
	movaps	xmmword ptr [rbp - 256], xmm0
	mov	qword ptr [rbp - 232], rcx
	mov	dword ptr [rbp - 224], esi
	mov	qword ptr [rbp - 192], rax
	movaps	xmmword ptr [rbp - 208], xmm0
	mov	qword ptr [rbp - 184], rcx
	mov	dword ptr [rbp - 176], esi
	mov	qword ptr [rbp - 144], rax
	movaps	xmmword ptr [rbp - 160], xmm0
	mov	qword ptr [rbp - 136], rcx
	mov	dword ptr [rbp - 128], esi
	mov	qword ptr [rbp - 96], rax
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 88], rcx
	mov	dword ptr [rbp - 80], esi
	mov	qword ptr [rbp - 432], rax
	movaps	xmmword ptr [rbp - 448], xmm0
	mov	qword ptr [rbp - 424], rcx
	mov	dword ptr [rbp - 416], esi
Ltmp142:
	lea	rdi, [rbp - 504]
	mov	rsi, rdx
	call	__ZN5Botan11BER_DecoderC1ERKNSt3__16vectorIhNS_16secure_allocatorIhEEEE
Ltmp143:

Ltmp145:
	lea	rdi, [rbp - 560]
	lea	rsi, [rbp - 504]
	mov	edx, 16
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder10start_consENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp146:

	mov	qword ptr [rbp - 64], 0
Ltmp148:
	lea	rsi, [rip + L_.str.1]
	lea	rdi, [rbp - 56]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp149:

Ltmp151:
	lea	rdi, [rbp - 560]
	lea	rsi, [rbp - 64]
	lea	rdx, [rbp - 56]
	call	__ZN5Botan11BER_Decoder16decode_and_checkImEERS0_RKT_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
Ltmp152:

Ltmp153:
	lea	rsi, [rbp - 400]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp154:

Ltmp155:
	lea	rsi, [rbp - 352]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp156:

Ltmp157:
	lea	rsi, [rbp - 304]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp158:

Ltmp159:
	lea	rsi, [rbp - 256]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp160:

Ltmp161:
	lea	rsi, [rbp - 208]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp162:

Ltmp163:
	lea	rsi, [rbp - 160]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp164:

Ltmp165:
	lea	rsi, [rbp - 112]
	mov	rdi, rax
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp166:

Ltmp167:
	lea	r15, [rbp - 448]
	mov	rdi, rax
	mov	rsi, r15
	mov	edx, 2
	xor	ecx, ecx
	call	__ZN5Botan11BER_Decoder6decodeERNS_6BigIntENS_9ASN1_TypeENS_10ASN1_ClassE
Ltmp168:

Ltmp169:
	mov	rdi, rax
	call	__ZN5Botan11BER_Decoder8end_consEv
Ltmp170:

	test	byte ptr [rbp - 56], 1
	je	LBB31_15

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB31_15:
	mov	rdi, qword ptr [rbp - 512]
	xor	eax, eax
	mov	qword ptr [rbp - 512], rax
	test	rdi, rdi
	je	LBB31_17

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB31_17:
	lea	rdi, [rbp - 544]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, qword ptr [rbp - 456]
	xor	eax, eax
	mov	qword ptr [rbp - 456], rax
	test	rdi, rdi
	je	LBB31_19

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB31_19:
	lea	rdi, [rbp - 488]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
Ltmp172:
	lea	rsi, [rbp - 400]
	lea	rdx, [rbp - 352]
	mov	rdi, r14
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp173:

Ltmp174:
	mov	qword ptr [rsp], r15
	lea	rsi, [rbp - 304]
	lea	rdx, [rbp - 256]
	lea	rcx, [rbp - 208]
	lea	r8, [rbp - 160]
	lea	r9, [rbp - 112]
	mov	rdi, rbx
	call	__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_
Ltmp175:

	lea	rdi, [rbp - 448]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 160]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 208]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 256]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 304]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 352]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 400]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 544
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_24:
Ltmp150:
	mov	r15, rax
	jmp	LBB31_27
LBB31_23:
Ltmp147:
	mov	r15, rax
	jmp	LBB31_30
LBB31_22:
Ltmp144:
	jmp	LBB31_34
LBB31_33:
Ltmp176:
LBB31_34:
	mov	r15, rax
	jmp	LBB31_35
LBB31_25:
Ltmp171:
	mov	r15, rax
	test	byte ptr [rbp - 56], 1
	je	LBB31_27

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB31_27:
	mov	rdi, qword ptr [rbp - 512]
	xor	eax, eax
	mov	qword ptr [rbp - 512], rax
	test	rdi, rdi
	je	LBB31_29

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB31_29:
	lea	rdi, [rbp - 544]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
LBB31_30:
	mov	rdi, qword ptr [rbp - 456]
	xor	eax, eax
	mov	qword ptr [rbp - 456], rax
	test	rdi, rdi
	je	LBB31_32

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
LBB31_32:
	lea	rdi, [rbp - 488]
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
LBB31_35:
	lea	r12, [rbx + 16]
	add	rbx, 32
	lea	rdi, [rbp - 448]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 112]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 160]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 208]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 256]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 304]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 352]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 400]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	qword ptr [r14], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [r14 - 8], rax
	mov	rdi, r12
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception11:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp142-Lfunc_begin11  
	.uleb128 Ltmp143-Ltmp142        
	.uleb128 Ltmp144-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp145-Lfunc_begin11  
	.uleb128 Ltmp146-Ltmp145        
	.uleb128 Ltmp147-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp148-Lfunc_begin11  
	.uleb128 Ltmp149-Ltmp148        
	.uleb128 Ltmp150-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp151-Lfunc_begin11  
	.uleb128 Ltmp170-Ltmp151        
	.uleb128 Ltmp171-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp170-Lfunc_begin11  
	.uleb128 Ltmp172-Ltmp170        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp172-Lfunc_begin11  
	.uleb128 Ltmp175-Ltmp172        
	.uleb128 Ltmp176-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp175-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp175    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC2ERKNS_6BigIntES3_S3_S3_S3_ 
	.p2align	1, 0x90
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
	mov	qword ptr [rbp - 144], r9 
	mov	r13, r8
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rcx
	lea	rax, [rdi + 8]
	mov	qword ptr [rbp - 88], rax 
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 8], rax
	mov	rcx, qword ptr [rsi + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax + 8], rcx
	xor	eax, eax
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi + 16], rax
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	rdx, qword ptr [rsi + 40]
	mov	rcx, qword ptr [rcx - 136]
	mov	qword ptr [rdi + rcx], rdx
	mov	rcx, qword ptr [rsi + 48]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 32], rax
	mov	qword ptr [rdi + 40], rax
Ltmp177:
	lea	rdi, [rbp - 312]
	mov	rsi, r15
	mov	qword ptr [rbp - 136], rbx 
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp178:

	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbp - 288], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [rbp - 280], eax
Ltmp180:
	lea	rdi, [rbp - 272]
	mov	rsi, r14
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp181:

	mov	rbx, qword ptr [rbp + 16]
	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 248], rax
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 240], eax
Ltmp183:
	lea	rdi, [rbp - 128]
	mov	rsi, rbx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp184:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 104], rax
	mov	ecx, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 96], ecx
	cmp	rax, -1
	jne	LBB32_6

Ltmp186:
	lea	rdi, [rbp - 128]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp187:

	mov	qword ptr [rbp - 104], rax
LBB32_6:
	test	rax, rax
	jne	LBB32_9

Ltmp189:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 312]
	lea	rdx, [rbp - 272]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp190:

	lea	rdi, [rbp - 192]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movaps	xmm3, xmmword ptr [rbp - 112]
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 112], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 96], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_9:
Ltmp192:
	lea	rdi, [rbp - 192]
	mov	rsi, r13
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp193:

	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rbp - 168], rax
	mov	eax, dword ptr [r13 + 32]
	mov	dword ptr [rbp - 160], eax
Ltmp195:
	lea	rdi, [rbp - 80]
	mov	rbx, qword ptr [rbp - 144] 
	mov	rsi, rbx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp196:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 48], eax
	lea	rdx, [rbp - 392]
	mov	qword ptr [rdx], 1
Ltmp198:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 312]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp199:

	lea	rdx, [rbp - 232]
	mov	qword ptr [rdx], 1
Ltmp201:
	lea	rdi, [rbp - 392]
	lea	rsi, [rbp - 272]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp202:

	mov	rax, qword ptr [rbp - 56]
	cmp	rax, -1
	jne	LBB32_16

Ltmp204:
	lea	rdi, [rbp - 80]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp205:

	mov	qword ptr [rbp - 56], rax
LBB32_16:
	test	rax, rax
	jne	LBB32_20

Ltmp207:
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 432]
	lea	rdx, [rbp - 392]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp208:

Ltmp210:
	lea	rdi, [rbp - 352]
	lea	rsi, [rbp - 192]
	lea	rdx, [rbp - 232]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp211:

	lea	rdi, [rbp - 352]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movaps	xmm3, xmmword ptr [rbp - 64]
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 64], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_20:
Ltmp213:
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 432]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp214:

Ltmp216:
	lea	rdi, [rbp - 352]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 392]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp217:

Ltmp219:
	lea	rbx, [rbp - 472]
	lea	rsi, [rbp - 272]
	lea	rdx, [rbp - 312]
	mov	rdi, rbx
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp220:

Ltmp222:
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 192]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp223:

Ltmp224:
	mov	qword ptr [rsp], rbx
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 312]
	lea	rcx, [rbp - 272]
	lea	r8, [rbp - 232]
	lea	r9, [rbp - 352]
	mov	rdi, r12
	call	__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_
Ltmp225:

	lea	rdi, [rbp - 472]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 352]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 392]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 432]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 128]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 272]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 312]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_26:
Ltmp212:
	jmp	LBB32_27
LBB32_28:
Ltmp209:
	jmp	LBB32_30
LBB32_29:
Ltmp206:
	jmp	LBB32_30
LBB32_31:
Ltmp191:
	jmp	LBB32_33
LBB32_32:
Ltmp188:
	jmp	LBB32_33
LBB32_34:
Ltmp221:
	mov	r14, rax
	jmp	LBB32_45
LBB32_35:
Ltmp218:
LBB32_27:
	mov	r14, rax
	jmp	LBB32_46
LBB32_36:
Ltmp215:
LBB32_30:
	mov	r14, rax
	jmp	LBB32_47
LBB32_37:
Ltmp203:
	mov	r14, rax
	jmp	LBB32_48
LBB32_38:
Ltmp200:
	mov	r14, rax
	jmp	LBB32_49
LBB32_39:
Ltmp197:
	mov	r14, rax
	jmp	LBB32_50
LBB32_40:
Ltmp194:
LBB32_33:
	mov	r14, rax
	jmp	LBB32_51
LBB32_41:
Ltmp185:
	mov	r14, rax
	jmp	LBB32_52
LBB32_42:
Ltmp182:
	mov	r14, rax
	jmp	LBB32_53
LBB32_43:
Ltmp179:
	mov	r14, rax
	jmp	LBB32_54
LBB32_44:
Ltmp226:
	mov	r14, rax
	lea	rdi, [rbp - 472]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_45:
	lea	rdi, [rbp - 352]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_46:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_47:
	lea	rdi, [rbp - 392]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_48:
	lea	rdi, [rbp - 432]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_49:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_50:
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_51:
	lea	rdi, [rbp - 128]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_52:
	lea	rdi, [rbp - 272]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_53:
	lea	rdi, [rbp - 312]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB32_54:
	lea	rbx, [r12 + 16]
	add	r12, 32
	mov	rdi, r12
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	mov	rcx, qword ptr [rbp - 136] 
	mov	rax, qword ptr [rcx + 24]
	mov	rdx, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rax
	mov	rcx, qword ptr [rcx + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdx + rax], rcx
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception12:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp177-Lfunc_begin12  
	.uleb128 Ltmp178-Ltmp177        
	.uleb128 Ltmp179-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp180-Lfunc_begin12  
	.uleb128 Ltmp181-Ltmp180        
	.uleb128 Ltmp182-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp183-Lfunc_begin12  
	.uleb128 Ltmp184-Ltmp183        
	.uleb128 Ltmp185-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp186-Lfunc_begin12  
	.uleb128 Ltmp187-Ltmp186        
	.uleb128 Ltmp188-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp189-Lfunc_begin12  
	.uleb128 Ltmp190-Ltmp189        
	.uleb128 Ltmp191-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp192-Lfunc_begin12  
	.uleb128 Ltmp193-Ltmp192        
	.uleb128 Ltmp194-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp195-Lfunc_begin12  
	.uleb128 Ltmp196-Ltmp195        
	.uleb128 Ltmp197-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp198-Lfunc_begin12  
	.uleb128 Ltmp199-Ltmp198        
	.uleb128 Ltmp200-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp201-Lfunc_begin12  
	.uleb128 Ltmp202-Ltmp201        
	.uleb128 Ltmp203-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp204-Lfunc_begin12  
	.uleb128 Ltmp205-Ltmp204        
	.uleb128 Ltmp206-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp207-Lfunc_begin12  
	.uleb128 Ltmp208-Ltmp207        
	.uleb128 Ltmp209-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp210-Lfunc_begin12  
	.uleb128 Ltmp211-Ltmp210        
	.uleb128 Ltmp212-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp213-Lfunc_begin12  
	.uleb128 Ltmp214-Ltmp213        
	.uleb128 Ltmp215-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp216-Lfunc_begin12  
	.uleb128 Ltmp217-Ltmp216        
	.uleb128 Ltmp218-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp219-Lfunc_begin12  
	.uleb128 Ltmp220-Ltmp219        
	.uleb128 Ltmp221-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp222-Lfunc_begin12  
	.uleb128 Ltmp225-Ltmp222        
	.uleb128 Ltmp226-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp225-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp225    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC1ERKNS_6BigIntES3_S3_S3_S3_ 
	.p2align	1, 0x90
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
	sub	rsp, 440
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r9
	mov	r15, r8
	mov	r13, rcx
	mov	r14, rdx
	mov	r12, rsi
	lea	rax, [rdi + 8]
	mov	qword ptr [rbp - 96], rax 
	xor	eax, eax
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi + 16], rax
	lea	rcx, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 32], rax
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rdi + 40], rax
Ltmp227:
	lea	rdi, [rbp - 312]
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp228:

	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 288], rax
	mov	eax, dword ptr [r12 + 32]
	mov	dword ptr [rbp - 280], eax
Ltmp230:
	lea	rdi, [rbp - 272]
	mov	rsi, r14
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp231:

	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 248], rax
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 240], eax
Ltmp233:
	lea	rdi, [rbp - 144]
	mov	rsi, rbx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp234:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 120], rax
	mov	ecx, dword ptr [rbx + 32]
	mov	dword ptr [rbp - 112], ecx
	cmp	rax, -1
	jne	LBB33_6

Ltmp236:
	lea	rdi, [rbp - 144]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp237:

	mov	qword ptr [rbp - 120], rax
LBB33_6:
	test	rax, rax
	jne	LBB33_9

Ltmp239:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 312]
	lea	rdx, [rbp - 272]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp240:

	lea	rdi, [rbp - 192]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 144]
	movaps	xmm3, xmmword ptr [rbp - 128]
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 128], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 112]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 112], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_9:
Ltmp242:
	lea	rdi, [rbp - 192]
	mov	rsi, r13
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp243:

	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rbp - 168], rax
	mov	eax, dword ptr [r13 + 32]
	mov	dword ptr [rbp - 160], eax
Ltmp245:
	lea	rdi, [rbp - 80]
	mov	rsi, r15
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp246:

	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [rbp - 48], eax
	lea	rdx, [rbp - 392]
	mov	qword ptr [rdx], 1
Ltmp248:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 312]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp249:

	lea	rdx, [rbp - 232]
	mov	qword ptr [rdx], 1
Ltmp251:
	lea	rdi, [rbp - 392]
	lea	rsi, [rbp - 272]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp252:

	mov	rax, qword ptr [rbp - 56]
	cmp	rax, -1
	jne	LBB33_16

Ltmp254:
	lea	rdi, [rbp - 80]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp255:

	mov	qword ptr [rbp - 56], rax
LBB33_16:
	test	rax, rax
	jne	LBB33_20

Ltmp257:
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 432]
	lea	rdx, [rbp - 392]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp258:

Ltmp260:
	lea	rdi, [rbp - 352]
	lea	rsi, [rbp - 192]
	lea	rdx, [rbp - 232]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp261:

	lea	rdi, [rbp - 352]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movaps	xmm3, xmmword ptr [rbp - 64]
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 64], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_20:
Ltmp263:
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 432]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp264:

Ltmp266:
	lea	rdi, [rbp - 352]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 392]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp267:

Ltmp269:
	lea	rbx, [rbp - 472]
	lea	rsi, [rbp - 272]
	lea	rdx, [rbp - 312]
	mov	rdi, rbx
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp270:

Ltmp272:
	lea	rsi, [rbp - 144]
	lea	rdx, [rbp - 192]
	mov	rdi, qword ptr [rbp - 96] 
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp273:

Ltmp274:
	mov	qword ptr [rsp], rbx
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 312]
	lea	rcx, [rbp - 272]
	lea	r8, [rbp - 232]
	lea	r9, [rbp - 352]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_
Ltmp275:

	lea	rdi, [rbp - 472]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 352]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 392]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 432]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 272]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 312]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_26:
Ltmp262:
	jmp	LBB33_27
LBB33_28:
Ltmp259:
	jmp	LBB33_30
LBB33_29:
Ltmp256:
	jmp	LBB33_30
LBB33_31:
Ltmp241:
	jmp	LBB33_33
LBB33_32:
Ltmp238:
	jmp	LBB33_33
LBB33_34:
Ltmp271:
	mov	r15, rax
	jmp	LBB33_45
LBB33_35:
Ltmp268:
LBB33_27:
	mov	r15, rax
	jmp	LBB33_46
LBB33_36:
Ltmp265:
LBB33_30:
	mov	r15, rax
	jmp	LBB33_47
LBB33_37:
Ltmp253:
	mov	r15, rax
	jmp	LBB33_48
LBB33_38:
Ltmp250:
	mov	r15, rax
	jmp	LBB33_49
LBB33_39:
Ltmp247:
	mov	r15, rax
	jmp	LBB33_50
LBB33_40:
Ltmp244:
LBB33_33:
	mov	r15, rax
	jmp	LBB33_51
LBB33_41:
Ltmp235:
	mov	r15, rax
	jmp	LBB33_52
LBB33_42:
Ltmp232:
	mov	r15, rax
	jmp	LBB33_53
LBB33_43:
Ltmp229:
	mov	r15, rax
	jmp	LBB33_54
LBB33_44:
Ltmp276:
	mov	r15, rax
	lea	rdi, [rbp - 472]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_45:
	lea	rdi, [rbp - 352]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_46:
	lea	rdi, [rbp - 232]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_47:
	lea	rdi, [rbp - 392]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_48:
	lea	rdi, [rbp - 432]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_49:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_50:
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_51:
	lea	rdi, [rbp - 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_52:
	lea	rdi, [rbp - 272]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_53:
	lea	rdi, [rbp - 312]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB33_54:
	mov	rdi, qword ptr [rbp - 88] 
	lea	rbx, [rdi + 16]
	add	rdi, 32
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rcx - 8], rax
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception13:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp227-Lfunc_begin13  
	.uleb128 Ltmp228-Ltmp227        
	.uleb128 Ltmp229-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp230-Lfunc_begin13  
	.uleb128 Ltmp231-Ltmp230        
	.uleb128 Ltmp232-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp233-Lfunc_begin13  
	.uleb128 Ltmp234-Ltmp233        
	.uleb128 Ltmp235-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp236-Lfunc_begin13  
	.uleb128 Ltmp237-Ltmp236        
	.uleb128 Ltmp238-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp239-Lfunc_begin13  
	.uleb128 Ltmp240-Ltmp239        
	.uleb128 Ltmp241-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp242-Lfunc_begin13  
	.uleb128 Ltmp243-Ltmp242        
	.uleb128 Ltmp244-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp245-Lfunc_begin13  
	.uleb128 Ltmp246-Ltmp245        
	.uleb128 Ltmp247-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp248-Lfunc_begin13  
	.uleb128 Ltmp249-Ltmp248        
	.uleb128 Ltmp250-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp251-Lfunc_begin13  
	.uleb128 Ltmp252-Ltmp251        
	.uleb128 Ltmp253-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp254-Lfunc_begin13  
	.uleb128 Ltmp255-Ltmp254        
	.uleb128 Ltmp256-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp257-Lfunc_begin13  
	.uleb128 Ltmp258-Ltmp257        
	.uleb128 Ltmp259-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp260-Lfunc_begin13  
	.uleb128 Ltmp261-Ltmp260        
	.uleb128 Ltmp262-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp263-Lfunc_begin13  
	.uleb128 Ltmp264-Ltmp263        
	.uleb128 Ltmp265-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp266-Lfunc_begin13  
	.uleb128 Ltmp267-Ltmp266        
	.uleb128 Ltmp268-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp269-Lfunc_begin13  
	.uleb128 Ltmp270-Ltmp269        
	.uleb128 Ltmp271-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp272-Lfunc_begin13  
	.uleb128 Ltmp275-Ltmp272        
	.uleb128 Ltmp276-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp275-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp275    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan14RSA_PrivateKeyC2ERNS_21RandomNumberGeneratorEmm 
	.p2align	1, 0x90
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
	sub	rsp, 600
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi], rax
	mov	rdx, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rdx
	lea	rax, [rdi + 8]
	mov	qword ptr [rbp - 352], rax 
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 8], rax
	mov	rdx, qword ptr [rsi + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax + 8], rdx
	xor	r9d, r9d
	mov	qword ptr [rdi + 24], r9
	mov	qword ptr [rdi + 16], r9
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rdx, qword ptr [rsi + 40]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdi + rax], rdx
	mov	rax, qword ptr [rsi + 48]
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 32], r9
	mov	qword ptr [rbp - 344], rdi 
	mov	qword ptr [rdi + 40], r9
	mov	qword ptr [rbp - 248], rcx 
	cmp	rcx, 1023
	jbe	LBB34_1

	cmp	r8, 3
	jb	LBB34_31

	mov	eax, r8d
	and	eax, 1
	test	rax, rax
	je	LBB34_31

	mov	qword ptr [rbp - 48], rsi 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	xor	eax, eax
	mov	qword ptr [rbp - 224], rax
	mov	rcx, -1
	mov	qword ptr [rbp - 216], rcx
	mov	edx, 1
	mov	dword ptr [rbp - 208], edx
	mov	qword ptr [rbp - 272], rax
	movaps	xmmword ptr [rbp - 288], xmm0
	mov	qword ptr [rbp - 264], rcx
	mov	dword ptr [rbp - 256], edx
	mov	qword ptr [rbp - 320], rax
	movaps	xmmword ptr [rbp - 336], xmm0
	mov	qword ptr [rbp - 312], rcx
	mov	dword ptr [rbp - 304], edx
	mov	qword ptr [rbp - 176], rax
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	qword ptr [rbp - 168], rcx
	mov	dword ptr [rbp - 160], edx
	mov	qword ptr [rbp - 128], rax
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	qword ptr [rbp - 120], rcx
	mov	dword ptr [rbp - 112], edx
	mov	qword ptr [rbp - 480], rax
	movaps	xmmword ptr [rbp - 496], xmm0
	mov	qword ptr [rbp - 472], rcx
	mov	dword ptr [rbp - 464], edx
	mov	qword ptr [rbp - 432], rax
	movaps	xmmword ptr [rbp - 448], xmm0
	mov	qword ptr [rbp - 424], rcx
	mov	dword ptr [rbp - 416], edx
	mov	qword ptr [rbp - 384], rax
	movaps	xmmword ptr [rbp - 400], xmm0
	mov	qword ptr [rbp - 376], rcx
	mov	dword ptr [rbp - 368], edx
Ltmp277:
	lea	rdi, [rbp - 96]
	mov	rsi, r8
	call	__ZN5Botan6BigIntC1Ey
Ltmp278:

	lea	r14, [rbp - 96]
	movaps	xmm0, xmmword ptr [r14]
	movaps	xmm1, xmmword ptr [r14 + 16]
	lea	rdx, [rbp - 288]
	movaps	xmm2, xmmword ptr [rdx]
	movaps	xmm3, xmmword ptr [rdx + 16]
	movaps	xmmword ptr [rdx], xmm0
	movaps	xmmword ptr [r14], xmm2
	movaps	xmmword ptr [rdx + 16], xmm1
	movaps	xmmword ptr [r14 + 16], xmm3
	mov	eax, dword ptr [rdx + 32]
	mov	ecx, dword ptr [r14 + 32]
	mov	dword ptr [rdx + 32], ecx
	mov	dword ptr [r14 + 32], eax
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	r12, qword ptr [rbp - 248] 
	lea	r13, [r12 + 1]
	shr	r13
	sub	r12, r13
LBB34_45:                               
Ltmp280:
	mov	r9d, 128
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r13
	lea	r15, [rbp - 288]
	mov	r8, r15
	call	__ZN5Botan18generate_rsa_primeERNS_21RandomNumberGeneratorES1_mRKNS_6BigIntEm
Ltmp281:

	movaps	xmm0, xmmword ptr [rbp - 96]
	movaps	xmm1, xmmword ptr [rbp - 80]
	movaps	xmm2, xmmword ptr [rbp - 192]
	movaps	xmm3, xmmword ptr [rbp - 176]
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 96], xmm2
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmmword ptr [rbp - 80], xmm3
	mov	eax, dword ptr [rbp - 160]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 64], eax
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp283:
	mov	r9d, 128
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r12
	mov	r8, r15
	call	__ZN5Botan18generate_rsa_primeERNS_21RandomNumberGeneratorES1_mRKNS_6BigIntEm
Ltmp284:

	movaps	xmm0, xmmword ptr [rbp - 96]
	movaps	xmm1, xmmword ptr [rbp - 80]
	movaps	xmm2, xmmword ptr [rbp - 144]
	movaps	xmm3, xmmword ptr [rbp - 128]
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 96], xmm2
	movaps	xmmword ptr [rbp - 128], xmm1
	movaps	xmmword ptr [rbp - 80], xmm3
	mov	eax, dword ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 112], ecx
	mov	dword ptr [rbp - 64], eax
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp286:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 144]
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp287:

	test	al, al
	jne	LBB34_49

Ltmp288:
	mov	rdi, r14
	lea	rsi, [rbp - 192]
	lea	rdx, [rbp - 144]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp289:

	movaps	xmm0, xmmword ptr [rbp - 96]
	movaps	xmm1, xmmword ptr [rbp - 80]
	movaps	xmm2, xmmword ptr [rbp - 240]
	movaps	xmm3, xmmword ptr [rbp - 224]
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 96], xmm2
	movaps	xmmword ptr [rbp - 224], xmm1
	movaps	xmmword ptr [rbp - 80], xmm3
	mov	eax, dword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 208], ecx
	mov	dword ptr [rbp - 64], eax
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp291:
	lea	rdi, [rbp - 240]
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp292:

	cmp	rax, qword ptr [rbp - 248] 
	jne	LBB34_45

	lea	rdx, [rbp - 584]
	mov	qword ptr [rdx], 1
Ltmp294:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 192]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp295:

	lea	rdx, [rbp - 624]
	mov	qword ptr [rdx], 1
Ltmp297:
	lea	rdi, [rbp - 584]
	lea	rsi, [rbp - 144]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp298:

Ltmp300:
	lea	rdi, [rbp - 624]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 584]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp301:

Ltmp303:
	lea	rdi, [rbp - 544]
	lea	rsi, [rbp - 288]
	lea	rdx, [rbp - 624]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp304:

	lea	rdi, [rbp - 544]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	lea	rbx, [rbp - 336]
	movaps	xmm2, xmmword ptr [rbx]
	movaps	xmm3, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbx], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbx + 16], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbx + 32]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbx + 32], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp306:
	lea	rdi, [rbp - 544]
	lea	rdx, [rbp - 96]
	mov	rsi, rbx
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp307:

	lea	rdi, [rbp - 544]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 496]
	movaps	xmm3, xmmword ptr [rbp - 480]
	movaps	xmmword ptr [rbp - 496], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 480], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 464]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 464], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp309:
	lea	rdi, [rbp - 544]
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 584]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp310:

	lea	rdi, [rbp - 544]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 448]
	movaps	xmm3, xmmword ptr [rbp - 432]
	movaps	xmmword ptr [rbp - 448], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 432], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 416]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 416], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp312:
	lea	rdi, [rbp - 544]
	lea	rsi, [rbp - 144]
	lea	rdx, [rbp - 192]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp313:

	lea	rdi, [rbp - 544]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 400]
	movaps	xmm3, xmmword ptr [rbp - 384]
	movaps	xmmword ptr [rbp - 400], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 384], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 368]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 368], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp315:
	lea	rsi, [rbp - 240]
	lea	rdx, [rbp - 288]
	mov	rdi, qword ptr [rbp - 352] 
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp316:

Ltmp317:
	lea	rax, [rbp - 400]
	mov	qword ptr [rsp], rax
	lea	rsi, [rbp - 336]
	lea	rdx, [rbp - 192]
	lea	rcx, [rbp - 144]
	lea	r8, [rbp - 496]
	lea	r9, [rbp - 448]
	mov	rdi, qword ptr [rbp - 344] 
	call	__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_
Ltmp318:

	lea	rdi, [rbp - 624]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 584]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 400]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 448]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 496]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 336]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 288]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 240]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 600
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_49:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp320:
	lea	rsi, [rip + L_.str.5]
	lea	rdi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp321:

	mov	r14b, 1
Ltmp323:
	lea	rsi, [rbp - 96]
	mov	rdi, rbx
	call	__ZN5Botan14Internal_ErrorC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp324:

	xor	r14d, r14d
Ltmp325:
	mov	rsi, qword ptr [rip + __ZTIN5Botan14Internal_ErrorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan14Internal_ErrorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp326:
	jmp	LBB34_90
LBB34_31:
	mov	r15, rsi
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp328:
	lea	rsi, [rip + L_.str.8]
	lea	rdi, [rbp - 288]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp329:

Ltmp331:
	lea	rsi, [rip + L_.str.4]
	lea	rdi, [rbp - 288]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp332:

	mov	rcx, qword ptr [rax + 16]
	lea	rsi, [rbp - 240]
	mov	qword ptr [rsi + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	bl, 1
Ltmp334:
	mov	rdi, r14
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp335:

	xor	ebx, ebx
Ltmp336:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp337:
	jmp	LBB34_90
LBB34_1:
	mov	r14, rsi
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
Ltmp339:
	lea	rsi, [rip + L_.str.8]
	lea	rdi, [rbp - 192]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp340:

Ltmp342:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 192]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp343:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 320], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 328], rdx
	mov	qword ptr [rbp - 336], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
Ltmp345:
	lea	rdi, [rbp - 144]
	mov	rsi, qword ptr [rbp - 248] 
	call	__ZNSt3__19to_stringEm
Ltmp346:

	movzx	edx, byte ptr [rbp - 144]
	mov	al, 1
	test	dl, al
	je	LBB34_5

	mov	rsi, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 136]
	jmp	LBB34_7
LBB34_5:
	shr	rdx
	lea	rsi, [rbp - 143]
LBB34_7:
Ltmp348:
	lea	rdi, [rbp - 336]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp349:

	mov	rcx, qword ptr [rax + 16]
	lea	rdi, [rbp - 288]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
Ltmp351:
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp352:

	mov	rcx, qword ptr [rax + 16]
	lea	rsi, [rbp - 240]
	mov	qword ptr [rsi + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	bl, 1
Ltmp354:
	mov	rdi, r15
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp355:

	xor	ebx, ebx
Ltmp356:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp357:
	jmp	LBB34_90
LBB34_15:
Ltmp353:
	mov	r12, rax
	mov	bl, 1
	jmp	LBB34_18
LBB34_14:
Ltmp350:
	mov	r12, rax
	mov	bl, 1
	jmp	LBB34_20
LBB34_13:
Ltmp347:
	mov	r12, rax
	mov	bl, 1
	jmp	LBB34_22
LBB34_12:
Ltmp344:
	mov	r12, rax
	mov	bl, 1
	jmp	LBB34_24
LBB34_11:
Ltmp341:
	mov	r12, rax
	mov	bl, 1
	jmp	LBB34_26
LBB34_16:
Ltmp358:
	mov	r12, rax
	test	byte ptr [rbp - 240], 1
	je	LBB34_18

	mov	rdi, qword ptr [rbp - 224]
	call	__ZdlPv
LBB34_18:
	test	byte ptr [rbp - 288], 1
	je	LBB34_20

	mov	rdi, qword ptr [rbp - 272]
	call	__ZdlPv
LBB34_20:
	test	byte ptr [rbp - 144], 1
	je	LBB34_22

	mov	rdi, qword ptr [rbp - 128]
	call	__ZdlPv
LBB34_22:
	test	byte ptr [rbp - 336], 1
	je	LBB34_24

	mov	rdi, qword ptr [rbp - 320]
	call	__ZdlPv
LBB34_24:
	test	byte ptr [rbp - 192], 1
	je	LBB34_26

	mov	rdi, qword ptr [rbp - 176]
	call	__ZdlPv
LBB34_26:
	test	bl, bl
	je	LBB34_27

	mov	rdi, r15
	call	___cxa_free_exception
LBB34_27:
	mov	r15, r14
	jmp	LBB34_89
LBB34_36:
Ltmp333:
	mov	r12, rax
	mov	bl, 1
	jmp	LBB34_39
LBB34_35:
Ltmp330:
	mov	r12, rax
	jmp	LBB34_42
LBB34_37:
Ltmp338:
	mov	r12, rax
	test	byte ptr [rbp - 240], 1
	je	LBB34_39

	mov	rdi, qword ptr [rbp - 224]
	call	__ZdlPv
LBB34_39:
	test	byte ptr [rbp - 288], 1
	je	LBB34_41

	mov	rdi, qword ptr [rbp - 272]
	call	__ZdlPv
LBB34_41:
	test	bl, bl
	je	LBB34_89
LBB34_42:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB34_89
LBB34_57:
Ltmp322:
	mov	r12, rax
	mov	r15, qword ptr [rbp - 48] 
	jmp	LBB34_61
LBB34_58:
Ltmp327:
	mov	r12, rax
	test	byte ptr [rbp - 96], 1
	je	LBB34_60

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB34_60:
	test	r14b, r14b
	mov	r15, qword ptr [rbp - 48] 
	je	LBB34_88
LBB34_61:
	mov	rdi, rbx
	call	___cxa_free_exception
	jmp	LBB34_88
LBB34_82:
Ltmp314:
	jmp	LBB34_84
LBB34_81:
Ltmp311:
	jmp	LBB34_84
LBB34_80:
Ltmp308:
	jmp	LBB34_84
LBB34_79:
Ltmp305:
	jmp	LBB34_84
LBB34_78:
Ltmp302:
	mov	r12, rax
	jmp	LBB34_85
LBB34_77:
Ltmp299:
	mov	r12, rax
	jmp	LBB34_86
LBB34_76:
Ltmp296:
	jmp	LBB34_53
LBB34_52:
Ltmp279:
	jmp	LBB34_53
LBB34_83:
Ltmp319:
LBB34_84:
	mov	r12, rax
	lea	rdi, [rbp - 624]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB34_85:
	lea	rdi, [rbp - 584]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB34_86:
	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB34_87
LBB34_54:
Ltmp282:
	jmp	LBB34_53
LBB34_55:
Ltmp285:
	jmp	LBB34_53
LBB34_75:
Ltmp290:
	jmp	LBB34_53
LBB34_56:
Ltmp293:
LBB34_53:
	mov	r12, rax
LBB34_87:
	mov	r15, qword ptr [rbp - 48] 
LBB34_88:
	lea	rdi, [rbp - 400]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 448]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 496]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 336]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 288]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 240]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB34_89:
	mov	rdi, qword ptr [rbp - 344] 
	lea	rbx, [rdi + 16]
	add	rdi, 32
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	mov	rax, qword ptr [r15 + 24]
	mov	rdx, qword ptr [rbp - 352] 
	mov	qword ptr [rdx], rax
	mov	rcx, qword ptr [r15 + 32]
	mov	rax, qword ptr [rax - 136]
	mov	qword ptr [rdx + rax], rcx
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r12
	call	__Unwind_Resume
LBB34_90:
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception14:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp277-Lfunc_begin14  
	.uleb128 Ltmp278-Ltmp277        
	.uleb128 Ltmp279-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp280-Lfunc_begin14  
	.uleb128 Ltmp281-Ltmp280        
	.uleb128 Ltmp282-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp283-Lfunc_begin14  
	.uleb128 Ltmp284-Ltmp283        
	.uleb128 Ltmp285-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp286-Lfunc_begin14  
	.uleb128 Ltmp287-Ltmp286        
	.uleb128 Ltmp293-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp288-Lfunc_begin14  
	.uleb128 Ltmp289-Ltmp288        
	.uleb128 Ltmp290-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp291-Lfunc_begin14  
	.uleb128 Ltmp292-Ltmp291        
	.uleb128 Ltmp293-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp294-Lfunc_begin14  
	.uleb128 Ltmp295-Ltmp294        
	.uleb128 Ltmp296-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp297-Lfunc_begin14  
	.uleb128 Ltmp298-Ltmp297        
	.uleb128 Ltmp299-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp300-Lfunc_begin14  
	.uleb128 Ltmp301-Ltmp300        
	.uleb128 Ltmp302-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp303-Lfunc_begin14  
	.uleb128 Ltmp304-Ltmp303        
	.uleb128 Ltmp305-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp306-Lfunc_begin14  
	.uleb128 Ltmp307-Ltmp306        
	.uleb128 Ltmp308-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp309-Lfunc_begin14  
	.uleb128 Ltmp310-Ltmp309        
	.uleb128 Ltmp311-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp312-Lfunc_begin14  
	.uleb128 Ltmp313-Ltmp312        
	.uleb128 Ltmp314-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp315-Lfunc_begin14  
	.uleb128 Ltmp318-Ltmp315        
	.uleb128 Ltmp319-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp318-Lfunc_begin14  
	.uleb128 Ltmp320-Ltmp318        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp320-Lfunc_begin14  
	.uleb128 Ltmp321-Ltmp320        
	.uleb128 Ltmp322-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp323-Lfunc_begin14  
	.uleb128 Ltmp326-Ltmp323        
	.uleb128 Ltmp327-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp326-Lfunc_begin14  
	.uleb128 Ltmp328-Ltmp326        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp328-Lfunc_begin14  
	.uleb128 Ltmp329-Ltmp328        
	.uleb128 Ltmp330-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp331-Lfunc_begin14  
	.uleb128 Ltmp332-Ltmp331        
	.uleb128 Ltmp333-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp334-Lfunc_begin14  
	.uleb128 Ltmp337-Ltmp334        
	.uleb128 Ltmp338-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp337-Lfunc_begin14  
	.uleb128 Ltmp339-Ltmp337        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp339-Lfunc_begin14  
	.uleb128 Ltmp340-Ltmp339        
	.uleb128 Ltmp341-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp342-Lfunc_begin14  
	.uleb128 Ltmp343-Ltmp342        
	.uleb128 Ltmp344-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp345-Lfunc_begin14  
	.uleb128 Ltmp346-Ltmp345        
	.uleb128 Ltmp347-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp348-Lfunc_begin14  
	.uleb128 Ltmp349-Ltmp348        
	.uleb128 Ltmp350-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp351-Lfunc_begin14  
	.uleb128 Ltmp352-Ltmp351        
	.uleb128 Ltmp353-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp354-Lfunc_begin14  
	.uleb128 Ltmp357-Ltmp354        
	.uleb128 Ltmp358-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp357-Lfunc_begin14  
	.uleb128 Lfunc_end14-Ltmp357    
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan13RSA_PublicKey9algo_nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan13RSA_PublicKey9algo_nameEv
	.p2align	1, 0x90
__ZNK5Botan13RSA_PublicKey9algo_nameEv: 
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
	lea	rsi, [rip + L_.str.8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan16Invalid_ArgumentD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan16Invalid_ArgumentD1Ev
	.p2align	1, 0x90
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
	je	LBB36_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB36_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan14Internal_ErrorD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan14Internal_ErrorD1Ev
	.p2align	1, 0x90
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
	je	LBB37_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB37_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan14RSA_PrivateKeyC1ERNS_21RandomNumberGeneratorEmm 
	.p2align	1, 0x90
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
	mov	r12, rsi
	lea	rax, [rdi + 8]
	mov	qword ptr [rbp - 336], rax 
	xor	eax, eax
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi + 16], rax
	lea	rsi, [rip + __ZTVN5Botan14RSA_PrivateKeyE+136]
	mov	qword ptr [rdi], rsi
	lea	rsi, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rsi
	mov	qword ptr [rdi + 32], rax
	mov	qword ptr [rbp - 328], rdi 
	mov	qword ptr [rdi + 40], rax
	mov	qword ptr [rbp - 232], rdx 
	cmp	rdx, 1023
	jbe	LBB38_29

	cmp	rcx, 3
	jb	LBB38_25

	mov	eax, ecx
	and	eax, 1
	test	rax, rax
	je	LBB38_25

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	xor	eax, eax
	mov	qword ptr [rbp - 208], rax
	mov	rdx, -1
	mov	qword ptr [rbp - 200], rdx
	mov	esi, 1
	mov	dword ptr [rbp - 192], esi
	mov	qword ptr [rbp - 256], rax
	movaps	xmmword ptr [rbp - 272], xmm0
	mov	qword ptr [rbp - 248], rdx
	mov	dword ptr [rbp - 240], esi
	mov	qword ptr [rbp - 304], rax
	movaps	xmmword ptr [rbp - 320], xmm0
	mov	qword ptr [rbp - 296], rdx
	mov	dword ptr [rbp - 288], esi
	mov	qword ptr [rbp - 160], rax
	movaps	xmmword ptr [rbp - 176], xmm0
	mov	qword ptr [rbp - 152], rdx
	mov	dword ptr [rbp - 144], esi
	mov	qword ptr [rbp - 112], rax
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	qword ptr [rbp - 104], rdx
	mov	dword ptr [rbp - 96], esi
	mov	qword ptr [rbp - 464], rax
	movaps	xmmword ptr [rbp - 480], xmm0
	mov	qword ptr [rbp - 456], rdx
	mov	dword ptr [rbp - 448], esi
	mov	qword ptr [rbp - 416], rax
	movaps	xmmword ptr [rbp - 432], xmm0
	mov	qword ptr [rbp - 408], rdx
	mov	dword ptr [rbp - 400], esi
	mov	qword ptr [rbp - 368], rax
	movaps	xmmword ptr [rbp - 384], xmm0
	mov	qword ptr [rbp - 360], rdx
	mov	dword ptr [rbp - 352], esi
Ltmp359:
	lea	rdi, [rbp - 80]
	mov	rsi, rcx
	call	__ZN5Botan6BigIntC1Ey
Ltmp360:

	lea	rbx, [rbp - 80]
	movaps	xmm0, xmmword ptr [rbx]
	movaps	xmm1, xmmword ptr [rbx + 16]
	lea	rdx, [rbp - 272]
	movaps	xmm2, xmmword ptr [rdx]
	movaps	xmm3, xmmword ptr [rdx + 16]
	movaps	xmmword ptr [rdx], xmm0
	movaps	xmmword ptr [rbx], xmm2
	movaps	xmmword ptr [rdx + 16], xmm1
	movaps	xmmword ptr [rbx + 16], xmm3
	mov	eax, dword ptr [rdx + 32]
	mov	ecx, dword ptr [rbx + 32]
	mov	dword ptr [rdx + 32], ecx
	mov	dword ptr [rbx + 32], eax
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	r15, qword ptr [rbp - 232] 
	lea	r13, [r15 + 1]
	shr	r13
	sub	r15, r13
LBB38_5:                                
Ltmp362:
	mov	r9d, 128
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r13
	lea	r14, [rbp - 272]
	mov	r8, r14
	call	__ZN5Botan18generate_rsa_primeERNS_21RandomNumberGeneratorES1_mRKNS_6BigIntEm
Ltmp363:

	movaps	xmm0, xmmword ptr [rbp - 80]
	movaps	xmm1, xmmword ptr [rbp - 64]
	movaps	xmm2, xmmword ptr [rbp - 176]
	movaps	xmm3, xmmword ptr [rbp - 160]
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 80], xmm2
	movaps	xmmword ptr [rbp - 160], xmm1
	movaps	xmmword ptr [rbp - 64], xmm3
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 144], ecx
	mov	dword ptr [rbp - 48], eax
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp365:
	mov	r9d, 128
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r15
	mov	r8, r14
	call	__ZN5Botan18generate_rsa_primeERNS_21RandomNumberGeneratorES1_mRKNS_6BigIntEm
Ltmp366:

	movaps	xmm0, xmmword ptr [rbp - 80]
	movaps	xmm1, xmmword ptr [rbp - 64]
	movaps	xmm2, xmmword ptr [rbp - 128]
	movaps	xmm3, xmmword ptr [rbp - 112]
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 80], xmm2
	movaps	xmmword ptr [rbp - 112], xmm1
	movaps	xmmword ptr [rbp - 64], xmm3
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 96], ecx
	mov	dword ptr [rbp - 48], eax
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp368:
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 128]
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp369:

	test	al, al
	jne	LBB38_22

Ltmp370:
	mov	rdi, rbx
	lea	rsi, [rbp - 176]
	lea	rdx, [rbp - 128]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp371:

	movaps	xmm0, xmmword ptr [rbp - 80]
	movaps	xmm1, xmmword ptr [rbp - 64]
	movaps	xmm2, xmmword ptr [rbp - 224]
	movaps	xmm3, xmmword ptr [rbp - 208]
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 80], xmm2
	movaps	xmmword ptr [rbp - 208], xmm1
	movaps	xmmword ptr [rbp - 64], xmm3
	mov	eax, dword ptr [rbp - 192]
	mov	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 192], ecx
	mov	dword ptr [rbp - 48], eax
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp373:
	lea	rdi, [rbp - 224]
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp374:

	cmp	rax, qword ptr [rbp - 232] 
	jne	LBB38_5

	lea	rdx, [rbp - 568]
	mov	qword ptr [rdx], 1
Ltmp376:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 176]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp377:

	lea	rdx, [rbp - 608]
	mov	qword ptr [rdx], 1
Ltmp379:
	lea	rdi, [rbp - 568]
	lea	rsi, [rbp - 128]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp380:

Ltmp382:
	lea	rdi, [rbp - 608]
	lea	rsi, [rbp - 80]
	lea	rdx, [rbp - 568]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp383:

Ltmp385:
	lea	rdi, [rbp - 528]
	lea	rsi, [rbp - 272]
	lea	rdx, [rbp - 608]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp386:

	lea	rdi, [rbp - 528]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	lea	rbx, [rbp - 320]
	movaps	xmm2, xmmword ptr [rbx]
	movaps	xmm3, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbx], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbx + 16], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbx + 32]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbx + 32], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp388:
	lea	rdi, [rbp - 528]
	lea	rdx, [rbp - 80]
	mov	rsi, rbx
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp389:

	lea	rdi, [rbp - 528]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 480]
	movaps	xmm3, xmmword ptr [rbp - 464]
	movaps	xmmword ptr [rbp - 480], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 464], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 448]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 448], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp391:
	lea	rdi, [rbp - 528]
	lea	rsi, [rbp - 320]
	lea	rdx, [rbp - 568]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp392:

	lea	rdi, [rbp - 528]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 432]
	movaps	xmm3, xmmword ptr [rbp - 416]
	movaps	xmmword ptr [rbp - 432], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 416], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 400]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 400], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp394:
	lea	rdi, [rbp - 528]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 176]
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp395:

	lea	rdi, [rbp - 528]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	movaps	xmm2, xmmword ptr [rbp - 384]
	movaps	xmm3, xmmword ptr [rbp - 368]
	movaps	xmmword ptr [rbp - 384], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbp - 368], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbp - 352]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbp - 352], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp397:
	lea	rsi, [rbp - 224]
	lea	rdx, [rbp - 272]
	mov	rdi, qword ptr [rbp - 336] 
	call	__ZN5Botan13RSA_PublicKey4initEONS_6BigIntES2_
Ltmp398:

Ltmp399:
	lea	rax, [rbp - 384]
	mov	qword ptr [rsp], rax
	lea	rsi, [rbp - 320]
	lea	rdx, [rbp - 176]
	lea	rcx, [rbp - 128]
	lea	r8, [rbp - 480]
	lea	r9, [rbp - 432]
	mov	rdi, qword ptr [rbp - 328] 
	call	__ZN5Botan14RSA_PrivateKey4initEONS_6BigIntES2_S2_S2_S2_S2_
Ltmp400:

	lea	rdi, [rbp - 608]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 568]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 384]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 432]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 480]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 128]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 176]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 320]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 272]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 224]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_22:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp402:
	lea	rsi, [rip + L_.str.5]
	lea	rdi, [rbp - 80]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp403:

	mov	r14b, 1
Ltmp405:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN5Botan14Internal_ErrorC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp406:

	xor	r14d, r14d
Ltmp407:
	mov	rsi, qword ptr [rip + __ZTIN5Botan14Internal_ErrorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan14Internal_ErrorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp408:
	jmp	LBB38_89
LBB38_25:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp410:
	lea	rsi, [rip + L_.str.8]
	lea	rdi, [rbp - 272]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp411:

Ltmp413:
	lea	rsi, [rip + L_.str.4]
	lea	rdi, [rbp - 272]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp414:

	mov	rcx, qword ptr [rax + 16]
	lea	rsi, [rbp - 224]
	mov	qword ptr [rsi + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	bl, 1
Ltmp416:
	mov	rdi, r14
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp417:

	xor	ebx, ebx
Ltmp418:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp419:
	jmp	LBB38_89
LBB38_29:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r12, rax
Ltmp421:
	lea	rsi, [rip + L_.str.8]
	lea	rdi, [rbp - 176]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp422:

Ltmp424:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 176]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp425:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 304], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 312], rdx
	mov	qword ptr [rbp - 320], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
Ltmp427:
	lea	rdi, [rbp - 128]
	mov	rsi, qword ptr [rbp - 232] 
	call	__ZNSt3__19to_stringEm
Ltmp428:

	movzx	edx, byte ptr [rbp - 128]
	mov	al, 1
	test	dl, al
	je	LBB38_34

	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 120]
	jmp	LBB38_35
LBB38_34:
	shr	rdx
	lea	rsi, [rbp - 127]
LBB38_35:
Ltmp430:
	lea	rdi, [rbp - 320]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp431:

	mov	rcx, qword ptr [rax + 16]
	lea	rdi, [rbp - 272]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
Ltmp433:
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp434:

	mov	rcx, qword ptr [rax + 16]
	lea	rsi, [rbp - 224]
	mov	qword ptr [rsi + 16], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	xor	ecx, ecx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	bl, 1
Ltmp436:
	mov	rdi, r12
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp437:

	xor	ebx, ebx
Ltmp438:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, r12
	call	___cxa_throw
Ltmp439:
	jmp	LBB38_89
LBB38_39:
Ltmp435:
	mov	r15, rax
	mov	bl, 1
	jmp	LBB38_46
LBB38_40:
Ltmp432:
	mov	r15, rax
	mov	bl, 1
	jmp	LBB38_48
LBB38_41:
Ltmp429:
	mov	r15, rax
	mov	bl, 1
	jmp	LBB38_50
LBB38_42:
Ltmp426:
	mov	r15, rax
	mov	bl, 1
	jmp	LBB38_52
LBB38_43:
Ltmp423:
	mov	r15, rax
	mov	bl, 1
	jmp	LBB38_54
LBB38_44:
Ltmp440:
	mov	r15, rax
	test	byte ptr [rbp - 224], 1
	je	LBB38_46

	mov	rdi, qword ptr [rbp - 208]
	call	__ZdlPv
LBB38_46:
	test	byte ptr [rbp - 272], 1
	je	LBB38_48

	mov	rdi, qword ptr [rbp - 256]
	call	__ZdlPv
LBB38_48:
	test	byte ptr [rbp - 128], 1
	je	LBB38_50

	mov	rdi, qword ptr [rbp - 112]
	call	__ZdlPv
LBB38_50:
	test	byte ptr [rbp - 320], 1
	je	LBB38_52

	mov	rdi, qword ptr [rbp - 304]
	call	__ZdlPv
LBB38_52:
	test	byte ptr [rbp - 176], 1
	je	LBB38_54

	mov	rdi, qword ptr [rbp - 160]
	call	__ZdlPv
LBB38_54:
	test	bl, bl
	je	LBB38_88

	mov	rdi, r12
	jmp	LBB38_56
LBB38_57:
Ltmp415:
	mov	r15, rax
	mov	bl, 1
	jmp	LBB38_61
LBB38_58:
Ltmp412:
	mov	r15, rax
	jmp	LBB38_64
LBB38_59:
Ltmp420:
	mov	r15, rax
	test	byte ptr [rbp - 224], 1
	je	LBB38_61

	mov	rdi, qword ptr [rbp - 208]
	call	__ZdlPv
LBB38_61:
	test	byte ptr [rbp - 272], 1
	je	LBB38_63

	mov	rdi, qword ptr [rbp - 256]
	call	__ZdlPv
LBB38_63:
	test	bl, bl
	je	LBB38_88
LBB38_64:
	mov	rdi, r14
LBB38_56:
	call	___cxa_free_exception
	jmp	LBB38_88
LBB38_65:
Ltmp404:
	mov	r15, rax
	jmp	LBB38_69
LBB38_66:
Ltmp409:
	mov	r15, rax
	test	byte ptr [rbp - 80], 1
	je	LBB38_68

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB38_68:
	test	r14b, r14b
	je	LBB38_87
LBB38_69:
	mov	rdi, rbx
	call	___cxa_free_exception
	jmp	LBB38_87
LBB38_70:
Ltmp396:
	jmp	LBB38_79
LBB38_71:
Ltmp393:
	jmp	LBB38_79
LBB38_72:
Ltmp390:
	jmp	LBB38_79
LBB38_73:
Ltmp387:
	jmp	LBB38_79
LBB38_74:
Ltmp384:
	mov	r15, rax
	jmp	LBB38_80
LBB38_75:
Ltmp381:
	mov	r15, rax
	jmp	LBB38_81
LBB38_76:
Ltmp378:
	jmp	LBB38_86
LBB38_77:
Ltmp361:
	jmp	LBB38_86
LBB38_78:
Ltmp401:
LBB38_79:
	mov	r15, rax
	lea	rdi, [rbp - 608]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB38_80:
	lea	rdi, [rbp - 568]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB38_81:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB38_87
LBB38_82:
Ltmp364:
	jmp	LBB38_86
LBB38_83:
Ltmp367:
	jmp	LBB38_86
LBB38_84:
Ltmp372:
	jmp	LBB38_86
LBB38_85:
Ltmp375:
LBB38_86:
	mov	r15, rax
LBB38_87:
	lea	rdi, [rbp - 384]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 432]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 480]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 128]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 176]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 320]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 272]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 224]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB38_88:
	mov	rdi, qword ptr [rbp - 328] 
	lea	rbx, [rdi + 16]
	add	rdi, 32
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+136]
	mov	rcx, qword ptr [rbp - 336] 
	mov	qword ptr [rcx], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rcx - 8], rax
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r15
	call	__Unwind_Resume
LBB38_89:
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception15:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp359-Lfunc_begin15  
	.uleb128 Ltmp360-Ltmp359        
	.uleb128 Ltmp361-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp362-Lfunc_begin15  
	.uleb128 Ltmp363-Ltmp362        
	.uleb128 Ltmp364-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp365-Lfunc_begin15  
	.uleb128 Ltmp366-Ltmp365        
	.uleb128 Ltmp367-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp368-Lfunc_begin15  
	.uleb128 Ltmp369-Ltmp368        
	.uleb128 Ltmp375-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp370-Lfunc_begin15  
	.uleb128 Ltmp371-Ltmp370        
	.uleb128 Ltmp372-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp373-Lfunc_begin15  
	.uleb128 Ltmp374-Ltmp373        
	.uleb128 Ltmp375-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp376-Lfunc_begin15  
	.uleb128 Ltmp377-Ltmp376        
	.uleb128 Ltmp378-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp379-Lfunc_begin15  
	.uleb128 Ltmp380-Ltmp379        
	.uleb128 Ltmp381-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp382-Lfunc_begin15  
	.uleb128 Ltmp383-Ltmp382        
	.uleb128 Ltmp384-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp385-Lfunc_begin15  
	.uleb128 Ltmp386-Ltmp385        
	.uleb128 Ltmp387-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp388-Lfunc_begin15  
	.uleb128 Ltmp389-Ltmp388        
	.uleb128 Ltmp390-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp391-Lfunc_begin15  
	.uleb128 Ltmp392-Ltmp391        
	.uleb128 Ltmp393-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp394-Lfunc_begin15  
	.uleb128 Ltmp395-Ltmp394        
	.uleb128 Ltmp396-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp397-Lfunc_begin15  
	.uleb128 Ltmp400-Ltmp397        
	.uleb128 Ltmp401-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp400-Lfunc_begin15  
	.uleb128 Ltmp402-Ltmp400        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp402-Lfunc_begin15  
	.uleb128 Ltmp403-Ltmp402        
	.uleb128 Ltmp404-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp405-Lfunc_begin15  
	.uleb128 Ltmp408-Ltmp405        
	.uleb128 Ltmp409-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp408-Lfunc_begin15  
	.uleb128 Ltmp410-Ltmp408        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp410-Lfunc_begin15  
	.uleb128 Ltmp411-Ltmp410        
	.uleb128 Ltmp412-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp413-Lfunc_begin15  
	.uleb128 Ltmp414-Ltmp413        
	.uleb128 Ltmp415-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp416-Lfunc_begin15  
	.uleb128 Ltmp419-Ltmp416        
	.uleb128 Ltmp420-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp419-Lfunc_begin15  
	.uleb128 Ltmp421-Ltmp419        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp421-Lfunc_begin15  
	.uleb128 Ltmp422-Ltmp421        
	.uleb128 Ltmp423-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp424-Lfunc_begin15  
	.uleb128 Ltmp425-Ltmp424        
	.uleb128 Ltmp426-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp427-Lfunc_begin15  
	.uleb128 Ltmp428-Ltmp427        
	.uleb128 Ltmp429-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp430-Lfunc_begin15  
	.uleb128 Ltmp431-Ltmp430        
	.uleb128 Ltmp432-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp433-Lfunc_begin15  
	.uleb128 Ltmp434-Ltmp433        
	.uleb128 Ltmp435-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp436-Lfunc_begin15  
	.uleb128 Ltmp439-Ltmp436        
	.uleb128 Ltmp440-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp439-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp439    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey10public_keyEv 
	.p2align	1, 0x90
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
Ltmp441:
	lea	rdx, [r15 + 40]
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN5Botan13RSA_PublicKeyC1ERKNS_6BigIntES3_
Ltmp442:

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
LBB39_2:
Ltmp443:
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
GCC_except_table39:
Lexception16:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16 
	.uleb128 Ltmp441-Lfunc_begin16  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp441-Lfunc_begin16  
	.uleb128 Ltmp442-Ltmp441        
	.uleb128 Ltmp443-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp442-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp442    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb 
	.p2align	1, 0x90
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
	js	LBB40_29

	mov	rdi, qword ptr [r12 + 16]
	mov	rax, qword ptr [rdi]
	cmp	qword ptr [rdi + 8], rax
	je	LBB40_29

	test	byte ptr [rax], 1
	je	LBB40_29

	add	rdi, 40
	mov	esi, 3
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB40_29

	mov	rcx, qword ptr [r12 + 16]
	mov	rax, qword ptr [rcx + 40]
	cmp	qword ptr [rcx + 48], rax
	je	LBB40_29

	test	byte ptr [rax], 1
	je	LBB40_29

	mov	rdi, qword ptr [r12 + 32]
	mov	esi, 2
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB40_29

	mov	rdi, qword ptr [r12 + 32]
	add	rdi, 40
	mov	esi, 3
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB40_29

	mov	rdi, qword ptr [r12 + 32]
	add	rdi, 80
	mov	esi, 3
	call	__ZNK5Botan6BigInt8cmp_wordEy
	test	eax, eax
	js	LBB40_29

	mov	rdx, qword ptr [r12 + 32]
	lea	rsi, [rdx + 40]
	add	rdx, 80
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZN5BotanmlERKNS_6BigIntES2_
	mov	rsi, qword ptr [r12 + 16]
Ltmp444:
	mov	rdi, rbx
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp445:

	mov	ebx, eax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	test	bl, bl
	je	LBB40_29

	mov	rsi, qword ptr [r12 + 32]
	lea	rdi, [rsi + 40]
	add	rsi, 80
	call	__ZNK5Botan6BigInt8is_equalERKS0_
	test	al, al
	jne	LBB40_29

	mov	rbx, qword ptr [r12 + 32]
	lea	rsi, [rbx + 40]
	lea	rdx, [rbp - 160]
	mov	qword ptr [rdx], 1
	lea	r13, [rbp - 120]
	mov	ecx, 1
	mov	rdi, r13
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp447:
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	mov	rdx, r13
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp448:

	add	rbx, 120
Ltmp450:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp451:

	mov	ebx, eax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 120]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	test	bl, bl
	je	LBB40_29

	mov	rbx, qword ptr [r12 + 32]
	lea	rsi, [rbx + 80]
	lea	rdx, [rbp - 160]
	mov	qword ptr [rdx], 1
	lea	r13, [rbp - 120]
	mov	ecx, 1
	mov	rdi, r13
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp453:
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	mov	rdx, r13
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp454:

	add	rbx, 160
Ltmp456:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp457:

	mov	ebx, eax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 120]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	test	bl, bl
	je	LBB40_29

	mov	rax, qword ptr [r12 + 32]
	lea	rbx, [rax + 200]
	lea	rsi, [rax + 80]
	lea	rdx, [rax + 40]
	lea	r13, [rbp - 80]
	mov	rdi, r13
	call	__ZN5Botan11inverse_modERKNS_6BigIntES2_
Ltmp459:
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp460:

	mov	ebx, eax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	test	bl, bl
	je	LBB40_29

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
	je	LBB40_30

	mov	rdi, qword ptr [r12 + 32]
	add	rdi, 80
	mov	rsi, r14
	mov	rdx, r13
	xor	ecx, ecx
	call	__ZN5Botan8is_primeERKNS_6BigIntERNS_21RandomNumberGeneratorEmb
	mov	ebx, eax
	test	al, al
	je	LBB40_30

	test	r15b, r15b
	je	LBB40_30

	mov	rdx, qword ptr [r12 + 32]
	mov	ebx, 40
	mov	rsi, qword ptr [r12 + 16]
	add	rsi, rbx
	lea	rdi, [rbp - 120]
	call	__ZN5BotanmlERKNS_6BigIntES2_
	add	rbx, qword ptr [r12 + 32]
	lea	rdx, [rbp - 200]
	mov	qword ptr [rdx], 1
Ltmp462:
	lea	rdi, [rbp - 248]
	mov	ecx, 1
	mov	rsi, rbx
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp463:

	mov	rsi, qword ptr [r12 + 32]
	add	rsi, 80
	lea	rdx, [rbp - 208]
	mov	qword ptr [rdx], 1
Ltmp465:
	lea	rdi, [rbp - 200]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp466:

Ltmp468:
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 248]
	lea	rdx, [rbp - 200]
	call	__ZN5Botan3lcmERKNS_6BigIntES2_
Ltmp469:

Ltmp471:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 120]
	lea	rdx, [rbp - 160]
	call	__ZN5Botan9ct_moduloERKNS_6BigIntES2_
Ltmp472:

Ltmp474:
	lea	rdi, [rbp - 80]
	mov	esi, 1
	call	__ZNK5Botan6BigInt8cmp_wordEy
Ltmp475:

	mov	ebx, eax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 160]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 200]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 248]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 120]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	test	ebx, ebx
	je	LBB40_31
LBB40_29:
	xor	ebx, ebx
LBB40_30:
	mov	eax, ebx
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB40_31:
	lea	rsi, [rip + L_.str.6]
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [r12]
	mov	rdx, qword ptr [rax - 136]
	add	rdx, r12
Ltmp477:
	mov	rdi, r14
	mov	rsi, r12
	mov	rcx, rbx
	call	__ZN5Botan7KeyPair27signature_consistency_checkERNS_21RandomNumberGeneratorERKNS_11Private_KeyERKNS_10Public_KeyERKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE
Ltmp478:

	mov	ebx, eax
	test	byte ptr [rbp - 80], 1
	je	LBB40_30

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
	jmp	LBB40_30
LBB40_34:
Ltmp479:
	mov	rbx, rax
	test	byte ptr [rbp - 80], 1
	je	LBB40_56

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
	jmp	LBB40_56
LBB40_36:
Ltmp476:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB40_38
LBB40_37:
Ltmp473:
	mov	rbx, rax
LBB40_38:
	lea	rdi, [rbp - 160]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB40_40
LBB40_39:
Ltmp470:
	mov	rbx, rax
LBB40_40:
	lea	rdi, [rbp - 200]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB40_42
LBB40_41:
Ltmp467:
	mov	rbx, rax
LBB40_42:
	lea	rdi, [rbp - 248]
	jmp	LBB40_49
LBB40_43:
Ltmp464:
	jmp	LBB40_51
LBB40_44:
Ltmp461:
	jmp	LBB40_54
LBB40_45:
Ltmp458:
	jmp	LBB40_48
LBB40_46:
Ltmp455:
	jmp	LBB40_51
LBB40_47:
Ltmp452:
LBB40_48:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
LBB40_49:
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB40_52
LBB40_50:
Ltmp449:
LBB40_51:
	mov	rbx, rax
LBB40_52:
	lea	rdi, [rbp - 120]
	jmp	LBB40_55
LBB40_53:
Ltmp446:
LBB40_54:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
LBB40_55:
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB40_56:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception17:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17 
	.uleb128 Ltmp444-Lfunc_begin17  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp444-Lfunc_begin17  
	.uleb128 Ltmp445-Ltmp444        
	.uleb128 Ltmp446-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp445-Lfunc_begin17  
	.uleb128 Ltmp447-Ltmp445        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp447-Lfunc_begin17  
	.uleb128 Ltmp448-Ltmp447        
	.uleb128 Ltmp449-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp450-Lfunc_begin17  
	.uleb128 Ltmp451-Ltmp450        
	.uleb128 Ltmp452-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp451-Lfunc_begin17  
	.uleb128 Ltmp453-Ltmp451        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp453-Lfunc_begin17  
	.uleb128 Ltmp454-Ltmp453        
	.uleb128 Ltmp455-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp456-Lfunc_begin17  
	.uleb128 Ltmp457-Ltmp456        
	.uleb128 Ltmp458-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp457-Lfunc_begin17  
	.uleb128 Ltmp459-Ltmp457        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp459-Lfunc_begin17  
	.uleb128 Ltmp460-Ltmp459        
	.uleb128 Ltmp461-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp460-Lfunc_begin17  
	.uleb128 Ltmp462-Ltmp460        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp462-Lfunc_begin17  
	.uleb128 Ltmp463-Ltmp462        
	.uleb128 Ltmp464-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp465-Lfunc_begin17  
	.uleb128 Ltmp466-Ltmp465        
	.uleb128 Ltmp467-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp468-Lfunc_begin17  
	.uleb128 Ltmp469-Ltmp468        
	.uleb128 Ltmp470-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp471-Lfunc_begin17  
	.uleb128 Ltmp472-Ltmp471        
	.uleb128 Ltmp473-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp474-Lfunc_begin17  
	.uleb128 Ltmp475-Ltmp474        
	.uleb128 Ltmp476-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp475-Lfunc_begin17  
	.uleb128 Ltmp477-Ltmp475        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp477-Lfunc_begin17  
	.uleb128 Ltmp478-Ltmp477        
	.uleb128 Ltmp479-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp478-Lfunc_begin17  
	.uleb128 Lfunc_end17-Ltmp478    
	.byte	0                       
	.byte	0                       
Lcst_end17:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n64_NK5Botan14RSA_PrivateKey9check_keyERNS_21RandomNumberGeneratorEb 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	movzx	edx, byte ptr [r8]
	mov	rax, rdx
	shr	rax
	mov	cl, 1
	and	cl, dl
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB43_4

Ltmp480:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp481:

	test	eax, eax
	je	LBB43_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	cl, 1
	and	cl, al
	shr	rax
LBB43_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB43_9
LBB43_5:
	mov	edi, 32
	call	__Znwm
	mov	rbx, rax
Ltmp491:
	mov	rdi, rax
	mov	rsi, r12
	call	__ZN5Botan6PK_Ops19Encryption_with_EMEC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp492:

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	je	LBB43_8

	lock		inc	qword ptr [rax + 8]
LBB43_8:
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
LBB43_9:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [r14]
Ltmp483:
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	call	qword ptr [rax + 16]
Ltmp484:

	mov	r12b, 1
Ltmp486:
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp487:

	xor	r12d, r12d
Ltmp488:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp489:

	ud2
LBB43_13:
Ltmp485:
	mov	r14, rax
	jmp	LBB43_17
LBB43_14:
Ltmp490:
	mov	r14, rax
	test	byte ptr [rbp - 56], 1
	je	LBB43_16

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB43_16:
	test	r12b, r12b
	je	LBB43_19
LBB43_17:
	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB43_19
LBB43_20:
Ltmp482:
	mov	rdi, rax
	call	___clang_call_terminate
LBB43_18:
Ltmp493:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
LBB43_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table43:
Lexception18:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp480-Lfunc_begin18  
	.uleb128 Ltmp481-Ltmp480        
	.uleb128 Ltmp482-Lfunc_begin18  
	.byte	1                       
	.uleb128 Ltmp481-Lfunc_begin18  
	.uleb128 Ltmp491-Ltmp481        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp491-Lfunc_begin18  
	.uleb128 Ltmp492-Ltmp491        
	.uleb128 Ltmp493-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp492-Lfunc_begin18  
	.uleb128 Ltmp483-Ltmp492        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp483-Lfunc_begin18  
	.uleb128 Ltmp484-Ltmp483        
	.uleb128 Ltmp485-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp486-Lfunc_begin18  
	.uleb128 Ltmp489-Ltmp486        
	.uleb128 Ltmp490-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp489-Lfunc_begin18  
	.uleb128 Lfunc_end18-Ltmp489    
	.byte	0                       
	.byte	0                       
Lcst_end18:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan18Provider_Not_FoundD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan18Provider_Not_FoundD1Ev
	.p2align	1, 0x90
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
	je	LBB44_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB44_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZTv0_n112_NK5Botan13RSA_PublicKey20create_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	movzx	edx, byte ptr [r8]
	mov	rax, rdx
	shr	rax
	mov	cl, 1
	and	cl, dl
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB46_4

Ltmp494:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp495:

	test	eax, eax
	je	LBB46_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	cl, 1
	and	cl, al
	shr	rax
LBB46_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB46_9
LBB46_5:
	mov	edi, 32
	call	__Znwm
	mov	rbx, rax
Ltmp505:
	mov	rdi, rax
	mov	rsi, r12
	call	__ZN5Botan6PK_Ops23KEM_Encryption_with_KDFC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp506:

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	je	LBB46_8

	lock		inc	qword ptr [rax + 8]
LBB46_8:
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
LBB46_9:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [r14]
Ltmp497:
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	call	qword ptr [rax + 16]
Ltmp498:

	mov	r12b, 1
Ltmp500:
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp501:

	xor	r12d, r12d
Ltmp502:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp503:

	ud2
LBB46_13:
Ltmp499:
	mov	r14, rax
	jmp	LBB46_17
LBB46_14:
Ltmp504:
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
Ltmp496:
	mov	rdi, rax
	call	___clang_call_terminate
LBB46_18:
Ltmp507:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
LBB46_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception19:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp494-Lfunc_begin19  
	.uleb128 Ltmp495-Ltmp494        
	.uleb128 Ltmp496-Lfunc_begin19  
	.byte	1                       
	.uleb128 Ltmp495-Lfunc_begin19  
	.uleb128 Ltmp505-Ltmp495        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp505-Lfunc_begin19  
	.uleb128 Ltmp506-Ltmp505        
	.uleb128 Ltmp507-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp506-Lfunc_begin19  
	.uleb128 Ltmp497-Ltmp506        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp497-Lfunc_begin19  
	.uleb128 Ltmp498-Ltmp497        
	.uleb128 Ltmp499-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp500-Lfunc_begin19  
	.uleb128 Ltmp503-Ltmp500        
	.uleb128 Ltmp504-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp503-Lfunc_begin19  
	.uleb128 Lfunc_end19-Ltmp503    
	.byte	0                       
	.byte	0                       
Lcst_end19:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n120_NK5Botan13RSA_PublicKey24create_kem_encryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	movzx	edx, byte ptr [rcx]
	mov	rax, rdx
	shr	rax
	mov	cl, 1
	and	cl, dl
	mov	rdx, qword ptr [rbx + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB48_4

Ltmp508:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp509:

	test	eax, eax
	je	LBB48_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	cl, 1
	and	cl, al
	shr	rax
LBB48_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB48_9
LBB48_5:
	mov	edi, 64
	call	__Znwm
	mov	rbx, rax
Ltmp519:
	mov	rdi, rax
	mov	rsi, r12
	call	__ZN5Botan6PK_Ops22Verification_with_EMSAC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp520:

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbx + 56], rax
	test	rax, rax
	je	LBB48_8

	lock		inc	qword ptr [rax + 8]
LBB48_8:
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
LBB48_9:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [r14]
Ltmp511:
	lea	rdi, [rbp - 56]
	mov	rsi, r14
	call	qword ptr [rax + 16]
Ltmp512:

	mov	r12b, 1
Ltmp514:
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp515:

	xor	r12d, r12d
Ltmp516:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp517:

	ud2
LBB48_13:
Ltmp513:
	mov	r14, rax
	jmp	LBB48_17
LBB48_14:
Ltmp518:
	mov	r14, rax
	test	byte ptr [rbp - 56], 1
	je	LBB48_16

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB48_16:
	test	r12b, r12b
	je	LBB48_19
LBB48_17:
	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB48_19
LBB48_20:
Ltmp510:
	mov	rdi, rax
	call	___clang_call_terminate
LBB48_18:
Ltmp521:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
LBB48_19:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception20:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp508-Lfunc_begin20  
	.uleb128 Ltmp509-Ltmp508        
	.uleb128 Ltmp510-Lfunc_begin20  
	.byte	1                       
	.uleb128 Ltmp509-Lfunc_begin20  
	.uleb128 Ltmp519-Ltmp509        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp519-Lfunc_begin20  
	.uleb128 Ltmp520-Ltmp519        
	.uleb128 Ltmp521-Lfunc_begin20  
	.byte	0                       
	.uleb128 Ltmp520-Lfunc_begin20  
	.uleb128 Ltmp511-Ltmp520        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp511-Lfunc_begin20  
	.uleb128 Ltmp512-Ltmp511        
	.uleb128 Ltmp513-Lfunc_begin20  
	.byte	0                       
	.uleb128 Ltmp514-Lfunc_begin20  
	.uleb128 Ltmp517-Ltmp514        
	.uleb128 Ltmp518-Lfunc_begin20  
	.byte	0                       
	.uleb128 Ltmp517-Lfunc_begin20  
	.uleb128 Lfunc_end20-Ltmp517    
	.byte	0                       
	.byte	0                       
Lcst_end20:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n128_NK5Botan13RSA_PublicKey22create_verification_opERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_ 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	movzx	edx, byte ptr [r8]
	mov	rax, rdx
	shr	rax
	mov	cl, 1
	and	cl, dl
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB50_4

Ltmp522:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp523:

	test	eax, eax
	je	LBB50_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	cl, 1
	and	cl, al
	shr	rax
LBB50_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB50_12
LBB50_5:
	mov	edi, 368
	call	__Znwm
	mov	rbx, rax
Ltmp533:
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN5Botan6PK_Ops19Decryption_with_EMEC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp534:

	mov	rdi, rbx
	add	rdi, 16
Ltmp536:
	mov	rsi, r12
	mov	rdx, r15
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE
Ltmp537:

	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_124RSA_Decryption_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r14], rbx
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_12:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp525:
	lea	rsi, [rip + L_.str.8]
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp526:

	mov	r12b, 1
Ltmp528:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp529:

	xor	r12d, r12d
Ltmp530:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp531:

	ud2
LBB50_16:
Ltmp527:
	mov	r15, rax
	jmp	LBB50_20
LBB50_17:
Ltmp532:
	mov	r15, rax
	test	byte ptr [rbp - 64], 1
	je	LBB50_19

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB50_19:
	test	r12b, r12b
	je	LBB50_21
LBB50_20:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB50_21
LBB50_22:
Ltmp524:
	mov	rdi, rax
	call	___clang_call_terminate
LBB50_8:
Ltmp538:
	mov	r15, rax
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Decryption_with_EMEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	xor	eax, eax
	mov	qword ptr [rbx + 8], rax
	test	rdi, rdi
	je	LBB50_11

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
	jmp	LBB50_11
LBB50_10:
Ltmp535:
	mov	r15, rax
LBB50_11:
	mov	rdi, rbx
	call	__ZdlPv
LBB50_21:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp522-Lfunc_begin21  
	.uleb128 Ltmp523-Ltmp522        
	.uleb128 Ltmp524-Lfunc_begin21  
	.byte	1                       
	.uleb128 Ltmp523-Lfunc_begin21  
	.uleb128 Ltmp533-Ltmp523        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp533-Lfunc_begin21  
	.uleb128 Ltmp534-Ltmp533        
	.uleb128 Ltmp535-Lfunc_begin21  
	.byte	0                       
	.uleb128 Ltmp536-Lfunc_begin21  
	.uleb128 Ltmp537-Ltmp536        
	.uleb128 Ltmp538-Lfunc_begin21  
	.byte	0                       
	.uleb128 Ltmp537-Lfunc_begin21  
	.uleb128 Ltmp525-Ltmp537        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp525-Lfunc_begin21  
	.uleb128 Ltmp526-Ltmp525        
	.uleb128 Ltmp527-Lfunc_begin21  
	.byte	0                       
	.uleb128 Ltmp528-Lfunc_begin21  
	.uleb128 Ltmp531-Ltmp528        
	.uleb128 Ltmp532-Lfunc_begin21  
	.byte	0                       
	.uleb128 Ltmp531-Lfunc_begin21  
	.uleb128 Lfunc_end21-Ltmp531    
	.byte	0                       
	.byte	0                       
Lcst_end21:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey24create_kem_decryption_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	1, 0x90
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
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	movzx	edx, byte ptr [r8]
	mov	rax, rdx
	shr	rax
	mov	cl, 1
	and	cl, dl
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB51_4

Ltmp539:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp540:

	test	eax, eax
	je	LBB51_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	cl, 1
	and	cl, al
	shr	rax
LBB51_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB51_12
LBB51_5:
	mov	edi, 368
	call	__Znwm
	mov	rbx, rax
Ltmp550:
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN5Botan6PK_Ops23KEM_Decryption_with_KDFC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp551:

	mov	rdi, rbx
	add	rdi, 16
Ltmp553:
	mov	rsi, r12
	mov	rdx, r15
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE
Ltmp554:

	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r14], rbx
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_12:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp542:
	lea	rsi, [rip + L_.str.8]
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp543:

	mov	r12b, 1
Ltmp545:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp546:

	xor	r12d, r12d
Ltmp547:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp548:

	ud2
LBB51_16:
Ltmp544:
	mov	r15, rax
	jmp	LBB51_20
LBB51_17:
Ltmp549:
	mov	r15, rax
	test	byte ptr [rbp - 64], 1
	je	LBB51_19

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB51_19:
	test	r12b, r12b
	je	LBB51_21
LBB51_20:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB51_21
LBB51_22:
Ltmp541:
	mov	rdi, rax
	call	___clang_call_terminate
LBB51_8:
Ltmp555:
	mov	r15, rax
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Decryption_with_KDFE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	xor	eax, eax
	mov	qword ptr [rbx + 8], rax
	test	rdi, rdi
	je	LBB51_11

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
	jmp	LBB51_11
LBB51_10:
Ltmp552:
	mov	r15, rax
LBB51_11:
	mov	rdi, rbx
	call	__ZdlPv
LBB51_21:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception22:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp539-Lfunc_begin22  
	.uleb128 Ltmp540-Ltmp539        
	.uleb128 Ltmp541-Lfunc_begin22  
	.byte	1                       
	.uleb128 Ltmp540-Lfunc_begin22  
	.uleb128 Ltmp550-Ltmp540        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp550-Lfunc_begin22  
	.uleb128 Ltmp551-Ltmp550        
	.uleb128 Ltmp552-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp553-Lfunc_begin22  
	.uleb128 Ltmp554-Ltmp553        
	.uleb128 Ltmp555-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp554-Lfunc_begin22  
	.uleb128 Ltmp542-Ltmp554        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp542-Lfunc_begin22  
	.uleb128 Ltmp543-Ltmp542        
	.uleb128 Ltmp544-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp545-Lfunc_begin22  
	.uleb128 Ltmp548-Ltmp545        
	.uleb128 Ltmp549-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp548-Lfunc_begin22  
	.uleb128 Lfunc_end22-Ltmp548    
	.byte	0                       
	.byte	0                       
Lcst_end22:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan14RSA_PrivateKey19create_signature_opERNS_21RandomNumberGeneratorERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ 
	.p2align	1, 0x90
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
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	movzx	edx, byte ptr [r8]
	mov	rax, rdx
	shr	rax
	mov	cl, 1
	and	cl, dl
	mov	rdx, qword ptr [r8 + 8]
	mov	rsi, rdx
	cmove	rsi, rax
	cmp	rsi, 4
	jne	LBB52_4

Ltmp556:
	lea	rcx, [rip + L_.str.7]
	mov	r8d, 4
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp557:

	test	eax, eax
	je	LBB52_5

	movzx	eax, byte ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	cl, 1
	and	cl, al
	shr	rax
LBB52_4:
	test	cl, cl
	cmovne	rax, rdx
	test	rax, rax
	jne	LBB52_11
LBB52_5:
	mov	edi, 400
	call	__Znwm
	mov	rbx, rax
Ltmp567:
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN5Botan6PK_Ops19Signature_with_EMSAC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp568:

	mov	rdi, rbx
	add	rdi, 48
Ltmp570:
	mov	rsi, r12
	mov	rdx, r15
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE
Ltmp571:

	lea	rax, [rip + __ZTVN5Botan12_GLOBAL__N_123RSA_Signature_OperationE+16]
	mov	qword ptr [rbx], rax
	mov	qword ptr [r14], rbx
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_11:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp559:
	lea	rsi, [rip + L_.str.8]
	lea	rdi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp560:

	mov	r12b, 1
Ltmp562:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	mov	rdx, rbx
	call	__ZN5Botan18Provider_Not_FoundC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_
Ltmp563:

	xor	r12d, r12d
Ltmp564:
	mov	rsi, qword ptr [rip + __ZTIN5Botan18Provider_Not_FoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan18Provider_Not_FoundD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp565:

	ud2
LBB52_15:
Ltmp561:
	mov	r15, rax
	jmp	LBB52_19
LBB52_16:
Ltmp566:
	mov	r15, rax
	test	byte ptr [rbp - 64], 1
	je	LBB52_18

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB52_18:
	test	r12b, r12b
	je	LBB52_20
LBB52_19:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB52_20
LBB52_21:
Ltmp558:
	mov	rdi, rax
	call	___clang_call_terminate
LBB52_8:
Ltmp572:
	mov	r15, rax
	mov	rdi, rbx
	call	__ZN5Botan6PK_Ops19Signature_with_EMSAD2Ev
	jmp	LBB52_10
LBB52_9:
Ltmp569:
	mov	r15, rax
LBB52_10:
	mov	rdi, rbx
	call	__ZdlPv
LBB52_20:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception23:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp556-Lfunc_begin23  
	.uleb128 Ltmp557-Ltmp556        
	.uleb128 Ltmp558-Lfunc_begin23  
	.byte	1                       
	.uleb128 Ltmp557-Lfunc_begin23  
	.uleb128 Ltmp567-Ltmp557        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp567-Lfunc_begin23  
	.uleb128 Ltmp568-Ltmp567        
	.uleb128 Ltmp569-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp570-Lfunc_begin23  
	.uleb128 Ltmp571-Ltmp570        
	.uleb128 Ltmp572-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp571-Lfunc_begin23  
	.uleb128 Ltmp559-Ltmp571        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp559-Lfunc_begin23  
	.uleb128 Ltmp560-Ltmp559        
	.uleb128 Ltmp561-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp562-Lfunc_begin23  
	.uleb128 Ltmp565-Ltmp562        
	.uleb128 Ltmp566-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp565-Lfunc_begin23  
	.uleb128 Lfunc_end23-Ltmp565    
	.byte	0                       
	.byte	0                       
Lcst_end23:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13RSA_PublicKeyD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan13RSA_PublicKeyD1Ev
	.p2align	1, 0x90
__ZN5Botan13RSA_PublicKeyD1Ev:          

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	pop	rbp
	jmp	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev 
                                        
	.globl	__ZN5Botan13RSA_PublicKeyD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan13RSA_PublicKeyD0Ev
	.p2align	1, 0x90
__ZN5Botan13RSA_PublicKeyD0Ev:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNK5Botan10Public_Key13message_partsEv 
	.weak_def_can_be_hidden	__ZNK5Botan10Public_Key13message_partsEv
	.p2align	1, 0x90
__ZNK5Botan10Public_Key13message_partsEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan10Public_Key17message_part_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan10Public_Key17message_part_sizeEv
	.p2align	1, 0x90
__ZNK5Botan10Public_Key17message_part_sizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan10Public_Key29default_x509_signature_formatEv 
	.weak_def_can_be_hidden	__ZNK5Botan10Public_Key29default_x509_signature_formatEv
	.p2align	1, 0x90
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
	.p2align	1, 0x90
__ZN5Botan11Private_KeyD1Ev:            

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan11Private_KeyD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan11Private_KeyD0Ev
	.p2align	1, 0x90
__ZN5Botan11Private_KeyD0Ev:            

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK5Botan11Private_Key18stateful_operationEv 
	.weak_def_can_be_hidden	__ZNK5Botan11Private_Key18stateful_operationEv
	.p2align	1, 0x90
__ZNK5Botan11Private_Key18stateful_operationEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11Private_Key26pkcs8_algorithm_identifierEv 
	.weak_def_can_be_hidden	__ZNK5Botan11Private_Key26pkcs8_algorithm_identifierEv
	.p2align	1, 0x90
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
	.p2align	1, 0x90
__ZTv0_n24_N5Botan13RSA_PublicKeyD1Ev:  

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	lea	rcx, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	lea	rdi, [rdi + rax + 8]
	mov	qword ptr [rdi - 8], rcx
	pop	rbp
	jmp	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev 
                                        
	.globl	__ZTv0_n24_N5Botan13RSA_PublicKeyD0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N5Botan13RSA_PublicKeyD0Ev
	.p2align	1, 0x90
__ZTv0_n24_N5Botan13RSA_PublicKeyD0Ev:  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 24]
	lea	rbx, [rdi + rax]
	lea	rcx, [rip + __ZTVN5Botan13RSA_PublicKeyE+136]
	lea	rdi, [rdi + rax + 8]
	mov	qword ptr [rdi - 8], rcx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZTv0_n32_NK5Botan13RSA_PublicKey9algo_nameEv 
	.weak_def_can_be_hidden	__ZTv0_n32_NK5Botan13RSA_PublicKey9algo_nameEv
	.p2align	1, 0x90
__ZTv0_n32_NK5Botan13RSA_PublicKey9algo_nameEv: 
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
	lea	rsi, [rip + L_.str.8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan14RSA_PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan14RSA_PrivateKeyD1Ev
	.p2align	1, 0x90
__ZN5Botan14RSA_PrivateKeyD1Ev:         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE]
	mov	r14d, 136
	add	rax, r14
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rax
	add	rdi, 32
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE]
	add	rax, r14
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rbx], rax
	add	rbx, 16
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev 
                                        
	.globl	__ZN5Botan14RSA_PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan14RSA_PrivateKeyD0Ev
	.p2align	1, 0x90
__ZN5Botan14RSA_PrivateKeyD0Ev:         

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE]
	mov	r14d, 136
	add	rax, r14
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi + 8], rax
	add	rdi, 32
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE]
	add	rax, r14
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbx + 16]
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZThn8_N5Botan14RSA_PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N5Botan14RSA_PrivateKeyD1Ev
	.p2align	1, 0x90
__ZThn8_N5Botan14RSA_PrivateKeyD1Ev:    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE]
	mov	r14d, 136
	add	rax, r14
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi], rax
	add	rdi, 24
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE]
	add	rax, r14
	mov	qword ptr [rbx], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rbx - 8], rax
	add	rbx, 8
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev 
                                        
	.globl	__ZThn8_N5Botan14RSA_PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N5Botan14RSA_PrivateKeyD0Ev
	.p2align	1, 0x90
__ZThn8_N5Botan14RSA_PrivateKeyD0Ev:    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE]
	mov	r14d, 136
	add	rax, r14
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTVN5Botan14RSA_PrivateKeyE+456]
	mov	qword ptr [rdi], rax
	add	rdi, 24
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE]
	add	rax, r14
	mov	qword ptr [rbx], rax
	lea	rax, [rip + __ZTCN5Botan14RSA_PrivateKeyE8_NS_13RSA_PublicKeyE+384]
	mov	qword ptr [rbx - 8], rax
	lea	r14, [rbx - 8]
	add	rbx, 8
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN5Botan9ExceptionD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9ExceptionD1Ev
	.p2align	1, 0x90
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
	je	LBB69_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB69_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan9ExceptionD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan9ExceptionD0Ev
	.p2align	1, 0x90
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
	je	LBB70_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB70_2:
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
	.p2align	1, 0x90
__ZNK5Botan9Exception4whatEv:           

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	test	byte ptr [rdi + 8], 1
	jne	LBB71_1

	add	rax, 8
	inc	rax
	jmp	LBB71_3
LBB71_1:
	mov	rax, qword ptr [rax + 24]
LBB71_3:
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9Exception10error_typeEv 
	.weak_def_can_be_hidden	__ZNK5Botan9Exception10error_typeEv
	.p2align	1, 0x90
__ZNK5Botan9Exception10error_typeEv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9Exception10error_codeEv 
	.weak_def_can_be_hidden	__ZNK5Botan9Exception10error_codeEv
	.p2align	1, 0x90
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
                                        
	.globl	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	.p2align	1, 0x90
__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev: 
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB75_2

	mov	qword ptr [rax + 8], rdi
	mov	rsi, qword ptr [rax + 16]
	sub	rsi, rdi
Ltmp573:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp574:
LBB75_2:
	pop	rbp
	ret
LBB75_3:
Ltmp575:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table75:
Lexception24:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp573-Lfunc_begin24  
	.uleb128 Ltmp574-Ltmp573        
	.uleb128 Ltmp575-Lfunc_begin24  
	.byte	1                       
Lcst_end24:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	.p2align	1, 0x90
__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev: 
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB76_2

	mov	qword ptr [rax + 8], rdi
	mov	rsi, qword ptr [rax + 16]
	sub	rsi, rdi
	sar	rsi, 3
Ltmp576:
	mov	edx, 8
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp577:
LBB76_2:
	pop	rbp
	ret
LBB76_3:
Ltmp578:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception25:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp576-Lfunc_begin25  
	.uleb128 Ltmp577-Ltmp576        
	.uleb128 Ltmp578-Lfunc_begin25  
	.byte	1                       
Lcst_end25:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_ 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
	.p2align	1, 0x90
__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_: 
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26

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
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rax
	mov	rsi, qword ptr [rsi + 8]
	sub	rsi, qword ptr [rbx]
	je	LBB77_5

	mov	r14, rdi
	sar	rsi, 3
Ltmp579:
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEE11__vallocateEm
Ltmp580:

	mov	rsi, qword ptr [rbx]
	mov	rbx, qword ptr [rbx + 8]
	mov	r15, qword ptr [r14 + 8]
	sub	rbx, rsi
	test	rbx, rbx
	jle	LBB77_4

	mov	rdi, r15
	mov	rdx, rbx
	call	_memcpy
	add	r15, rbx
LBB77_4:
	mov	qword ptr [r14 + 8], r15
LBB77_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB77_6:
Ltmp581:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table77:
Lexception26:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp579-Lfunc_begin26  
	.uleb128 Ltmp580-Ltmp579        
	.uleb128 Ltmp581-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp580-Lfunc_begin26  
	.uleb128 Lfunc_end26-Ltmp580    
	.byte	0                       
	.byte	0                       
Lcst_end26:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEE11__vallocateEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEE11__vallocateEm
	.p2align	1, 0x90
__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEE11__vallocateEm: 
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
	mov	rax, rsi
	shr	rax, 61
	jne	LBB78_2

	mov	rbx, rsi
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rax
	lea	rax, [rax + 8*rbx]
	mov	qword ptr [r14 + 16], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB78_2:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev
	.p2align	1, 0x90
__ZNSt3__113__vector_baseIN5Botan11DER_Encoder12DER_SequenceENS_9allocatorIS3_EEED2Ev: 
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
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB79_6

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, r15
	je	LBB79_2
LBB79_3:                                
	lea	rdi, [rbx - 24]
	call	__ZNSt3__113__vector_baseINS_6vectorIhN5Botan16secure_allocatorIhEEEENS_9allocatorIS5_EEED2Ev
	lea	r12, [rbx - 56]
	add	rbx, -48
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rbx, r12
	cmp	r15, r12
	jne	LBB79_3

	mov	rdi, qword ptr [r14]
	jmp	LBB79_5
LBB79_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB79_2:
	mov	rdi, r15
LBB79_5:
	mov	qword ptr [r14 + 8], r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseINS_6vectorIhN5Botan16secure_allocatorIhEEEENS_9allocatorIS5_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_6vectorIhN5Botan16secure_allocatorIhEEEENS_9allocatorIS5_EEED2Ev
	.p2align	1, 0x90
__ZNSt3__113__vector_baseINS_6vectorIhN5Botan16secure_allocatorIhEEEENS_9allocatorIS5_EEED2Ev: 
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
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB80_6

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, r15
	je	LBB80_2
LBB80_3:                                
	add	rbx, -24
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	cmp	r15, rbx
	jne	LBB80_3

	mov	rdi, qword ptr [r14]
	jmp	LBB80_5
LBB80_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB80_2:
	mov	rdi, r15
LBB80_5:
	mov	qword ptr [r14 + 8], r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED1Ev
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED1Ev: 
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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 24]
	add	rdi, 104
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	rdi, [rbx + 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED0Ev
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEED0Ev: 
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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 24]
	add	rdi, 104
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	rdi, [rbx + 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv: 
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
	add	rdi, 104
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	r14, [rbx + 24]
	add	rbx, 64
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan15RSA_Public_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv
	.p2align	1, 0x90
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
	.p2align	1, 0x90
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
Ltmp582:
	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp583:

	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [r12 + 64], rax
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [r12 + 72], eax
Ltmp585:
	mov	edi, 200
	call	__Znwm
Ltmp586:

	mov	r15, rax
	xor	eax, eax
	mov	qword ptr [r15 + 16], rax
	mov	qword ptr [r15 + 8], rax
	mov	eax, 16
	add	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE@GOTPCREL]
	mov	qword ptr [r15], rax
	mov	rbx, r15
	add	rbx, 24
Ltmp588:
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN5Botan17Montgomery_ParamsC1ERKNS_6BigIntE
Ltmp589:

	lea	r13, [r12 + 80]
	mov	qword ptr [r12 + 80], rbx
	mov	qword ptr [r12 + 88], r15
Ltmp591:
	mov	rdi, r12
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp592:

	mov	qword ptr [r12 + 96], rax
Ltmp593:
	mov	rdi, r12
	call	__ZNK5Botan6BigInt5bytesEv
Ltmp594:

	mov	qword ptr [r12 + 104], rax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB85_11:
Ltmp590:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB85_9
LBB85_7:
Ltmp587:
	mov	rbx, rax
	jmp	LBB85_9
LBB85_6:
Ltmp584:
	mov	rbx, rax
	jmp	LBB85_10
LBB85_8:
Ltmp595:
	mov	rbx, rax
	mov	rdi, r13
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
LBB85_9:
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB85_10:
	mov	rdi, r12
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table85:
Lexception27:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27 
	.uleb128 Ltmp582-Lfunc_begin27  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp582-Lfunc_begin27  
	.uleb128 Ltmp583-Ltmp582        
	.uleb128 Ltmp584-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp585-Lfunc_begin27  
	.uleb128 Ltmp586-Ltmp585        
	.uleb128 Ltmp587-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp588-Lfunc_begin27  
	.uleb128 Ltmp589-Ltmp588        
	.uleb128 Ltmp590-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp591-Lfunc_begin27  
	.uleb128 Ltmp594-Ltmp591        
	.uleb128 Ltmp595-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp594-Lfunc_begin27  
	.uleb128 Lfunc_end27-Ltmp594    
	.byte	0                       
	.byte	0                       
Lcst_end27:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED1Ev
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED1Ev: 
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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 24]
	add	rdi, 144
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED0Ev
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEED0Ev: 
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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 24]
	add	rdi, 144
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE16__on_zero_sharedEv: 
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
	add	rdi, 144
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	r14, [rbx + 24]
	add	rbx, 64
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEE21__on_zero_shared_weakEv
	.p2align	1, 0x90
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
                                        
	.globl	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	.p2align	1, 0x90
__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB90_2

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB90_3
LBB90_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB90_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.globl	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	.p2align	1, 0x90
__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB91_2

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB91_3
LBB91_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB91_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED1Ev
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED1Ev: 
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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 24]
	add	rdi, 456
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	rdi, [rbx + 440]
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	r15, [rbx + 352]
	lea	rdi, [rbx + 392]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	r15, [rbx + 264]
	lea	rdi, [rbx + 304]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 224]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 184]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED0Ev
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEED0Ev: 
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
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 24]
	add	rdi, 456
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	rdi, [rbx + 440]
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	r15, [rbx + 352]
	lea	rdi, [rbx + 392]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	r15, [rbx + 264]
	lea	rdi, [rbx + 304]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 224]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 184]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE16__on_zero_sharedEv: 
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
	lea	r14, [rdi + 24]
	add	rdi, 456
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	rdi, [rbx + 440]
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
	lea	r15, [rbx + 352]
	lea	rdi, [rbx + 392]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	r15, [rbx + 264]
	lea	rdi, [rbx + 304]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 224]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 184]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rbx, 64
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceIN5Botan16RSA_Private_DataENS_9allocatorIS2_EEE21__on_zero_shared_weakEv
	.p2align	1, 0x90
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
	.p2align	1, 0x90
__ZN5Botan16RSA_Private_DataC2EONS_6BigIntES2_S2_S2_S2_S2_: 
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28

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
	mov	r14, rcx
	mov	rbx, rdx
	mov	r12, rsi
	mov	r15, rdi
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [r15 + 24], rax
	mov	eax, dword ptr [r12 + 32]
	mov	dword ptr [r15 + 32], eax
	lea	r12, [r15 + 40]
Ltmp596:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp597:

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r15 + 64], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [r15 + 72], eax
	lea	rdi, [r15 + 80]
Ltmp599:
	mov	qword ptr [rbp - 56], rdi 
	mov	rsi, r14
	mov	qword ptr [rbp - 64], r12 
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp600:

	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [r15 + 104], rax
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [r15 + 112], eax
	lea	rbx, [r15 + 120]
Ltmp602:
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp603:

	mov	qword ptr [rbp - 96], rbx 
	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [r15 + 144], rax
	mov	eax, dword ptr [r13 + 32]
	mov	dword ptr [r15 + 152], eax
	lea	r13, [r15 + 160]
Ltmp605:
	mov	rdi, r13
	mov	rbx, qword ptr [rbp - 48] 
	mov	rsi, rbx
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp606:

	mov	r14, qword ptr [rbp + 16]
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r15 + 184], rax
	mov	eax, dword ptr [rbx + 32]
	mov	dword ptr [r15 + 192], eax
	lea	rdi, [r15 + 200]
Ltmp608:
	mov	qword ptr [rbp - 80], rdi 
	mov	rsi, r14
	mov	qword ptr [rbp - 88], r13 
	call	__ZNSt3__16vectorIyN5Botan16secure_allocatorIyEEEC2ERKS4_
Ltmp609:

	mov	rax, qword ptr [r14 + 24]
	mov	qword ptr [r15 + 224], rax
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [r15 + 232], eax
	lea	rdi, [r15 + 240]
Ltmp611:
	mov	qword ptr [rbp - 48], rdi 
	mov	rsi, r12
	call	__ZN5Botan15Modular_ReducerC1ERKNS_6BigIntE
Ltmp612:

	lea	rdi, [r15 + 328]
Ltmp614:
	mov	qword ptr [rbp - 72], rdi 
	mov	rsi, qword ptr [rbp - 56] 
	call	__ZN5Botan15Modular_ReducerC1ERKNS_6BigIntE
Ltmp615:

Ltmp617:
	mov	edi, 200
	call	__Znwm
Ltmp618:

	mov	r14, rax
	xor	eax, eax
	mov	qword ptr [r14 + 16], rax
	mov	qword ptr [r14 + 8], rax
	mov	r12, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceIN5Botan17Montgomery_ParamsENS_9allocatorIS2_EEEE@GOTPCREL]
	mov	eax, 16
	add	rax, r12
	mov	qword ptr [r14], rax
	mov	rbx, r14
	add	rbx, 24
Ltmp620:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZN5Botan17Montgomery_ParamsC1ERKNS_6BigIntERKNS_15Modular_ReducerE
Ltmp621:

	mov	qword ptr [r15 + 416], rbx
	mov	qword ptr [r15 + 424], r14
Ltmp623:
	mov	edi, 200
	call	__Znwm
Ltmp624:

	mov	r13, rax
	xor	eax, eax
	mov	qword ptr [r13 + 16], rax
	mov	qword ptr [r13 + 8], rax
	mov	eax, 16
	add	r12, rax
	mov	qword ptr [r13], r12
	mov	rbx, r13
	add	rbx, 24
Ltmp626:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 72] 
	call	__ZN5Botan17Montgomery_ParamsC1ERKNS_6BigIntERKNS_15Modular_ReducerE
Ltmp627:

	lea	r14, [r15 + 432]
	mov	qword ptr [r15 + 432], rbx
	mov	qword ptr [r15 + 440], r13
Ltmp629:
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp630:

	mov	qword ptr [r15 + 448], rax
Ltmp631:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNK5Botan6BigInt4bitsEv
Ltmp632:

	mov	qword ptr [r15 + 456], rax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB96_34:
Ltmp628:
	mov	rbx, rax
	mov	rdi, r13
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r13
	call	__ZdlPv
	jmp	LBB96_24
LBB96_22:
Ltmp625:
	mov	rbx, rax
	jmp	LBB96_24
LBB96_33:
Ltmp622:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB96_25
LBB96_21:
Ltmp619:
	mov	rbx, rax
	jmp	LBB96_25
LBB96_20:
Ltmp616:
	mov	rbx, rax
	jmp	LBB96_26
LBB96_19:
Ltmp613:
	mov	rbx, rax
	jmp	LBB96_27
LBB96_18:
Ltmp610:
	mov	rbx, rax
	jmp	LBB96_28
LBB96_17:
Ltmp607:
	mov	rbx, rax
	jmp	LBB96_29
LBB96_16:
Ltmp604:
	mov	rbx, rax
	jmp	LBB96_30
LBB96_15:
Ltmp601:
	mov	rbx, rax
	jmp	LBB96_31
LBB96_14:
Ltmp598:
	mov	rbx, rax
	jmp	LBB96_32
LBB96_23:
Ltmp633:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
LBB96_24:
	lea	rdi, [r15 + 416]
	call	__ZNSt3__110shared_ptrIKN5Botan17Montgomery_ParamsEED2Ev
LBB96_25:
	lea	rdi, [r15 + 368]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB96_26:
	lea	rdi, [r15 + 280]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB96_27:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB96_28:
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB96_29:
	mov	rdi, qword ptr [rbp - 96] 
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB96_30:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB96_31:
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB96_32:
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception28:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28 
	.uleb128 Ltmp596-Lfunc_begin28  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp596-Lfunc_begin28  
	.uleb128 Ltmp597-Ltmp596        
	.uleb128 Ltmp598-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp599-Lfunc_begin28  
	.uleb128 Ltmp600-Ltmp599        
	.uleb128 Ltmp601-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp602-Lfunc_begin28  
	.uleb128 Ltmp603-Ltmp602        
	.uleb128 Ltmp604-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp605-Lfunc_begin28  
	.uleb128 Ltmp606-Ltmp605        
	.uleb128 Ltmp607-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp608-Lfunc_begin28  
	.uleb128 Ltmp609-Ltmp608        
	.uleb128 Ltmp610-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp611-Lfunc_begin28  
	.uleb128 Ltmp612-Ltmp611        
	.uleb128 Ltmp613-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp614-Lfunc_begin28  
	.uleb128 Ltmp615-Ltmp614        
	.uleb128 Ltmp616-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp617-Lfunc_begin28  
	.uleb128 Ltmp618-Ltmp617        
	.uleb128 Ltmp619-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp620-Lfunc_begin28  
	.uleb128 Ltmp621-Ltmp620        
	.uleb128 Ltmp622-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp623-Lfunc_begin28  
	.uleb128 Ltmp624-Ltmp623        
	.uleb128 Ltmp625-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp626-Lfunc_begin28  
	.uleb128 Ltmp627-Ltmp626        
	.uleb128 Ltmp628-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp629-Lfunc_begin28  
	.uleb128 Ltmp632-Ltmp629        
	.uleb128 Ltmp633-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp632-Lfunc_begin28  
	.uleb128 Lfunc_end28-Ltmp632    
	.byte	0                       
	.byte	0                       
Lcst_end28:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	.p2align	1, 0x90
__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB97_2

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB97_3
LBB97_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB97_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.p2align	1, 0x90         
__ZNK5Botan12_GLOBAL__N_124RSA_Encryption_Operation17ciphertext_lengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	mov	rax, qword ptr [rax + 104]
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Encryption_OperationD1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	ebx, 16
	add	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	add	rbx, qword ptr [rip + __ZTVN5Botan6PK_Ops19Encryption_with_EMEE@GOTPCREL]
	mov	qword ptr [r14], rbx
	mov	rdi, qword ptr [r14 + 8]
	xor	eax, eax
	mov	qword ptr [r14 + 8], rax
	test	rdi, rdi
	je	LBB99_1

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB99_1:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Encryption_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	ebx, 16
	add	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	add	rbx, qword ptr [rip + __ZTVN5Botan6PK_Ops19Encryption_with_EMEE@GOTPCREL]
	mov	qword ptr [r14], rbx
	mov	rdi, qword ptr [r14 + 8]
	xor	eax, eax
	mov	qword ptr [r14 + 8], rax
	test	rdi, rdi
	je	LBB100_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB100_2:
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	1, 0x90         
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
	jbe	LBB101_2

	dec	rax
	pop	rbp
	ret
LBB101_2:
	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.11]
	lea	rdx, [rip + L___func__._ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation18get_max_input_bitsEv]
	lea	rcx, [rip + L_.str.12]
	mov	r8d, 554
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Encryption_Operation11raw_encryptEPKhmRNS_21RandomNumberGeneratorE: 
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29

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
Ltmp634:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation9public_opERKNS_6BigIntE
Ltmp635:

	mov	rax, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 104]
Ltmp637:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZN5Botan6BigInt11encode_1363ERKS0_m
Ltmp638:

	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rax, r14
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB102_4:
Ltmp639:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB102_5
LBB102_3:
Ltmp636:
	mov	rbx, rax
LBB102_5:
	lea	rdi, [rbp - 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception29:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29 
	.uleb128 Ltmp634-Lfunc_begin29  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp634-Lfunc_begin29  
	.uleb128 Ltmp635-Ltmp634        
	.uleb128 Ltmp636-Lfunc_begin29  
	.byte	0                       
	.uleb128 Ltmp637-Lfunc_begin29  
	.uleb128 Ltmp638-Ltmp637        
	.uleb128 Ltmp639-Lfunc_begin29  
	.byte	0                       
	.uleb128 Ltmp638-Lfunc_begin29  
	.uleb128 Lfunc_end29-Ltmp638    
	.byte	0                       
	.byte	0                       
Lcst_end29:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation9public_opERKNS_6BigIntE: 
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
	jns	LBB103_1

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
LBB103_1:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp640:
	lea	rsi, [rip + L_.str.13]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp641:

	mov	r15b, 1
Ltmp643:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp644:

	xor	r15d, r15d
Ltmp645:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp646:

	ud2
LBB103_4:
Ltmp642:
	mov	r14, rax
	jmp	LBB103_8
LBB103_5:
Ltmp647:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB103_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB103_7:
	test	r15b, r15b
	je	LBB103_9
LBB103_8:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB103_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table103:
Lexception30:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30 
	.uleb128 Ltmp640-Lfunc_begin30  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp640-Lfunc_begin30  
	.uleb128 Ltmp641-Ltmp640        
	.uleb128 Ltmp642-Lfunc_begin30  
	.byte	0                       
	.uleb128 Ltmp643-Lfunc_begin30  
	.uleb128 Ltmp646-Ltmp643        
	.uleb128 Ltmp647-Lfunc_begin30  
	.byte	0                       
	.uleb128 Ltmp646-Lfunc_begin30  
	.uleb128 Lfunc_end30-Ltmp646    
	.byte	0                       
	.byte	0                       
Lcst_end30:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE 
	.weak_def_can_be_hidden	__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE
	.p2align	1, 0x90
__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE: 
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31

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
	je	LBB104_2

	lock		inc	qword ptr [rax + 8]
LBB104_2:
Ltmp648:
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 40]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan16monty_precomputeENSt3__110shared_ptrIKNS_17Montgomery_ParamsEEERKNS_6BigIntEmb
Ltmp649:

	mov	rbx, qword ptr [rbp - 32]
	test	rbx, rbx
	je	LBB104_6

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB104_6

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB104_6:
	mov	rsi, qword ptr [rbp - 56]
	add	r15, 40
Ltmp651:
	mov	rdi, r14
	mov	rdx, r15
	call	__ZN5Botan21monty_execute_vartimeERKNS_30Montgomery_Exponentation_StateERKNS_6BigIntE
Ltmp652:

	mov	rbx, qword ptr [rbp - 48]
	test	rbx, rbx
	je	LBB104_10

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB104_10

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB104_10:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB104_12:
Ltmp653:
	mov	r14, rax
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB104_13
LBB104_11:
Ltmp650:
	mov	r14, rax
	mov	rbx, qword ptr [rbp - 32]
LBB104_13:
	test	rbx, rbx
	je	LBB104_16

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB104_16

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB104_16:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table104:
Lexception31:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp648-Lfunc_begin31  
	.uleb128 Ltmp649-Ltmp648        
	.uleb128 Ltmp650-Lfunc_begin31  
	.byte	0                       
	.uleb128 Ltmp649-Lfunc_begin31  
	.uleb128 Ltmp651-Ltmp649        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp651-Lfunc_begin31  
	.uleb128 Ltmp652-Ltmp651        
	.uleb128 Ltmp653-Lfunc_begin31  
	.byte	0                       
	.uleb128 Ltmp652-Lfunc_begin31  
	.uleb128 Lfunc_end31-Ltmp652    
	.byte	0                       
	.byte	0                       
Lcst_end31:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationD1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	ebx, 16
	add	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	add	rbx, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Encryption_with_KDFE@GOTPCREL]
	mov	qword ptr [r14], rbx
	mov	rdi, qword ptr [r14 + 8]
	xor	eax, eax
	mov	qword ptr [r14 + 8], rax
	test	rdi, rdi
	je	LBB105_1

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB105_1:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	ebx, 16
	add	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	add	rbx, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Encryption_with_KDFE@GOTPCREL]
	mov	qword ptr [r14], rbx
	mov	rdi, qword ptr [r14 + 8]
	xor	eax, eax
	mov	qword ptr [r14 + 8], rax
	test	rdi, rdi
	je	LBB106_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB106_2:
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI107_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Encryption_Operation15raw_kem_encryptERNSt3__16vectorIhNS_16secure_allocatorIhEEEES7_RNS_21RandomNumberGeneratorE: 
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
Ltmp654:
	lea	rdi, [rbp - 152]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZN5Botan6BigInt14random_integerERNS_21RandomNumberGeneratorERKS0_S4_
Ltmp655:

	add	rbx, 16
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp657:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 152]
	mov	rsi, rbx
	call	__ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation9public_opERKNS_6BigIntE
Ltmp658:

Ltmp660:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 80]
	call	__ZN5Botan6BigInt13encode_lockedERKS0_
Ltmp661:

	mov	rdi, r15
	call	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE13__vdeallocateEv
	lea	rdi, [rbp - 112]
	movaps	xmm0, xmmword ptr [rdi]
	movups	xmmword ptr [r15], xmm0
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [r15 + 16], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
Ltmp663:
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 152]
	call	__ZN5Botan6BigInt13encode_lockedERKS0_
Ltmp664:

	mov	rdi, r14
	call	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE13__vdeallocateEv
	lea	rdi, [rbp - 112]
	movaps	xmm0, xmmword ptr [rdi]
	movups	xmmword ptr [r14], xmm0
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [r14 + 16], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 152]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB107_8:
Ltmp665:
	jmp	LBB107_9
LBB107_7:
Ltmp662:
LBB107_9:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB107_10
LBB107_6:
Ltmp659:
	mov	rbx, rax
LBB107_10:
	lea	rdi, [rbp - 152]
	jmp	LBB107_11
LBB107_5:
Ltmp656:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
LBB107_11:
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table107:
Lexception32:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32 
	.uleb128 Ltmp654-Lfunc_begin32  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp654-Lfunc_begin32  
	.uleb128 Ltmp655-Ltmp654        
	.uleb128 Ltmp656-Lfunc_begin32  
	.byte	0                       
	.uleb128 Ltmp657-Lfunc_begin32  
	.uleb128 Ltmp658-Ltmp657        
	.uleb128 Ltmp659-Lfunc_begin32  
	.byte	0                       
	.uleb128 Ltmp660-Lfunc_begin32  
	.uleb128 Ltmp661-Ltmp660        
	.uleb128 Ltmp662-Lfunc_begin32  
	.byte	0                       
	.uleb128 Ltmp663-Lfunc_begin32  
	.uleb128 Ltmp664-Ltmp663        
	.uleb128 Ltmp665-Lfunc_begin32  
	.byte	0                       
	.uleb128 Ltmp664-Lfunc_begin32  
	.uleb128 Lfunc_end32-Ltmp664    
	.byte	0                       
	.byte	0                       
Lcst_end32:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan6BigInt13encode_lockedERKS0_ 
	.weak_def_can_be_hidden	__ZN5Botan6BigInt13encode_lockedERKS0_
	.p2align	1, 0x90
__ZN5Botan6BigInt13encode_lockedERKS0_: 
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33

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
	call	__ZNK5Botan6BigInt5bytesEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEEC2Em
	mov	rsi, qword ptr [rbx]
Ltmp666:
	mov	rdi, r14
	call	__ZNK5Botan6BigInt13binary_encodeEPh
Ltmp667:

	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB108_2:
Ltmp668:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table108:
Lexception33:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33 
	.uleb128 Ltmp666-Lfunc_begin33  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp666-Lfunc_begin33  
	.uleb128 Ltmp667-Ltmp666        
	.uleb128 Ltmp668-Lfunc_begin33  
	.byte	0                       
	.uleb128 Ltmp667-Lfunc_begin33  
	.uleb128 Lfunc_end33-Ltmp667    
	.byte	0                       
	.byte	0                       
Lcst_end33:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEEC2Em 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEEC2Em
	.p2align	1, 0x90
__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEEC2Em: 
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
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rax
	test	rsi, rsi
	je	LBB109_3

	mov	r14, rsi
	mov	rbx, rdi
Ltmp669:
	call	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE11__vallocateEm
Ltmp670:

	mov	r15, qword ptr [rbx + 8]
	mov	rdi, r15
	mov	rsi, r14
	call	___bzero
	add	r15, r14
	mov	qword ptr [rbx + 8], r15
LBB109_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB109_4:
Ltmp671:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table109:
Lexception34:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp669-Lfunc_begin34  
	.uleb128 Ltmp670-Ltmp669        
	.uleb128 Ltmp671-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp670-Lfunc_begin34  
	.uleb128 Lfunc_end34-Ltmp670    
	.byte	0                       
	.byte	0                       
Lcst_end34:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE11__vallocateEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE11__vallocateEm
	.p2align	1, 0x90
__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE11__vallocateEm: 
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
	test	rsi, rsi
	js	LBB110_2

	mov	rbx, rsi
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rax
	add	rax, rbx
	mov	qword ptr [r14 + 16], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB110_2:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE13__vdeallocateEv 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE13__vdeallocateEv
	.p2align	1, 0x90
__ZNSt3__16vectorIhN5Botan16secure_allocatorIhEEE13__vdeallocateEv: 
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB111_3

	mov	qword ptr [rbx + 8], rdi
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
Ltmp672:
	mov	edx, 1
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp673:

	xor	eax, eax
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], rax
LBB111_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB111_4:
Ltmp674:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table111:
Lexception35:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp672-Lfunc_begin35  
	.uleb128 Ltmp673-Ltmp672        
	.uleb128 Ltmp674-Lfunc_begin35  
	.byte	1                       
Lcst_end35:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan6PK_Ops22Verification_with_EMSAD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan6PK_Ops22Verification_with_EMSAD2Ev
	.p2align	1, 0x90
__ZN5Botan6PK_Ops22Verification_with_EMSAD2Ev: 
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
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops22Verification_with_EMSAE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 16], 1
	je	LBB112_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB112_2:
	mov	rdi, qword ptr [rbx + 8]
	xor	eax, eax
	mov	qword ptr [rbx + 8], rax
	test	rdi, rdi
	je	LBB112_3

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB112_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_120RSA_Verify_OperationD1Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 48
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZN5Botan6PK_Ops22Verification_with_EMSAD2Ev 
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_120RSA_Verify_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 48
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, rbx
	call	__ZN5Botan6PK_Ops22Verification_with_EMSAD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	1, 0x90         
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
	jbe	LBB115_2

	dec	rax
	pop	rbp
	ret
LBB115_2:
	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.11]
	lea	rdx, [rip + L___func__._ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation18get_max_input_bitsEv]
	lea	rcx, [rip + L_.str.12]
	mov	r8d, 554
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.globl	__ZN5Botan6PK_Ops22Verification_with_EMSA10has_prefixEv 
	.weak_def_can_be_hidden	__ZN5Botan6PK_Ops22Verification_with_EMSA10has_prefixEv
	.p2align	1, 0x90
__ZN5Botan6PK_Ops22Verification_with_EMSA10has_prefixEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan6PK_Ops22Verification_with_EMSA14message_prefixEv 
	.weak_def_can_be_hidden	__ZNK5Botan6PK_Ops22Verification_with_EMSA14message_prefixEv
	.p2align	1, 0x90
__ZNK5Botan6PK_Ops22Verification_with_EMSA14message_prefixEv: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp675:
	lea	rsi, [rip + L_.str.14]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp676:

	mov	r15b, 1
Ltmp678:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan9ExceptionC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp679:

	mov	rax, qword ptr [rip + __ZTVN5Botan13Invalid_StateE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp680:
	mov	rsi, qword ptr [rip + __ZTIN5Botan13Invalid_StateE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan13Invalid_StateD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp681:

	ud2
LBB117_3:
Ltmp677:
	mov	r14, rax
	jmp	LBB117_7
LBB117_4:
Ltmp682:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB117_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB117_6:
	test	r15b, r15b
	je	LBB117_8
LBB117_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB117_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception36:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36 
	.uleb128 Ltmp675-Lfunc_begin36  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp675-Lfunc_begin36  
	.uleb128 Ltmp676-Ltmp675        
	.uleb128 Ltmp677-Lfunc_begin36  
	.byte	0                       
	.uleb128 Ltmp678-Lfunc_begin36  
	.uleb128 Ltmp681-Ltmp678        
	.uleb128 Ltmp682-Lfunc_begin36  
	.byte	0                       
	.uleb128 Ltmp681-Lfunc_begin36  
	.uleb128 Lfunc_end36-Ltmp681    
	.byte	0                       
	.byte	0                       
Lcst_end36:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZNK5Botan12_GLOBAL__N_120RSA_Verify_Operation13with_recoveryEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan6PK_Ops22Verification_with_EMSA6verifyEPKhmS3_m 
	.weak_def_can_be_hidden	__ZN5Botan6PK_Ops22Verification_with_EMSA6verifyEPKhmS3_m
	.p2align	1, 0x90
__ZN5Botan6PK_Ops22Verification_with_EMSA6verifyEPKhmS3_m: 
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
Ltmp683:
	lea	rsi, [rip + L_.str.15]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp684:

	mov	r15b, 1
Ltmp686:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan9ExceptionC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp687:

	mov	rax, qword ptr [rip + __ZTVN5Botan13Invalid_StateE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp688:
	mov	rsi, qword ptr [rip + __ZTIN5Botan13Invalid_StateE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan13Invalid_StateD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp689:

	ud2
LBB119_3:
Ltmp685:
	mov	r14, rax
	jmp	LBB119_7
LBB119_4:
Ltmp690:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB119_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB119_6:
	test	r15b, r15b
	je	LBB119_8
LBB119_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB119_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception37:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Lfunc_begin37-Lfunc_begin37 
	.uleb128 Ltmp683-Lfunc_begin37  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp683-Lfunc_begin37  
	.uleb128 Ltmp684-Ltmp683        
	.uleb128 Ltmp685-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp686-Lfunc_begin37  
	.uleb128 Ltmp689-Ltmp686        
	.uleb128 Ltmp690-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp689-Lfunc_begin37  
	.uleb128 Lfunc_end37-Ltmp689    
	.byte	0                       
	.byte	0                       
Lcst_end37:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_120RSA_Verify_Operation9verify_mrEPKhm: 
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
Ltmp691:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNK5Botan12_GLOBAL__N_120RSA_Public_Operation9public_opERKNS_6BigIntE
Ltmp692:

Ltmp694:
	lea	rsi, [rbp - 64]
	mov	rdi, r14
	call	__ZN5Botan6BigInt13encode_lockedERKS0_
Ltmp695:

	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rax, r14
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB120_4:
Ltmp696:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB120_5
LBB120_3:
Ltmp693:
	mov	rbx, rax
LBB120_5:
	lea	rdi, [rbp - 104]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception38:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38 
	.uleb128 Ltmp691-Lfunc_begin38  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp691-Lfunc_begin38  
	.uleb128 Ltmp692-Ltmp691        
	.uleb128 Ltmp693-Lfunc_begin38  
	.byte	0                       
	.uleb128 Ltmp694-Lfunc_begin38  
	.uleb128 Ltmp695-Ltmp694        
	.uleb128 Ltmp696-Lfunc_begin38  
	.byte	0                       
	.uleb128 Ltmp695-Lfunc_begin38  
	.uleb128 Lfunc_end38-Ltmp695    
	.byte	0                       
	.byte	0                       
Lcst_end38:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan13Invalid_StateD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan13Invalid_StateD1Ev
	.p2align	1, 0x90
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
	je	LBB121_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB121_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN5Botan13Invalid_StateD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan13Invalid_StateD0Ev
	.p2align	1, 0x90
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
	je	LBB122_2

	mov	rdi, qword ptr [rbx + 24]
	call	__ZdlPv
LBB122_2:
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
	.p2align	1, 0x90
__ZNK5Botan13Invalid_State10error_typeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 100
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI124_0:
	.quad	64                      
	.quad	64                      
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90
__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE: 
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
	je	LBB124_2

	lock		inc	qword ptr [rax + 8]
LBB124_2:
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbx + 24], rax
	test	rax, rax
	je	LBB124_4

	lock		inc	qword ptr [rax + 8]
LBB124_4:
	lea	r14, [rbx + 16]
	mov	r15d, 32
	lea	rdi, [rbx + r15]
	mov	rsi, qword ptr [rbx]
	lea	r12, [rbp - 96]
	add	r15, r12
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EEE]
	mov	ecx, 16
	add	rax, rcx
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 8], rbx
	mov	qword ptr [r12 + 32], r12
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EEE]
	add	rax, rcx
	lea	r13, [rbp - 144]
	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 8], rbx
	mov	qword ptr [r13 + 32], r13
Ltmp697:
	mov	rcx, r12
	mov	r8, r13
	call	__ZN5Botan7BlinderC1ERKNS_6BigIntERNS_21RandomNumberGeneratorENSt3__18functionIFS1_S3_EEES9_
Ltmp698:

	mov	rdi, qword ptr [rbp - 112]
	cmp	r13, rdi
	je	LBB124_6

	test	rdi, rdi
	je	LBB124_9

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB124_9
LBB124_6:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB124_9:
	mov	rdi, qword ptr [rbp - 64]
	cmp	r12, rdi
	je	LBB124_10

	test	rdi, rdi
	je	LBB124_13

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB124_13
LBB124_10:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB124_13:
	mov	qword ptr [rbx + 320], 64
	mov	rax, qword ptr [rbx + 16]
	movdqu	xmm0, xmmword ptr [rax + 448]
	paddq	xmm0, xmmword ptr [rip + LCPI124_0]
	movdqu	xmmword ptr [rbx + 328], xmm0
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB124_19

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB124_19:
	call	___stack_chk_fail
LBB124_15:
Ltmp699:
	mov	r12, rax
	mov	rdi, qword ptr [rbp - 112]
	cmp	r13, rdi
	jne	LBB124_17

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	jmp	LBB124_18
LBB124_17:
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE.cold.2
LBB124_18:
	lea	rsi, [rbp - 96]
	mov	rdi, r15
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE.cold.1
	mov	rdi, r14
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception39:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp697-Lfunc_begin39  
	.uleb128 Ltmp698-Ltmp697        
	.uleb128 Ltmp699-Lfunc_begin39  
	.byte	0                       
	.uleb128 Ltmp698-Lfunc_begin39  
	.uleb128 Lfunc_end39-Ltmp698    
	.byte	0                       
	.byte	0                       
Lcst_end39:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZNK5Botan12_GLOBAL__N_124RSA_Decryption_Operation16plaintext_lengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	mov	rax, qword ptr [rax + 104]
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Decryption_OperationD1Ev: 
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
	mov	rbx, rdi
	add	rdi, 288
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 248]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rax, [rbx + 192]
	mov	rdi, qword ptr [rbx + 224]
	cmp	rax, rdi
	je	LBB126_1

	test	rdi, rdi
	je	LBB126_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB126_4
LBB126_1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB126_4:
	lea	rax, [rbx + 144]
	mov	rdi, qword ptr [rbx + 176]
	cmp	rax, rdi
	je	LBB126_5

	test	rdi, rdi
	je	LBB126_8

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB126_8
LBB126_5:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB126_8:
	mov	r12d, 16
	lea	r14, [rbx + r12]
	lea	r15, [rbx + 48]
	lea	rdi, [rbx + 88]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 32]
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	mov	rdi, r14
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	add	r12, qword ptr [rip + __ZTVN5Botan6PK_Ops19Decryption_with_EMEE@GOTPCREL]
	mov	qword ptr [rbx], r12
	mov	rdi, qword ptr [rbx + 8]
	xor	eax, eax
	mov	qword ptr [rbx + 8], rax
	test	rdi, rdi
	je	LBB126_9

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB126_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_124RSA_Decryption_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan12_GLOBAL__N_124RSA_Decryption_OperationD1Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EED0Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE7destroyEv: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE_NS_9allocatorISD_EEFSA_SC_EE11target_typeEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE_]
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EED0Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE7destroyEv: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS2_14RSA_PrivateKeyERNS2_21RandomNumberGeneratorEEUlRKNS2_6BigIntEE0_NS_9allocatorISD_EEFSA_SC_EE11target_typeEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTIZN5Botan12_GLOBAL__N_121RSA_Private_OperationC1ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorEEUlRKNS_6BigIntEE0_]
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm: 
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
	sub	rsp, 616
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	qword ptr [rbp - 216], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 408]
	mov	rdi, rbx
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN5Botan6BigIntC1EPKhm
	mov	rsi, qword ptr [r12]
Ltmp700:
	mov	rdi, rbx
	mov	edx, 1
	call	__ZNK5Botan6BigInt3cmpERKS0_b
Ltmp701:

	test	eax, eax
	jns	LBB147_64

	lea	rsi, [r12 + 32]
Ltmp703:
	lea	rbx, [rbp - 328]
	lea	rdx, [rbp - 408]
	mov	rdi, rbx
	mov	qword ptr [rbp - 224], rsi 
	call	__ZNK5Botan7Blinder5blindERKNS_6BigIntE
Ltmp704:

	mov	rsi, qword ptr [r12 + 120]
	mov	rdx, qword ptr [r12 + 320]
Ltmp706:
	lea	r15, [rbp - 648]
	mov	rdi, r15
	mov	ecx, 1
	call	__ZN5Botan6BigIntC1ERNS_21RandomNumberGeneratorEmb
Ltmp707:

	cmp	qword ptr [rbp - 304], -1
	jne	LBB147_7

Ltmp709:
	lea	rdi, [rbp - 328]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp710:

	mov	qword ptr [rbp - 304], rax
LBB147_7:
Ltmp712:
	call	__ZN5Botan11Thread_Pool15global_instanceEv
Ltmp713:

	mov	r13, rax
Ltmp715:
	mov	edi, 96
	call	__Znwm
Ltmp716:

	mov	r14, rax
	xor	eax, eax
	mov	qword ptr [r14 + 16], rax
	mov	qword ptr [r14 + 8], rax
	mov	ecx, 16
	add	rcx, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE@GOTPCREL]
	mov	qword ptr [r14], rcx
	mov	qword ptr [r14 + 64], rax
Ltmp718:
	mov	edi, 40
	call	__Znwm
Ltmp719:

	lea	rcx, [rip + __ZTVNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], r12
	mov	qword ptr [rax + 16], rbx
	mov	qword ptr [rax + 24], r15
	mov	qword ptr [r14 + 64], rax
Ltmp721:
	mov	edi, 184
	call	__Znwm
Ltmp722:

	lea	r15, [r14 + 8]
	lea	rsi, [r14 + 80]
	xor	ecx, ecx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 24], 850045863
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 64], rcx
	mov	qword ptr [rax + 72], rcx
	mov	qword ptr [rax + 80], rcx
	mov	qword ptr [rax + 88], 1018212795
	mov	qword ptr [rax + 96], rcx
	mov	qword ptr [rax + 104], rcx
	mov	qword ptr [rax + 112], rcx
	mov	qword ptr [rax + 120], rcx
	mov	qword ptr [rax + 128], rcx
	mov	dword ptr [rax + 136], 0
	lea	rcx, [rip + __ZTVNSt3__113__assoc_stateIN5Botan6BigIntEEE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [r14 + 80], rax
Ltmp724:
	lea	rdi, [rbp - 144]
	call	__ZNSt3__17promiseIN5Botan6BigIntEE10get_futureEv
Ltmp725:

	lock		inc	qword ptr [r14 + 8]
	mov	rax, r14
	add	rax, 32
	lea	rcx, [rip + __ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE+16]
	lea	rbx, [rbp - 96]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rbx + 32], rbx
Ltmp727:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN5Botan11Thread_Pool11queue_thunkENSt3__18functionIFvvEEE
Ltmp728:

	mov	rdi, qword ptr [rbp - 64]
	cmp	rbx, rdi
	je	LBB147_16

	test	rdi, rdi
	je	LBB147_17

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB147_17
LBB147_16:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB147_17:
	mov	rax, -1
	lock		xadd	qword ptr [r15], rax
	test	rax, rax
	jne	LBB147_19

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB147_19:
	mov	rsi, qword ptr [r12 + 120]
	mov	rdx, qword ptr [r12 + 320]
Ltmp730:
	lea	rdi, [rbp - 96]
	mov	ecx, 1
	call	__ZN5Botan6BigIntC1ERNS_21RandomNumberGeneratorEmb
Ltmp731:

	mov	rbx, qword ptr [r12 + 16]
	lea	rsi, [rbx + 80]
	lea	rdx, [rbp - 288]
	mov	qword ptr [rdx], 1
Ltmp733:
	lea	rdi, [rbp - 192]
	mov	ecx, 1
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp734:

Ltmp736:
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 96]
	lea	rdx, [rbp - 192]
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp737:

	mov	r14, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, -1
	jne	LBB147_25

Ltmp739:
	lea	rdi, [rbp - 136]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp740:

	mov	rcx, rax
	mov	qword ptr [rbp - 112], rax
LBB147_25:
	add	rbx, 160
	mov	r8d, dword ptr [rbp - 104]
Ltmp741:
	lea	rdi, [rbp - 608]
	mov	rsi, rbx
	mov	rdx, r14
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp742:

	lea	rdi, [rbp - 136]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rsi, qword ptr [r12 + 16]
	mov	rax, qword ptr [rsi + 432]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rsi + 440]
	mov	qword ptr [rbp - 200], rax
	test	rax, rax
	je	LBB147_28

	lock		inc	qword ptr [rax + 8]
	mov	rsi, qword ptr [r12 + 16]
LBB147_28:
	add	rsi, 328
Ltmp744:
	lea	rdi, [rbp - 136]
	lea	rdx, [rbp - 328]
	call	__ZNK5Botan15Modular_Reducer6reduceERKNS_6BigIntE
Ltmp745:

Ltmp747:
	lea	rdi, [rbp - 240]
	lea	rsi, [rbp - 208]
	lea	rdx, [rbp - 136]
	mov	ecx, 4
	mov	r8d, 1
	call	__ZN5Botan16monty_precomputeENSt3__110shared_ptrIKNS_17Montgomery_ParamsEEERKNS_6BigIntEmb
Ltmp748:

	lea	rdi, [rbp - 136]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rbx, qword ptr [rbp - 200]
	test	rbx, rbx
	je	LBB147_33

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB147_33

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB147_33:
	mov	rsi, qword ptr [rbp - 240]
	mov	rcx, qword ptr [r12 + 336]
Ltmp750:
	lea	rdi, [rbp - 136]
	lea	rdx, [rbp - 608]
	call	__ZN5Botan13monty_executeERKNS_30Montgomery_Exponentation_StateERKNS_6BigIntEm
Ltmp751:

Ltmp753:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 144]
	call	__ZNSt3__16futureIN5Botan6BigIntEE3getEv
Ltmp754:

	mov	rbx, qword ptr [r12 + 16]
	mov	r14, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 168]
	cmp	rcx, -1
	jne	LBB147_38

Ltmp756:
	lea	rdi, [rbp - 192]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp757:

	mov	rcx, rax
	mov	qword ptr [rbp - 168], rax
LBB147_38:
	lea	rsi, [rbx + 40]
	mov	r8d, dword ptr [rbp - 160]
Ltmp758:
	lea	rdi, [rbp - 488]
	mov	rdx, r14
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp759:

	mov	r14, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, -1
	jne	LBB147_42

Ltmp761:
	lea	rdi, [rbp - 136]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp762:

	mov	rcx, rax
	mov	qword ptr [rbp - 112], rax
LBB147_42:
	xor	r8d, r8d
	cmp	dword ptr [rbp - 104], 1
	setne	r8b
Ltmp763:
	lea	rdi, [rbp - 528]
	lea	rsi, [rbp - 488]
	mov	rdx, r14
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp764:

	add	rbx, 240
Ltmp766:
	lea	rdi, [rbp - 568]
	lea	rdx, [rbp - 528]
	mov	rsi, rbx
	call	__ZNK5Botan15Modular_Reducer6reduceERKNS_6BigIntE
Ltmp767:

	mov	ecx, 200
	add	rcx, qword ptr [r12 + 16]
Ltmp769:
	lea	rdi, [rbp - 288]
	lea	rdx, [rbp - 568]
	mov	rsi, rbx
	call	__ZNK5Botan15Modular_Reducer8multiplyERKNS_6BigIntES3_
Ltmp770:

	lea	rdi, [rbp - 288]
	movaps	xmm0, xmmword ptr [rdi]
	movaps	xmm1, xmmword ptr [rdi + 16]
	lea	rbx, [rbp - 192]
	movaps	xmm2, xmmword ptr [rbx]
	movaps	xmm3, xmmword ptr [rbx + 16]
	movaps	xmmword ptr [rbx], xmm0
	movaps	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rbx + 16], xmm1
	movaps	xmmword ptr [rdi + 16], xmm3
	mov	eax, dword ptr [rbx + 32]
	mov	ecx, dword ptr [rdi + 32]
	mov	dword ptr [rbx + 32], ecx
	mov	dword ptr [rdi + 32], eax
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 568]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 528]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 488]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdx, qword ptr [r12 + 16]
	add	rdx, 80
Ltmp772:
	lea	rdi, [rbp - 288]
	mov	rsi, rbx
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp773:

	mov	rbx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rcx, -1
	jne	LBB147_49

Ltmp775:
	lea	rdi, [rbp - 136]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp776:

	mov	rcx, rax
	mov	qword ptr [rbp - 112], rax
LBB147_49:
	mov	r8d, dword ptr [rbp - 104]
Ltmp777:
	lea	rdi, [rbp - 448]
	lea	rsi, [rbp - 288]
	mov	rdx, rbx
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp778:

	lea	rdi, [rbp - 288]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 136]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rbx, qword ptr [rbp - 232]
	test	rbx, rbx
	je	LBB147_53

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB147_53

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB147_53:
	lea	rdi, [rbp - 608]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB147_56

	mov	rax, -1
	lock		xadd	qword ptr [rdi + 8], rax
	test	rax, rax
	jne	LBB147_56

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
LBB147_56:
	lea	rdi, [rbp - 648]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
Ltmp780:
	lea	rdi, [rbp - 368]
	lea	rdx, [rbp - 448]
	mov	rsi, qword ptr [rbp - 224] 
	call	__ZNK5Botan7Blinder7unblindERKNS_6BigIntE
Ltmp781:

	lea	rdi, [rbp - 448]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 328]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rsi, qword ptr [r12]
Ltmp783:
	lea	rdi, [rbp - 96]
	lea	rdx, [rbp - 368]
	call	__ZNK5Botan15RSA_Public_Data9public_opERKNS_6BigIntE
Ltmp784:

Ltmp786:
	lea	rdi, [rbp - 408]
	lea	rsi, [rbp - 96]
	call	__ZNK5Botan6BigInt8is_equalERKS0_
Ltmp787:

	mov	ebx, eax
	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	test	bl, bl
	je	LBB147_67

	mov	rax, qword ptr [r12]
	mov	rdx, qword ptr [rax + 104]
Ltmp791:
	lea	rsi, [rbp - 368]
	mov	rbx, qword ptr [rbp - 216] 
	mov	rdi, rbx
	call	__ZN5Botan6BigInt11encode_1363ERKS0_m
Ltmp792:

	lea	rdi, [rbp - 368]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 408]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB147_63

	mov	rax, rbx
	add	rsp, 616
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB147_63:
	call	___stack_chk_fail
LBB147_64:
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp794:
	lea	rsi, [rip + L_.str.16]
	lea	rdi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp795:

	mov	r14b, 1
Ltmp797:
	lea	rsi, [rbp - 96]
	mov	rdi, rbx
	call	__ZN5Botan16Invalid_ArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp798:

	xor	r14d, r14d
Ltmp799:
	mov	rsi, qword ptr [rip + __ZTIN5Botan16Invalid_ArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan16Invalid_ArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp800:
	jmp	LBB147_68
LBB147_67:
Ltmp789:
	lea	rdi, [rip + L_.str.17]
	lea	rsi, [rip + L_.str.18]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm]
	lea	rcx, [rip + L_.str.12]
	mov	r8d, 398
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
Ltmp790:
LBB147_68:
	ud2
LBB147_69:
Ltmp796:
	mov	r12, rax
	jmp	LBB147_73
LBB147_70:
Ltmp801:
	mov	r12, rax
	test	byte ptr [rbp - 96], 1
	je	LBB147_72

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB147_72:
	test	r14b, r14b
	je	LBB147_134
LBB147_73:
	mov	rdi, rbx
	call	___cxa_free_exception
	jmp	LBB147_134
LBB147_74:
Ltmp711:
	jmp	LBB147_75
LBB147_76:
Ltmp793:
	jmp	LBB147_79
LBB147_77:
Ltmp788:
	mov	r12, rax
	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB147_80
LBB147_78:
Ltmp785:
LBB147_79:
	mov	r12, rax
LBB147_80:
	lea	rdi, [rbp - 368]
	jmp	LBB147_133
LBB147_81:
Ltmp782:
	mov	r12, rax
	lea	rdi, [rbp - 448]
	jmp	LBB147_131
LBB147_82:
Ltmp774:
	jmp	LBB147_117
LBB147_83:
Ltmp771:
	mov	r12, rax
	lea	rdi, [rbp - 568]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB147_85
LBB147_84:
Ltmp768:
	mov	r12, rax
LBB147_85:
	lea	rdi, [rbp - 528]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB147_114
LBB147_86:
Ltmp755:
	mov	r12, rax
	jmp	LBB147_119
LBB147_87:
Ltmp752:
	mov	r12, rax
	jmp	LBB147_120
LBB147_88:
Ltmp749:
	mov	r12, rax
	lea	rdi, [rbp - 136]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB147_90
LBB147_89:
Ltmp746:
	mov	r12, rax
LBB147_90:
	mov	rbx, qword ptr [rbp - 200]
	jmp	LBB147_121
LBB147_91:
Ltmp738:
	mov	r12, rax
	jmp	LBB147_136
LBB147_92:
Ltmp735:
	mov	r12, rax
	jmp	LBB147_126
LBB147_93:
Ltmp732:
	mov	r12, rax
	jmp	LBB147_127
LBB147_94:
Ltmp729:
	mov	r12, rax
	mov	rdi, qword ptr [rbp - 64]
	cmp	rbx, rdi
	jne	LBB147_96

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	jmp	LBB147_97
LBB147_96:
	call	__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm.cold.1
LBB147_97:
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB147_101

	mov	rax, -1
	lock		xadd	qword ptr [rdi + 8], rax
	test	rax, rax
	jne	LBB147_101

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	jmp	LBB147_101
LBB147_100:
Ltmp726:
	mov	r12, rax
LBB147_101:
	mov	rax, -1
	lock		xadd	qword ptr [r15], rax
	test	rax, rax
	jne	LBB147_130

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
	jmp	LBB147_130
LBB147_103:
Ltmp723:
	mov	r12, rax
	mov	rdi, r14
	add	rdi, 32
	call	__ZNSt3__124__packaged_task_functionIFN5Botan6BigIntEvEED2Ev
	jmp	LBB147_105
LBB147_104:
Ltmp720:
	mov	r12, rax
LBB147_105:
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, r14
	call	__ZdlPv
	jmp	LBB147_130
LBB147_106:
Ltmp717:
	jmp	LBB147_75
LBB147_107:
Ltmp714:
LBB147_75:
	mov	r12, rax
	jmp	LBB147_130
LBB147_108:
Ltmp708:
	mov	r12, rax
	jmp	LBB147_132
LBB147_109:
Ltmp705:
	jmp	LBB147_111
LBB147_110:
Ltmp702:
LBB147_111:
	mov	r12, rax
	jmp	LBB147_134
LBB147_112:
Ltmp779:
	mov	r12, rax
	lea	rdi, [rbp - 288]
	jmp	LBB147_115
LBB147_113:
Ltmp765:
	mov	r12, rax
LBB147_114:
	lea	rdi, [rbp - 488]
LBB147_115:
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB147_118
LBB147_116:
Ltmp760:
LBB147_117:
	mov	r12, rax
LBB147_118:
	lea	rdi, [rbp - 192]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB147_119:
	lea	rdi, [rbp - 136]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB147_120:
	mov	rbx, qword ptr [rbp - 232]
LBB147_121:
	test	rbx, rbx
	je	LBB147_124

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB147_124

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB147_124:
	lea	rdi, [rbp - 608]
LBB147_125:
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB147_126:
	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB147_127:
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB147_130

	mov	rax, -1
	lock		xadd	qword ptr [rdi + 8], rax
	test	rax, rax
	jne	LBB147_130

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
LBB147_130:
	lea	rdi, [rbp - 648]
LBB147_131:
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB147_132:
	lea	rdi, [rbp - 328]
LBB147_133:
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB147_134:
	lea	rdi, [rbp - 408]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB147_135:
Ltmp743:
	mov	r12, rax
	lea	rdi, [rbp - 136]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB147_136:
	lea	rdi, [rbp - 192]
	jmp	LBB147_125
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table147:
Lexception40:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40 
	.uleb128 Ltmp700-Lfunc_begin40  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp700-Lfunc_begin40  
	.uleb128 Ltmp701-Ltmp700        
	.uleb128 Ltmp702-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp703-Lfunc_begin40  
	.uleb128 Ltmp704-Ltmp703        
	.uleb128 Ltmp705-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp706-Lfunc_begin40  
	.uleb128 Ltmp707-Ltmp706        
	.uleb128 Ltmp708-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp709-Lfunc_begin40  
	.uleb128 Ltmp710-Ltmp709        
	.uleb128 Ltmp711-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp712-Lfunc_begin40  
	.uleb128 Ltmp713-Ltmp712        
	.uleb128 Ltmp714-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp715-Lfunc_begin40  
	.uleb128 Ltmp716-Ltmp715        
	.uleb128 Ltmp717-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp718-Lfunc_begin40  
	.uleb128 Ltmp719-Ltmp718        
	.uleb128 Ltmp720-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp721-Lfunc_begin40  
	.uleb128 Ltmp722-Ltmp721        
	.uleb128 Ltmp723-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp724-Lfunc_begin40  
	.uleb128 Ltmp725-Ltmp724        
	.uleb128 Ltmp726-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp727-Lfunc_begin40  
	.uleb128 Ltmp728-Ltmp727        
	.uleb128 Ltmp729-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp728-Lfunc_begin40  
	.uleb128 Ltmp730-Ltmp728        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp730-Lfunc_begin40  
	.uleb128 Ltmp731-Ltmp730        
	.uleb128 Ltmp732-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp733-Lfunc_begin40  
	.uleb128 Ltmp734-Ltmp733        
	.uleb128 Ltmp735-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp736-Lfunc_begin40  
	.uleb128 Ltmp737-Ltmp736        
	.uleb128 Ltmp738-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp739-Lfunc_begin40  
	.uleb128 Ltmp742-Ltmp739        
	.uleb128 Ltmp743-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp744-Lfunc_begin40  
	.uleb128 Ltmp745-Ltmp744        
	.uleb128 Ltmp746-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp747-Lfunc_begin40  
	.uleb128 Ltmp748-Ltmp747        
	.uleb128 Ltmp749-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp748-Lfunc_begin40  
	.uleb128 Ltmp750-Ltmp748        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp750-Lfunc_begin40  
	.uleb128 Ltmp751-Ltmp750        
	.uleb128 Ltmp752-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp753-Lfunc_begin40  
	.uleb128 Ltmp754-Ltmp753        
	.uleb128 Ltmp755-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp756-Lfunc_begin40  
	.uleb128 Ltmp759-Ltmp756        
	.uleb128 Ltmp760-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp761-Lfunc_begin40  
	.uleb128 Ltmp764-Ltmp761        
	.uleb128 Ltmp765-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp766-Lfunc_begin40  
	.uleb128 Ltmp767-Ltmp766        
	.uleb128 Ltmp768-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp769-Lfunc_begin40  
	.uleb128 Ltmp770-Ltmp769        
	.uleb128 Ltmp771-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp772-Lfunc_begin40  
	.uleb128 Ltmp773-Ltmp772        
	.uleb128 Ltmp774-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp775-Lfunc_begin40  
	.uleb128 Ltmp778-Ltmp775        
	.uleb128 Ltmp779-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp778-Lfunc_begin40  
	.uleb128 Ltmp780-Ltmp778        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp780-Lfunc_begin40  
	.uleb128 Ltmp781-Ltmp780        
	.uleb128 Ltmp782-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp783-Lfunc_begin40  
	.uleb128 Ltmp784-Ltmp783        
	.uleb128 Ltmp785-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp786-Lfunc_begin40  
	.uleb128 Ltmp787-Ltmp786        
	.uleb128 Ltmp788-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp791-Lfunc_begin40  
	.uleb128 Ltmp792-Ltmp791        
	.uleb128 Ltmp793-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp792-Lfunc_begin40  
	.uleb128 Ltmp794-Ltmp792        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp794-Lfunc_begin40  
	.uleb128 Ltmp795-Ltmp794        
	.uleb128 Ltmp796-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp797-Lfunc_begin40  
	.uleb128 Ltmp800-Ltmp797        
	.uleb128 Ltmp801-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp789-Lfunc_begin40  
	.uleb128 Ltmp790-Ltmp789        
	.uleb128 Ltmp793-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp790-Lfunc_begin40  
	.uleb128 Lfunc_end40-Ltmp790    
	.byte	0                       
	.byte	0                       
Lcst_end40:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16futureIN5Botan6BigIntEE3getEv 
	.weak_def_can_be_hidden	__ZNSt3__16futureIN5Botan6BigIntEE3getEv
	.p2align	1, 0x90
__ZNSt3__16futureIN5Botan6BigIntEE3getEv: 
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41

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
	mov	rbx, qword ptr [rsi]
	mov	qword ptr [rsi], 0
Ltmp802:
	mov	rsi, rbx
	call	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE4moveEv
Ltmp803:

	test	rbx, rbx
	je	LBB148_4

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB148_4

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
LBB148_4:
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB148_5:
Ltmp804:
	mov	r14, rax
	test	rbx, rbx
	je	LBB148_7

	mov	rdi, rbx
	call	__ZNSt3__16futureIN5Botan6BigIntEE3getEv.cold.1
LBB148_7:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table148:
Lexception41:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp802-Lfunc_begin41  
	.uleb128 Ltmp803-Ltmp802        
	.uleb128 Ltmp804-Lfunc_begin41  
	.byte	0                       
	.uleb128 Ltmp803-Lfunc_begin41  
	.uleb128 Lfunc_end41-Ltmp803    
	.byte	0                       
	.byte	0                       
Lcst_end41:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan15Modular_Reducer8multiplyERKNS_6BigIntES3_ 
	.weak_def_can_be_hidden	__ZNK5Botan15Modular_Reducer8multiplyERKNS_6BigIntES3_
	.p2align	1, 0x90
__ZNK5Botan15Modular_Reducer8multiplyERKNS_6BigIntES3_: 
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
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	rsi, rdx
	mov	rdx, rcx
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp805:
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	__ZNK5Botan15Modular_Reducer6reduceERKNS_6BigIntE
Ltmp806:

	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB149_2:
Ltmp807:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table149:
Lexception42:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Lfunc_begin42-Lfunc_begin42 
	.uleb128 Ltmp805-Lfunc_begin42  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp805-Lfunc_begin42  
	.uleb128 Ltmp806-Ltmp805        
	.uleb128 Ltmp807-Lfunc_begin42  
	.byte	0                       
	.uleb128 Ltmp806-Lfunc_begin42  
	.uleb128 Lfunc_end42-Ltmp806    
	.byte	0                       
	.byte	0                       
Lcst_end42:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED1Ev
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 32]
	add	rdi, 80
	call	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev
	mov	rdi, r14
	call	__ZNSt3__124__packaged_task_functionIFN5Botan6BigIntEvEED2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED0Ev
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	r14, [rdi + 32]
	add	rdi, 80
	call	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev
	mov	rdi, r14
	call	__ZNSt3__124__packaged_task_functionIFN5Botan6BigIntEvEED2Ev
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE16__on_zero_sharedEv
	.p2align	1, 0x90
__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE16__on_zero_sharedEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	lea	rbx, [rdi + 32]
	add	rdi, 80
	call	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__124__packaged_task_functionIFN5Botan6BigIntEvEED2Ev 
                                        
	.globl	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_emplaceINS_13packaged_taskIFN5Botan6BigIntEvEEENS_9allocatorIS5_EEE21__on_zero_shared_weakEv
	.p2align	1, 0x90
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
                                        
	.p2align	1, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEED0Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEE7destroyEv: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
__ZNSt3__120__packaged_task_funcINS_6__bindIZNK5Botan12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_9allocatorIS9_EEFS5_vEEclEv: 
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
	mov	qword ptr [rbp - 104], rdi 
	mov	r14, qword ptr [rsi + 8]
	mov	rbx, qword ptr [r14 + 16]
	mov	r12, qword ptr [rsi + 24]
	lea	rsi, [rbx + 40]
	lea	rdx, [rbp - 56]
	mov	qword ptr [rdx], 1
	lea	r13, [rbp - 144]
	mov	ecx, 1
	mov	rdi, r13
	xor	r8d, r8d
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp808:
	lea	rdi, [rbp - 96]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZN5BotanmlERKNS_6BigIntES2_
Ltmp809:

	mov	r12, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rcx, -1
	jne	LBB159_4

Ltmp811:
	lea	rdi, [rbp - 96]
	call	__ZNK5Botan6BigInt4Data14calc_sig_wordsEv
Ltmp812:

	mov	rcx, rax
	mov	qword ptr [rbp - 72], rax
LBB159_4:
	add	rbx, 120
	mov	r8d, dword ptr [rbp - 64]
Ltmp813:
	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZN5Botan6BigInt4add2ERKS0_PKymNS0_4SignE
Ltmp814:

	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbp - 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rsi, qword ptr [r14 + 16]
	mov	rax, qword ptr [rsi + 416]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rsi + 424]
	mov	qword ptr [rbp - 48], rax
	test	rax, rax
	je	LBB159_7

	lock		inc	qword ptr [rax + 8]
	mov	rsi, qword ptr [r14 + 16]
LBB159_7:
	add	rsi, 240
	mov	rdx, qword ptr [r15 + 16]
Ltmp816:
	lea	rdi, [rbp - 96]
	call	__ZNK5Botan15Modular_Reducer6reduceERKNS_6BigIntE
Ltmp817:

Ltmp819:
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 56]
	lea	rdx, [rbp - 96]
	mov	ecx, 4
	mov	r8d, 1
	call	__ZN5Botan16monty_precomputeENSt3__110shared_ptrIKNS_17Montgomery_ParamsEEERKNS_6BigIntEmb
Ltmp820:

	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rbx, qword ptr [rbp - 48]
	test	rbx, rbx
	je	LBB159_12

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB159_12

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB159_12:
	mov	rsi, qword ptr [rbp - 144]
	mov	rcx, qword ptr [r14 + 328]
Ltmp822:
	lea	rdx, [rbp - 184]
	mov	r14, qword ptr [rbp - 104] 
	mov	rdi, r14
	call	__ZN5Botan13monty_executeERKNS_30Montgomery_Exponentation_StateERKNS_6BigIntEm
Ltmp823:

	mov	rbx, qword ptr [rbp - 136]
	test	rbx, rbx
	je	LBB159_16

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB159_16

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB159_16:
	lea	rdi, [rbp - 184]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rax, r14
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB159_28:
Ltmp824:
	mov	r14, rax
	mov	rbx, qword ptr [rbp - 136]
	jmp	LBB159_23
LBB159_21:
Ltmp821:
	mov	r14, rax
	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB159_22
LBB159_20:
Ltmp818:
	mov	r14, rax
LBB159_22:
	mov	rbx, qword ptr [rbp - 48]
LBB159_23:
	test	rbx, rbx
	je	LBB159_26

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB159_26

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB159_26:
	lea	rdi, [rbp - 184]
	jmp	LBB159_27
LBB159_17:
Ltmp810:
	mov	r14, rax
	jmp	LBB159_19
LBB159_18:
Ltmp815:
	mov	r14, rax
	lea	rdi, [rbp - 96]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB159_19:
	lea	rdi, [rbp - 144]
LBB159_27:
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table159:
Lexception43:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Lfunc_begin43-Lfunc_begin43 
	.uleb128 Ltmp808-Lfunc_begin43  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp808-Lfunc_begin43  
	.uleb128 Ltmp809-Ltmp808        
	.uleb128 Ltmp810-Lfunc_begin43  
	.byte	0                       
	.uleb128 Ltmp811-Lfunc_begin43  
	.uleb128 Ltmp814-Ltmp811        
	.uleb128 Ltmp815-Lfunc_begin43  
	.byte	0                       
	.uleb128 Ltmp816-Lfunc_begin43  
	.uleb128 Ltmp817-Ltmp816        
	.uleb128 Ltmp818-Lfunc_begin43  
	.byte	0                       
	.uleb128 Ltmp819-Lfunc_begin43  
	.uleb128 Ltmp820-Ltmp819        
	.uleb128 Ltmp821-Lfunc_begin43  
	.byte	0                       
	.uleb128 Ltmp820-Lfunc_begin43  
	.uleb128 Ltmp822-Ltmp820        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp822-Lfunc_begin43  
	.uleb128 Ltmp823-Ltmp822        
	.uleb128 Ltmp824-Lfunc_begin43  
	.byte	0                       
	.uleb128 Ltmp823-Lfunc_begin43  
	.uleb128 Lfunc_end43-Ltmp823    
	.byte	0                       
	.byte	0                       
Lcst_end43:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev 
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev
	.p2align	1, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEED1Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14d, 16
	mov	rax, qword ptr [rip + __ZTVNSt3__117__assoc_sub_stateE@GOTPCREL]
	add	rax, r14
	mov	qword ptr [rdi], rax
	add	rdi, 88
	call	__ZNSt3__118condition_variableD1Ev
	lea	rdi, [rbx + 24]
	call	__ZNSt3__15mutexD1Ev
	add	r14, rbx
	mov	rdi, r14
	call	__ZNSt13exception_ptrD1Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__114__shared_countD2Ev 
                                        
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev 
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev
	.p2align	1, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14d, 16
	mov	rax, qword ptr [rip + __ZTVNSt3__117__assoc_sub_stateE@GOTPCREL]
	add	rax, r14
	mov	qword ptr [rdi], rax
	add	rdi, 88
	call	__ZNSt3__118condition_variableD1Ev
	lea	rdi, [rbx + 24]
	call	__ZNSt3__15mutexD1Ev
	add	r14, rbx
	mov	rdi, r14
	call	__ZNSt13exception_ptrD1Ev
	mov	rdi, rbx
	call	__ZNSt3__114__shared_countD2Ev
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv 
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv
	.p2align	1, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEE16__on_zero_sharedEv: 
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
	test	byte ptr [rdi + 136], 1
	je	LBB162_2

	lea	rdi, [rbx + 144]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB162_2:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
	.cfi_endproc
                                        
	.globl	__ZNSt3__124__packaged_task_functionIFN5Botan6BigIntEvEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__124__packaged_task_functionIFN5Botan6BigIntEvEED2Ev
	.p2align	1, 0x90
__ZNSt3__124__packaged_task_functionIFN5Botan6BigIntEvEED2Ev: 
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 32]
	cmp	rdi, rax
	je	LBB163_1

	test	rdi, rdi
	je	LBB163_4

	mov	rax, qword ptr [rdi]
Ltmp825:
	call	qword ptr [rax + 32]
Ltmp826:
	jmp	LBB163_4
LBB163_1:
	mov	rax, qword ptr [rdi]
Ltmp827:
	call	qword ptr [rax + 24]
Ltmp828:
LBB163_4:
	pop	rbp
	ret
LBB163_5:
Ltmp829:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table163:
Lexception44:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp825-Lfunc_begin44  
	.uleb128 Ltmp828-Ltmp825        
	.uleb128 Ltmp829-Lfunc_begin44  
	.byte	1                       
Lcst_end44:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__17promiseIN5Botan6BigIntEED2Ev
	.p2align	1, 0x90
__ZNSt3__17promiseIN5Botan6BigIntEED2Ev: 
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45

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
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB164_6

	mov	r13, rdi
	test	byte ptr [rax + 136], 1
	jne	LBB164_4

	xor	r14d, r14d
	lea	rdi, [rbp - 88]
	mov	qword ptr [rdi], r14
	mov	rbx, qword ptr [rax + 16]
	call	__ZNSt13exception_ptrD1Ev
	cmp	rbx, r14
	jne	LBB164_4

	mov	r14, qword ptr [r13]
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	jg	LBB164_7
LBB164_4:
	mov	rdi, qword ptr [r13]
	mov	rax, -1
	lock		xadd	qword ptr [rdi + 8], rax
	test	rax, rax
	jne	LBB164_6

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
LBB164_6:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB164_7:
	call	__ZNSt3__115future_categoryEv
Ltmp830:
	lea	rdi, [rbp - 80]
	mov	esi, 4
	mov	rdx, rax
	call	__ZNSt3__112future_errorC1ENS_10error_codeE
Ltmp831:

	mov	edi, 32
	call	___cxa_allocate_exception
	mov	r15, rax
	lea	r12, [rbp - 80]
	mov	rdi, rax
	mov	rsi, r12
	call	__ZNSt11logic_errorC2ERKS_
	mov	rax, qword ptr [rip + __ZTVNSt3__112future_errorE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [r12 + 16]
	mov	rcx, qword ptr [r12 + 24]
	mov	qword ptr [r15 + 16], rax
	mov	qword ptr [r15 + 24], rcx
Ltmp833:
	mov	rsi, qword ptr [rip + __ZTINSt3__112future_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__112future_errorD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp834:

	ud2
LBB164_10:
Ltmp835:
	mov	rdi, rax
	call	___cxa_begin_catch
	lea	rdi, [rbp - 48]
	call	__ZSt17current_exceptionv
Ltmp836:
	call	___cxa_end_catch
Ltmp837:

Ltmp839:
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	__ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr
Ltmp840:

	lea	rdi, [rbp - 48]
	call	__ZNSt13exception_ptrD1Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__112future_errorD1Ev
	jmp	LBB164_4
LBB164_13:
Ltmp841:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZNSt13exception_ptrD1Ev
	lea	rdi, [rbp - 80]
	call	__ZNSt3__112future_errorD1Ev
	mov	rdi, rbx
	call	___clang_call_terminate
LBB164_14:
Ltmp838:
	jmp	LBB164_16
LBB164_15:
Ltmp832:
LBB164_16:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception45:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45 
	.uleb128 Ltmp830-Lfunc_begin45  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp830-Lfunc_begin45  
	.uleb128 Ltmp831-Ltmp830        
	.uleb128 Ltmp832-Lfunc_begin45  
	.byte	1                       
	.uleb128 Ltmp831-Lfunc_begin45  
	.uleb128 Ltmp833-Ltmp831        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp833-Lfunc_begin45  
	.uleb128 Ltmp834-Ltmp833        
	.uleb128 Ltmp835-Lfunc_begin45  
	.byte	1                       
	.uleb128 Ltmp834-Lfunc_begin45  
	.uleb128 Ltmp836-Ltmp834        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp836-Lfunc_begin45  
	.uleb128 Ltmp837-Ltmp836        
	.uleb128 Ltmp838-Lfunc_begin45  
	.byte	1                       
	.uleb128 Ltmp839-Lfunc_begin45  
	.uleb128 Ltmp840-Ltmp839        
	.uleb128 Ltmp841-Lfunc_begin45  
	.byte	1                       
Lcst_end45:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__17promiseIN5Botan6BigIntEE10get_futureEv 
	.weak_def_can_be_hidden	__ZNSt3__17promiseIN5Botan6BigIntEE10get_futureEv
	.p2align	1, 0x90
__ZNSt3__17promiseIN5Botan6BigIntEE10get_futureEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rsi, qword ptr [rsi]
	test	rsi, rsi
	je	LBB165_2

	mov	rbx, rdi
	call	__ZNSt3__16futureIN5Botan6BigIntEEC2EPNS_13__assoc_stateIS2_EE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB165_2:
	mov	edi, 3
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
	.cfi_endproc
                                        
__ZNSt3__1L20__throw_future_errorENS_11future_errcE: 
                                        
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46

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
Ltmp842:
	mov	rdi, rbx
	mov	esi, r14d
	mov	rdx, rax
	call	__ZNSt3__112future_errorC1ENS_10error_codeE
Ltmp843:

	mov	rsi, qword ptr [rip + __ZTINSt3__112future_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__112future_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB166_2:
Ltmp844:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table166:
Lexception46:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46 
	.uleb128 Ltmp842-Lfunc_begin46  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp842-Lfunc_begin46  
	.uleb128 Ltmp843-Ltmp842        
	.uleb128 Ltmp844-Lfunc_begin46  
	.byte	0                       
	.uleb128 Ltmp843-Lfunc_begin46  
	.uleb128 Lfunc_end46-Ltmp843    
	.byte	0                       
	.byte	0                       
Lcst_end46:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16futureIN5Botan6BigIntEEC2EPNS_13__assoc_stateIS2_EE 
	.weak_def_can_be_hidden	__ZNSt3__16futureIN5Botan6BigIntEEC2EPNS_13__assoc_stateIS2_EE
	.p2align	1, 0x90
__ZNSt3__16futureIN5Botan6BigIntEEC2EPNS_13__assoc_stateIS2_EE: 
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47

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
	mov	qword ptr [rdi], rsi
	lea	r14, [rsi + 24]
	mov	rdi, r14
	call	__ZNSt3__15mutex4lockEv
	mov	eax, dword ptr [rbx + 136]
	test	al, 2
	jne	LBB167_1

	lock		inc	qword ptr [rbx + 8]
	or	eax, 2
	mov	dword ptr [rbx + 136], eax
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__15mutex6unlockEv 
LBB167_1:
Ltmp845:
	mov	edi, 1
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
Ltmp846:

	ud2
LBB167_3:
Ltmp847:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__15mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table167:
Lexception47:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47 
	.uleb128 Ltmp845-Lfunc_begin47  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp845-Lfunc_begin47  
	.uleb128 Ltmp846-Ltmp845        
	.uleb128 Ltmp847-Lfunc_begin47  
	.byte	0                       
	.uleb128 Ltmp846-Lfunc_begin47  
	.uleb128 Lfunc_end47-Ltmp846    
	.byte	0                       
	.byte	0                       
Lcst_end47:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEED1Ev: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE+16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	pop	rbp
	jmp	__ZNSt3__110shared_ptrINS_13packaged_taskIFN5Botan6BigIntEvEEEED2Ev 
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEEE+16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	__ZNSt3__110shared_ptrINS_13packaged_taskIFN5Botan6BigIntEvEEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	1, 0x90         
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
	je	LBB170_2

	lock		inc	qword ptr [rcx + 8]
LBB170_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	1, 0x90         
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
	je	LBB171_2

	lock		inc	qword ptr [rax + 8]
LBB171_2:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE7destroyEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	pop	rbp
	jmp	__ZNSt3__110shared_ptrINS_13packaged_taskIFN5Botan6BigIntEvEEEED2Ev 
                                        
	.p2align	1, 0x90         
__ZNSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE18destroy_deallocateEv: 
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
	add	rdi, 8
	call	__ZNSt3__110shared_ptrINS_13packaged_taskIFN5Botan6BigIntEvEEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
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
                                        
	.p2align	1, 0x90         
__ZNKSt3__110__function6__funcIZN5Botan11Thread_Pool3runIZNKS2_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS2_6BigIntEEUlvE_JEEENS_6futureINS_13invoke_resultIT_JDpT0_EE4typeEEEOSD_DpOSE_EUlvE_NS_9allocatorISM_EEFvvEE11target_typeEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTIZN5Botan11Thread_Pool3runIZNKS_12_GLOBAL__N_121RSA_Private_Operation14rsa_private_opERKNS_6BigIntEEUlvE_JEEENSt3__16futureINS8_13invoke_resultIT_JDpT0_EE4typeEEEOSB_DpOSC_EUlvE_]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113packaged_taskIFN5Botan6BigIntEvEEclEv 
	.weak_def_can_be_hidden	__ZNSt3__113packaged_taskIFN5Botan6BigIntEvEEclEv
	.p2align	1, 0x90
__ZNSt3__113packaged_taskIFN5Botan6BigIntEvEEclEv: 
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48

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
	je	LBB177_14

	test	byte ptr [rax + 136], 1
	jne	LBB177_15

	mov	r15, rdi
	xor	r14d, r14d
	lea	rdi, [rbp - 72]
	mov	qword ptr [rdi], r14
	mov	rbx, qword ptr [rax + 16]
	call	__ZNSt13exception_ptrD1Ev
	cmp	rbx, r14
	jne	LBB177_15

	mov	rsi, qword ptr [r15 + 32]
	add	r15, 48
	mov	rax, qword ptr [rsi]
Ltmp848:
	lea	rdi, [rbp - 72]
	call	qword ptr [rax + 40]
Ltmp849:

Ltmp851:
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZNSt3__17promiseIN5Botan6BigIntEE9set_valueEOS2_
Ltmp852:

	lea	rdi, [rbp - 72]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
LBB177_10:
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB177_15:
	mov	edi, 2
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
LBB177_14:
	mov	edi, 3
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
LBB177_7:
Ltmp853:
	mov	r14, rax
	lea	rdi, [rbp - 72]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	jmp	LBB177_8
LBB177_6:
Ltmp850:
	mov	r14, rax
LBB177_8:
	mov	rdi, r14
	call	___cxa_begin_catch
	lea	r14, [rbp - 32]
	mov	rdi, r14
	call	__ZSt17current_exceptionv
Ltmp854:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNSt3__17promiseIN5Botan6BigIntEE13set_exceptionESt13exception_ptr
Ltmp855:

	lea	rdi, [rbp - 32]
	call	__ZNSt13exception_ptrD1Ev
	call	___cxa_end_catch
	jmp	LBB177_10
LBB177_11:
Ltmp856:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZNSt13exception_ptrD1Ev
Ltmp857:
	call	___cxa_end_catch
Ltmp858:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB177_13:
Ltmp859:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table177:
Lexception48:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp848-Lfunc_begin48  
	.uleb128 Ltmp849-Ltmp848        
	.uleb128 Ltmp850-Lfunc_begin48  
	.byte	1                       
	.uleb128 Ltmp851-Lfunc_begin48  
	.uleb128 Ltmp852-Ltmp851        
	.uleb128 Ltmp853-Lfunc_begin48  
	.byte	1                       
	.uleb128 Ltmp852-Lfunc_begin48  
	.uleb128 Ltmp854-Ltmp852        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp854-Lfunc_begin48  
	.uleb128 Ltmp855-Ltmp854        
	.uleb128 Ltmp856-Lfunc_begin48  
	.byte	0                       
	.uleb128 Ltmp855-Lfunc_begin48  
	.uleb128 Ltmp857-Ltmp855        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp857-Lfunc_begin48  
	.uleb128 Ltmp858-Ltmp857        
	.uleb128 Ltmp859-Lfunc_begin48  
	.byte	1                       
	.uleb128 Ltmp858-Lfunc_begin48  
	.uleb128 Lfunc_end48-Ltmp858    
	.byte	0                       
	.byte	0                       
Lcst_end48:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__17promiseIN5Botan6BigIntEE9set_valueEOS2_ 
	.weak_def_can_be_hidden	__ZNSt3__17promiseIN5Botan6BigIntEE9set_valueEOS2_
	.p2align	1, 0x90
__ZNSt3__17promiseIN5Botan6BigIntEE9set_valueEOS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB178_1

	pop	rbp
	jmp	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_ 
LBB178_1:
	mov	edi, 3
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
	.cfi_endproc
                                        
	.globl	__ZNSt3__17promiseIN5Botan6BigIntEE13set_exceptionESt13exception_ptr 
	.weak_def_can_be_hidden	__ZNSt3__17promiseIN5Botan6BigIntEE13set_exceptionESt13exception_ptr
	.p2align	1, 0x90
__ZNSt3__17promiseIN5Botan6BigIntEE13set_exceptionESt13exception_ptr: 
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49

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
	mov	rbx, qword ptr [rdi]
	test	rbx, rbx
	je	LBB179_4

	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNSt13exception_ptrC1ERKS_
Ltmp860:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr
Ltmp861:

	lea	rdi, [rbp - 24]
	call	__ZNSt13exception_ptrD1Ev
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB179_4:
	mov	edi, 3
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
LBB179_3:
Ltmp862:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZNSt13exception_ptrD1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table179:
Lexception49:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp860-Lfunc_begin49  
	.uleb128 Ltmp861-Ltmp860        
	.uleb128 Ltmp862-Lfunc_begin49  
	.byte	0                       
	.uleb128 Ltmp861-Lfunc_begin49  
	.uleb128 Lfunc_end49-Ltmp861    
	.byte	0                       
	.byte	0                       
Lcst_end49:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_ 
	.globl	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_
	.p2align	1, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEE9set_valueIS2_EEvOT_: 
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50

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
	mov	r15, rsi
	mov	rbx, rdi
	lea	r14, [rdi + 24]
	mov	rdi, r14
	call	__ZNSt3__15mutex4lockEv
	test	byte ptr [rbx + 136], 1
	jne	LBB180_2

	xor	r12d, r12d
	lea	rdi, [rbp - 48]
	mov	qword ptr [rdi], r12
	mov	r13, qword ptr [rbx + 16]
	call	__ZNSt13exception_ptrD1Ev
	cmp	r13, r12
	jne	LBB180_2

	xor	eax, eax
	mov	qword ptr [rbx + 160], rax
	mov	qword ptr [rbx + 152], rax
	mov	qword ptr [rbx + 144], rax
	mov	rcx, -1
	mov	qword ptr [rbx + 168], rcx
	mov	edx, 1
	mov	dword ptr [rbx + 176], edx
	mov	rsi, qword ptr [r15]
	mov	qword ptr [rbx + 144], rsi
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rbx + 152]
	mov	rsi, qword ptr [r15 + 8]
	mov	qword ptr [rbx + 152], rsi
	mov	qword ptr [r15 + 8], rax
	mov	rax, qword ptr [rbx + 160]
	mov	rsi, qword ptr [r15 + 16]
	mov	qword ptr [rbx + 160], rsi
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbx + 168], rax
	mov	qword ptr [r15 + 24], rcx
	mov	eax, dword ptr [r15 + 32]
	mov	dword ptr [rbx + 176], eax
	mov	dword ptr [r15 + 32], edx
	or	byte ptr [rbx + 136], 5
	add	rbx, 88
	mov	rdi, rbx
	call	__ZNSt3__118condition_variable10notify_allEv
	mov	rdi, r14
	call	__ZNSt3__15mutex6unlockEv
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB180_2:
Ltmp863:
	mov	edi, 2
	call	__ZNSt3__1L20__throw_future_errorENS_11future_errcE
Ltmp864:

	ud2
LBB180_4:
Ltmp865:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__15mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table180:
Lexception50:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50 
	.uleb128 Ltmp863-Lfunc_begin50  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp863-Lfunc_begin50  
	.uleb128 Ltmp864-Ltmp863        
	.uleb128 Ltmp865-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp864-Lfunc_begin50  
	.uleb128 Lfunc_end50-Ltmp864    
	.byte	0                       
	.byte	0                       
Lcst_end50:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110shared_ptrINS_13packaged_taskIFN5Botan6BigIntEvEEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrINS_13packaged_taskIFN5Botan6BigIntEvEEEED2Ev
	.p2align	1, 0x90
__ZNSt3__110shared_ptrINS_13packaged_taskIFN5Botan6BigIntEvEEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rdi + 8]
	test	rbx, rbx
	je	LBB181_2

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	je	LBB181_3
LBB181_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB181_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI182_0:
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
	.p2align	1, 0x90
__ZNSt3__113__assoc_stateIN5Botan6BigIntEE4moveEv: 
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
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	lea	rdi, [rsi + 24]
	lea	r15, [rbp - 48]
	mov	qword ptr [r15], rdi
	mov	byte ptr [r15 + 8], 1
	call	__ZNSt3__15mutex4lockEv
Ltmp866:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE
Ltmp867:

	xor	r15d, r15d
	lea	rdi, [rbp - 64]
	mov	qword ptr [rdi], r15
	mov	r12, qword ptr [rbx + 16]
	call	__ZNSt13exception_ptrD1Ev
	cmp	r12, r15
	jne	LBB182_2

	movups	xmm0, xmmword ptr [rbx + 144]
	movups	xmmword ptr [r14], xmm0
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 144], xmm0
	movups	xmm0, xmmword ptr [rbx + 160]
	movups	xmmword ptr [r14 + 16], xmm0
	movaps	xmm0, xmmword ptr [rip + LCPI182_0] 
	movups	xmmword ptr [rbx + 160], xmm0
	mov	eax, dword ptr [rbx + 176]
	mov	dword ptr [r14 + 32], eax
	mov	dword ptr [rbx + 176], 1
	cmp	byte ptr [rbp - 40], 0
	je	LBB182_7

	mov	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__15mutex6unlockEv
LBB182_7:
	mov	rax, r14
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB182_2:
	add	rbx, 16
	lea	r14, [rbp - 56]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt13exception_ptrC1ERKS_
Ltmp869:
	mov	rdi, r14
	call	__ZSt17rethrow_exceptionSt13exception_ptr
Ltmp870:

	ud2
LBB182_4:
Ltmp871:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZNSt13exception_ptrD1Ev
	jmp	LBB182_9
LBB182_8:
Ltmp868:
	mov	rbx, rax
LBB182_9:
	cmp	byte ptr [rbp - 40], 0
	je	LBB182_11

	mov	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__15mutex6unlockEv
LBB182_11:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table182:
Lexception51:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51 
	.uleb128 Ltmp866-Lfunc_begin51  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp866-Lfunc_begin51  
	.uleb128 Ltmp867-Ltmp866        
	.uleb128 Ltmp868-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp869-Lfunc_begin51  
	.uleb128 Ltmp870-Ltmp869        
	.uleb128 Ltmp871-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp870-Lfunc_begin51  
	.uleb128 Lfunc_end51-Ltmp870    
	.byte	0                       
	.byte	0                       
Lcst_end51:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationD1Ev: 
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
	mov	rbx, rdi
	add	rdi, 288
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 248]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rax, [rbx + 192]
	mov	rdi, qword ptr [rbx + 224]
	cmp	rax, rdi
	je	LBB183_1

	test	rdi, rdi
	je	LBB183_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB183_4
LBB183_1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB183_4:
	lea	rax, [rbx + 144]
	mov	rdi, qword ptr [rbx + 176]
	cmp	rax, rdi
	je	LBB183_5

	test	rdi, rdi
	je	LBB183_8

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB183_8
LBB183_5:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB183_8:
	mov	r12d, 16
	lea	r14, [rbx + r12]
	lea	r15, [rbx + 48]
	lea	rdi, [rbx + 88]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 32]
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	mov	rdi, r14
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	add	r12, qword ptr [rip + __ZTVN5Botan6PK_Ops23KEM_Decryption_with_KDFE@GOTPCREL]
	mov	qword ptr [rbx], r12
	mov	rdi, qword ptr [rbx + 8]
	xor	eax, eax
	mov	qword ptr [rbx + 8], rax
	test	rdi, rdi
	je	LBB183_9

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB183_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan12_GLOBAL__N_128RSA_KEM_Decryption_OperationD1Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.p2align	1, 0x90         
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
                                        
	.globl	__ZN5Botan6PK_Ops19Signature_with_EMSAD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan6PK_Ops19Signature_with_EMSAD2Ev
	.p2align	1, 0x90
__ZN5Botan6PK_Ops19Signature_with_EMSAD2Ev: 
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
	mov	rax, qword ptr [rip + __ZTVN5Botan6PK_Ops19Signature_with_EMSAE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 16], 1
	je	LBB186_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB186_2:
	mov	rdi, qword ptr [rbx + 8]
	xor	eax, eax
	mov	qword ptr [rbx + 8], rax
	test	rdi, rdi
	je	LBB186_3

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB186_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	1, 0x90         
__ZNK5Botan12_GLOBAL__N_123RSA_Signature_Operation16signature_lengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 48]
	mov	rax, qword ptr [rax + 104]
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_123RSA_Signature_OperationD1Ev: 
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
	add	rdi, 320
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 280]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rax, [rbx + 224]
	mov	rdi, qword ptr [rbx + 256]
	cmp	rax, rdi
	je	LBB188_1

	test	rdi, rdi
	je	LBB188_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB188_4
LBB188_1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB188_4:
	lea	rax, [rbx + 176]
	mov	rdi, qword ptr [rbx + 208]
	cmp	rax, rdi
	je	LBB188_5

	test	rdi, rdi
	je	LBB188_8

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB188_8
LBB188_5:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB188_8:
	lea	r14, [rbx + 48]
	lea	r15, [rbx + 80]
	lea	rdi, [rbx + 120]
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	mov	rdi, r15
	call	__ZNSt3__113__vector_baseIyN5Botan16secure_allocatorIyEEED2Ev
	lea	rdi, [rbx + 64]
	call	__ZNSt3__110shared_ptrIKN5Botan16RSA_Private_DataEED2Ev
	mov	rdi, r14
	call	__ZNSt3__110shared_ptrIKN5Botan15RSA_Public_DataEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan6PK_Ops19Signature_with_EMSAD2Ev 
	.cfi_endproc
                                        
	.p2align	1, 0x90         
__ZN5Botan12_GLOBAL__N_123RSA_Signature_OperationD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan12_GLOBAL__N_123RSA_Signature_OperationD1Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN5Botan6PK_Ops19Signature_with_EMSA10has_prefixEv 
	.weak_def_can_be_hidden	__ZN5Botan6PK_Ops19Signature_with_EMSA10has_prefixEv
	.p2align	1, 0x90
__ZN5Botan6PK_Ops19Signature_with_EMSA10has_prefixEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan6PK_Ops19Signature_with_EMSA14message_prefixEv 
	.weak_def_can_be_hidden	__ZNK5Botan6PK_Ops19Signature_with_EMSA14message_prefixEv
	.p2align	1, 0x90
__ZNK5Botan6PK_Ops19Signature_with_EMSA14message_prefixEv: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 32
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp872:
	lea	rsi, [rip + L_.str.14]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
Ltmp873:

	mov	r15b, 1
Ltmp875:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan9ExceptionC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp876:

	mov	rax, qword ptr [rip + __ZTVN5Botan13Invalid_StateE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp877:
	mov	rsi, qword ptr [rip + __ZTIN5Botan13Invalid_StateE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN5Botan13Invalid_StateD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp878:

	ud2
LBB191_3:
Ltmp874:
	mov	r14, rax
	jmp	LBB191_7
LBB191_4:
Ltmp879:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB191_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB191_6:
	test	r15b, r15b
	je	LBB191_8
LBB191_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB191_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table191:
Lexception52:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Lfunc_begin52-Lfunc_begin52 
	.uleb128 Ltmp872-Lfunc_begin52  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp872-Lfunc_begin52  
	.uleb128 Ltmp873-Ltmp872        
	.uleb128 Ltmp874-Lfunc_begin52  
	.byte	0                       
	.uleb128 Ltmp875-Lfunc_begin52  
	.uleb128 Ltmp878-Ltmp875        
	.uleb128 Ltmp879-Lfunc_begin52  
	.byte	0                       
	.uleb128 Ltmp878-Lfunc_begin52  
	.uleb128 Lfunc_end52-Ltmp878    
	.byte	0                       
	.byte	0                       
Lcst_end52:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZNK5Botan12_GLOBAL__N_123RSA_Signature_Operation14max_input_bitsEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 48]
	mov	rax, qword ptr [rax + 96]
	dec	rax
	pop	rbp
	ret
                                        
	.p2align	1, 0x90         
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
                                        
__ZNK5Botan14RSA_PrivateKey16private_key_bitsEv.cold.1: 
                                        
	.cfi_startproc

	test	rdi, rdi
	je	LBB194_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	pop	rbp
LBB194_2:
	ret
	.cfi_endproc
                                        
__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE.cold.1: 
                                        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	cmp	rsi, rdi
	je	LBB195_1

	test	rdi, rdi
	je	LBB195_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	jmp	LBB195_4
LBB195_1:
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
LBB195_4:
	pop	rbp
	ret
	.cfi_endproc
                                        
__ZN5Botan12_GLOBAL__N_121RSA_Private_OperationC2ERKNS_14RSA_PrivateKeyERNS_21RandomNumberGeneratorE.cold.2: 
                                        
	.cfi_startproc

	test	rdi, rdi
	je	LBB196_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	pop	rbp
LBB196_2:
	ret
	.cfi_endproc
                                        
__ZN5Botan12_GLOBAL__N_121RSA_Private_Operation6raw_opEPKhm.cold.1: 
                                        
	.cfi_startproc

	test	rdi, rdi
	je	LBB197_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	pop	rbp
LBB197_2:
	ret
	.cfi_endproc
                                        
__ZNSt3__16futureIN5Botan6BigIntEE3getEv.cold.1: 
                                        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movabs	rax, -1
	lock		xadd	qword ptr [rdi + 8], rax
	test	rax, rax
	je	LBB198_2

	pop	rbp
	ret
LBB198_2:
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 16]    
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

