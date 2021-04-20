	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv 
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv: 
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
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	r14, [rbp - 48]
	mov	rdi, r14
	call	__ZN8CryptoPP4ASN16pkcs_1Ev
Ltmp0:
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN8CryptoPPplERKNS_3OIDEm
Ltmp1:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB0_3

	mov	qword ptr [rbp - 32], rdi
	call	__ZdlPv
LBB0_3:
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB0_4:
Ltmp2:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB0_6

	mov	qword ptr [rbp - 32], rdi
	call	__ZdlPv
LBB0_6:
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
	.uleb128 Ltmp1-Lfunc_begin0     
	.uleb128 Lfunc_end0-Ltmp1       
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_NK8CryptoPP11RSAFunction14GetAlgorithmIDEv 
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP11RSAFunction14GetAlgorithmIDEv: 
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
	call	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm 
	.p2align	1, 0x90
__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm: 
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
	sub	rsp, 64
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	r14, [rbp - 80]
	mov	rdi, r14
	mov	edx, 48
	call	__ZN8CryptoPP17BERGeneralDecoderC2ERNS_22BufferedTransformationEh
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP18BERSequenceDecoderE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [r14], rcx
	add	rax, 424
	mov	qword ptr [r14 + 8], rax
	lea	rdi, [rbx + 24]
Ltmp3:
	mov	rsi, r14
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp4:

	add	rbx, 72
Ltmp5:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp6:

Ltmp7:
	lea	rdi, [rbp - 80]
	call	__ZN8CryptoPP17BERGeneralDecoder10MessageEndEv
Ltmp8:

	lea	rdi, [rbp - 80]
	call	__ZN8CryptoPP17BERGeneralDecoderD2Ev
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB2_8

	add	rsp, 64
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB2_8:
	call	___stack_chk_fail
LBB2_5:
Ltmp9:
	mov	rbx, rax
Ltmp10:
	lea	rdi, [rbp - 80]
	call	__ZN8CryptoPP17BERGeneralDecoderD2Ev
Ltmp11:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB2_7:
Ltmp12:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp3-Lfunc_begin1     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin1     
	.uleb128 Ltmp8-Ltmp3            
	.uleb128 Ltmp9-Lfunc_begin1     
	.byte	0                       
	.uleb128 Ltmp8-Lfunc_begin1     
	.uleb128 Ltmp10-Ltmp8           
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin1    
	.uleb128 Ltmp11-Ltmp10          
	.uleb128 Ltmp12-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp11-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp11      
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
	.globl	__ZN8CryptoPP18BERSequenceDecoderD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18BERSequenceDecoderD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP18BERSequenceDecoderD1Ev:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP17BERGeneralDecoderD2Ev 
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.globl	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm 
	.p2align	1, 0x90
__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	xor	edx, edx
	pop	rbp
	jmp	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE 
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE: 
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
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	r14, [rbp - 120]
	mov	rdi, r14
	mov	edx, 48
	call	__ZN8CryptoPP17DERGeneralEncoderC2ERNS_22BufferedTransformationEh
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP18DERSequenceEncoderE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [r14], rcx
	add	rax, 416
	mov	qword ptr [r14 + 8], rax
	lea	rdi, [rbx + 24]
Ltmp13:
	mov	rsi, r14
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp14:

	add	rbx, 72
Ltmp15:
	lea	rsi, [rbp - 120]
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp16:

Ltmp17:
	lea	rdi, [rbp - 120]
	call	__ZN8CryptoPP17DERGeneralEncoder10MessageEndEv
Ltmp18:

	lea	rdi, [rbp - 120]
	call	__ZN8CryptoPP17DERGeneralEncoderD2Ev
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB6_8

	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB6_8:
	call	___stack_chk_fail
LBB6_5:
Ltmp19:
	mov	rbx, rax
Ltmp20:
	lea	rdi, [rbp - 120]
	call	__ZN8CryptoPP17DERGeneralEncoderD2Ev
Ltmp21:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB6_7:
Ltmp22:
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
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp13-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp13-Lfunc_begin2    
	.uleb128 Ltmp18-Ltmp13          
	.uleb128 Ltmp19-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin2    
	.uleb128 Ltmp20-Ltmp18          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp20-Lfunc_begin2    
	.uleb128 Ltmp21-Ltmp20          
	.uleb128 Ltmp22-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp21-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp21      
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
	.globl	__ZN8CryptoPP18DERSequenceEncoderD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18DERSequenceEncoderD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP18DERSequenceEncoderD1Ev:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP17DERGeneralEncoderD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE 
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE 
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE: 
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
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rsi]
	mov	r13, qword ptr [rax - 24]
	lea	r12, [rsi + r13]
	call	__ZN8CryptoPP7NullRNGEv
	mov	rcx, qword ptr [rbx + r13]
	mov	rdi, r12
	mov	rsi, rax
	xor	edx, edx
	call	qword ptr [rcx + 40]
	lea	rdx, [rbx + 72]
	lea	rcx, [rbx + 24]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN8CryptoPP13a_exp_b_mod_cERKNS_7IntegerES2_S2_
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj 
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj: 
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
	lea	r14, [rdi + 24]
	call	__ZN8CryptoPP7Integer3OneEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jle	LBB10_1

	xor	ebx, ebx
	mov	rdi, r14
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	al, al
	je	LBB10_6

	add	r15, 72
	call	__ZN8CryptoPP7Integer3OneEv
	mov	rdi, r15
	mov	rsi, rax
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jle	LBB10_1

	xor	ebx, ebx
	mov	rdi, r15
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	al, al
	je	LBB10_6

	mov	rdi, r15
	mov	rsi, r14
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	mov	ebx, eax
	shr	ebx, 31
	jmp	LBB10_6
LBB10_1:
	xor	ebx, ebx
LBB10_6:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZTv0_n48_NK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj 
	.p2align	1, 0x90
__ZTv0_n48_NK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 48]
	pop	rbp
	jmp	__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv 
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	r8, rcx
	mov	rcx, rdx
	mov	rdx, rsi
	mov	rsi, rdi
	lea	rbx, [rbp - 48]
	mov	rdi, rbx
	xor	r9d, r9d
	call	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EC2EPKS1_PKcRKSt9type_infoPvPKNS_14NameValuePairsE
	mov	rdi, rbx
	call	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_E10AssignableEv
	lea	rsi, [rip + L_.str.10]
	mov	rdx, qword ptr [rip + __ZNK8CryptoPP11RSAFunction10GetModulusEv@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_KFRKT_vE
	lea	rsi, [rip + L_.str.11]
	mov	rdx, qword ptr [rip + __ZNK8CryptoPP11RSAFunction17GetPublicExponentEv@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_KFRKT_vE
	mov	al, byte ptr [rax + 32]
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_E10AssignableEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_E10AssignableEv
	.p2align	1, 0x90
__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_E10AssignableEv: 
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
	cmp	byte ptr [rdi + 33], 0
	je	LBB13_2

	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + L_.str.45]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	lea	rsi, [rip + __ZTSN8CryptoPP11RSAFunctionE]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	mov	rdi, rax
	mov	esi, 59
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
LBB13_2:
	cmp	byte ptr [rbx + 32], 0
	jne	LBB13_6

	mov	r14, qword ptr [rbx + 8]
	lea	rsi, [rip + L_.str.45]
	mov	edx, 11
	mov	rdi, r14
	call	_strncmp
	test	eax, eax
	jne	LBB13_6

	lea	rdi, [r14 + 11]
	lea	rsi, [rip + __ZTSN8CryptoPP11RSAFunctionE]
	call	_strcmp
	test	eax, eax
	jne	LBB13_6

	mov	rdx, qword ptr [rbx + 16]
	lea	rsi, [rip + __ZTIN8CryptoPP11RSAFunctionE]
	mov	rdi, r14
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	mov	r14, qword ptr [rbx]
	mov	r15, qword ptr [rbx + 24]
	mov	esi, 24
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	eax, 72
	add	r15, rax
	add	r14, rax
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	byte ptr [rbx + 32], 1
LBB13_6:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_KFRKT_vE 
	.weak_def_can_be_hidden	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_KFRKT_vE
	.p2align	1, 0x90
__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_KFRKT_vE: 
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
	mov	r12, rsi
	mov	rbx, rdi
	cmp	byte ptr [rdi + 33], 0
	je	LBB14_2

	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	lea	rsi, [rip + L_.str.46]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
LBB14_2:
	cmp	byte ptr [rbx + 32], 0
	jne	LBB14_7

	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r12
	call	_strcmp
	test	eax, eax
	jne	LBB14_7

	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP7IntegerE@GOTPCREL]
	mov	rdi, r12
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	add	r14, qword ptr [rbx]
	test	r15b, 1
	je	LBB14_6

	mov	rax, qword ptr [r14]
	mov	r15, qword ptr [r15 + rax - 1]
LBB14_6:
	mov	rdi, r14
	call	r15
	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	byte ptr [rbx + 32], 1
LBB14_7:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP11RSAFunction10GetModulusEv 
	.weak_definition	__ZNK8CryptoPP11RSAFunction10GetModulusEv
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction10GetModulusEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP11RSAFunction17GetPublicExponentEv 
	.weak_definition	__ZNK8CryptoPP11RSAFunction17GetPublicExponentEv
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction17GetPublicExponentEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 72]
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n32_NK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv 
	.p2align	1, 0x90
__ZTv0_n32_NK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 32]
	pop	rbp
	jmp	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE 
	.p2align	1, 0x90
__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 8], 0
	mov	rdi, rsi
	mov	rsi, rax
	call	__ZNK8CryptoPP14NameValuePairs13GetThisObjectINS_11RSAFunctionEEEbRT_
	test	al, al
	je	LBB18_2

	mov	byte ptr [rbp - 8], 1
LBB18_2:
	lea	rsi, [rip + L_.str.10]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP11RSAFunction10SetModulusERKNS_7IntegerE@GOTPCREL]
	lea	rdi, [rbp - 24]
	xor	ecx, ecx
	call	__ZN8CryptoPP21AssignFromHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_FvRKT_E
	lea	rsi, [rip + L_.str.11]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP11RSAFunction17SetPublicExponentERKNS_7IntegerE@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP21AssignFromHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_FvRKT_E
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21AssignFromHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_FvRKT_E 
	.weak_def_can_be_hidden	__ZN8CryptoPP21AssignFromHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_FvRKT_E
	.p2align	1, 0x90
__ZN8CryptoPP21AssignFromHelperClassINS_11RSAFunctionES1_EclINS_7IntegerEEERS2_PKcMS1_FvRKT_E: 
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
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	cmp	byte ptr [rdi + 16], 0
	jne	LBB19_29

	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	lea	r13, [rbp - 88]
	mov	rdi, r13
	call	__ZN8CryptoPP7IntegerC1Ev
	mov	rdi, qword ptr [rbx + 8]
	mov	rax, qword ptr [rdi]
Ltmp23:
	mov	rdx, qword ptr [rip + __ZTIN8CryptoPP7IntegerE@GOTPCREL]
	mov	rsi, r15
	mov	rcx, r13
	call	qword ptr [rax + 16]
Ltmp24:

	test	al, al
	je	LBB19_3

	add	r12, qword ptr [rbx]
	test	r14b, 1
	je	LBB19_26

	mov	rax, qword ptr [r12]
	mov	r14, qword ptr [r14 + rax - 1]
LBB19_26:
Ltmp42:
	lea	rsi, [rbp - 88]
	mov	rdi, r12
	call	r14
Ltmp43:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 88], rax
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB19_29

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB19_29:
	mov	rax, rbx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_3:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp25:
	lea	rsi, [rip + __ZTSN8CryptoPP11RSAFunctionE]
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp26:

Ltmp28:
	lea	rdx, [rip + L_.str.47]
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 112]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp29:

Ltmp31:
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 136]
	mov	rdx, r15
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp32:

Ltmp34:
	lea	rdx, [rip + L_.str.44]
	lea	rdi, [rbp - 184]
	lea	rsi, [rbp - 160]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp35:

	mov	r15b, 1
Ltmp37:
	lea	rdx, [rbp - 184]
	mov	rdi, r14
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp38:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	xor	r15d, r15d
Ltmp39:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp40:

	ud2
LBB19_13:
Ltmp36:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB19_16
LBB19_12:
Ltmp33:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB19_18
LBB19_11:
Ltmp30:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB19_20
LBB19_10:
Ltmp27:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB19_22
LBB19_14:
Ltmp41:
	mov	rbx, rax
	test	byte ptr [rbp - 184], 1
	je	LBB19_16

	mov	rdi, qword ptr [rbp - 168]
	call	__ZdlPv
LBB19_16:
	test	byte ptr [rbp - 160], 1
	je	LBB19_18

	mov	rdi, qword ptr [rbp - 144]
	call	__ZdlPv
LBB19_18:
	test	byte ptr [rbp - 136], 1
	je	LBB19_20

	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
LBB19_20:
	test	byte ptr [rbp - 112], 1
	je	LBB19_22

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
LBB19_22:
	test	r15b, r15b
	je	LBB19_31

	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB19_31
LBB19_30:
Ltmp44:
	mov	rbx, rax
LBB19_31:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 88], rax
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB19_33

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp45:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp46:
LBB19_33:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB19_34:
Ltmp47:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 
	.uleb128 Ltmp23-Lfunc_begin3    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp23-Lfunc_begin3    
	.uleb128 Ltmp43-Ltmp23          
	.uleb128 Ltmp44-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp43-Lfunc_begin3    
	.uleb128 Ltmp25-Ltmp43          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp25-Lfunc_begin3    
	.uleb128 Ltmp26-Ltmp25          
	.uleb128 Ltmp27-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp28-Lfunc_begin3    
	.uleb128 Ltmp29-Ltmp28          
	.uleb128 Ltmp30-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp31-Lfunc_begin3    
	.uleb128 Ltmp32-Ltmp31          
	.uleb128 Ltmp33-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin3    
	.uleb128 Ltmp35-Ltmp34          
	.uleb128 Ltmp36-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp37-Lfunc_begin3    
	.uleb128 Ltmp40-Ltmp37          
	.uleb128 Ltmp41-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp40-Lfunc_begin3    
	.uleb128 Ltmp45-Ltmp40          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp45-Lfunc_begin3    
	.uleb128 Ltmp46-Ltmp45          
	.uleb128 Ltmp47-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp46-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp46      
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
	.globl	__ZN8CryptoPP11RSAFunction10SetModulusERKNS_7IntegerE 
	.weak_definition	__ZN8CryptoPP11RSAFunction10SetModulusERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP11RSAFunction10SetModulusERKNS_7IntegerE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 24
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11RSAFunction17SetPublicExponentERKNS_7IntegerE 
	.weak_definition	__ZN8CryptoPP11RSAFunction17SetPublicExponentERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP11RSAFunction17SetPublicExponentERKNS_7IntegerE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 72
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZTv0_n40_N8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE 
	.p2align	1, 0x90
__ZTv0_n40_N8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 40]
	pop	rbp
	jmp	__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE 
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE: 
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
	sub	rsp, 1608
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rcx, [rbp - 1124]
	mov	dword ptr [rcx], 2048
	mov	rax, qword ptr [rdx]
	lea	rsi, [rip + L_.str.12]
	mov	rdx, qword ptr [rip + __ZTIi@GOTPCREL]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	test	al, al
	jne	LBB23_2

	mov	rax, qword ptr [rbx]
	lea	rsi, [rip + L_.str.13]
	mov	rdx, qword ptr [rip + __ZTIi@GOTPCREL]
	lea	rcx, [rbp - 1124]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
LBB23_2:
	cmp	dword ptr [rbp - 1124], 15
	jle	LBB23_88

	lea	r14, [rbp - 1504]
	mov	esi, 17
	mov	rdi, r14
	call	__ZN8CryptoPP7IntegerC1El
Ltmp48:
	lea	rdx, [rip + L_.str.11]
	lea	rdi, [rbp - 584]
	mov	rsi, rbx
	mov	rcx, r14
	call	__ZNK8CryptoPP14NameValuePairs19GetValueWithDefaultINS_7IntegerEEET_PKcS3_
Ltmp49:

	lea	r12, [r13 + 72]
Ltmp50:
	lea	rsi, [rbp - 584]
	mov	rdi, r12
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp51:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	lea	r14, [rax + 16]
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_7

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp55:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp56:
LBB23_7:
	mov	qword ptr [rbp - 1504], r14
	mov	rdx, qword ptr [rbp - 1472]
	test	rdx, rdx
	je	LBB23_9

	mov	rax, qword ptr [rbp - 1488]
	mov	rcx, qword ptr [rbp - 1480]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB23_9:
	lea	rbx, [rbp - 584]
	mov	esi, 3
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegerC1El
Ltmp60:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp61:

	test	eax, eax
	js	LBB23_91

Ltmp62:
	mov	rdi, r12
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
Ltmp63:

	mov	ebx, eax
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_14

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB23_14:
	test	bl, bl
	je	LBB23_93

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16RSAPrimeSelectorE@GOTPCREL]
	add	rax, 16
	lea	rdi, [rbp - 1352]
	mov	qword ptr [rdi - 8], rax
	mov	rsi, r12
	call	__ZN8CryptoPP7IntegerC1ERKS0_
	mov	esi, dword ptr [rbp - 1124]
Ltmp67:
	lea	rdi, [rbp - 584]
	call	__ZN8CryptoPP37MakeParametersForTwoPrimesOfEqualSizeEj
Ltmp68:

	mov	bl, byte ptr [rbp - 568]
Ltmp69:
	mov	edi, 40
	call	__Znwm
Ltmp70:

	lea	rcx, [rip + L_.str.14]
	mov	qword ptr [rax + 8], rcx
	mov	byte ptr [rax + 16], bl
	mov	ecx, 16
	add	rcx, qword ptr [rip + __ZTVN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE@GOTPCREL]
	mov	byte ptr [rax + 17], 0
	mov	qword ptr [rax], rcx
	lea	rcx, [rbp - 1360]
	mov	qword ptr [rax + 32], rcx
	lea	rsi, [rbp - 584]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rsi + 8], rax
Ltmp71:
	lea	rdi, [rbp - 1160]
	call	__ZN8CryptoPP19AlgorithmParametersC1ERKS0_
Ltmp72:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19AlgorithmParametersE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 1136], rax 
	mov	qword ptr [rbp - 584], rax
	mov	rdi, qword ptr [rbp - 576]
	test	rdi, rdi
	je	LBB23_20

	mov	rax, qword ptr [rdi]
Ltmp76:
	call	qword ptr [rax + 8]
Ltmp77:
LBB23_20:
	lea	rbx, [r13 + 272]
Ltmp79:
	lea	rdx, [rbp - 1160]
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN8CryptoPP7Integer14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
Ltmp80:

	mov	rsi, r15
	lea	r15, [r13 + 320]
Ltmp81:
	lea	rdx, [rbp - 1160]
	mov	rdi, r15
	call	__ZN8CryptoPP7Integer14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
Ltmp82:

Ltmp83:
	lea	rdi, [rbp - 1648]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp84:

Ltmp85:
	lea	rdi, [rbp - 1304]
	lea	rdx, [rbp - 1648]
	mov	rsi, rbx
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp86:

Ltmp87:
	lea	rdi, [rbp - 1408]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp88:

Ltmp89:
	lea	rdi, [rbp - 1456]
	lea	rdx, [rbp - 1408]
	mov	rsi, r15
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp90:

Ltmp91:
	lea	rdi, [rbp - 1120]
	lea	rsi, [rbp - 1304]
	lea	rdx, [rbp - 1456]
	call	__ZN8CryptoPP3LCMERKNS_7IntegerES2_
Ltmp92:

Ltmp93:
	lea	rdi, [rbp - 584]
	lea	rdx, [rbp - 1120]
	mov	rsi, r12
	call	__ZNK8CryptoPP7Integer10InverseModERKS0_
Ltmp94:

	lea	r12, [r13 + 224]
Ltmp95:
	lea	rsi, [rbp - 584]
	mov	rdi, r12
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp96:

	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_31

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp100:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp101:
LBB23_31:
	mov	qword ptr [rbp - 1120], r14
	mov	rdx, qword ptr [rbp - 1088]
	test	rdx, rdx
	je	LBB23_33

	mov	rax, qword ptr [rbp - 1104]
	mov	rcx, qword ptr [rbp - 1096]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp105:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp106:
LBB23_33:
	mov	qword ptr [rbp - 1456], r14
	mov	rdx, qword ptr [rbp - 1424]
	test	rdx, rdx
	je	LBB23_35

	mov	rax, qword ptr [rbp - 1440]
	mov	rcx, qword ptr [rbp - 1432]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp110:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp111:
LBB23_35:
	mov	qword ptr [rbp - 1408], r14
	mov	rdx, qword ptr [rbp - 1376]
	test	rdx, rdx
	je	LBB23_37

	mov	rax, qword ptr [rbp - 1392]
	mov	rcx, qword ptr [rbp - 1384]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp115:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp116:
LBB23_37:
	mov	qword ptr [rbp - 1304], r14
	mov	rdx, qword ptr [rbp - 1272]
	test	rdx, rdx
	je	LBB23_39

	mov	rax, qword ptr [rbp - 1288]
	mov	rcx, qword ptr [rbp - 1280]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp120:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp121:
LBB23_39:
	mov	qword ptr [rbp - 1648], r14
	mov	rdx, qword ptr [rbp - 1616]
	test	rdx, rdx
	je	LBB23_41

	mov	rax, qword ptr [rbp - 1632]
	mov	rcx, qword ptr [rbp - 1624]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp125:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp126:
LBB23_41:
Ltmp128:
	lea	rdi, [rbp - 1304]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp129:

Ltmp130:
	lea	rdi, [rbp - 1120]
	lea	rdx, [rbp - 1304]
	mov	rsi, rbx
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp131:

Ltmp132:
	lea	rdi, [rbp - 584]
	lea	rdx, [rbp - 1120]
	mov	rsi, r12
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp133:

	lea	rdi, [r13 + 368]
Ltmp134:
	lea	rsi, [rbp - 584]
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp135:

	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_47

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp139:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp140:
LBB23_47:
	mov	qword ptr [rbp - 1120], r14
	mov	rdx, qword ptr [rbp - 1088]
	test	rdx, rdx
	je	LBB23_49

	mov	rax, qword ptr [rbp - 1104]
	mov	rcx, qword ptr [rbp - 1096]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp144:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp145:
LBB23_49:
	mov	qword ptr [rbp - 1304], r14
	mov	rdx, qword ptr [rbp - 1272]
	test	rdx, rdx
	je	LBB23_51

	mov	rax, qword ptr [rbp - 1288]
	mov	rcx, qword ptr [rbp - 1280]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp149:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp150:
LBB23_51:
Ltmp152:
	lea	rdi, [rbp - 1304]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp153:

Ltmp154:
	lea	rdi, [rbp - 1120]
	lea	rdx, [rbp - 1304]
	mov	rsi, r15
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp155:

Ltmp156:
	lea	rdi, [rbp - 584]
	lea	rdx, [rbp - 1120]
	mov	rsi, r12
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp157:

	lea	rdi, [r13 + 416]
Ltmp158:
	lea	rsi, [rbp - 584]
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp159:

	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_57

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp163:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp164:
LBB23_57:
	mov	qword ptr [rbp - 1120], r14
	mov	rdx, qword ptr [rbp - 1088]
	test	rdx, rdx
	je	LBB23_59

	mov	rax, qword ptr [rbp - 1104]
	mov	rcx, qword ptr [rbp - 1096]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp168:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp169:
LBB23_59:
	mov	qword ptr [rbp - 1304], r14
	mov	rdx, qword ptr [rbp - 1272]
	test	rdx, rdx
	je	LBB23_61

	mov	rax, qword ptr [rbp - 1288]
	mov	rcx, qword ptr [rbp - 1280]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp173:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp174:
LBB23_61:
Ltmp176:
	lea	rdi, [rbp - 584]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNK8CryptoPP7Integer5TimesERKS0_
Ltmp177:

	lea	rdi, [r13 + 24]
Ltmp178:
	lea	rsi, [rbp - 584]
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp179:

	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_65

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp183:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp184:
LBB23_65:
Ltmp186:
	lea	rdi, [rbp - 584]
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZNK8CryptoPP7Integer10InverseModERKS0_
Ltmp187:

	lea	rdi, [r13 + 464]
Ltmp188:
	lea	rsi, [rbp - 584]
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp189:

	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_69

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp193:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp194:
LBB23_69:
Ltmp196:
	call	__ZN8CryptoPP28FIPS_140_2_ComplianceEnabledEv
Ltmp197:

	test	al, al
	je	LBB23_81

	mov	rax, qword ptr [r13]
	mov	rsi, qword ptr [rax - 24]
	add	rsi, r13
Ltmp199:
	lea	rdi, [rbp - 584]
	call	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEC2ERKNS_14CryptoMaterialE
Ltmp200:

	lea	rsi, [rbp - 576]
Ltmp201:
	lea	rdi, [rbp - 1304]
	call	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEC2ERKNS_19AsymmetricAlgorithmE
Ltmp202:

Ltmp203:
	lea	rdi, [rbp - 584]
	lea	rsi, [rbp - 1304]
	call	__ZN8CryptoPP46SignaturePairwiseConsistencyTest_FIPS_140_OnlyERKNS_9PK_SignerERKNS_11PK_VerifierE
Ltmp204:

	mov	rax, qword ptr [r13]
	add	r13, qword ptr [rax - 24]
Ltmp206:
	lea	rdi, [rbp - 1120]
	mov	rsi, r13
	call	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEC2ERKNS_14CryptoMaterialE
Ltmp207:

	lea	rsi, [rbp - 1112]
Ltmp208:
	lea	rdi, [rbp - 1648]
	call	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEC2ERKNS_19AsymmetricAlgorithmE
Ltmp209:

Ltmp210:
	lea	rdi, [rbp - 1648]
	lea	rsi, [rbp - 1120]
	call	__ZN8CryptoPP47EncryptionPairwiseConsistencyTest_FIPS_140_OnlyERKNS_12PK_EncryptorERKNS_12PK_DecryptorE
Ltmp211:

Ltmp215:
	lea	rdi, [rbp - 1648]
	call	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev
Ltmp216:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	lea	rdi, [rbp - 1096]
	mov	qword ptr [rdi - 24], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi - 16], rcx
	add	rax, 256
	mov	qword ptr [rdi - 8], rax
Ltmp220:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp221:

Ltmp225:
	lea	rdi, [rbp - 1304]
	call	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev
Ltmp226:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	lea	rdi, [rbp - 560]
	mov	qword ptr [rdi - 24], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi - 16], rcx
	add	rax, 328
	mov	qword ptr [rdi - 8], rax
Ltmp230:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp231:
LBB23_81:
	mov	rax, qword ptr [rbp - 1136] 
	mov	qword ptr [rbp - 1160], rax
	mov	rdi, qword ptr [rbp - 1152]
	test	rdi, rdi
	je	LBB23_83

	mov	rax, qword ptr [rdi]
Ltmp235:
	call	qword ptr [rax + 8]
Ltmp236:
LBB23_83:
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP16RSAPrimeSelectorE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rbp - 1360], rcx
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rbp - 1352], rcx
	mov	rdx, qword ptr [rbp - 1320]
	test	rdx, rdx
	je	LBB23_85

	mov	rax, qword ptr [rbp - 1336]
	mov	rcx, qword ptr [rbp - 1328]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB23_85:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB23_87

	add	rsp, 1608
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_87:
	call	___stack_chk_fail
LBB23_88:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp249:
	lea	rsi, [rip + L_.str]
	lea	rdi, [rbp - 584]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp250:

	mov	bl, 1
Ltmp252:
	lea	rdx, [rbp - 584]
	mov	rdi, r14
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp253:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	xor	ebx, ebx
Ltmp254:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp255:
	jmp	LBB23_96
LBB23_91:
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_93

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB23_93:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp241:
	lea	rsi, [rip + L_.str.1]
	lea	rdi, [rbp - 584]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp242:

	mov	bl, 1
Ltmp244:
	lea	rdx, [rbp - 584]
	mov	rdi, r14
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp245:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	xor	ebx, ebx
Ltmp246:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp247:
LBB23_96:
	ud2
LBB23_97:
Ltmp251:
	jmp	LBB23_98
LBB23_99:
Ltmp243:
LBB23_98:
	mov	r15, rax
	jmp	LBB23_105
LBB23_100:
Ltmp256:
	jmp	LBB23_102
LBB23_101:
Ltmp248:
LBB23_102:
	mov	r15, rax
	test	byte ptr [rbp - 584], 1
	je	LBB23_104

	mov	rdi, qword ptr [rbp - 568]
	call	__ZdlPv
LBB23_104:
	test	bl, bl
	je	LBB23_176
LBB23_105:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB23_176
LBB23_106:
Ltmp212:
	mov	r15, rax
Ltmp213:
	lea	rdi, [rbp - 1648]
	call	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev
Ltmp214:
	jmp	LBB23_112
LBB23_107:
Ltmp205:
	jmp	LBB23_108
LBB23_109:
Ltmp237:
	jmp	LBB23_162
LBB23_110:
Ltmp222:
LBB23_108:
	mov	r15, rax
	jmp	LBB23_113
LBB23_111:
Ltmp217:
	mov	r15, rax
LBB23_112:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	lea	rdi, [rbp - 1096]
	mov	qword ptr [rdi - 24], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi - 16], rcx
	add	rax, 256
	mov	qword ptr [rdi - 8], rax
Ltmp218:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp219:
LBB23_113:
Ltmp223:
	lea	rdi, [rbp - 1304]
	call	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev
Ltmp224:
	jmp	LBB23_116
LBB23_114:
Ltmp232:
	jmp	LBB23_171
LBB23_115:
Ltmp227:
	mov	r15, rax
LBB23_116:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	lea	rdi, [rbp - 560]
	mov	qword ptr [rdi - 24], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi - 16], rcx
	add	rax, 328
	mov	qword ptr [rdi - 8], rax
Ltmp228:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp229:
	jmp	LBB23_172
LBB23_117:
Ltmp190:
	mov	r15, rax
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_172

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp191:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp192:
	jmp	LBB23_172
LBB23_119:
Ltmp180:
	mov	r15, rax
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_172

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp181:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp182:
	jmp	LBB23_172
LBB23_121:
Ltmp160:
	mov	r15, rax
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_132

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp161:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp162:
	jmp	LBB23_132
LBB23_123:
Ltmp136:
	mov	r15, rax
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_139

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp137:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp138:
	jmp	LBB23_139
LBB23_125:
Ltmp97:
	mov	r15, rax
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_146

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp98:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp99:
	jmp	LBB23_146
LBB23_127:
Ltmp52:
	mov	r15, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 584], rax
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_164

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp53:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp54:
	jmp	LBB23_164
LBB23_129:
Ltmp195:
	jmp	LBB23_171
LBB23_130:
Ltmp185:
	jmp	LBB23_171
LBB23_131:
Ltmp165:
	mov	r15, rax
LBB23_132:
	mov	qword ptr [rbp - 1120], r14
	mov	rdx, qword ptr [rbp - 1088]
	test	rdx, rdx
	je	LBB23_135

	mov	rax, qword ptr [rbp - 1104]
	mov	rcx, qword ptr [rbp - 1096]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp166:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp167:
	jmp	LBB23_135
LBB23_134:
Ltmp170:
	mov	r15, rax
LBB23_135:
	mov	qword ptr [rbp - 1304], r14
	mov	rdx, qword ptr [rbp - 1272]
	test	rdx, rdx
	je	LBB23_172

	mov	rax, qword ptr [rbp - 1288]
	mov	rcx, qword ptr [rbp - 1280]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp171:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp172:
	jmp	LBB23_172
LBB23_137:
Ltmp175:
	jmp	LBB23_171
LBB23_138:
Ltmp141:
	mov	r15, rax
LBB23_139:
	mov	qword ptr [rbp - 1120], r14
	mov	rdx, qword ptr [rbp - 1088]
	test	rdx, rdx
	je	LBB23_142

	mov	rax, qword ptr [rbp - 1104]
	mov	rcx, qword ptr [rbp - 1096]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp142:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp143:
	jmp	LBB23_142
LBB23_141:
Ltmp146:
	mov	r15, rax
LBB23_142:
	mov	qword ptr [rbp - 1304], r14
	mov	rdx, qword ptr [rbp - 1272]
	test	rdx, rdx
	je	LBB23_172

	mov	rax, qword ptr [rbp - 1288]
	mov	rcx, qword ptr [rbp - 1280]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp147:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp148:
	jmp	LBB23_172
LBB23_144:
Ltmp151:
	jmp	LBB23_171
LBB23_145:
Ltmp102:
	mov	r15, rax
LBB23_146:
	mov	qword ptr [rbp - 1120], r14
	mov	rdx, qword ptr [rbp - 1088]
	test	rdx, rdx
	je	LBB23_149

	mov	rax, qword ptr [rbp - 1104]
	mov	rcx, qword ptr [rbp - 1096]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp103:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp104:
	jmp	LBB23_149
LBB23_148:
Ltmp107:
	mov	r15, rax
LBB23_149:
	mov	qword ptr [rbp - 1456], r14
	mov	rdx, qword ptr [rbp - 1424]
	test	rdx, rdx
	je	LBB23_152

	mov	rax, qword ptr [rbp - 1440]
	mov	rcx, qword ptr [rbp - 1432]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp108:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp109:
	jmp	LBB23_152
LBB23_151:
Ltmp112:
	mov	r15, rax
LBB23_152:
	mov	qword ptr [rbp - 1408], r14
	mov	rdx, qword ptr [rbp - 1376]
	test	rdx, rdx
	je	LBB23_155

	mov	rax, qword ptr [rbp - 1392]
	mov	rcx, qword ptr [rbp - 1384]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp113:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp114:
	jmp	LBB23_155
LBB23_154:
Ltmp117:
	mov	r15, rax
LBB23_155:
	mov	qword ptr [rbp - 1304], r14
	mov	rdx, qword ptr [rbp - 1272]
	test	rdx, rdx
	je	LBB23_158

	mov	rax, qword ptr [rbp - 1288]
	mov	rcx, qword ptr [rbp - 1280]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp118:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp119:
	jmp	LBB23_158
LBB23_157:
Ltmp122:
	mov	r15, rax
LBB23_158:
	mov	qword ptr [rbp - 1648], r14
	mov	rdx, qword ptr [rbp - 1616]
	test	rdx, rdx
	je	LBB23_172

	mov	rax, qword ptr [rbp - 1632]
	mov	rcx, qword ptr [rbp - 1624]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp123:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp124:
	jmp	LBB23_172
LBB23_160:
Ltmp127:
	jmp	LBB23_171
LBB23_161:
Ltmp78:
LBB23_162:
	mov	r15, rax
	jmp	LBB23_174
LBB23_163:
Ltmp57:
	mov	r15, rax
LBB23_164:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 1504], rax
	mov	rdx, qword ptr [rbp - 1472]
	test	rdx, rdx
	je	LBB23_176

	mov	rax, qword ptr [rbp - 1488]
	mov	rcx, qword ptr [rbp - 1480]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp58:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp59:
	jmp	LBB23_176
LBB23_166:
Ltmp73:
	mov	r15, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19AlgorithmParametersE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 584], rax
	mov	rdi, qword ptr [rbp - 576]
	test	rdi, rdi
	je	LBB23_174

	mov	rax, qword ptr [rdi]
Ltmp74:
	call	qword ptr [rax + 8]
Ltmp75:
	jmp	LBB23_174
LBB23_168:
Ltmp64:
	mov	r15, rax
	mov	qword ptr [rbp - 584], r14
	mov	rdx, qword ptr [rbp - 552]
	test	rdx, rdx
	je	LBB23_176

	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 560]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp65:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp66:
	jmp	LBB23_176
LBB23_170:
Ltmp198:
LBB23_171:
	mov	r15, rax
LBB23_172:
	mov	rax, qword ptr [rbp - 1136] 
	mov	qword ptr [rbp - 1160], rax
	mov	rdi, qword ptr [rbp - 1152]
	test	rdi, rdi
	je	LBB23_174

	mov	rax, qword ptr [rdi]
Ltmp233:
	call	qword ptr [rax + 8]
Ltmp234:
LBB23_174:
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP16RSAPrimeSelectorE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rbp - 1360], rcx
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rbp - 1352], rcx
	mov	rdx, qword ptr [rbp - 1320]
	test	rdx, rdx
	je	LBB23_176

	mov	rax, qword ptr [rbp - 1336]
	mov	rcx, qword ptr [rbp - 1328]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp238:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp239:
LBB23_176:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB23_177:
Ltmp240:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp48-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp48-Lfunc_begin4    
	.uleb128 Ltmp49-Ltmp48          
	.uleb128 Ltmp57-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin4    
	.uleb128 Ltmp51-Ltmp50          
	.uleb128 Ltmp52-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp55-Lfunc_begin4    
	.uleb128 Ltmp56-Ltmp55          
	.uleb128 Ltmp57-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp56-Lfunc_begin4    
	.uleb128 Ltmp60-Ltmp56          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp60-Lfunc_begin4    
	.uleb128 Ltmp63-Ltmp60          
	.uleb128 Ltmp64-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp63-Lfunc_begin4    
	.uleb128 Ltmp67-Ltmp63          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp67-Lfunc_begin4    
	.uleb128 Ltmp68-Ltmp67          
	.uleb128 Ltmp78-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin4    
	.uleb128 Ltmp72-Ltmp69          
	.uleb128 Ltmp73-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp76-Lfunc_begin4    
	.uleb128 Ltmp77-Ltmp76          
	.uleb128 Ltmp78-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp79-Lfunc_begin4    
	.uleb128 Ltmp82-Ltmp79          
	.uleb128 Ltmp198-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp83-Lfunc_begin4    
	.uleb128 Ltmp84-Ltmp83          
	.uleb128 Ltmp127-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp85-Lfunc_begin4    
	.uleb128 Ltmp86-Ltmp85          
	.uleb128 Ltmp122-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp87-Lfunc_begin4    
	.uleb128 Ltmp88-Ltmp87          
	.uleb128 Ltmp117-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp89-Lfunc_begin4    
	.uleb128 Ltmp90-Ltmp89          
	.uleb128 Ltmp112-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp91-Lfunc_begin4    
	.uleb128 Ltmp92-Ltmp91          
	.uleb128 Ltmp107-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp93-Lfunc_begin4    
	.uleb128 Ltmp94-Ltmp93          
	.uleb128 Ltmp102-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp95-Lfunc_begin4    
	.uleb128 Ltmp96-Ltmp95          
	.uleb128 Ltmp97-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp100-Lfunc_begin4   
	.uleb128 Ltmp101-Ltmp100        
	.uleb128 Ltmp102-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp105-Lfunc_begin4   
	.uleb128 Ltmp106-Ltmp105        
	.uleb128 Ltmp107-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp110-Lfunc_begin4   
	.uleb128 Ltmp111-Ltmp110        
	.uleb128 Ltmp112-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp115-Lfunc_begin4   
	.uleb128 Ltmp116-Ltmp115        
	.uleb128 Ltmp117-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp120-Lfunc_begin4   
	.uleb128 Ltmp121-Ltmp120        
	.uleb128 Ltmp122-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp125-Lfunc_begin4   
	.uleb128 Ltmp126-Ltmp125        
	.uleb128 Ltmp127-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp128-Lfunc_begin4   
	.uleb128 Ltmp129-Ltmp128        
	.uleb128 Ltmp151-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp130-Lfunc_begin4   
	.uleb128 Ltmp131-Ltmp130        
	.uleb128 Ltmp146-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp132-Lfunc_begin4   
	.uleb128 Ltmp133-Ltmp132        
	.uleb128 Ltmp141-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp134-Lfunc_begin4   
	.uleb128 Ltmp135-Ltmp134        
	.uleb128 Ltmp136-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp139-Lfunc_begin4   
	.uleb128 Ltmp140-Ltmp139        
	.uleb128 Ltmp141-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp144-Lfunc_begin4   
	.uleb128 Ltmp145-Ltmp144        
	.uleb128 Ltmp146-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp149-Lfunc_begin4   
	.uleb128 Ltmp150-Ltmp149        
	.uleb128 Ltmp151-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp152-Lfunc_begin4   
	.uleb128 Ltmp153-Ltmp152        
	.uleb128 Ltmp175-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp154-Lfunc_begin4   
	.uleb128 Ltmp155-Ltmp154        
	.uleb128 Ltmp170-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp156-Lfunc_begin4   
	.uleb128 Ltmp157-Ltmp156        
	.uleb128 Ltmp165-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp158-Lfunc_begin4   
	.uleb128 Ltmp159-Ltmp158        
	.uleb128 Ltmp160-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp163-Lfunc_begin4   
	.uleb128 Ltmp164-Ltmp163        
	.uleb128 Ltmp165-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp168-Lfunc_begin4   
	.uleb128 Ltmp169-Ltmp168        
	.uleb128 Ltmp170-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp173-Lfunc_begin4   
	.uleb128 Ltmp174-Ltmp173        
	.uleb128 Ltmp175-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp176-Lfunc_begin4   
	.uleb128 Ltmp177-Ltmp176        
	.uleb128 Ltmp185-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp178-Lfunc_begin4   
	.uleb128 Ltmp179-Ltmp178        
	.uleb128 Ltmp180-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp183-Lfunc_begin4   
	.uleb128 Ltmp184-Ltmp183        
	.uleb128 Ltmp185-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp186-Lfunc_begin4   
	.uleb128 Ltmp187-Ltmp186        
	.uleb128 Ltmp195-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp188-Lfunc_begin4   
	.uleb128 Ltmp189-Ltmp188        
	.uleb128 Ltmp190-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp193-Lfunc_begin4   
	.uleb128 Ltmp194-Ltmp193        
	.uleb128 Ltmp195-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp196-Lfunc_begin4   
	.uleb128 Ltmp197-Ltmp196        
	.uleb128 Ltmp198-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp199-Lfunc_begin4   
	.uleb128 Ltmp200-Ltmp199        
	.uleb128 Ltmp232-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp201-Lfunc_begin4   
	.uleb128 Ltmp202-Ltmp201        
	.uleb128 Ltmp227-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp203-Lfunc_begin4   
	.uleb128 Ltmp204-Ltmp203        
	.uleb128 Ltmp205-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp206-Lfunc_begin4   
	.uleb128 Ltmp207-Ltmp206        
	.uleb128 Ltmp222-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp208-Lfunc_begin4   
	.uleb128 Ltmp209-Ltmp208        
	.uleb128 Ltmp217-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp210-Lfunc_begin4   
	.uleb128 Ltmp211-Ltmp210        
	.uleb128 Ltmp212-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp215-Lfunc_begin4   
	.uleb128 Ltmp216-Ltmp215        
	.uleb128 Ltmp217-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp220-Lfunc_begin4   
	.uleb128 Ltmp221-Ltmp220        
	.uleb128 Ltmp222-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp225-Lfunc_begin4   
	.uleb128 Ltmp226-Ltmp225        
	.uleb128 Ltmp227-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp230-Lfunc_begin4   
	.uleb128 Ltmp231-Ltmp230        
	.uleb128 Ltmp232-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp235-Lfunc_begin4   
	.uleb128 Ltmp236-Ltmp235        
	.uleb128 Ltmp237-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp236-Lfunc_begin4   
	.uleb128 Ltmp249-Ltmp236        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp249-Lfunc_begin4   
	.uleb128 Ltmp250-Ltmp249        
	.uleb128 Ltmp251-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp252-Lfunc_begin4   
	.uleb128 Ltmp255-Ltmp252        
	.uleb128 Ltmp256-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp255-Lfunc_begin4   
	.uleb128 Ltmp241-Ltmp255        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp241-Lfunc_begin4   
	.uleb128 Ltmp242-Ltmp241        
	.uleb128 Ltmp243-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp244-Lfunc_begin4   
	.uleb128 Ltmp247-Ltmp244        
	.uleb128 Ltmp248-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp247-Lfunc_begin4   
	.uleb128 Ltmp213-Ltmp247        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp213-Lfunc_begin4   
	.uleb128 Ltmp239-Ltmp213        
	.uleb128 Ltmp240-Lfunc_begin4   
	.byte	1                       
	.uleb128 Ltmp239-Lfunc_begin4   
	.uleb128 Lfunc_end4-Ltmp239     
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
	.p2align	1, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc: 
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
	jae	LBB24_6

	mov	r12, rax
	cmp	rax, 23
	jae	LBB24_2

	lea	eax, [r12 + r12]
	mov	byte ptr [r14], al
	inc	r14
	test	r12, r12
	jne	LBB24_4
	jmp	LBB24_5
LBB24_2:
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
LBB24_4:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	_memcpy
LBB24_5:
	mov	byte ptr [r14 + r12], 0
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_6:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP15InvalidArgumentD1Ev:     

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZNK8CryptoPP14NameValuePairs19GetValueWithDefaultINS_7IntegerEEET_PKcS3_ 
	.weak_def_can_be_hidden	__ZNK8CryptoPP14NameValuePairs19GetValueWithDefaultINS_7IntegerEEET_PKcS3_
	.p2align	1, 0x90
__ZNK8CryptoPP14NameValuePairs19GetValueWithDefaultINS_7IntegerEEET_PKcS3_: 
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
	mov	r14, rcx
	mov	r12, rdx
	mov	rbx, rsi
	mov	r15, rdi
	lea	r13, [rbp - 88]
	mov	rdi, r13
	call	__ZN8CryptoPP7IntegerC1Ev
	mov	rax, qword ptr [rbx]
Ltmp257:
	mov	rdx, qword ptr [rip + __ZTIN8CryptoPP7IntegerE@GOTPCREL]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rcx, r13
	call	qword ptr [rax + 16]
Ltmp258:

	test	al, al
	je	LBB26_6

Ltmp261:
	lea	rsi, [rbp - 88]
	mov	rdi, r15
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp262:
	jmp	LBB26_7
LBB26_6:
Ltmp259:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp260:
LBB26_7:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 88], rax
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB26_9

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB26_9:
	mov	rax, r15
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_3:
Ltmp263:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 88], rax
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB26_5

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp264:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp265:
LBB26_5:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB26_10:
Ltmp266:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp257-Lfunc_begin5   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp257-Lfunc_begin5   
	.uleb128 Ltmp260-Ltmp257        
	.uleb128 Ltmp263-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp260-Lfunc_begin5   
	.uleb128 Ltmp264-Ltmp260        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp264-Lfunc_begin5   
	.uleb128 Ltmp265-Ltmp264        
	.uleb128 Ltmp266-Lfunc_begin5   
	.byte	1                       
	.uleb128 Ltmp265-Lfunc_begin5   
	.uleb128 Lfunc_end5-Ltmp265     
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP7Integer14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE 
	.weak_def_can_be_hidden	__ZN8CryptoPP7Integer14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.p2align	1, 0x90
__ZN8CryptoPP7Integer14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE: 
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
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	call	__ZN8CryptoPP7Integer21GenerateRandomNoThrowERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	test	al, al
	je	LBB27_1

	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB27_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp267:
	mov	rdi, rax
	call	__ZN8CryptoPP7Integer20RandomNumberNotFoundC1Ev
Ltmp268:

	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP7Integer20RandomNumberNotFoundE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP7Integer20RandomNumberNotFoundD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB27_3:
Ltmp269:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp267-Lfunc_begin6   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp267-Lfunc_begin6   
	.uleb128 Ltmp268-Ltmp267        
	.uleb128 Ltmp269-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp268-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp268     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP3LCMERKNS_7IntegerES2_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP3LCMERKNS_7IntegerES2_
__ZN8CryptoPP3LCMERKNS_7IntegerES2_:    
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
	sub	rsp, 96
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	lea	r12, [rbp - 128]
	mov	rdi, r12
	call	__ZN8CryptoPP7Integer3GcdERKS0_S2_
Ltmp270:
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZNK8CryptoPP7Integer9DividedByERKS0_
Ltmp271:

Ltmp272:
	lea	rsi, [rbp - 80]
	mov	rdi, r14
	mov	rdx, r15
	call	__ZNK8CryptoPP7Integer5TimesERKS0_
Ltmp273:

	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rbp - 80], rbx
	mov	rdx, qword ptr [rbp - 48]
	test	rdx, rdx
	je	LBB28_4

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp277:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp278:
LBB28_4:
	mov	qword ptr [rbp - 128], rbx
	mov	rdx, qword ptr [rbp - 96]
	test	rdx, rdx
	je	LBB28_6

	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB28_6:
	mov	rax, r14
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_8:
Ltmp274:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 80], rax
	mov	rdx, qword ptr [rbp - 48]
	test	rdx, rdx
	je	LBB28_10

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp275:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp276:
	jmp	LBB28_10
LBB28_7:
Ltmp279:
	mov	rbx, rax
LBB28_10:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 128], rax
	mov	rdx, qword ptr [rbp - 96]
	test	rdx, rdx
	je	LBB28_12

	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp280:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp281:
LBB28_12:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB28_13:
Ltmp282:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp270-Lfunc_begin7   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp270-Lfunc_begin7   
	.uleb128 Ltmp271-Ltmp270        
	.uleb128 Ltmp279-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp272-Lfunc_begin7   
	.uleb128 Ltmp273-Ltmp272        
	.uleb128 Ltmp274-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp277-Lfunc_begin7   
	.uleb128 Ltmp278-Ltmp277        
	.uleb128 Ltmp279-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp278-Lfunc_begin7   
	.uleb128 Ltmp275-Ltmp278        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp275-Lfunc_begin7   
	.uleb128 Ltmp281-Ltmp275        
	.uleb128 Ltmp282-Lfunc_begin7   
	.byte	1                       
	.uleb128 Ltmp281-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp281     
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi + 8], rcx
	add	rax, 256
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi + 8], rcx
	add	rax, 328
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16RSAPrimeSelectorD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16RSAPrimeSelectorD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP16RSAPrimeSelectorD1Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP16RSAPrimeSelectorE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rdi], rcx
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rdi + 8], rcx
	add	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn136_N8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE 
	.p2align	1, 0x90
__ZThn136_N8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -136
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction10InitializeERNS_21RandomNumberGeneratorEjRKNS_7IntegerE 
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction10InitializeERNS_21RandomNumberGeneratorEjRKNS_7IntegerE: 
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
	sub	rsp, 136
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rbp - 52]
	mov	dword ptr [rax], edx
	lea	rsi, [rip + L_.str.12]
	lea	rdi, [rbp - 48]
	mov	rdx, rax
	mov	ecx, 1
	call	__ZN8CryptoPP14MakeParametersIiEENS_19AlgorithmParametersEPKcRKT_b
Ltmp283:
	mov	rdi, rbx
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
Ltmp284:

	xor	al, 1
	movzx	esi, al
Ltmp285:
	lea	rdi, [rbp - 104]
	call	__ZN8CryptoPP7IntegerC1El
Ltmp286:

Ltmp287:
	lea	rdi, [rbp - 152]
	lea	rdx, [rbp - 104]
	mov	rsi, rbx
	call	__ZNK8CryptoPP7Integer4PlusERKS0_
Ltmp288:

	lea	rdi, [rbp - 48]
	movzx	ecx, byte ptr [rdi + 16]
Ltmp289:
	lea	rsi, [rip + L_.str.11]
	lea	rdx, [rbp - 152]
	call	__ZN8CryptoPP19AlgorithmParametersclINS_7IntegerEEERS0_PKcRKT_b
Ltmp290:

	mov	rcx, qword ptr [r15]
Ltmp291:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	qword ptr [rcx + 176]
Ltmp292:

	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rbp - 152], rbx
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB35_7

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp296:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp297:
LBB35_7:
	mov	qword ptr [rbp - 104], rbx
	mov	rdx, qword ptr [rbp - 72]
	test	rdx, rdx
	je	LBB35_9

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp301:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp302:
LBB35_9:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19AlgorithmParametersE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB35_11

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB35_11:
	add	rsp, 136
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_13:
Ltmp298:
	mov	rbx, rax
	jmp	LBB35_16
LBB35_14:
Ltmp293:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 152], rax
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB35_16

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp294:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp295:
LBB35_16:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 104], rax
	mov	rdx, qword ptr [rbp - 72]
	test	rdx, rdx
	je	LBB35_18

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp299:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp300:
	jmp	LBB35_18
LBB35_12:
Ltmp303:
	mov	rbx, rax
LBB35_18:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19AlgorithmParametersE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB35_20

	mov	rax, qword ptr [rdi]
Ltmp304:
	call	qword ptr [rax + 8]
Ltmp305:
LBB35_20:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB35_21:
Ltmp306:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception8:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp283-Lfunc_begin8   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp283-Lfunc_begin8   
	.uleb128 Ltmp286-Ltmp283        
	.uleb128 Ltmp303-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp287-Lfunc_begin8   
	.uleb128 Ltmp288-Ltmp287        
	.uleb128 Ltmp298-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp289-Lfunc_begin8   
	.uleb128 Ltmp292-Ltmp289        
	.uleb128 Ltmp293-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp296-Lfunc_begin8   
	.uleb128 Ltmp297-Ltmp296        
	.uleb128 Ltmp298-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp301-Lfunc_begin8   
	.uleb128 Ltmp302-Ltmp301        
	.uleb128 Ltmp303-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp302-Lfunc_begin8   
	.uleb128 Ltmp294-Ltmp302        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp294-Lfunc_begin8   
	.uleb128 Ltmp305-Ltmp294        
	.uleb128 Ltmp306-Lfunc_begin8   
	.byte	1                       
	.uleb128 Ltmp305-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp305     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14MakeParametersIiEENS_19AlgorithmParametersEPKcRKT_b 
	.weak_def_can_be_hidden	__ZN8CryptoPP14MakeParametersIiEENS_19AlgorithmParametersEPKcRKT_b
__ZN8CryptoPP14MakeParametersIiEENS_19AlgorithmParametersEPKcRKT_b: 
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
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, ecx
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	lea	rdi, [rbp - 56]
	call	__ZN8CryptoPP19AlgorithmParametersC1Ev
Ltmp307:
	mov	edi, 40
	call	__Znwm
Ltmp308:

	mov	qword ptr [rax + 8], r12
	mov	byte ptr [rax + 16], bl
	mov	byte ptr [rax + 17], 0
	mov	ecx, 16
	add	rcx, qword ptr [rip + __ZTVN8CryptoPP27AlgorithmParametersTemplateIiEE@GOTPCREL]
	mov	qword ptr [rax], rcx
	mov	ecx, dword ptr [r15]
	mov	dword ptr [rax + 32], ecx
	lea	rsi, [rbp - 56]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rsi + 8], rax
	mov	byte ptr [rsi + 16], bl
Ltmp309:
	mov	rdi, r14
	call	__ZN8CryptoPP19AlgorithmParametersC1ERKS0_
Ltmp310:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19AlgorithmParametersE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB36_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB36_4:
	mov	rax, r14
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB36_5:
Ltmp311:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19AlgorithmParametersE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB36_7

	mov	rax, qword ptr [rdi]
Ltmp312:
	call	qword ptr [rax + 8]
Ltmp313:
LBB36_7:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB36_8:
Ltmp314:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception9:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp307-Lfunc_begin9   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp307-Lfunc_begin9   
	.uleb128 Ltmp310-Ltmp307        
	.uleb128 Ltmp311-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp310-Lfunc_begin9   
	.uleb128 Ltmp312-Ltmp310        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp312-Lfunc_begin9   
	.uleb128 Ltmp313-Ltmp312        
	.uleb128 Ltmp314-Lfunc_begin9   
	.byte	1                       
	.uleb128 Ltmp313-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp313     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP21InvertibleRSAFunction10InitializeERKNS_7IntegerES3_S3_ 
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction10InitializeERKNS_7IntegerES3_S3_: 
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
	sub	rsp, 568
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rcx
	mov	r15, rdx
	mov	r14, rdi
	mov	qword ptr [rbp - 144], rsi 
	mov	rdi, rsi
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	al, al
	je	LBB37_98

	mov	rdi, r15
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	mov	ebx, eax
	mov	rdi, r12
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	bl, bl
	je	LBB37_98

	test	al, al
	je	LBB37_98

	lea	rdi, [r14 + 24]
	mov	rsi, qword ptr [rbp - 144] 
	call	__ZN8CryptoPP7IntegeraSERKS0_
	lea	rdi, [r14 + 72]
	mov	rsi, r15
	call	__ZN8CryptoPP7IntegeraSERKS0_
	lea	rdi, [r14 + 224]
	mov	qword ptr [rbp - 216], rdi 
	mov	rsi, r12
	call	__ZN8CryptoPP7IntegeraSERKS0_
	lea	rbx, [rbp - 608]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	call	__ZNK8CryptoPP7Integer5TimesERKS0_
Ltmp323:
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegermmEv
Ltmp324:

Ltmp325:
	lea	rdi, [rbp - 440]
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp326:

	mov	r15, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	r15, 16
	mov	qword ptr [rbp - 608], r15
	mov	rdx, qword ptr [rbp - 576]
	test	rdx, rdx
	je	LBB37_7

	mov	rax, qword ptr [rbp - 592]
	mov	rcx, qword ptr [rbp - 584]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB37_7:
	xor	ebx, ebx
	lea	r12, [rbp - 440]
LBB37_8:                                
Ltmp330:
	mov	rdi, r12
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
Ltmp331:

	test	al, al
	jne	LBB37_12

Ltmp332:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN8CryptoPP7IntegerrSEm
Ltmp333:

	inc	ebx
	jmp	LBB37_8
LBB37_12:
Ltmp335:
	lea	rdi, [rbp - 608]
	mov	rsi, qword ptr [rbp - 144] 
	call	__ZN8CryptoPP17ModularArithmeticC2ERKNS_7IntegerE
Ltmp336:

Ltmp337:
	mov	qword ptr [rbp - 344], rbx 
	lea	rdi, [rbp - 392]
	mov	esi, 2
	call	__ZN8CryptoPP7IntegerC1El
Ltmp338:

	lea	rax, [r14 + 272]
	mov	qword ptr [rbp - 152], rax 
	lea	rax, [r14 + 320]
	mov	qword ptr [rbp - 208], rax 
	lea	rax, [r14 + 368]
	mov	qword ptr [rbp - 336], rax 
	lea	rax, [r14 + 416]
	mov	qword ptr [rbp - 328], rax 
	lea	rax, [r14 + 464]
	mov	qword ptr [rbp - 320], rax 
	lea	rbx, [rbp - 392]
	lea	r12, [rbp - 264]
	lea	r14, [rbp - 88]
LBB37_15:                               
                                        
Ltmp339:
	lea	rdi, [rbp - 312]
	lea	rsi, [rbp - 608]
	mov	rdx, rbx
	lea	rcx, [rbp - 440]
	call	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE12ExponentiateERKS1_S4_
Ltmp340:

Ltmp341:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN8CryptoPP7IntegerC1El
Ltmp342:

Ltmp343:
	lea	rdi, [rbp - 312]
	mov	rsi, r12
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp344:

	mov	ebx, eax
	mov	qword ptr [rbp - 264], r15
	mov	rdx, qword ptr [rbp - 232]
	test	rdx, rdx
	je	LBB37_20

	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp348:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp349:
LBB37_20:                               
	test	ebx, ebx
	je	LBB37_40

Ltmp351:
	mov	rdi, r12
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp352:

	mov	rax, qword ptr [rbp - 344] 
	mov	r13d, eax
LBB37_23:                               
                                        
Ltmp353:
	mov	esi, 1
	lea	rdi, [rbp - 136]
	call	__ZN8CryptoPP7IntegerC1El
Ltmp354:

Ltmp355:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 144] 
	lea	rdx, [rbp - 136]
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp356:

Ltmp357:
	lea	rdi, [rbp - 312]
	mov	rsi, r14
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp358:

	mov	ebx, eax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_28

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp362:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp363:
LBB37_28:                               
	mov	qword ptr [rbp - 136], r15
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	LBB37_30

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp367:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp368:
LBB37_30:                               
	test	ebx, ebx
	je	LBB37_41

Ltmp370:
	lea	rdi, [rbp - 608]
	lea	rsi, [rbp - 312]
	call	__ZNK8CryptoPP17ModularArithmetic6SquareERKNS_7IntegerE
Ltmp371:

Ltmp372:
	mov	rdi, r12
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp373:

Ltmp374:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN8CryptoPP7IntegerC1El
Ltmp375:

Ltmp376:
	mov	rdi, r12
	mov	rsi, r14
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp377:

	mov	ebx, eax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_37

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp381:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp382:
LBB37_37:                               
	test	ebx, ebx
	je	LBB37_42

	dec	r13d
	je	LBB37_94

Ltmp384:
	lea	rdi, [rbp - 312]
	mov	rsi, r12
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp385:
	jmp	LBB37_23
LBB37_40:                               
	mov	ebx, 6
	jmp	LBB37_83
LBB37_41:                               
	xor	ebx, ebx
	jmp	LBB37_81
LBB37_42:                               
Ltmp395:
	mov	esi, 1
	lea	rbx, [rbp - 200]
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegerC1El
Ltmp396:

Ltmp397:
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 312]
	mov	rdx, rbx
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp398:

Ltmp399:
	mov	rdi, r14
	lea	rsi, [rbp - 136]
	mov	rdx, qword ptr [rbp - 144] 
	call	__ZN8CryptoPP7Integer3GcdERKS0_S2_
Ltmp400:

Ltmp401:
	mov	rdi, qword ptr [rbp - 152] 
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp402:

	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_48

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp406:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp407:
LBB37_48:                               
	mov	qword ptr [rbp - 136], r15
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	LBB37_50

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp411:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp412:
LBB37_50:                               
	mov	qword ptr [rbp - 200], r15
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB37_52

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp416:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp417:
LBB37_52:                               
Ltmp419:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 144] 
	mov	rdx, qword ptr [rbp - 152] 
	call	__ZNK8CryptoPP7Integer9DividedByERKS0_
Ltmp420:

Ltmp421:
	mov	rdi, qword ptr [rbp - 208] 
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp422:

	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_56

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp426:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp427:
LBB37_56:                               
Ltmp429:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegerC1El
Ltmp430:

Ltmp431:
	lea	rdi, [rbp - 136]
	mov	rsi, qword ptr [rbp - 152] 
	mov	rdx, rbx
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp432:

Ltmp433:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 216] 
	lea	rdx, [rbp - 136]
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp434:

Ltmp435:
	mov	rdi, qword ptr [rbp - 336] 
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp436:

	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_62

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp440:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp441:
LBB37_62:                               
	mov	qword ptr [rbp - 136], r15
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	LBB37_64

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp445:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp446:
LBB37_64:                               
	mov	qword ptr [rbp - 200], r15
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB37_66

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp450:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp451:
LBB37_66:                               
Ltmp453:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegerC1El
Ltmp454:

Ltmp455:
	lea	rdi, [rbp - 136]
	mov	rsi, qword ptr [rbp - 208] 
	mov	rdx, rbx
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp456:

Ltmp457:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 216] 
	lea	rdx, [rbp - 136]
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp458:

Ltmp459:
	mov	rdi, qword ptr [rbp - 328] 
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp460:

	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_72

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp464:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp465:
LBB37_72:                               
	mov	qword ptr [rbp - 136], r15
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	LBB37_74

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp469:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp470:
LBB37_74:                               
	mov	qword ptr [rbp - 200], r15
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB37_76

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp474:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp475:
LBB37_76:                               
Ltmp477:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 208] 
	mov	rdx, qword ptr [rbp - 152] 
	call	__ZNK8CryptoPP7Integer10InverseModERKS0_
Ltmp478:

Ltmp479:
	mov	rdi, qword ptr [rbp - 320] 
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp480:

	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_80

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp484:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp485:
LBB37_80:                               
	mov	ebx, 1
LBB37_81:                               
	mov	qword ptr [rbp - 264], r15
	mov	rdx, qword ptr [rbp - 232]
	test	rdx, rdx
	je	LBB37_83

	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp489:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp490:
LBB37_83:                               
	mov	qword ptr [rbp - 312], r15
	mov	rdx, qword ptr [rbp - 280]
	test	rdx, rdx
	je	LBB37_85

	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 288]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp494:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp495:
LBB37_85:                               
	cmp	ebx, 6
	je	LBB37_87

	test	ebx, ebx
	jne	LBB37_88
LBB37_87:                               
Ltmp497:
	lea	rbx, [rbp - 392]
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegerppEv
Ltmp498:
	jmp	LBB37_15
LBB37_88:
	mov	qword ptr [rbp - 392], r15
	mov	rdx, qword ptr [rbp - 360]
	test	rdx, rdx
	je	LBB37_90

	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp502:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp503:
LBB37_90:
Ltmp507:
	lea	rdi, [rbp - 608]
	call	__ZN8CryptoPP17ModularArithmeticD2Ev
Ltmp508:

	mov	qword ptr [rbp - 440], r15
	mov	rdx, qword ptr [rbp - 408]
	test	rdx, rdx
	je	LBB37_93

	mov	rax, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rbp - 416]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB37_93:
	add	rsp, 568
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_94:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp387:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 88]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp388:

	mov	r12b, 1
Ltmp390:
	lea	rdx, [rbp - 88]
	mov	rdi, r14
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp391:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	xor	r12d, r12d
Ltmp392:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp393:
LBB37_97:
	ud2
LBB37_98:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp315:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp316:

	mov	r15b, 1
Ltmp318:
	lea	rdx, [rbp - 608]
	mov	rdi, r14
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp319:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	xor	r15d, r15d
Ltmp320:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp321:
	jmp	LBB37_97
LBB37_101:
Ltmp317:
	mov	rbx, rax
	jmp	LBB37_105
LBB37_102:
Ltmp322:
	mov	rbx, rax
	test	byte ptr [rbp - 608], 1
	je	LBB37_104

	mov	rdi, qword ptr [rbp - 592]
	call	__ZdlPv
LBB37_104:
	test	r15b, r15b
	je	LBB37_178
LBB37_105:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB37_178
LBB37_106:
Ltmp389:
	mov	rbx, rax
	jmp	LBB37_110
LBB37_107:
Ltmp394:
	mov	rbx, rax
	test	byte ptr [rbp - 88], 1
	je	LBB37_109

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB37_109:
	test	r12b, r12b
	je	LBB37_169
LBB37_110:
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB37_169
LBB37_111:
Ltmp504:
	mov	rbx, rax
	jmp	LBB37_175
LBB37_112:
Ltmp509:
	jmp	LBB37_157
LBB37_113:
Ltmp327:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 608], rax
	mov	rdx, qword ptr [rbp - 576]
	test	rdx, rdx
	je	LBB37_178

	mov	rax, qword ptr [rbp - 592]
	mov	rcx, qword ptr [rbp - 584]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp328:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp329:
	jmp	LBB37_178
LBB37_115:
Ltmp481:
	mov	rbx, rax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_169

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp482:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp483:
	jmp	LBB37_169
LBB37_117:
Ltmp461:
	mov	rbx, rax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_143

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp462:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp463:
	jmp	LBB37_143
LBB37_119:
Ltmp437:
	mov	rbx, rax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_134

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp438:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp439:
	jmp	LBB37_134
LBB37_121:
Ltmp423:
	mov	rbx, rax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_169

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp424:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp425:
	jmp	LBB37_169
LBB37_123:
Ltmp403:
	mov	rbx, rax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_128

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp404:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp405:
	jmp	LBB37_128
LBB37_125:
Ltmp486:
	jmp	LBB37_168
LBB37_126:
Ltmp447:
	mov	rbx, rax
	jmp	LBB37_136
LBB37_127:
Ltmp408:
	mov	rbx, rax
LBB37_128:
	mov	qword ptr [rbp - 136], r15
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	LBB37_140

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp409:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp410:
	jmp	LBB37_140
LBB37_130:
Ltmp418:
	jmp	LBB37_168
LBB37_131:
Ltmp471:
	mov	rbx, rax
	jmp	LBB37_145
LBB37_132:
Ltmp428:
	jmp	LBB37_168
LBB37_133:
Ltmp442:
	mov	rbx, rax
LBB37_134:
	mov	qword ptr [rbp - 136], r15
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	LBB37_136

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp443:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp444:
LBB37_136:
	mov	qword ptr [rbp - 200], r15
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB37_169

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp448:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp449:
	jmp	LBB37_169
LBB37_138:
Ltmp452:
	jmp	LBB37_168
LBB37_139:
Ltmp413:
	mov	rbx, rax
LBB37_140:
	mov	qword ptr [rbp - 200], r15
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB37_169

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp414:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp415:
	jmp	LBB37_169
LBB37_142:
Ltmp466:
	mov	rbx, rax
LBB37_143:
	mov	qword ptr [rbp - 136], r15
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	LBB37_145

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp467:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp468:
LBB37_145:
	mov	qword ptr [rbp - 200], r15
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB37_169

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp472:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp473:
	jmp	LBB37_169
LBB37_147:
Ltmp476:
	jmp	LBB37_168
LBB37_148:
Ltmp499:
	jmp	LBB37_153
LBB37_149:
Ltmp345:
	mov	rbx, rax
	mov	qword ptr [rbp - 264], r15
	mov	rdx, qword ptr [rbp - 232]
	test	rdx, rdx
	je	LBB37_171

	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp346:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp347:
	jmp	LBB37_171
LBB37_151:
Ltmp491:
	jmp	LBB37_155
LBB37_152:
Ltmp496:
LBB37_153:
	mov	rbx, rax
	jmp	LBB37_173
LBB37_154:
Ltmp350:
LBB37_155:
	mov	rbx, rax
	jmp	LBB37_171
LBB37_156:
Ltmp334:
LBB37_157:
	mov	rbx, rax
	jmp	LBB37_176
LBB37_158:
Ltmp378:
	mov	rbx, rax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_169

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp379:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp380:
	jmp	LBB37_169
LBB37_160:
Ltmp359:
	mov	rbx, rax
	mov	qword ptr [rbp - 88], r15
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB37_164

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp360:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp361:
	jmp	LBB37_164
LBB37_162:
Ltmp383:
	jmp	LBB37_168
LBB37_163:
Ltmp364:
	mov	rbx, rax
LBB37_164:
	mov	qword ptr [rbp - 136], r15
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	LBB37_169

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp365:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp366:
	jmp	LBB37_169
LBB37_166:
Ltmp369:
	jmp	LBB37_168
LBB37_167:
Ltmp386:
LBB37_168:
	mov	rbx, rax
LBB37_169:
	mov	qword ptr [rbp - 264], r15
	mov	rdx, qword ptr [rbp - 232]
	test	rdx, rdx
	je	LBB37_171

	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp487:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp488:
LBB37_171:
	mov	qword ptr [rbp - 312], r15
	mov	rdx, qword ptr [rbp - 280]
	test	rdx, rdx
	je	LBB37_173

	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 288]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp492:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp493:
LBB37_173:
	mov	qword ptr [rbp - 392], r15
	mov	rdx, qword ptr [rbp - 360]
	test	rdx, rdx
	je	LBB37_175

	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp500:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp501:
LBB37_175:
Ltmp505:
	lea	rdi, [rbp - 608]
	call	__ZN8CryptoPP17ModularArithmeticD2Ev
Ltmp506:
LBB37_176:
	mov	qword ptr [rbp - 440], r15
	mov	rdx, qword ptr [rbp - 408]
	test	rdx, rdx
	je	LBB37_178

	mov	rax, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rbp - 416]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp510:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp511:
LBB37_178:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB37_179:
Ltmp512:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception10:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp323-Lfunc_begin10  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp323-Lfunc_begin10  
	.uleb128 Ltmp326-Ltmp323        
	.uleb128 Ltmp327-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp326-Lfunc_begin10  
	.uleb128 Ltmp330-Ltmp326        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp330-Lfunc_begin10  
	.uleb128 Ltmp333-Ltmp330        
	.uleb128 Ltmp334-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp335-Lfunc_begin10  
	.uleb128 Ltmp336-Ltmp335        
	.uleb128 Ltmp509-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp337-Lfunc_begin10  
	.uleb128 Ltmp338-Ltmp337        
	.uleb128 Ltmp504-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp339-Lfunc_begin10  
	.uleb128 Ltmp340-Ltmp339        
	.uleb128 Ltmp496-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp341-Lfunc_begin10  
	.uleb128 Ltmp342-Ltmp341        
	.uleb128 Ltmp350-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp343-Lfunc_begin10  
	.uleb128 Ltmp344-Ltmp343        
	.uleb128 Ltmp345-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp348-Lfunc_begin10  
	.uleb128 Ltmp349-Ltmp348        
	.uleb128 Ltmp350-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp351-Lfunc_begin10  
	.uleb128 Ltmp352-Ltmp351        
	.uleb128 Ltmp491-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp353-Lfunc_begin10  
	.uleb128 Ltmp354-Ltmp353        
	.uleb128 Ltmp369-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp355-Lfunc_begin10  
	.uleb128 Ltmp356-Ltmp355        
	.uleb128 Ltmp364-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp357-Lfunc_begin10  
	.uleb128 Ltmp358-Ltmp357        
	.uleb128 Ltmp359-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp362-Lfunc_begin10  
	.uleb128 Ltmp363-Ltmp362        
	.uleb128 Ltmp364-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp367-Lfunc_begin10  
	.uleb128 Ltmp368-Ltmp367        
	.uleb128 Ltmp369-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp370-Lfunc_begin10  
	.uleb128 Ltmp373-Ltmp370        
	.uleb128 Ltmp386-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp374-Lfunc_begin10  
	.uleb128 Ltmp375-Ltmp374        
	.uleb128 Ltmp383-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp376-Lfunc_begin10  
	.uleb128 Ltmp377-Ltmp376        
	.uleb128 Ltmp378-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp381-Lfunc_begin10  
	.uleb128 Ltmp382-Ltmp381        
	.uleb128 Ltmp383-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp384-Lfunc_begin10  
	.uleb128 Ltmp385-Ltmp384        
	.uleb128 Ltmp386-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp395-Lfunc_begin10  
	.uleb128 Ltmp396-Ltmp395        
	.uleb128 Ltmp418-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp397-Lfunc_begin10  
	.uleb128 Ltmp398-Ltmp397        
	.uleb128 Ltmp413-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp399-Lfunc_begin10  
	.uleb128 Ltmp400-Ltmp399        
	.uleb128 Ltmp408-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp401-Lfunc_begin10  
	.uleb128 Ltmp402-Ltmp401        
	.uleb128 Ltmp403-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp406-Lfunc_begin10  
	.uleb128 Ltmp407-Ltmp406        
	.uleb128 Ltmp408-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp411-Lfunc_begin10  
	.uleb128 Ltmp412-Ltmp411        
	.uleb128 Ltmp413-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp416-Lfunc_begin10  
	.uleb128 Ltmp417-Ltmp416        
	.uleb128 Ltmp418-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp419-Lfunc_begin10  
	.uleb128 Ltmp420-Ltmp419        
	.uleb128 Ltmp428-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp421-Lfunc_begin10  
	.uleb128 Ltmp422-Ltmp421        
	.uleb128 Ltmp423-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp426-Lfunc_begin10  
	.uleb128 Ltmp427-Ltmp426        
	.uleb128 Ltmp428-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp429-Lfunc_begin10  
	.uleb128 Ltmp430-Ltmp429        
	.uleb128 Ltmp452-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp431-Lfunc_begin10  
	.uleb128 Ltmp432-Ltmp431        
	.uleb128 Ltmp447-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp433-Lfunc_begin10  
	.uleb128 Ltmp434-Ltmp433        
	.uleb128 Ltmp442-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp435-Lfunc_begin10  
	.uleb128 Ltmp436-Ltmp435        
	.uleb128 Ltmp437-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp440-Lfunc_begin10  
	.uleb128 Ltmp441-Ltmp440        
	.uleb128 Ltmp442-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp445-Lfunc_begin10  
	.uleb128 Ltmp446-Ltmp445        
	.uleb128 Ltmp447-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp450-Lfunc_begin10  
	.uleb128 Ltmp451-Ltmp450        
	.uleb128 Ltmp452-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp453-Lfunc_begin10  
	.uleb128 Ltmp454-Ltmp453        
	.uleb128 Ltmp476-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp455-Lfunc_begin10  
	.uleb128 Ltmp456-Ltmp455        
	.uleb128 Ltmp471-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp457-Lfunc_begin10  
	.uleb128 Ltmp458-Ltmp457        
	.uleb128 Ltmp466-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp459-Lfunc_begin10  
	.uleb128 Ltmp460-Ltmp459        
	.uleb128 Ltmp461-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp464-Lfunc_begin10  
	.uleb128 Ltmp465-Ltmp464        
	.uleb128 Ltmp466-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp469-Lfunc_begin10  
	.uleb128 Ltmp470-Ltmp469        
	.uleb128 Ltmp471-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp474-Lfunc_begin10  
	.uleb128 Ltmp475-Ltmp474        
	.uleb128 Ltmp476-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp477-Lfunc_begin10  
	.uleb128 Ltmp478-Ltmp477        
	.uleb128 Ltmp486-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp479-Lfunc_begin10  
	.uleb128 Ltmp480-Ltmp479        
	.uleb128 Ltmp481-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp484-Lfunc_begin10  
	.uleb128 Ltmp485-Ltmp484        
	.uleb128 Ltmp486-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp489-Lfunc_begin10  
	.uleb128 Ltmp490-Ltmp489        
	.uleb128 Ltmp491-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp494-Lfunc_begin10  
	.uleb128 Ltmp495-Ltmp494        
	.uleb128 Ltmp496-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp497-Lfunc_begin10  
	.uleb128 Ltmp498-Ltmp497        
	.uleb128 Ltmp499-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp502-Lfunc_begin10  
	.uleb128 Ltmp503-Ltmp502        
	.uleb128 Ltmp504-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp507-Lfunc_begin10  
	.uleb128 Ltmp508-Ltmp507        
	.uleb128 Ltmp509-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp508-Lfunc_begin10  
	.uleb128 Ltmp387-Ltmp508        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp387-Lfunc_begin10  
	.uleb128 Ltmp388-Ltmp387        
	.uleb128 Ltmp389-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp390-Lfunc_begin10  
	.uleb128 Ltmp393-Ltmp390        
	.uleb128 Ltmp394-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp393-Lfunc_begin10  
	.uleb128 Ltmp315-Ltmp393        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp315-Lfunc_begin10  
	.uleb128 Ltmp316-Ltmp315        
	.uleb128 Ltmp317-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp318-Lfunc_begin10  
	.uleb128 Ltmp321-Ltmp318        
	.uleb128 Ltmp322-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp321-Lfunc_begin10  
	.uleb128 Ltmp328-Ltmp321        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp328-Lfunc_begin10  
	.uleb128 Ltmp511-Ltmp328        
	.uleb128 Ltmp512-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp511-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp511    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP17ModularArithmetic6SquareERKNS_7IntegerE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17ModularArithmetic6SquareERKNS_7IntegerE
	.p2align	1, 0x90
__ZNK8CryptoPP17ModularArithmetic6SquareERKNS_7IntegerE: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

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
	mov	rbx, rdi
	lea	r14, [rbp - 112]
	mov	rdi, r14
	mov	rdx, rsi
	call	__ZNK8CryptoPP7Integer5TimesERKS0_
	lea	rdx, [rbx + 24]
Ltmp513:
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp514:

	add	rbx, 120
Ltmp515:
	lea	rsi, [rbp - 64]
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp516:

	mov	r14, rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rbp - 64], rbx
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB38_4

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp520:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp521:
LBB38_4:
	mov	qword ptr [rbp - 112], rbx
	mov	rdx, qword ptr [rbp - 80]
	test	rdx, rdx
	je	LBB38_6

	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB38_6:
	mov	rax, r14
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB38_8:
Ltmp517:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB38_10

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp518:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp519:
	jmp	LBB38_10
LBB38_7:
Ltmp522:
	mov	rbx, rax
LBB38_10:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 112], rax
	mov	rdx, qword ptr [rbp - 80]
	test	rdx, rdx
	je	LBB38_12

	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp523:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp524:
LBB38_12:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB38_13:
Ltmp525:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11 
	.uleb128 Ltmp513-Lfunc_begin11  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp513-Lfunc_begin11  
	.uleb128 Ltmp514-Ltmp513        
	.uleb128 Ltmp522-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp515-Lfunc_begin11  
	.uleb128 Ltmp516-Ltmp515        
	.uleb128 Ltmp517-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp520-Lfunc_begin11  
	.uleb128 Ltmp521-Ltmp520        
	.uleb128 Ltmp522-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp521-Lfunc_begin11  
	.uleb128 Ltmp518-Ltmp521        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp518-Lfunc_begin11  
	.uleb128 Ltmp524-Ltmp518        
	.uleb128 Ltmp525-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp524-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp524    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm 
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm: 
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

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
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	r14, [rbp - 80]
	mov	rdi, r14
	mov	edx, 48
	call	__ZN8CryptoPP17BERGeneralDecoderC2ERNS_22BufferedTransformationEh
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP18BERSequenceDecoderE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [r14], rcx
	add	rax, 424
	mov	qword ptr [r14 + 8], rax
Ltmp526:
	lea	rsi, [rbp - 84]
	mov	rdi, r14
	mov	edx, 2
	xor	ecx, ecx
	xor	r8d, r8d
	call	__ZN8CryptoPP17BERDecodeUnsignedIjEEvRNS_22BufferedTransformationERT_hS3_S3_
Ltmp527:

	lea	rdi, [rbx + 24]
Ltmp528:
	lea	rsi, [rbp - 80]
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp529:

	lea	rdi, [rbx + 72]
Ltmp530:
	lea	rsi, [rbp - 80]
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp531:

	lea	rdi, [rbx + 224]
Ltmp532:
	lea	rsi, [rbp - 80]
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp533:

	lea	rdi, [rbx + 272]
Ltmp534:
	lea	rsi, [rbp - 80]
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp535:

	lea	rdi, [rbx + 320]
Ltmp536:
	lea	rsi, [rbp - 80]
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp537:

	lea	rdi, [rbx + 368]
Ltmp538:
	lea	rsi, [rbp - 80]
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp539:

	lea	rdi, [rbx + 416]
Ltmp540:
	lea	rsi, [rbp - 80]
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp541:

	add	rbx, 464
Ltmp542:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZN8CryptoPP7Integer9BERDecodeERNS_22BufferedTransformationE
Ltmp543:

Ltmp544:
	lea	rdi, [rbp - 80]
	call	__ZN8CryptoPP17BERGeneralDecoder10MessageEndEv
Ltmp545:

	lea	rdi, [rbp - 80]
	call	__ZN8CryptoPP17BERGeneralDecoderD2Ev
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB39_15

	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB39_15:
	call	___stack_chk_fail
LBB39_12:
Ltmp546:
	mov	rbx, rax
Ltmp547:
	lea	rdi, [rbp - 80]
	call	__ZN8CryptoPP17BERGeneralDecoderD2Ev
Ltmp548:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB39_14:
Ltmp549:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table39:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12 
	.uleb128 Ltmp526-Lfunc_begin12  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp526-Lfunc_begin12  
	.uleb128 Ltmp545-Ltmp526        
	.uleb128 Ltmp546-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp545-Lfunc_begin12  
	.uleb128 Ltmp547-Ltmp545        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp547-Lfunc_begin12  
	.uleb128 Ltmp548-Ltmp547        
	.uleb128 Ltmp549-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp548-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp548    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP17BERDecodeUnsignedIjEEvRNS_22BufferedTransformationERT_hS3_S3_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP17BERDecodeUnsignedIjEEvRNS_22BufferedTransformationERT_hS3_S3_
__ZN8CryptoPP17BERDecodeUnsignedIjEEvRNS_22BufferedTransformationERT_hS3_S3_: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, r8d
	mov	dword ptr [rbp - 60], ecx 
	mov	r13d, edx
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdi]
	lea	rsi, [rbp - 41]
	call	qword ptr [rax + 168]
	test	rax, rax
	je	LBB40_2

	cmp	byte ptr [rbp - 41], r13b
	jne	LBB40_2

	mov	dword ptr [rbp - 64], ebx 
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	call	__ZN8CryptoPP15BERLengthDecodeERNS_22BufferedTransformationERm
	test	al, al
	je	LBB40_7

	mov	rbx, qword ptr [rbp - 56]
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 152]
	cmp	rbx, rax
	ja	LBB40_10

	mov	rdi, qword ptr [rbp - 56]
	cmp	r13b, 1
	jne	LBB40_16

	cmp	rdi, 1
	jne	LBB40_14
LBB40_16:
	or	r13b, 8
	cmp	r13b, 10
	mov	qword ptr [rbp - 72], rdi 
	jne	LBB40_20

	test	rdi, rdi
	jne	LBB40_22

	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp556:
	mov	rdi, rax
	call	__ZN8CryptoPP12BERDecodeErrC1Ev
Ltmp557:
	jmp	LBB40_3
LBB40_20:
	test	rdi, rdi
	je	LBB40_21
LBB40_22:
	call	__ZN8CryptoPP17UnalignedAllocateEm
	mov	r13, rax
	mov	r12, qword ptr [rbp - 56]
LBB40_23:
	mov	rax, qword ptr [r15]
Ltmp559:
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r12
	call	qword ptr [rax + 176]
Ltmp560:

	cmp	r12, rax
	jne	LBB40_25

	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, 5
	jb	LBB40_41

	lea	rax, [rcx + r13 - 4]
	mov	rdx, r13
LBB40_32:                               
	cmp	byte ptr [rdx], 0
	jne	LBB40_38

	dec	rcx
	mov	qword ptr [rbp - 56], rcx
	inc	rdx
	cmp	rcx, 4
	ja	LBB40_32

	mov	dword ptr [r14], 0
	mov	ecx, 4
	jmp	LBB40_35
LBB40_41:
	mov	dword ptr [r14], 0
	mov	rax, r13
	test	rcx, rcx
	je	LBB40_42
LBB40_35:
	xor	edi, edi
	mov	edx, 1
	xor	ebx, ebx
LBB40_36:                               
	shl	edi, 8
	movzx	esi, byte ptr [rax + rbx]
	or	esi, edi
	mov	dword ptr [r14], esi
	mov	ebx, edx
	inc	edx
	mov	edi, esi
	cmp	rcx, rbx
	ja	LBB40_36
LBB40_43:
	cmp	esi, dword ptr [rbp - 60] 
	jb	LBB40_45

	cmp	esi, dword ptr [rbp - 64] 
	ja	LBB40_45

	test	r13, r13
	je	LBB40_50

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 72] 
	mov	rdi, r13
	
	rep		stosb	byte ptr es:[rdi], al
	
	mov	rdi, r13
	call	__ZN8CryptoPP19UnalignedDeallocateEPv
LBB40_50:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB40_42:
	xor	esi, esi
	jmp	LBB40_43
LBB40_21:
	xor	r12d, r12d
	xor	r13d, r13d
	jmp	LBB40_23
LBB40_38:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r15, rax
Ltmp567:
	mov	rdi, rax
	call	__ZN8CryptoPP12BERDecodeErrC2Ev
Ltmp568:

Ltmp570:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP12BERDecodeErrE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP12BERDecodeErrD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp571:
LBB40_27:
	ud2
LBB40_2:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp550:
	mov	rdi, rax
	call	__ZN8CryptoPP12BERDecodeErrC1Ev
Ltmp551:
	jmp	LBB40_3
LBB40_45:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r15, rax
Ltmp572:
	mov	rdi, rax
	call	__ZN8CryptoPP12BERDecodeErrC2Ev
Ltmp573:

Ltmp575:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP12BERDecodeErrE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP12BERDecodeErrD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp576:
	jmp	LBB40_27
LBB40_7:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp553:
	mov	rdi, rax
	call	__ZN8CryptoPP12BERDecodeErrC1Ev
Ltmp554:
	jmp	LBB40_3
LBB40_10:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp584:
	mov	rdi, rax
	call	__ZN8CryptoPP12BERDecodeErrC1Ev
Ltmp585:
	jmp	LBB40_3
LBB40_14:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp581:
	mov	rdi, rax
	call	__ZN8CryptoPP12BERDecodeErrC1Ev
Ltmp582:
LBB40_3:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP12BERDecodeErrE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP12BERDecodeErrD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
LBB40_25:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r15, rax
Ltmp561:
	mov	rdi, rax
	call	__ZN8CryptoPP12BERDecodeErrC2Ev
Ltmp562:

Ltmp564:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP12BERDecodeErrE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP12BERDecodeErrD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp565:
	jmp	LBB40_27
LBB40_19:
Ltmp558:
	jmp	LBB40_5
LBB40_28:
Ltmp563:
	jmp	LBB40_29
LBB40_15:
Ltmp583:
	jmp	LBB40_5
LBB40_11:
Ltmp586:
	jmp	LBB40_5
LBB40_8:
Ltmp555:
	jmp	LBB40_5
LBB40_47:
Ltmp574:
	jmp	LBB40_29
LBB40_4:
Ltmp552:
LBB40_5:
	mov	rbx, rax
	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB40_55
LBB40_40:
Ltmp569:
LBB40_29:
	mov	rbx, rax
	mov	rdi, r15
	call	___cxa_free_exception
	jmp	LBB40_53
LBB40_37:
Ltmp577:
	jmp	LBB40_52
LBB40_51:
Ltmp566:
LBB40_52:
	mov	rbx, rax
LBB40_53:
	test	r13, r13
	je	LBB40_55

	xor	eax, eax
	mov	rdi, r13
	mov	rcx, qword ptr [rbp - 72] 
	
	rep		stosb	byte ptr es:[rdi], al
	
Ltmp578:
	mov	rdi, r13
	call	__ZN8CryptoPP19UnalignedDeallocateEPv
Ltmp579:
LBB40_55:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB40_56:
Ltmp580:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception13:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13 
	.uleb128 Ltmp556-Lfunc_begin13  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp556-Lfunc_begin13  
	.uleb128 Ltmp557-Ltmp556        
	.uleb128 Ltmp558-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp557-Lfunc_begin13  
	.uleb128 Ltmp559-Ltmp557        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp559-Lfunc_begin13  
	.uleb128 Ltmp560-Ltmp559        
	.uleb128 Ltmp566-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp560-Lfunc_begin13  
	.uleb128 Ltmp567-Ltmp560        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp567-Lfunc_begin13  
	.uleb128 Ltmp568-Ltmp567        
	.uleb128 Ltmp569-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp570-Lfunc_begin13  
	.uleb128 Ltmp571-Ltmp570        
	.uleb128 Ltmp577-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp571-Lfunc_begin13  
	.uleb128 Ltmp550-Ltmp571        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp550-Lfunc_begin13  
	.uleb128 Ltmp551-Ltmp550        
	.uleb128 Ltmp552-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp551-Lfunc_begin13  
	.uleb128 Ltmp572-Ltmp551        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp572-Lfunc_begin13  
	.uleb128 Ltmp573-Ltmp572        
	.uleb128 Ltmp574-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp575-Lfunc_begin13  
	.uleb128 Ltmp576-Ltmp575        
	.uleb128 Ltmp577-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp576-Lfunc_begin13  
	.uleb128 Ltmp553-Ltmp576        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp553-Lfunc_begin13  
	.uleb128 Ltmp554-Ltmp553        
	.uleb128 Ltmp555-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp554-Lfunc_begin13  
	.uleb128 Ltmp584-Ltmp554        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp584-Lfunc_begin13  
	.uleb128 Ltmp585-Ltmp584        
	.uleb128 Ltmp586-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp585-Lfunc_begin13  
	.uleb128 Ltmp581-Ltmp585        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp581-Lfunc_begin13  
	.uleb128 Ltmp582-Ltmp581        
	.uleb128 Ltmp583-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp582-Lfunc_begin13  
	.uleb128 Ltmp561-Ltmp582        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp561-Lfunc_begin13  
	.uleb128 Ltmp562-Ltmp561        
	.uleb128 Ltmp563-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp564-Lfunc_begin13  
	.uleb128 Ltmp565-Ltmp564        
	.uleb128 Ltmp566-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp565-Lfunc_begin13  
	.uleb128 Ltmp578-Ltmp565        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp578-Lfunc_begin13  
	.uleb128 Ltmp579-Ltmp578        
	.uleb128 Ltmp580-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp579-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp579    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn128_N8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm 
	.p2align	1, 0x90
__ZThn128_N8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -128
	xor	edx, edx
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE 
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE: 
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	r14, [rbp - 120]
	mov	rdi, r14
	mov	edx, 48
	call	__ZN8CryptoPP17DERGeneralEncoderC2ERNS_22BufferedTransformationEh
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP18DERSequenceEncoderE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [r14], rcx
	add	rax, 416
	mov	qword ptr [r14 + 8], rax
Ltmp587:
	mov	rdi, r14
	xor	esi, esi
	mov	edx, 2
	call	__ZN8CryptoPP17DEREncodeUnsignedIjEEmRNS_22BufferedTransformationET_h
Ltmp588:

	lea	rdi, [rbx + 24]
Ltmp589:
	lea	rsi, [rbp - 120]
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp590:

	lea	rdi, [rbx + 72]
Ltmp591:
	lea	rsi, [rbp - 120]
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp592:

	lea	rdi, [rbx + 224]
Ltmp593:
	lea	rsi, [rbp - 120]
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp594:

	lea	rdi, [rbx + 272]
Ltmp595:
	lea	rsi, [rbp - 120]
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp596:

	lea	rdi, [rbx + 320]
Ltmp597:
	lea	rsi, [rbp - 120]
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp598:

	lea	rdi, [rbx + 368]
Ltmp599:
	lea	rsi, [rbp - 120]
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp600:

	lea	rdi, [rbx + 416]
Ltmp601:
	lea	rsi, [rbp - 120]
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp602:

	add	rbx, 464
Ltmp603:
	lea	rsi, [rbp - 120]
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer9DEREncodeERNS_22BufferedTransformationE
Ltmp604:

Ltmp605:
	lea	rdi, [rbp - 120]
	call	__ZN8CryptoPP17DERGeneralEncoder10MessageEndEv
Ltmp606:

	lea	rdi, [rbp - 120]
	call	__ZN8CryptoPP17DERGeneralEncoderD2Ev
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB42_15

	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB42_15:
	call	___stack_chk_fail
LBB42_12:
Ltmp607:
	mov	rbx, rax
Ltmp608:
	lea	rdi, [rbp - 120]
	call	__ZN8CryptoPP17DERGeneralEncoderD2Ev
Ltmp609:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB42_14:
Ltmp610:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14 
	.uleb128 Ltmp587-Lfunc_begin14  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp587-Lfunc_begin14  
	.uleb128 Ltmp606-Ltmp587        
	.uleb128 Ltmp607-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp606-Lfunc_begin14  
	.uleb128 Ltmp608-Ltmp606        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp608-Lfunc_begin14  
	.uleb128 Ltmp609-Ltmp608        
	.uleb128 Ltmp610-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp609-Lfunc_begin14  
	.uleb128 Lfunc_end14-Ltmp609    
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase12:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI43_0:
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP17DEREncodeUnsignedIjEEmRNS_22BufferedTransformationET_h
	.weak_def_can_be_hidden	__ZN8CryptoPP17DEREncodeUnsignedIjEEmRNS_22BufferedTransformationET_h
__ZN8CryptoPP17DEREncodeUnsignedIjEEmRNS_22BufferedTransformationET_h: 
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
	cmp	dl, 1
	jne	LBB43_2

	neg	esi
	sbb	al, al
	mov	byte ptr [rbp - 26], al
	mov	ebx, 1
	jmp	LBB43_7
LBB43_2:
	lea	rax, [rbp - 30]
	mov	byte ptr [rax], 0
	movd	xmm0, esi
	pshufb	xmm0, xmmword ptr [rip + LCPI43_0] 
	movd	dword ptr [rax + 1], xmm0
	mov	ecx, 4
LBB43_3:                                
	mov	esi, ecx
	mov	rdi, rax
	sub	rdi, rsi
	cmp	byte ptr [rdi + 5], 0
	jne	LBB43_6

	dec	ecx
	cmp	ecx, 1
	ja	LBB43_3

	mov	ecx, 1
LBB43_6:
	mov	esi, ecx
	sub	rax, rsi
	movzx	ebx, byte ptr [rax + 5]
	shr	ebx, 7
	add	ebx, ecx
LBB43_7:
	lea	rsi, [rbp - 25]
	mov	byte ptr [rsi], dl
	mov	rax, qword ptr [r14]
	mov	edx, 1
	mov	rdi, r14
	xor	ecx, ecx
	mov	r8d, 1
	call	qword ptr [rax + 56]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN8CryptoPP15DERLengthEncodeERNS_22BufferedTransformationEm
	mov	r15, rax
	lea	rsi, [rbp - 30]
	sub	rsi, rbx
	add	rsi, 5
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	mov	rdx, rbx
	xor	ecx, ecx
	mov	r8d, 1
	call	qword ptr [rax + 56]
	lea	rax, [rbx + r15 + 1]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn128_NK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE 
	.p2align	1, 0x90
__ZThn128_NK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -128
	pop	rbp
	jmp	__ZNK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE 
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE: 
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
	sub	rsp, 408
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 176], rdx 
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rsi]
	mov	r12, qword ptr [rax - 24]
	lea	r14, [rsi + r12]
	call	__ZN8CryptoPP7NullRNGEv
	mov	rcx, qword ptr [rbx + r12]
	mov	rdi, r14
	mov	rsi, rax
	xor	edx, edx
	call	qword ptr [rcx + 40]
	mov	qword ptr [rbp - 120], rbx 
	add	rbx, 24
	lea	rdi, [rbp - 440]
	mov	rsi, rbx
	call	__ZN8CryptoPP17ModularArithmeticC2ERKNS_7IntegerE
Ltmp611:
	lea	rdi, [rbp - 272]
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp612:

Ltmp613:
	lea	rdi, [rbp - 224]
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp614:

	mov	qword ptr [rbp - 104], r15 
	lea	r14, [rbp - 96]
	lea	r15, [rbp - 272]
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax 
	lea	r12, [rbp - 224]
LBB45_3:                                
Ltmp615:
	call	__ZN8CryptoPP7Integer3OneEv
Ltmp616:

	mov	r13, rax
Ltmp617:
	call	__ZN8CryptoPP7Integer3OneEv
Ltmp618:

Ltmp619:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp620:

Ltmp621:
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 176] 
	mov	rdx, r13
	mov	rcx, r14
	call	__ZN8CryptoPP7Integer9RandomizeERNS_21RandomNumberGeneratorERKS0_S4_
Ltmp622:

	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 96], rax
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB45_9

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp626:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp627:
LBB45_9:                                
Ltmp629:
	lea	rdi, [rbp - 440]
	mov	rsi, r15
	call	__ZNK8CryptoPP17ModularArithmetic21MultiplicativeInverseERKNS_7IntegerE
Ltmp630:

Ltmp631:
	mov	rdi, r12
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp632:

Ltmp633:
	mov	rdi, r12
	call	__ZNK8CryptoPP7IntegerntEv
Ltmp634:

	test	al, al
	jne	LBB45_3

	mov	rax, qword ptr [rbp - 120] 
	lea	rbx, [rax + 72]
Ltmp636:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 440]
	lea	rdx, [rbp - 272]
	mov	rcx, rbx
	call	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE12ExponentiateERKS1_S4_
Ltmp637:
	mov	r14, qword ptr [rbp - 104] 

Ltmp638:
	lea	rdi, [rbp - 440]
	lea	rsi, [rbp - 96]
	mov	rdx, qword ptr [rbp - 112] 
	call	__ZNK8CryptoPP17ModularArithmetic8MultiplyERKNS_7IntegerES3_
Ltmp639:

Ltmp640:
	lea	rdi, [rbp - 96]
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp641:

	mov	rax, qword ptr [rbp - 120] 
	lea	rdx, [rax + 416]
	lea	rcx, [rax + 368]
	lea	r8, [rax + 320]
	lea	r9, [rax + 272]
	lea	rax, [rax + 464]
Ltmp642:
	mov	qword ptr [rsp], rax
	lea	rsi, [rbp - 96]
	mov	rdi, r14
	call	__ZN8CryptoPP11ModularRootERKNS_7IntegerES2_S2_S2_S2_S2_
Ltmp643:

Ltmp645:
	lea	rdi, [rbp - 440]
	lea	rdx, [rbp - 224]
	mov	rsi, r14
	call	__ZNK8CryptoPP17ModularArithmetic8MultiplyERKNS_7IntegerES3_
Ltmp646:

Ltmp647:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp648:

Ltmp650:
	lea	rdi, [rbp - 168]
	lea	rsi, [rbp - 440]
	mov	rdx, r14
	mov	rcx, rbx
	call	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE12ExponentiateERKS1_S4_
Ltmp651:

Ltmp652:
	lea	rdi, [rbp - 168]
	mov	rsi, qword ptr [rbp - 112] 
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp653:

	mov	ebx, eax
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 168], rax
	mov	rdx, qword ptr [rbp - 136]
	test	rdx, rdx
	je	LBB45_23

	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp657:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp658:
LBB45_23:
	test	ebx, ebx
	jne	LBB45_24

	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 96], rax
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB45_43

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp672:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp673:
LBB45_43:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 224], rax
	mov	rdx, qword ptr [rbp - 192]
	test	rdx, rdx
	je	LBB45_45

	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 200]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp677:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp678:
LBB45_45:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 272], rax
	mov	rdx, qword ptr [rbp - 240]
	test	rdx, rdx
	je	LBB45_47

	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 248]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp682:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp683:
LBB45_47:
	lea	rdi, [rbp - 440]
	call	__ZN8CryptoPP17ModularArithmeticD2Ev
	mov	rax, r14
	add	rsp, 408
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB45_24:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp660:
	lea	rsi, [rip + L_.str.3]
	lea	rdi, [rbp - 168]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp661:

	mov	r15b, 1
Ltmp663:
	lea	rdx, [rbp - 168]
	mov	rdi, rbx
	mov	esi, 6
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp664:

	xor	r15d, r15d
Ltmp665:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP9ExceptionE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP9ExceptionD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp666:

	ud2
LBB45_36:
Ltmp662:
	mov	r14, rax
	jmp	LBB45_40
LBB45_37:
Ltmp667:
	mov	r14, rax
	test	byte ptr [rbp - 168], 1
	je	LBB45_39

	mov	rdi, qword ptr [rbp - 152]
	call	__ZdlPv
LBB45_39:
	test	r15b, r15b
	je	LBB45_50
LBB45_40:
	mov	rdi, rbx
	call	___cxa_free_exception
	jmp	LBB45_50
LBB45_34:
Ltmp654:
	mov	r14, rax
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 168], rax
	mov	rdx, qword ptr [rbp - 136]
	test	rdx, rdx
	je	LBB45_50

	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp655:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp656:
	jmp	LBB45_50
LBB45_33:
Ltmp659:
	jmp	LBB45_49
LBB45_32:
Ltmp674:
	jmp	LBB45_55
LBB45_28:
Ltmp679:
	mov	r14, rax
	jmp	LBB45_58
LBB45_60:
Ltmp684:
	mov	r14, rax
	jmp	LBB45_61
LBB45_48:
Ltmp649:
LBB45_49:
	mov	r14, rax
LBB45_50:
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 104] 
	mov	qword ptr [rdi], rax
	add	rdi, 8
Ltmp668:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp669:
	jmp	LBB45_52
LBB45_51:
Ltmp644:
	mov	r14, rax
LBB45_52:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 96], rax
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB45_56

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp670:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp671:
	jmp	LBB45_56
LBB45_30:
Ltmp623:
	mov	r14, rax
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 96], rax
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB45_56

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp624:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp625:
	jmp	LBB45_56
LBB45_29:
Ltmp628:
	jmp	LBB45_55
LBB45_54:
Ltmp635:
LBB45_55:
	mov	r14, rax
LBB45_56:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 224], rax
	mov	rdx, qword ptr [rbp - 192]
	test	rdx, rdx
	je	LBB45_58

	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 200]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp675:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp676:
LBB45_58:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 272], rax
	mov	rdx, qword ptr [rbp - 240]
	test	rdx, rdx
	je	LBB45_61

	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 248]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp680:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp681:
LBB45_61:
Ltmp685:
	lea	rdi, [rbp - 440]
	call	__ZN8CryptoPP17ModularArithmeticD2Ev
Ltmp686:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB45_63:
Ltmp687:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception15:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15 
	.uleb128 Ltmp611-Lfunc_begin15  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp611-Lfunc_begin15  
	.uleb128 Ltmp612-Ltmp611        
	.uleb128 Ltmp684-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp613-Lfunc_begin15  
	.uleb128 Ltmp614-Ltmp613        
	.uleb128 Ltmp679-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp615-Lfunc_begin15  
	.uleb128 Ltmp616-Ltmp615        
	.uleb128 Ltmp635-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp617-Lfunc_begin15  
	.uleb128 Ltmp620-Ltmp617        
	.uleb128 Ltmp628-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp621-Lfunc_begin15  
	.uleb128 Ltmp622-Ltmp621        
	.uleb128 Ltmp623-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp626-Lfunc_begin15  
	.uleb128 Ltmp627-Ltmp626        
	.uleb128 Ltmp628-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp629-Lfunc_begin15  
	.uleb128 Ltmp634-Ltmp629        
	.uleb128 Ltmp635-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp636-Lfunc_begin15  
	.uleb128 Ltmp637-Ltmp636        
	.uleb128 Ltmp674-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp638-Lfunc_begin15  
	.uleb128 Ltmp643-Ltmp638        
	.uleb128 Ltmp644-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp645-Lfunc_begin15  
	.uleb128 Ltmp648-Ltmp645        
	.uleb128 Ltmp649-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp650-Lfunc_begin15  
	.uleb128 Ltmp651-Ltmp650        
	.uleb128 Ltmp659-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp652-Lfunc_begin15  
	.uleb128 Ltmp653-Ltmp652        
	.uleb128 Ltmp654-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp657-Lfunc_begin15  
	.uleb128 Ltmp658-Ltmp657        
	.uleb128 Ltmp659-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp672-Lfunc_begin15  
	.uleb128 Ltmp673-Ltmp672        
	.uleb128 Ltmp674-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp677-Lfunc_begin15  
	.uleb128 Ltmp678-Ltmp677        
	.uleb128 Ltmp679-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp682-Lfunc_begin15  
	.uleb128 Ltmp683-Ltmp682        
	.uleb128 Ltmp684-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp683-Lfunc_begin15  
	.uleb128 Ltmp660-Ltmp683        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp660-Lfunc_begin15  
	.uleb128 Ltmp661-Ltmp660        
	.uleb128 Ltmp662-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp663-Lfunc_begin15  
	.uleb128 Ltmp666-Ltmp663        
	.uleb128 Ltmp667-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp666-Lfunc_begin15  
	.uleb128 Ltmp655-Ltmp666        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp655-Lfunc_begin15  
	.uleb128 Ltmp686-Ltmp655        
	.uleb128 Ltmp687-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp686-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp686    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase13:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP17ModularArithmetic21MultiplicativeInverseERKNS_7IntegerE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17ModularArithmetic21MultiplicativeInverseERKNS_7IntegerE
	.p2align	1, 0x90
__ZNK8CryptoPP17ModularArithmetic21MultiplicativeInverseERKNS_7IntegerE: 
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rdi + 24]
	lea	r14, [rbp - 64]
	mov	rdi, r14
	call	__ZNK8CryptoPP7Integer10InverseModERKS0_
	add	rbx, 120
Ltmp688:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp689:

	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB46_3

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB46_3:
	mov	rax, rbx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB46_4:
Ltmp690:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB46_6

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp691:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp692:
LBB46_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB46_7:
Ltmp693:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception16:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16 
	.uleb128 Ltmp688-Lfunc_begin16  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp688-Lfunc_begin16  
	.uleb128 Ltmp689-Ltmp688        
	.uleb128 Ltmp690-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp689-Lfunc_begin16  
	.uleb128 Ltmp691-Ltmp689        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp691-Lfunc_begin16  
	.uleb128 Ltmp692-Ltmp691        
	.uleb128 Ltmp693-Lfunc_begin16  
	.byte	1                       
	.uleb128 Ltmp692-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp692    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase14:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP17ModularArithmetic8MultiplyERKNS_7IntegerES3_ 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17ModularArithmetic8MultiplyERKNS_7IntegerES3_
	.p2align	1, 0x90
__ZNK8CryptoPP17ModularArithmetic8MultiplyERKNS_7IntegerES3_: 
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

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
	mov	rbx, rdi
	lea	r14, [rbp - 112]
	mov	rdi, r14
	call	__ZNK8CryptoPP7Integer5TimesERKS0_
	lea	rdx, [rbx + 24]
Ltmp694:
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp695:

	add	rbx, 120
Ltmp696:
	lea	rsi, [rbp - 64]
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegeraSERKS0_
Ltmp697:

	mov	r14, rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rbp - 64], rbx
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB47_4

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp701:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp702:
LBB47_4:
	mov	qword ptr [rbp - 112], rbx
	mov	rdx, qword ptr [rbp - 80]
	test	rdx, rdx
	je	LBB47_6

	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB47_6:
	mov	rax, r14
	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB47_8:
Ltmp698:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB47_10

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp699:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp700:
	jmp	LBB47_10
LBB47_7:
Ltmp703:
	mov	rbx, rax
LBB47_10:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 112], rax
	mov	rdx, qword ptr [rbp - 80]
	test	rdx, rdx
	je	LBB47_12

	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp704:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp705:
LBB47_12:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB47_13:
Ltmp706:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17 
	.uleb128 Ltmp694-Lfunc_begin17  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp694-Lfunc_begin17  
	.uleb128 Ltmp695-Ltmp694        
	.uleb128 Ltmp703-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp696-Lfunc_begin17  
	.uleb128 Ltmp697-Ltmp696        
	.uleb128 Ltmp698-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp701-Lfunc_begin17  
	.uleb128 Ltmp702-Ltmp701        
	.uleb128 Ltmp703-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp702-Lfunc_begin17  
	.uleb128 Ltmp699-Ltmp702        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp699-Lfunc_begin17  
	.uleb128 Ltmp705-Ltmp699        
	.uleb128 Ltmp706-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp705-Lfunc_begin17  
	.uleb128 Lfunc_end17-Ltmp705    
	.byte	0                       
	.byte	0                       
Lcst_end17:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP9ExceptionD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP9ExceptionD1Ev:            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZThn120_NK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE 
	.p2align	1, 0x90
__ZThn120_NK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE: 
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
	add	rsi, -120
	call	__ZNK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj 
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj: 
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 408
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	rbx, rsi
	mov	r15, rdi
	call	__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	test	al, al
	mov	qword ptr [rbp - 352], rbx 
	je	LBB50_4

	lea	r12, [r15 + 272]
	call	__ZN8CryptoPP7Integer3OneEv
	mov	rdi, r12
	mov	rsi, rax
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jle	LBB50_4

	xor	ebx, ebx
	mov	rdi, r12
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	al, al
	je	LBB50_5

	lea	r13, [r15 + 24]
	mov	rdi, r12
	mov	rsi, r13
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	js	LBB50_41
LBB50_4:
	xor	ebx, ebx
LBB50_5:
	test	r14d, r14d
	je	LBB50_88

	test	bl, bl
	je	LBB50_82

	lea	r12, [r15 + 272]
	lea	rdx, [r15 + 320]
	lea	rbx, [rbp - 96]
	mov	rdi, rbx
	mov	rsi, r12
	mov	qword ptr [rbp - 48], rdx 
	call	__ZNK8CryptoPP7Integer5TimesERKS0_
	lea	rsi, [r15 + 24]
Ltmp707:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp708:

	mov	ebx, eax
	mov	r13, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	r13, 16
	mov	qword ptr [rbp - 96], r13
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB50_10

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB50_10:
	test	ebx, ebx
	jne	LBB50_82

	lea	rsi, [r15 + 72]
	lea	rdx, [r15 + 224]
	lea	rdi, [rbp - 200]
	mov	qword ptr [rbp - 104], rdx 
	call	__ZNK8CryptoPP7Integer5TimesERKS0_
Ltmp712:
	lea	rdi, [rbp - 296]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp713:

Ltmp714:
	lea	rdi, [rbp - 344]
	lea	rdx, [rbp - 296]
	mov	rsi, r12
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp715:

Ltmp716:
	lea	rdi, [rbp - 448]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp717:

Ltmp718:
	lea	rdi, [rbp - 248]
	lea	rdx, [rbp - 448]
	mov	rsi, qword ptr [rbp - 48] 
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp719:

Ltmp720:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 344]
	lea	rdx, [rbp - 248]
	call	__ZN8CryptoPP3LCMERKNS_7IntegerES2_
Ltmp721:

Ltmp722:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 200]
	lea	rdx, [rbp - 152]
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp723:

Ltmp724:
	lea	rdi, [rbp - 400]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp725:

Ltmp726:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 400]
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp727:

	mov	ebx, eax
	mov	qword ptr [rbp - 400], r13
	mov	rdx, qword ptr [rbp - 368]
	test	rdx, rdx
	je	LBB50_21

	mov	rax, qword ptr [rbp - 384]
	mov	rcx, qword ptr [rbp - 376]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp731:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp732:
LBB50_21:
	mov	qword ptr [rbp - 96], r13
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB50_23

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp736:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp737:
LBB50_23:
	mov	qword ptr [rbp - 152], r13
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB50_25

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp741:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp742:
LBB50_25:
	mov	qword ptr [rbp - 248], r13
	mov	rdx, qword ptr [rbp - 216]
	test	rdx, rdx
	je	LBB50_27

	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp746:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp747:
LBB50_27:
	mov	qword ptr [rbp - 448], r13
	mov	rdx, qword ptr [rbp - 416]
	test	rdx, rdx
	je	LBB50_29

	mov	rax, qword ptr [rbp - 432]
	mov	rcx, qword ptr [rbp - 424]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp751:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp752:
LBB50_29:
	mov	qword ptr [rbp - 344], r13
	mov	rdx, qword ptr [rbp - 312]
	test	rdx, rdx
	je	LBB50_31

	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp756:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp757:
LBB50_31:
	mov	qword ptr [rbp - 296], r13
	mov	rdx, qword ptr [rbp - 264]
	test	rdx, rdx
	je	LBB50_33

	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp761:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp762:
LBB50_33:
	mov	qword ptr [rbp - 200], r13
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB50_35

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB50_35:
	test	ebx, ebx
	jne	LBB50_82

	lea	rbx, [rbp - 152]
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegerC1El
Ltmp766:
	lea	rdi, [rbp - 200]
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp767:

Ltmp768:
	lea	rdi, [rbp - 96]
	lea	rdx, [rbp - 200]
	mov	rbx, qword ptr [rbp - 104] 
	mov	rsi, rbx
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp769:

	lea	rdi, [r15 + 368]
Ltmp770:
	lea	rsi, [rbp - 96]
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp771:

	test	eax, eax
	je	LBB50_56

	xor	ebx, ebx
	jmp	LBB50_66
LBB50_41:
	lea	rbx, [r15 + 320]
	call	__ZN8CryptoPP7Integer3OneEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jle	LBB50_4

	mov	rdi, rbx
	xor	ebx, ebx
	mov	qword ptr [rbp - 48], rdi 
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	al, al
	je	LBB50_5

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jns	LBB50_4

	lea	rbx, [r15 + 224]
	call	__ZN8CryptoPP7Integer3OneEv
	mov	qword ptr [rbp - 104], rbx 
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jle	LBB50_4

	xor	ebx, ebx
	mov	rdi, qword ptr [rbp - 104] 
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	al, al
	je	LBB50_5

	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, r13
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jns	LBB50_4

	lea	r13, [r15 + 368]
	call	__ZN8CryptoPP7Integer3OneEv
	mov	rdi, r13
	mov	rsi, rax
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jle	LBB50_4

	xor	ebx, ebx
	mov	rdi, r13
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	al, al
	je	LBB50_5

	mov	rdi, r13
	mov	rsi, r12
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jns	LBB50_4

	lea	r13, [r15 + 416]
	call	__ZN8CryptoPP7Integer3OneEv
	mov	rdi, r13
	mov	rsi, rax
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jle	LBB50_4

	xor	ebx, ebx
	mov	rdi, r13
	xor	esi, esi
	call	__ZNK8CryptoPP7Integer6GetBitEm
	test	al, al
	mov	rsi, qword ptr [rbp - 48] 
	je	LBB50_5

	mov	rdi, r13
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	test	eax, eax
	jns	LBB50_4

	cmp	dword ptr [r15 + 504], 1
	je	LBB50_4

	lea	rbx, [r15 + 464]
	mov	rdi, rbx
	call	__ZNK8CryptoPP7IntegerntEv
	test	al, al
	jne	LBB50_4

	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
	mov	ebx, eax
	shr	ebx, 31
	jmp	LBB50_5
LBB50_56:
Ltmp773:
	lea	rdi, [rbp - 248]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp774:

Ltmp775:
	lea	rdi, [rbp - 296]
	lea	rdx, [rbp - 248]
	mov	rsi, qword ptr [rbp - 48] 
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp776:

Ltmp777:
	lea	rdi, [rbp - 344]
	lea	rdx, [rbp - 296]
	mov	rsi, rbx
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp778:

	lea	rdi, [r15 + 416]
Ltmp779:
	lea	rsi, [rbp - 344]
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp780:

	test	eax, eax
	sete	bl
	mov	qword ptr [rbp - 344], r13
	mov	rdx, qword ptr [rbp - 312]
	test	rdx, rdx
	je	LBB50_62

	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp784:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp785:
LBB50_62:
	mov	qword ptr [rbp - 296], r13
	mov	rdx, qword ptr [rbp - 264]
	test	rdx, rdx
	je	LBB50_64

	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp789:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp790:
LBB50_64:
	mov	qword ptr [rbp - 248], r13
	mov	rdx, qword ptr [rbp - 216]
	test	rdx, rdx
	je	LBB50_66

	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp794:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp795:
LBB50_66:
	mov	qword ptr [rbp - 96], r13
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB50_68

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp799:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp800:
LBB50_68:
	mov	qword ptr [rbp - 200], r13
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB50_70

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp804:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp805:
LBB50_70:
	mov	qword ptr [rbp - 152], r13
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB50_72

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB50_72:
	test	bl, bl
	je	LBB50_82

	lea	rsi, [r15 + 464]
	lea	rbx, [rbp - 200]
	mov	rdi, rbx
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZNK8CryptoPP7Integer5TimesERKS0_
Ltmp809:
	lea	rdi, [rbp - 96]
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZNK8CryptoPP7Integer6ModuloERKS0_
Ltmp810:

Ltmp811:
	lea	rdi, [rbp - 152]
	mov	esi, 1
	call	__ZN8CryptoPP7IntegerC1El
Ltmp812:

Ltmp813:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 152]
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp814:

	test	eax, eax
	sete	bl
	mov	qword ptr [rbp - 152], r13
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB50_78

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp818:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp819:
LBB50_78:
	mov	qword ptr [rbp - 96], r13
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB50_80

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp823:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp824:
LBB50_80:
	mov	qword ptr [rbp - 200], r13
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB50_83

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
	jmp	LBB50_83
LBB50_82:
	xor	ebx, ebx
LBB50_83:
	cmp	r14d, 2
	jb	LBB50_88

	test	bl, bl
	je	LBB50_87

	lea	rsi, [r15 + 272]
	add	r14d, -2
	mov	rbx, qword ptr [rbp - 352] 
	mov	rdi, rbx
	mov	edx, r14d
	call	__ZN8CryptoPP11VerifyPrimeERNS_21RandomNumberGeneratorERKNS_7IntegerEj
	test	al, al
	je	LBB50_87

	add	r15, 320
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r14d
	call	__ZN8CryptoPP11VerifyPrimeERNS_21RandomNumberGeneratorERKNS_7IntegerEj
	mov	ebx, eax
	jmp	LBB50_88
LBB50_87:
	xor	ebx, ebx
LBB50_88:
	mov	eax, ebx
	add	rsp, 408
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_89:
Ltmp781:
	mov	rbx, rax
	mov	qword ptr [rbp - 344], r13
	mov	rdx, qword ptr [rbp - 312]
	test	rdx, rdx
	je	LBB50_96

	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp782:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp783:
	jmp	LBB50_96
LBB50_91:
Ltmp815:
	mov	rbx, rax
	mov	qword ptr [rbp - 152], r13
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB50_102

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp816:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp817:
	jmp	LBB50_102
LBB50_93:
Ltmp796:
	jmp	LBB50_107
LBB50_94:
Ltmp791:
	mov	rbx, rax
	jmp	LBB50_98
LBB50_95:
Ltmp786:
	mov	rbx, rax
LBB50_96:
	mov	qword ptr [rbp - 296], r13
	mov	rdx, qword ptr [rbp - 264]
	test	rdx, rdx
	je	LBB50_98

	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp787:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp788:
LBB50_98:
	mov	qword ptr [rbp - 248], r13
	mov	rdx, qword ptr [rbp - 216]
	test	rdx, rdx
	je	LBB50_108

	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp792:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp793:
	jmp	LBB50_108
LBB50_100:
Ltmp825:
	mov	rbx, rax
	jmp	LBB50_104
LBB50_101:
Ltmp820:
	mov	rbx, rax
LBB50_102:
	mov	qword ptr [rbp - 96], r13
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB50_104

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp821:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp822:
LBB50_104:
	mov	qword ptr [rbp - 200], r13
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB50_139

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp826:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp827:
	jmp	LBB50_139
LBB50_106:
Ltmp772:
LBB50_107:
	mov	rbx, rax
LBB50_108:
	mov	qword ptr [rbp - 96], r13
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB50_112

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp797:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp798:
	jmp	LBB50_112
LBB50_110:
Ltmp806:
	mov	rbx, rax
	jmp	LBB50_114
LBB50_111:
Ltmp801:
	mov	rbx, rax
LBB50_112:
	mov	qword ptr [rbp - 200], r13
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB50_114

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp802:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp803:
LBB50_114:
	mov	qword ptr [rbp - 152], r13
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB50_139

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp807:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp808:
	jmp	LBB50_139
LBB50_116:
Ltmp728:
	mov	rbx, rax
	mov	qword ptr [rbp - 400], r13
	mov	rdx, qword ptr [rbp - 368]
	test	rdx, rdx
	je	LBB50_121

	mov	rax, qword ptr [rbp - 384]
	mov	rcx, qword ptr [rbp - 376]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp729:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp730:
	jmp	LBB50_121
LBB50_118:
Ltmp743:
	mov	rbx, rax
	jmp	LBB50_125
LBB50_119:
Ltmp738:
	mov	rbx, rax
	jmp	LBB50_123
LBB50_120:
Ltmp733:
	mov	rbx, rax
LBB50_121:
	mov	qword ptr [rbp - 96], r13
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB50_123

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp734:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp735:
LBB50_123:
	mov	qword ptr [rbp - 152], r13
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	LBB50_125

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp739:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp740:
LBB50_125:
	mov	qword ptr [rbp - 248], r13
	mov	rdx, qword ptr [rbp - 216]
	test	rdx, rdx
	je	LBB50_131

	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp744:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp745:
	jmp	LBB50_131
LBB50_127:
Ltmp763:
	mov	rbx, rax
	jmp	LBB50_137
LBB50_128:
Ltmp758:
	mov	rbx, rax
	jmp	LBB50_135
LBB50_129:
Ltmp753:
	mov	rbx, rax
	jmp	LBB50_133
LBB50_130:
Ltmp748:
	mov	rbx, rax
LBB50_131:
	mov	qword ptr [rbp - 448], r13
	mov	rdx, qword ptr [rbp - 416]
	test	rdx, rdx
	je	LBB50_133

	mov	rax, qword ptr [rbp - 432]
	mov	rcx, qword ptr [rbp - 424]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp749:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp750:
LBB50_133:
	mov	qword ptr [rbp - 344], r13
	mov	rdx, qword ptr [rbp - 312]
	test	rdx, rdx
	je	LBB50_135

	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp754:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp755:
LBB50_135:
	mov	qword ptr [rbp - 296], r13
	mov	rdx, qword ptr [rbp - 264]
	test	rdx, rdx
	je	LBB50_137

	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp759:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp760:
LBB50_137:
	mov	qword ptr [rbp - 200], r13
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	LBB50_139

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp764:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp765:
LBB50_139:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB50_140:
Ltmp709:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 96], rax
	mov	rdx, qword ptr [rbp - 64]
	test	rdx, rdx
	je	LBB50_139

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp710:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp711:
	jmp	LBB50_139
LBB50_142:
Ltmp828:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception18:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18 
	.uleb128 Ltmp707-Lfunc_begin18  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp707-Lfunc_begin18  
	.uleb128 Ltmp708-Ltmp707        
	.uleb128 Ltmp709-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp708-Lfunc_begin18  
	.uleb128 Ltmp712-Ltmp708        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp712-Lfunc_begin18  
	.uleb128 Ltmp713-Ltmp712        
	.uleb128 Ltmp763-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp714-Lfunc_begin18  
	.uleb128 Ltmp715-Ltmp714        
	.uleb128 Ltmp758-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp716-Lfunc_begin18  
	.uleb128 Ltmp717-Ltmp716        
	.uleb128 Ltmp753-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp718-Lfunc_begin18  
	.uleb128 Ltmp719-Ltmp718        
	.uleb128 Ltmp748-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp720-Lfunc_begin18  
	.uleb128 Ltmp721-Ltmp720        
	.uleb128 Ltmp743-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp722-Lfunc_begin18  
	.uleb128 Ltmp723-Ltmp722        
	.uleb128 Ltmp738-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp724-Lfunc_begin18  
	.uleb128 Ltmp725-Ltmp724        
	.uleb128 Ltmp733-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp726-Lfunc_begin18  
	.uleb128 Ltmp727-Ltmp726        
	.uleb128 Ltmp728-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp731-Lfunc_begin18  
	.uleb128 Ltmp732-Ltmp731        
	.uleb128 Ltmp733-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp736-Lfunc_begin18  
	.uleb128 Ltmp737-Ltmp736        
	.uleb128 Ltmp738-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp741-Lfunc_begin18  
	.uleb128 Ltmp742-Ltmp741        
	.uleb128 Ltmp743-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp746-Lfunc_begin18  
	.uleb128 Ltmp747-Ltmp746        
	.uleb128 Ltmp748-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp751-Lfunc_begin18  
	.uleb128 Ltmp752-Ltmp751        
	.uleb128 Ltmp753-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp756-Lfunc_begin18  
	.uleb128 Ltmp757-Ltmp756        
	.uleb128 Ltmp758-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp761-Lfunc_begin18  
	.uleb128 Ltmp762-Ltmp761        
	.uleb128 Ltmp763-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp762-Lfunc_begin18  
	.uleb128 Ltmp766-Ltmp762        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp766-Lfunc_begin18  
	.uleb128 Ltmp767-Ltmp766        
	.uleb128 Ltmp806-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp768-Lfunc_begin18  
	.uleb128 Ltmp769-Ltmp768        
	.uleb128 Ltmp801-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp770-Lfunc_begin18  
	.uleb128 Ltmp771-Ltmp770        
	.uleb128 Ltmp772-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp771-Lfunc_begin18  
	.uleb128 Ltmp773-Ltmp771        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp773-Lfunc_begin18  
	.uleb128 Ltmp774-Ltmp773        
	.uleb128 Ltmp796-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp775-Lfunc_begin18  
	.uleb128 Ltmp776-Ltmp775        
	.uleb128 Ltmp791-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp777-Lfunc_begin18  
	.uleb128 Ltmp778-Ltmp777        
	.uleb128 Ltmp786-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp779-Lfunc_begin18  
	.uleb128 Ltmp780-Ltmp779        
	.uleb128 Ltmp781-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp784-Lfunc_begin18  
	.uleb128 Ltmp785-Ltmp784        
	.uleb128 Ltmp786-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp789-Lfunc_begin18  
	.uleb128 Ltmp790-Ltmp789        
	.uleb128 Ltmp791-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp794-Lfunc_begin18  
	.uleb128 Ltmp795-Ltmp794        
	.uleb128 Ltmp796-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp799-Lfunc_begin18  
	.uleb128 Ltmp800-Ltmp799        
	.uleb128 Ltmp801-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp804-Lfunc_begin18  
	.uleb128 Ltmp805-Ltmp804        
	.uleb128 Ltmp806-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp805-Lfunc_begin18  
	.uleb128 Ltmp809-Ltmp805        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp809-Lfunc_begin18  
	.uleb128 Ltmp810-Ltmp809        
	.uleb128 Ltmp825-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp811-Lfunc_begin18  
	.uleb128 Ltmp812-Ltmp811        
	.uleb128 Ltmp820-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp813-Lfunc_begin18  
	.uleb128 Ltmp814-Ltmp813        
	.uleb128 Ltmp815-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp818-Lfunc_begin18  
	.uleb128 Ltmp819-Ltmp818        
	.uleb128 Ltmp820-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp823-Lfunc_begin18  
	.uleb128 Ltmp824-Ltmp823        
	.uleb128 Ltmp825-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp824-Lfunc_begin18  
	.uleb128 Ltmp782-Ltmp824        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp782-Lfunc_begin18  
	.uleb128 Ltmp765-Ltmp782        
	.uleb128 Ltmp828-Lfunc_begin18  
	.byte	1                       
	.uleb128 Ltmp765-Lfunc_begin18  
	.uleb128 Ltmp710-Ltmp765        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp710-Lfunc_begin18  
	.uleb128 Ltmp711-Ltmp710        
	.uleb128 Ltmp828-Lfunc_begin18  
	.byte	1                       
Lcst_end18:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n48_NK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj 
	.p2align	1, 0x90
__ZTv0_n48_NK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 48]
	pop	rbp
	jmp	__ZNK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv 
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	r8, rcx
	mov	rcx, rdx
	mov	rdx, rsi
	mov	rsi, rdi
	lea	rbx, [rbp - 48]
	mov	rdi, rbx
	xor	r9d, r9d
	call	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEC2EPKS1_PKcRKSt9type_infoPvPKNS_14NameValuePairsE
	mov	rdi, rbx
	call	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEE10AssignableEv
	lea	rsi, [rip + L_.str.28]
	mov	rdx, qword ptr [rip + __ZNK8CryptoPP21InvertibleRSAFunction9GetPrime1Ev@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE
	lea	rsi, [rip + L_.str.29]
	mov	rdx, qword ptr [rip + __ZNK8CryptoPP21InvertibleRSAFunction9GetPrime2Ev@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE
	lea	rsi, [rip + L_.str.30]
	mov	rdx, qword ptr [rip + __ZNK8CryptoPP21InvertibleRSAFunction18GetPrivateExponentEv@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE
	lea	rsi, [rip + L_.str.31]
	mov	rdx, qword ptr [rip + __ZNK8CryptoPP21InvertibleRSAFunction27GetModPrime1PrivateExponentEv@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE
	lea	rsi, [rip + L_.str.32]
	mov	rdx, qword ptr [rip + __ZNK8CryptoPP21InvertibleRSAFunction27GetModPrime2PrivateExponentEv@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE
	lea	rsi, [rip + L_.str.33]
	mov	rdx, qword ptr [rip + __ZNK8CryptoPP21InvertibleRSAFunction41GetMultiplicativeInverseOfPrime2ModPrime1Ev@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE
	mov	al, byte ptr [rax + 32]
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEE10AssignableEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEE10AssignableEv
	.p2align	1, 0x90
__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEE10AssignableEv: 
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
	cmp	byte ptr [rdi + 33], 0
	je	LBB53_2

	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + L_.str.45]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	lea	rsi, [rip + __ZTSN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	mov	rdi, rax
	mov	esi, 59
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
LBB53_2:
	cmp	byte ptr [rbx + 32], 0
	jne	LBB53_6

	mov	r14, qword ptr [rbx + 8]
	lea	rsi, [rip + L_.str.45]
	mov	edx, 11
	mov	rdi, r14
	call	_strncmp
	test	eax, eax
	jne	LBB53_6

	lea	rdi, [r14 + 11]
	lea	rsi, [rip + __ZTSN8CryptoPP21InvertibleRSAFunctionE]
	call	_strcmp
	test	eax, eax
	jne	LBB53_6

	mov	rdx, qword ptr [rbx + 16]
	lea	rsi, [rip + __ZTIN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, r14
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	mov	r14, qword ptr [rbx]
	mov	r15, qword ptr [rbx + 24]
	mov	esi, 24
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	esi, 72
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	esi, 144
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP9ByteQueueaSERKS0_
	mov	esi, 224
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	esi, 272
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	esi, 320
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	esi, 368
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	esi, 416
	lea	rdi, [r15 + rsi]
	add	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	eax, 464
	add	r15, rax
	add	r14, rax
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	byte ptr [rbx + 32], 1
LBB53_6:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE 
	.weak_def_can_be_hidden	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE
	.p2align	1, 0x90
__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_KFRKT_vE: 
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
	mov	r12, rsi
	mov	rbx, rdi
	cmp	byte ptr [rdi + 33], 0
	je	LBB54_2

	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	lea	rsi, [rip + L_.str.46]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
LBB54_2:
	cmp	byte ptr [rbx + 32], 0
	jne	LBB54_7

	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r12
	call	_strcmp
	test	eax, eax
	jne	LBB54_7

	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP7IntegerE@GOTPCREL]
	mov	rdi, r12
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	add	r14, qword ptr [rbx]
	test	r15b, 1
	je	LBB54_6

	mov	rax, qword ptr [r14]
	mov	r15, qword ptr [r15 + rax - 1]
LBB54_6:
	mov	rdi, r14
	call	r15
	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegeraSERKS0_
	mov	byte ptr [rbx + 32], 1
LBB54_7:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction9GetPrime1Ev 
	.weak_definition	__ZNK8CryptoPP21InvertibleRSAFunction9GetPrime1Ev
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction9GetPrime1Ev: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 272]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction9GetPrime2Ev 
	.weak_definition	__ZNK8CryptoPP21InvertibleRSAFunction9GetPrime2Ev
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction9GetPrime2Ev: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 320]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction18GetPrivateExponentEv 
	.weak_definition	__ZNK8CryptoPP21InvertibleRSAFunction18GetPrivateExponentEv
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction18GetPrivateExponentEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 224]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction27GetModPrime1PrivateExponentEv 
	.weak_definition	__ZNK8CryptoPP21InvertibleRSAFunction27GetModPrime1PrivateExponentEv
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction27GetModPrime1PrivateExponentEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 368]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction27GetModPrime2PrivateExponentEv 
	.weak_definition	__ZNK8CryptoPP21InvertibleRSAFunction27GetModPrime2PrivateExponentEv
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction27GetModPrime2PrivateExponentEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 416]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction41GetMultiplicativeInverseOfPrime2ModPrime1Ev 
	.weak_definition	__ZNK8CryptoPP21InvertibleRSAFunction41GetMultiplicativeInverseOfPrime2ModPrime1Ev
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction41GetMultiplicativeInverseOfPrime2ModPrime1Ev: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 464]
	pop	rbp
	ret
                                        
	.globl	__ZTv0_n32_NK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv 
	.p2align	1, 0x90
__ZTv0_n32_NK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 32]
	pop	rbp
	jmp	__ZNK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE 
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE: 
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
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	byte ptr [rbp - 24], 0
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZNK8CryptoPP14NameValuePairs13GetThisObjectINS_21InvertibleRSAFunctionEEEbRT_
	test	al, al
	je	LBB62_2

	mov	byte ptr [rbp - 24], 1
	jmp	LBB62_3
LBB62_2:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
LBB62_3:
	lea	rsi, [rip + L_.str.28]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP21InvertibleRSAFunction9SetPrime1ERKNS_7IntegerE@GOTPCREL]
	lea	rdi, [rbp - 40]
	xor	ecx, ecx
	call	__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E
	lea	rsi, [rip + L_.str.29]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP21InvertibleRSAFunction9SetPrime2ERKNS_7IntegerE@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E
	lea	rsi, [rip + L_.str.30]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP21InvertibleRSAFunction18SetPrivateExponentERKNS_7IntegerE@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E
	lea	rsi, [rip + L_.str.31]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP21InvertibleRSAFunction27SetModPrime1PrivateExponentERKNS_7IntegerE@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E
	lea	rsi, [rip + L_.str.32]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP21InvertibleRSAFunction27SetModPrime2PrivateExponentERKNS_7IntegerE@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E
	lea	rsi, [rip + L_.str.33]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP21InvertibleRSAFunction41SetMultiplicativeInverseOfPrime2ModPrime1ERKNS_7IntegerE@GOTPCREL]
	mov	rdi, rax
	xor	ecx, ecx
	call	__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E 
	.weak_def_can_be_hidden	__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E
	.p2align	1, 0x90
__ZN8CryptoPP21AssignFromHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEclINS_7IntegerEEERS3_PKcMS1_FvRKT_E: 
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	cmp	byte ptr [rdi + 16], 0
	jne	LBB63_29

	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	lea	r13, [rbp - 88]
	mov	rdi, r13
	call	__ZN8CryptoPP7IntegerC1Ev
	mov	rdi, qword ptr [rbx + 8]
	mov	rax, qword ptr [rdi]
Ltmp829:
	mov	rdx, qword ptr [rip + __ZTIN8CryptoPP7IntegerE@GOTPCREL]
	mov	rsi, r15
	mov	rcx, r13
	call	qword ptr [rax + 16]
Ltmp830:

	test	al, al
	je	LBB63_3

	add	r12, qword ptr [rbx]
	test	r14b, 1
	je	LBB63_26

	mov	rax, qword ptr [r12]
	mov	r14, qword ptr [r14 + rax - 1]
LBB63_26:
Ltmp848:
	lea	rsi, [rbp - 88]
	mov	rdi, r12
	call	r14
Ltmp849:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 88], rax
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB63_29

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB63_29:
	mov	rax, rbx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB63_3:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
Ltmp831:
	lea	rsi, [rip + __ZTSN8CryptoPP21InvertibleRSAFunctionE]
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp832:

Ltmp834:
	lea	rdx, [rip + L_.str.47]
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 112]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp835:

Ltmp837:
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 136]
	mov	rdx, r15
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp838:

Ltmp840:
	lea	rdx, [rip + L_.str.44]
	lea	rdi, [rbp - 184]
	lea	rsi, [rbp - 160]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp841:

	mov	r15b, 1
Ltmp843:
	lea	rdx, [rbp - 184]
	mov	rdi, r14
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp844:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	xor	r15d, r15d
Ltmp845:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp846:

	ud2
LBB63_13:
Ltmp842:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB63_16
LBB63_12:
Ltmp839:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB63_18
LBB63_11:
Ltmp836:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB63_20
LBB63_10:
Ltmp833:
	mov	rbx, rax
	mov	r15b, 1
	jmp	LBB63_22
LBB63_14:
Ltmp847:
	mov	rbx, rax
	test	byte ptr [rbp - 184], 1
	je	LBB63_16

	mov	rdi, qword ptr [rbp - 168]
	call	__ZdlPv
LBB63_16:
	test	byte ptr [rbp - 160], 1
	je	LBB63_18

	mov	rdi, qword ptr [rbp - 144]
	call	__ZdlPv
LBB63_18:
	test	byte ptr [rbp - 136], 1
	je	LBB63_20

	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
LBB63_20:
	test	byte ptr [rbp - 112], 1
	je	LBB63_22

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
LBB63_22:
	test	r15b, r15b
	je	LBB63_31

	mov	rdi, r14
	call	___cxa_free_exception
	jmp	LBB63_31
LBB63_30:
Ltmp850:
	mov	rbx, rax
LBB63_31:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 88], rax
	mov	rdx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	LBB63_33

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp851:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp852:
LBB63_33:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB63_34:
Ltmp853:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception19:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19 
	.uleb128 Ltmp829-Lfunc_begin19  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp829-Lfunc_begin19  
	.uleb128 Ltmp849-Ltmp829        
	.uleb128 Ltmp850-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp849-Lfunc_begin19  
	.uleb128 Ltmp831-Ltmp849        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp831-Lfunc_begin19  
	.uleb128 Ltmp832-Ltmp831        
	.uleb128 Ltmp833-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp834-Lfunc_begin19  
	.uleb128 Ltmp835-Ltmp834        
	.uleb128 Ltmp836-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp837-Lfunc_begin19  
	.uleb128 Ltmp838-Ltmp837        
	.uleb128 Ltmp839-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp840-Lfunc_begin19  
	.uleb128 Ltmp841-Ltmp840        
	.uleb128 Ltmp842-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp843-Lfunc_begin19  
	.uleb128 Ltmp846-Ltmp843        
	.uleb128 Ltmp847-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp846-Lfunc_begin19  
	.uleb128 Ltmp851-Ltmp846        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp851-Lfunc_begin19  
	.uleb128 Ltmp852-Ltmp851        
	.uleb128 Ltmp853-Lfunc_begin19  
	.byte	1                       
	.uleb128 Ltmp852-Lfunc_begin19  
	.uleb128 Lfunc_end19-Ltmp852    
	.byte	0                       
	.byte	0                       
Lcst_end19:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase17:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP21InvertibleRSAFunction9SetPrime1ERKNS_7IntegerE 
	.weak_definition	__ZN8CryptoPP21InvertibleRSAFunction9SetPrime1ERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction9SetPrime1ERKNS_7IntegerE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 272
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction9SetPrime2ERKNS_7IntegerE 
	.weak_definition	__ZN8CryptoPP21InvertibleRSAFunction9SetPrime2ERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction9SetPrime2ERKNS_7IntegerE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 320
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction18SetPrivateExponentERKNS_7IntegerE 
	.weak_definition	__ZN8CryptoPP21InvertibleRSAFunction18SetPrivateExponentERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction18SetPrivateExponentERKNS_7IntegerE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 224
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction27SetModPrime1PrivateExponentERKNS_7IntegerE 
	.weak_definition	__ZN8CryptoPP21InvertibleRSAFunction27SetModPrime1PrivateExponentERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction27SetModPrime1PrivateExponentERKNS_7IntegerE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 368
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction27SetModPrime2PrivateExponentERKNS_7IntegerE 
	.weak_definition	__ZN8CryptoPP21InvertibleRSAFunction27SetModPrime2PrivateExponentERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction27SetModPrime2PrivateExponentERKNS_7IntegerE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 416
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction41SetMultiplicativeInverseOfPrime2ModPrime1ERKNS_7IntegerE 
	.weak_definition	__ZN8CryptoPP21InvertibleRSAFunction41SetMultiplicativeInverseOfPrime2ModPrime1ERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction41SetMultiplicativeInverseOfPrime2ModPrime1ERKNS_7IntegerE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 464
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZTv0_n40_N8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE 
	.p2align	1, 0x90
__ZTv0_n40_N8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	add	rdi, qword ptr [rax - 40]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15RSAFunction_ISO13ApplyFunctionERKNS_7IntegerE 
	.p2align	1, 0x90
__ZNK8CryptoPP15RSAFunction_ISO13ApplyFunctionERKNS_7IntegerE: 
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
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	lea	r15, [rbp - 72]
	mov	rdi, r15
	call	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE
Ltmp854:
	mov	esi, 16
	mov	rdi, r15
	call	__ZNK8CryptoPP7Integer6ModuloEm
Ltmp855:

	cmp	rax, 12
	jne	LBB71_3

Ltmp858:
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp859:
	jmp	LBB71_4
LBB71_3:
	add	rbx, 24
Ltmp856:
	lea	rdx, [rbp - 72]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp857:
LBB71_4:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rdx, qword ptr [rbp - 40]
	test	rdx, rdx
	je	LBB71_6

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB71_6:
	mov	rax, r14
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB71_7:
Ltmp860:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rdx, qword ptr [rbp - 40]
	test	rdx, rdx
	je	LBB71_9

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp861:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp862:
LBB71_9:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB71_10:
Ltmp863:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table71:
Lexception20:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20 
	.uleb128 Ltmp854-Lfunc_begin20  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp854-Lfunc_begin20  
	.uleb128 Ltmp857-Ltmp854        
	.uleb128 Ltmp860-Lfunc_begin20  
	.byte	0                       
	.uleb128 Ltmp857-Lfunc_begin20  
	.uleb128 Ltmp861-Ltmp857        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp861-Lfunc_begin20  
	.uleb128 Ltmp862-Ltmp861        
	.uleb128 Ltmp863-Lfunc_begin20  
	.byte	1                       
	.uleb128 Ltmp862-Lfunc_begin20  
	.uleb128 Lfunc_end20-Ltmp862    
	.byte	0                       
	.byte	0                       
Lcst_end20:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase18:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP25InvertibleRSAFunction_ISO16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE 
	.p2align	1, 0x90
__ZNK8CryptoPP25InvertibleRSAFunction_ISO16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE: 
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
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	lea	r15, [rbp - 120]
	mov	rdi, r15
	call	__ZNK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	add	rbx, 24
Ltmp864:
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp865:

Ltmp866:
	lea	r15, [rbp - 72]
	lea	rbx, [rbp - 120]
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp867:

	test	eax, eax
	cmovs	rbx, r15
Ltmp868:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp869:

	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rbp - 72], rbx
	mov	rdx, qword ptr [rbp - 40]
	test	rdx, rdx
	je	LBB72_5

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp873:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp874:
LBB72_5:
	mov	qword ptr [rbp - 120], rbx
	mov	rdx, qword ptr [rbp - 88]
	test	rdx, rdx
	je	LBB72_7

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB72_7:
	mov	rax, r14
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_8:
Ltmp875:
	mov	rbx, rax
	jmp	LBB72_11
LBB72_9:
Ltmp870:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rdx, qword ptr [rbp - 40]
	test	rdx, rdx
	je	LBB72_11

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp871:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp872:
LBB72_11:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 120], rax
	mov	rdx, qword ptr [rbp - 88]
	test	rdx, rdx
	je	LBB72_13

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp876:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp877:
LBB72_13:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB72_14:
Ltmp878:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21 
	.uleb128 Ltmp864-Lfunc_begin21  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp864-Lfunc_begin21  
	.uleb128 Ltmp865-Ltmp864        
	.uleb128 Ltmp875-Lfunc_begin21  
	.byte	0                       
	.uleb128 Ltmp866-Lfunc_begin21  
	.uleb128 Ltmp869-Ltmp866        
	.uleb128 Ltmp870-Lfunc_begin21  
	.byte	0                       
	.uleb128 Ltmp873-Lfunc_begin21  
	.uleb128 Ltmp874-Ltmp873        
	.uleb128 Ltmp875-Lfunc_begin21  
	.byte	0                       
	.uleb128 Ltmp874-Lfunc_begin21  
	.uleb128 Ltmp871-Ltmp874        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp871-Lfunc_begin21  
	.uleb128 Ltmp877-Ltmp871        
	.uleb128 Ltmp878-Lfunc_begin21  
	.byte	1                       
	.uleb128 Ltmp877-Lfunc_begin21  
	.uleb128 Lfunc_end21-Ltmp877    
	.byte	0                       
	.byte	0                       
Lcst_end21:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase19:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn120_NK8CryptoPP25InvertibleRSAFunction_ISO16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE 
	.p2align	1, 0x90
__ZThn120_NK8CryptoPP25InvertibleRSAFunction_ISO16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE: 
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
	add	rsi, -120
	call	__ZNK8CryptoPP25InvertibleRSAFunction_ISO16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13X509PublicKeyD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13X509PublicKeyD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP13X509PublicKeyD1Ev:       

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP13X509PublicKeyD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13X509PublicKeyD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP13X509PublicKeyD0Ev:       

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 24]
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 32]
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZN8CryptoPP13BERDecodeNullERNS_22BufferedTransformationE
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZN8CryptoPP13DEREncodeNullERNS_22BufferedTransformationE
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13X509PublicKeyD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13X509PublicKeyD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13X509PublicKeyD1Ev:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13X509PublicKeyD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13X509PublicKeyD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13X509PublicKeyD0Ev:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj 
	.weak_def_can_be_hidden	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.p2align	1, 0x90
__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 32]
	test	al, al
	je	LBB83_1

	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB83_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp879:
	lea	rsi, [rip + L_.str.34]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp880:

	mov	r15b, 1
Ltmp882:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	mov	esi, 4
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp883:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14CryptoMaterial15InvalidMaterialE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp884:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14CryptoMaterial15InvalidMaterialE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14CryptoMaterial15InvalidMaterialD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp885:

	ud2
LBB83_4:
Ltmp881:
	mov	r14, rax
	jmp	LBB83_8
LBB83_5:
Ltmp886:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB83_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB83_7:
	test	r15b, r15b
	je	LBB83_9
LBB83_8:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB83_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table83:
Lexception22:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22 
	.uleb128 Ltmp879-Lfunc_begin22  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp879-Lfunc_begin22  
	.uleb128 Ltmp880-Ltmp879        
	.uleb128 Ltmp881-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp882-Lfunc_begin22  
	.uleb128 Ltmp885-Ltmp882        
	.uleb128 Ltmp886-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp885-Lfunc_begin22  
	.uleb128 Lfunc_end22-Ltmp885    
	.byte	0                       
	.byte	0                       
Lcst_end22:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax - 64]
	lea	rax, [rdi + rcx]
	mov	rcx, qword ptr [rdi + rcx]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdi, rax
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.globl	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax - 72]
	lea	rax, [rdi + rcx]
	mov	rcx, qword ptr [rdi + rcx]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdi, rax
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.p2align	1, 0x90
__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj 
	.weak_def_can_be_hidden	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.p2align	1, 0x90
__ZN8CryptoPP14CryptoMaterial10PrecomputeEj: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp887:
	lea	rsi, [rip + L_.str.35]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp888:

	mov	r15b, 1
Ltmp890:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp891:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp892:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp893:

	ud2
LBB87_3:
Ltmp889:
	mov	r14, rax
	jmp	LBB87_7
LBB87_4:
Ltmp894:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB87_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB87_6:
	test	r15b, r15b
	je	LBB87_8
LBB87_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB87_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table87:
Lexception23:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23 
	.uleb128 Ltmp887-Lfunc_begin23  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp887-Lfunc_begin23  
	.uleb128 Ltmp888-Ltmp887        
	.uleb128 Ltmp889-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp890-Lfunc_begin23  
	.uleb128 Ltmp893-Ltmp890        
	.uleb128 Ltmp894-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp893-Lfunc_begin23  
	.uleb128 Lfunc_end23-Ltmp893    
	.byte	0                       
	.byte	0                       
Lcst_end23:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp895:
	lea	rsi, [rip + L_.str.35]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp896:

	mov	r15b, 1
Ltmp898:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp899:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp900:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp901:

	ud2
LBB88_3:
Ltmp897:
	mov	r14, rax
	jmp	LBB88_7
LBB88_4:
Ltmp902:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB88_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB88_6:
	test	r15b, r15b
	je	LBB88_8
LBB88_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB88_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception24:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24 
	.uleb128 Ltmp895-Lfunc_begin24  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp895-Lfunc_begin24  
	.uleb128 Ltmp896-Ltmp895        
	.uleb128 Ltmp897-Lfunc_begin24  
	.byte	0                       
	.uleb128 Ltmp898-Lfunc_begin24  
	.uleb128 Ltmp901-Ltmp898        
	.uleb128 Ltmp902-Lfunc_begin24  
	.byte	0                       
	.uleb128 Ltmp901-Lfunc_begin24  
	.uleb128 Lfunc_end24-Ltmp901    
	.byte	0                       
	.byte	0                       
Lcst_end24:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp903:
	lea	rsi, [rip + L_.str.35]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp904:

	mov	r15b, 1
Ltmp906:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp907:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp908:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp909:

	ud2
LBB89_3:
Ltmp905:
	mov	r14, rax
	jmp	LBB89_7
LBB89_4:
Ltmp910:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB89_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB89_6:
	test	r15b, r15b
	je	LBB89_8
LBB89_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB89_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table89:
Lexception25:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25 
	.uleb128 Ltmp903-Lfunc_begin25  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp903-Lfunc_begin25  
	.uleb128 Ltmp904-Ltmp903        
	.uleb128 Ltmp905-Lfunc_begin25  
	.byte	0                       
	.uleb128 Ltmp906-Lfunc_begin25  
	.uleb128 Ltmp909-Ltmp906        
	.uleb128 Ltmp910-Lfunc_begin25  
	.byte	0                       
	.uleb128 Ltmp909-Lfunc_begin25  
	.uleb128 Lfunc_end25-Ltmp909    
	.byte	0                       
	.byte	0                       
Lcst_end25:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP9PublicKeyD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9PublicKeyD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP9PublicKeyD1Ev:            

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP9PublicKeyD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9PublicKeyD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP9PublicKeyD0Ev:            

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE: 
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp911:
	lea	rsi, [rip + L_.str.36]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp912:

	mov	r15b, 1
Ltmp914:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp915:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp916:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp917:

	ud2
LBB96_3:
Ltmp913:
	mov	r14, rax
	jmp	LBB96_7
LBB96_4:
Ltmp918:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB96_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB96_6:
	test	r15b, r15b
	je	LBB96_8
LBB96_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB96_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception26:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26 
	.uleb128 Ltmp911-Lfunc_begin26  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp911-Lfunc_begin26  
	.uleb128 Ltmp912-Ltmp911        
	.uleb128 Ltmp913-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp914-Lfunc_begin26  
	.uleb128 Ltmp917-Ltmp914        
	.uleb128 Ltmp918-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp917-Lfunc_begin26  
	.uleb128 Lfunc_end26-Ltmp917    
	.byte	0                       
	.byte	0                       
Lcst_end26:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp919:
	lea	rsi, [rip + L_.str.37]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp920:

	mov	r15b, 1
Ltmp922:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp923:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp924:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp925:

	ud2
LBB97_3:
Ltmp921:
	mov	r14, rax
	jmp	LBB97_7
LBB97_4:
Ltmp926:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB97_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB97_6:
	test	r15b, r15b
	je	LBB97_8
LBB97_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB97_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table97:
Lexception27:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27 
	.uleb128 Ltmp919-Lfunc_begin27  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp919-Lfunc_begin27  
	.uleb128 Ltmp920-Ltmp919        
	.uleb128 Ltmp921-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp922-Lfunc_begin27  
	.uleb128 Ltmp925-Ltmp922        
	.uleb128 Ltmp926-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp925-Lfunc_begin27  
	.uleb128 Lfunc_end27-Ltmp925    
	.byte	0                       
	.byte	0                       
Lcst_end27:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP11RSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11RSAFunctionD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP11RSAFunctionD1Ev:         
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+168]
	mov	qword ptr [rdi + 8], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rdi + 16], rax
	mov	r15, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	r15, 16
	mov	qword ptr [rdi + 72], r15
	add	rdi, 80
Ltmp927:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp928:

	mov	qword ptr [rbx + 24], r15
	add	rbx, 32
Ltmp933:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp934:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB98_4:
Ltmp935:
	mov	r14, rax
	jmp	LBB98_5
LBB98_3:
Ltmp929:
	mov	r14, rax
	mov	qword ptr [rbx + 24], r15
	add	rbx, 32
Ltmp930:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp931:
LBB98_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB98_6:
Ltmp932:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception28:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                       
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp927-Lfunc_begin28  
	.uleb128 Ltmp928-Ltmp927        
	.uleb128 Ltmp929-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp933-Lfunc_begin28  
	.uleb128 Ltmp934-Ltmp933        
	.uleb128 Ltmp935-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp930-Lfunc_begin28  
	.uleb128 Ltmp931-Ltmp930        
	.uleb128 Ltmp932-Lfunc_begin28  
	.byte	1                       
	.uleb128 Ltmp931-Lfunc_begin28  
	.uleb128 Lfunc_end28-Ltmp931    
	.byte	0                       
	.byte	0                       
Lcst_end28:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase20:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP11RSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11RSAFunctionD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP11RSAFunctionD0Ev:         
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
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+168]
	mov	qword ptr [rdi + 8], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rdi + 16], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 72], rbx
	add	rdi, 80
Ltmp936:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp937:

	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp942:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp943:

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB99_4:
Ltmp944:
	mov	r14, rax
	jmp	LBB99_5
LBB99_3:
Ltmp938:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp939:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp940:
LBB99_5:
	mov	rdi, r15
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB99_6:
Ltmp941:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table99:
Lexception29:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                       
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp936-Lfunc_begin29  
	.uleb128 Ltmp937-Ltmp936        
	.uleb128 Ltmp938-Lfunc_begin29  
	.byte	0                       
	.uleb128 Ltmp942-Lfunc_begin29  
	.uleb128 Ltmp943-Ltmp942        
	.uleb128 Ltmp944-Lfunc_begin29  
	.byte	0                       
	.uleb128 Ltmp939-Lfunc_begin29  
	.uleb128 Ltmp940-Ltmp939        
	.uleb128 Ltmp941-Lfunc_begin29  
	.byte	1                       
	.uleb128 Ltmp940-Lfunc_begin29  
	.uleb128 Lfunc_end29-Ltmp940    
	.byte	0                       
	.byte	0                       
Lcst_end29:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase21:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP11RSAFunction13PreimageBoundEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP11RSAFunction13PreimageBoundEv
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction13PreimageBoundEv: 
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
	add	rsi, 24
	call	__ZN8CryptoPP7IntegerC1ERKS0_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP11RSAFunction10ImageBoundEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.p2align	1, 0x90
__ZNK8CryptoPP11RSAFunction10ImageBoundEv: 
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
	add	rsi, 24
	call	__ZN8CryptoPP7IntegerC1ERKS0_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv: 
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	lea	rbx, [rbp - 64]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
Ltmp945:
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegermmEv
Ltmp946:

Ltmp947:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp948:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB102_4

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB102_4:
	mov	rax, r14
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB102_5:
Ltmp949:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB102_7

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp950:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp951:
LBB102_7:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB102_8:
Ltmp952:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception30:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                       
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30 
	.uleb128 Ltmp945-Lfunc_begin30  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp945-Lfunc_begin30  
	.uleb128 Ltmp948-Ltmp945        
	.uleb128 Ltmp949-Lfunc_begin30  
	.byte	0                       
	.uleb128 Ltmp948-Lfunc_begin30  
	.uleb128 Ltmp950-Ltmp948        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp950-Lfunc_begin30  
	.uleb128 Ltmp951-Ltmp950        
	.uleb128 Ltmp952-Lfunc_begin30  
	.byte	1                       
	.uleb128 Ltmp951-Lfunc_begin30  
	.uleb128 Lfunc_end30-Ltmp951    
	.byte	0                       
	.byte	0                       
Lcst_end30:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase22:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv: 
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
	sub	rsp, 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	lea	rbx, [rbp - 64]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
Ltmp953:
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegermmEv
Ltmp954:

Ltmp955:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp956:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB103_4

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB103_4:
	mov	rax, r14
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB103_5:
Ltmp957:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB103_7

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp958:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp959:
LBB103_7:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB103_8:
Ltmp960:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table103:
Lexception31:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                       
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Lfunc_begin31-Lfunc_begin31 
	.uleb128 Ltmp953-Lfunc_begin31  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp953-Lfunc_begin31  
	.uleb128 Ltmp956-Ltmp953        
	.uleb128 Ltmp957-Lfunc_begin31  
	.byte	0                       
	.uleb128 Ltmp956-Lfunc_begin31  
	.uleb128 Ltmp958-Ltmp956        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp958-Lfunc_begin31  
	.uleb128 Ltmp959-Ltmp958        
	.uleb128 Ltmp960-Lfunc_begin31  
	.byte	1                       
	.uleb128 Ltmp959-Lfunc_begin31  
	.uleb128 Lfunc_end31-Ltmp959    
	.byte	0                       
	.byte	0                       
Lcst_end31:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase23:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.p2align	1, 0x90
__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE: 
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
	mov	rdx, rcx
	call	qword ptr [rax + 64]
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.p2align	1, 0x90
__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP11RSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP11RSAFunctionD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP11RSAFunctionD1Ev:    
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
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+168]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rdi + 8], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 64], rbx
	lea	r15, [rdi - 8]
	add	rdi, 72
Ltmp961:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp962:

	mov	qword ptr [r15 + 24], rbx
	add	r15, 32
Ltmp967:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp968:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB106_4:
Ltmp969:
	mov	r14, rax
	jmp	LBB106_5
LBB106_3:
Ltmp963:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	add	r15, 32
Ltmp964:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp965:
LBB106_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB106_6:
Ltmp966:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table106:
Lexception32:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                       
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp961-Lfunc_begin32  
	.uleb128 Ltmp962-Ltmp961        
	.uleb128 Ltmp963-Lfunc_begin32  
	.byte	0                       
	.uleb128 Ltmp967-Lfunc_begin32  
	.uleb128 Ltmp968-Ltmp967        
	.uleb128 Ltmp969-Lfunc_begin32  
	.byte	0                       
	.uleb128 Ltmp964-Lfunc_begin32  
	.uleb128 Ltmp965-Ltmp964        
	.uleb128 Ltmp966-Lfunc_begin32  
	.byte	1                       
	.uleb128 Ltmp965-Lfunc_begin32  
	.uleb128 Lfunc_end32-Ltmp965    
	.byte	0                       
	.byte	0                       
Lcst_end32:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase24:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP11RSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP11RSAFunctionD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP11RSAFunctionD0Ev:    
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
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+168]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rdi + 8], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 64], rbx
	lea	r15, [rdi - 8]
	add	rdi, 72
Ltmp970:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp971:

	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp976:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp977:

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB107_4:
Ltmp978:
	mov	r14, rax
	jmp	LBB107_5
LBB107_3:
Ltmp972:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp973:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp974:
LBB107_5:
	mov	rdi, r15
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB107_6:
Ltmp975:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table107:
Lexception33:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                       
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp970-Lfunc_begin33  
	.uleb128 Ltmp971-Ltmp970        
	.uleb128 Ltmp972-Lfunc_begin33  
	.byte	0                       
	.uleb128 Ltmp976-Lfunc_begin33  
	.uleb128 Ltmp977-Ltmp976        
	.uleb128 Ltmp978-Lfunc_begin33  
	.byte	0                       
	.uleb128 Ltmp973-Lfunc_begin33  
	.uleb128 Ltmp974-Ltmp973        
	.uleb128 Ltmp975-Lfunc_begin33  
	.byte	1                       
	.uleb128 Ltmp974-Lfunc_begin33  
	.uleb128 Lfunc_end33-Ltmp974    
	.byte	0                       
	.byte	0                       
Lcst_end33:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase25:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP11RSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP11RSAFunctionD1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP11RSAFunctionD1Ev:   
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
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rdi - 16], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+168]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 56], rbx
	lea	r15, [rdi - 16]
	add	rdi, 64
Ltmp979:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp980:

	mov	qword ptr [r15 + 24], rbx
	add	r15, 32
Ltmp985:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp986:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB108_4:
Ltmp987:
	mov	r14, rax
	jmp	LBB108_5
LBB108_3:
Ltmp981:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	add	r15, 32
Ltmp982:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp983:
LBB108_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB108_6:
Ltmp984:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table108:
Lexception34:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                       
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp979-Lfunc_begin34  
	.uleb128 Ltmp980-Ltmp979        
	.uleb128 Ltmp981-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp985-Lfunc_begin34  
	.uleb128 Ltmp986-Ltmp985        
	.uleb128 Ltmp987-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp982-Lfunc_begin34  
	.uleb128 Ltmp983-Ltmp982        
	.uleb128 Ltmp984-Lfunc_begin34  
	.byte	1                       
	.uleb128 Ltmp983-Lfunc_begin34  
	.uleb128 Lfunc_end34-Ltmp983    
	.byte	0                       
	.byte	0                       
Lcst_end34:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase26:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP11RSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP11RSAFunctionD0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP11RSAFunctionD0Ev:   
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rdi - 16], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+168]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 56], rbx
	lea	r15, [rdi - 16]
	add	rdi, 64
Ltmp988:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp989:

	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp994:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp995:

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB109_4:
Ltmp996:
	mov	r14, rax
	jmp	LBB109_5
LBB109_3:
Ltmp990:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp991:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp992:
LBB109_5:
	mov	rdi, r15
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB109_6:
Ltmp993:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table109:
Lexception35:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                       
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp988-Lfunc_begin35  
	.uleb128 Ltmp989-Ltmp988        
	.uleb128 Ltmp990-Lfunc_begin35  
	.byte	0                       
	.uleb128 Ltmp994-Lfunc_begin35  
	.uleb128 Ltmp995-Ltmp994        
	.uleb128 Ltmp996-Lfunc_begin35  
	.byte	0                       
	.uleb128 Ltmp991-Lfunc_begin35  
	.uleb128 Ltmp992-Ltmp991        
	.uleb128 Ltmp993-Lfunc_begin35  
	.byte	1                       
	.uleb128 Ltmp992-Lfunc_begin35  
	.uleb128 Lfunc_end35-Ltmp992    
	.byte	0                       
	.byte	0                       
Lcst_end35:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase27:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15PKCS8PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15PKCS8PrivateKeyD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP15PKCS8PrivateKeyD1Ev:     

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP15PKCS8PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15PKCS8PrivateKeyD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP15PKCS8PrivateKeyD0Ev:     

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 32]
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15PKCS8PrivateKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZN8CryptoPP15PKCS8PrivateKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZN8CryptoPP15PKCS8PrivateKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZN8CryptoPP13BERDecodeNullERNS_22BufferedTransformationE
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15PKCS8PrivateKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15PKCS8PrivateKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP15PKCS8PrivateKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZN8CryptoPP13DEREncodeNullERNS_22BufferedTransformationE
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP15PKCS8PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15PKCS8PrivateKeyD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP15PKCS8PrivateKeyD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP15PKCS8PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15PKCS8PrivateKeyD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP15PKCS8PrivateKeyD0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE 
	.weak_def_can_be_hidden	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.p2align	1, 0x90
__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE: 
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
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp997:
	lea	rsi, [rip + L_.str.38]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp998:

	mov	r15b, 1
Ltmp1000:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1001:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1002:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1003:

	ud2
LBB118_3:
Ltmp999:
	mov	r14, rax
	jmp	LBB118_7
LBB118_4:
Ltmp1004:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB118_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB118_6:
	test	r15b, r15b
	je	LBB118_8
LBB118_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB118_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table118:
Lexception36:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36 
	.uleb128 Ltmp997-Lfunc_begin36  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp997-Lfunc_begin36  
	.uleb128 Ltmp998-Ltmp997        
	.uleb128 Ltmp999-Lfunc_begin36  
	.byte	0                       
	.uleb128 Ltmp1000-Lfunc_begin36 
	.uleb128 Ltmp1003-Ltmp1000      
	.uleb128 Ltmp1004-Lfunc_begin36 
	.byte	0                       
	.uleb128 Ltmp1003-Lfunc_begin36 
	.uleb128 Lfunc_end36-Ltmp1003   
	.byte	0                       
	.byte	0                       
Lcst_end36:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD1Ev
	.p2align	1, 0x90
__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD0Ev
	.p2align	1, 0x90
__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax - 64]
	lea	rax, [rdi + rcx]
	mov	rcx, qword ptr [rdi + rcx]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdi, rax
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.globl	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax - 72]
	lea	rax, [rdi + rcx]
	mov	rcx, qword ptr [rdi + rcx]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdi, rax
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.p2align	1, 0x90
__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
	.p2align	1, 0x90
__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP10PrivateKeyD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP10PrivateKeyD1Ev:          

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP10PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP10PrivateKeyD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP10PrivateKeyD0Ev:          

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZTv0_n24_N8CryptoPP10PrivateKeyD1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N8CryptoPP10PrivateKeyD1Ev
	.p2align	1, 0x90
__ZTv0_n24_N8CryptoPP10PrivateKeyD1Ev:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZTv0_n24_N8CryptoPP10PrivateKeyD0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N8CryptoPP10PrivateKeyD0Ev
	.p2align	1, 0x90
__ZTv0_n24_N8CryptoPP10PrivateKeyD0Ev:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25GeneratableCryptoMaterialD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25GeneratableCryptoMaterialD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP25GeneratableCryptoMaterialD1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP25GeneratableCryptoMaterialD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25GeneratableCryptoMaterialD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP25GeneratableCryptoMaterialD0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD1Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD1Ev
	.p2align	1, 0x90
__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD0Ev 
	.weak_def_can_be_hidden	__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD0Ev
	.p2align	1, 0x90
__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP21InvertibleRSAFunctionD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunctionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP21InvertibleRSAFunctionD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunctionD0Ev: 
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37

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
Ltmp1005:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1006:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB138_2:
Ltmp1007:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table138:
Lexception37:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp1005-Lfunc_begin37 
	.uleb128 Ltmp1006-Ltmp1005      
	.uleb128 Ltmp1007-Lfunc_begin37 
	.byte	0                       
	.uleb128 Ltmp1006-Lfunc_begin37 
	.uleb128 Lfunc_end37-Ltmp1006   
	.byte	0                       
	.byte	0                       
Lcst_end37:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv: 
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
	call	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZN8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rdi, -128
	pop	rbp
	jmp	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rdi, -128
	pop	rbp
	jmp	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZN8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rdi, -128
	pop	rbp
	jmp	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZNK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rdi, -128
	pop	rbp
	jmp	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP21InvertibleRSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP21InvertibleRSAFunctionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP21InvertibleRSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP21InvertibleRSAFunctionD0Ev: 
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38

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
	add	rbx, -8
Ltmp1008:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1009:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB145_2:
Ltmp1010:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table145:
Lexception38:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp1008-Lfunc_begin38 
	.uleb128 Ltmp1009-Ltmp1008      
	.uleb128 Ltmp1010-Lfunc_begin38 
	.byte	0                       
	.uleb128 Ltmp1009-Lfunc_begin38 
	.uleb128 Lfunc_end38-Ltmp1009   
	.byte	0                       
	.byte	0                       
Lcst_end38:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZThn8_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 120
	pop	rbp
	jmp	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 120
	pop	rbp
	jmp	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 120
	pop	rbp
	jmp	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZThn8_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 120
	pop	rbp
	jmp	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv: 
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
	call	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP21InvertibleRSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP21InvertibleRSAFunctionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP21InvertibleRSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP21InvertibleRSAFunctionD0Ev: 
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39

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
	add	rbx, -16
Ltmp1011:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1012:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB152_2:
Ltmp1013:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table152:
Lexception39:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp1011-Lfunc_begin39 
	.uleb128 Ltmp1012-Ltmp1011      
	.uleb128 Ltmp1013-Lfunc_begin39 
	.byte	0                       
	.uleb128 Ltmp1012-Lfunc_begin39 
	.uleb128 Lfunc_end39-Ltmp1012   
	.byte	0                       
	.byte	0                       
Lcst_end39:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n64_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZTv0_n64_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZTv0_n64_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 64]
	lea	rdi, [rdi + rax + 128]
	pop	rbp
	jmp	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZTv0_n72_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZTv0_n72_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZTv0_n72_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax - 72]
	lea	rdi, [rdi + rax + 128]
	pop	rbp
	jmp	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn120_N8CryptoPP21InvertibleRSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZThn120_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.p2align	1, 0x90
__ZThn120_N8CryptoPP21InvertibleRSAFunctionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -120
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn120_N8CryptoPP21InvertibleRSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZThn120_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.p2align	1, 0x90
__ZThn120_N8CryptoPP21InvertibleRSAFunctionD0Ev: 
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40

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
	add	rbx, -120
Ltmp1014:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1015:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB156_2:
Ltmp1016:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table156:
Lexception40:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp1014-Lfunc_begin40 
	.uleb128 Ltmp1015-Ltmp1014      
	.uleb128 Ltmp1016-Lfunc_begin40 
	.byte	0                       
	.uleb128 Ltmp1015-Lfunc_begin40 
	.uleb128 Lfunc_end40-Ltmp1015   
	.byte	0                       
	.byte	0                       
Lcst_end40:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP23TrapdoorFunctionInverse26CalculateRandomizedInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP23TrapdoorFunctionInverse26CalculateRandomizedInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.p2align	1, 0x90
__ZNK8CryptoPP23TrapdoorFunctionInverse26CalculateRandomizedInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE: 
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
	call	qword ptr [rax + 32]
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP23TrapdoorFunctionInverse12IsRandomizedEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP23TrapdoorFunctionInverse12IsRandomizedEv
	.p2align	1, 0x90
__ZNK8CryptoPP23TrapdoorFunctionInverse12IsRandomizedEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZThn128_N8CryptoPP21InvertibleRSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZThn128_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.p2align	1, 0x90
__ZThn128_N8CryptoPP21InvertibleRSAFunctionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -128
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn128_N8CryptoPP21InvertibleRSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZThn128_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.p2align	1, 0x90
__ZThn128_N8CryptoPP21InvertibleRSAFunctionD0Ev: 
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
	mov	rbx, rdi
	add	rbx, -128
Ltmp1017:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1018:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB160_2:
Ltmp1019:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table160:
Lexception41:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp1017-Lfunc_begin41 
	.uleb128 Ltmp1018-Ltmp1017      
	.uleb128 Ltmp1019-Lfunc_begin41 
	.byte	0                       
	.uleb128 Ltmp1018-Lfunc_begin41 
	.uleb128 Lfunc_end41-Ltmp1018   
	.byte	0                       
	.byte	0                       
Lcst_end41:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn128_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZThn128_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZThn128_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn128_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZThn128_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZThn128_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn128_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZThn128_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZThn128_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn128_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE 
	.weak_def_can_be_hidden	__ZThn128_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.p2align	1, 0x90
__ZThn128_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE 
	.cfi_endproc
                                        
	.globl	__ZThn128_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv 
	.weak_def_can_be_hidden	__ZThn128_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.p2align	1, 0x90
__ZThn128_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv: 
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
	call	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn136_N8CryptoPP21InvertibleRSAFunctionD1Ev 
	.weak_def_can_be_hidden	__ZThn136_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.p2align	1, 0x90
__ZThn136_N8CryptoPP21InvertibleRSAFunctionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -136
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn136_N8CryptoPP21InvertibleRSAFunctionD0Ev 
	.weak_def_can_be_hidden	__ZThn136_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.p2align	1, 0x90
__ZThn136_N8CryptoPP21InvertibleRSAFunctionD0Ev: 
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42

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
	add	rbx, -136
Ltmp1020:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1021:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB167_2:
Ltmp1022:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table167:
Lexception42:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp1020-Lfunc_begin42 
	.uleb128 Ltmp1021-Ltmp1020      
	.uleb128 Ltmp1022-Lfunc_begin42 
	.byte	0                       
	.uleb128 Ltmp1021-Lfunc_begin42 
	.uleb128 Lfunc_end42-Ltmp1021   
	.byte	0                       
	.byte	0                       
Lcst_end42:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15RSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15RSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP15RSAFunction_ISOD1Ev:     
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
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+24]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+168]
	mov	qword ptr [rdi + 8], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+376]
	mov	qword ptr [rdi + 16], rax
	mov	r15, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	r15, 16
	mov	qword ptr [rdi + 72], r15
	add	rdi, 80
Ltmp1023:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1024:

	mov	qword ptr [rbx + 24], r15
	add	rbx, 32
Ltmp1029:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1030:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB168_4:
Ltmp1031:
	mov	r14, rax
	jmp	LBB168_5
LBB168_3:
Ltmp1025:
	mov	r14, rax
	mov	qword ptr [rbx + 24], r15
	add	rbx, 32
Ltmp1026:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1027:
LBB168_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB168_6:
Ltmp1028:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table168:
Lexception43:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                       
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp1023-Lfunc_begin43 
	.uleb128 Ltmp1024-Ltmp1023      
	.uleb128 Ltmp1025-Lfunc_begin43 
	.byte	0                       
	.uleb128 Ltmp1029-Lfunc_begin43 
	.uleb128 Ltmp1030-Ltmp1029      
	.uleb128 Ltmp1031-Lfunc_begin43 
	.byte	0                       
	.uleb128 Ltmp1026-Lfunc_begin43 
	.uleb128 Ltmp1027-Ltmp1026      
	.uleb128 Ltmp1028-Lfunc_begin43 
	.byte	1                       
	.uleb128 Ltmp1027-Lfunc_begin43 
	.uleb128 Lfunc_end43-Ltmp1027   
	.byte	0                       
	.byte	0                       
Lcst_end43:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase28:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15RSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15RSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP15RSAFunction_ISOD0Ev:     
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44

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
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+24]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+168]
	mov	qword ptr [rdi + 8], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+376]
	mov	qword ptr [rdi + 16], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 72], rbx
	add	rdi, 80
Ltmp1032:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1033:

	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp1038:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1039:

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB169_4:
Ltmp1040:
	mov	r14, rax
	jmp	LBB169_5
LBB169_3:
Ltmp1034:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp1035:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1036:
LBB169_5:
	mov	rdi, r15
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB169_6:
Ltmp1037:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception44:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                       
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp1032-Lfunc_begin44 
	.uleb128 Ltmp1033-Ltmp1032      
	.uleb128 Ltmp1034-Lfunc_begin44 
	.byte	0                       
	.uleb128 Ltmp1038-Lfunc_begin44 
	.uleb128 Ltmp1039-Ltmp1038      
	.uleb128 Ltmp1040-Lfunc_begin44 
	.byte	0                       
	.uleb128 Ltmp1035-Lfunc_begin44 
	.uleb128 Ltmp1036-Ltmp1035      
	.uleb128 Ltmp1037-Lfunc_begin44 
	.byte	1                       
	.uleb128 Ltmp1036-Lfunc_begin44 
	.uleb128 Lfunc_end44-Ltmp1036   
	.byte	0                       
	.byte	0                       
Lcst_end44:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase29:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP15RSAFunction_ISO13PreimageBoundEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15RSAFunction_ISO13PreimageBoundEv
	.p2align	1, 0x90
__ZNK8CryptoPP15RSAFunction_ISO13PreimageBoundEv: 
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
	sub	rsp, 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	add	rsi, 24
	lea	rbx, [rbp - 64]
	mov	edx, 1
	mov	rdi, rbx
	call	__ZNK8CryptoPP7IntegerrsEm
Ltmp1041:
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegerppEv
Ltmp1042:

Ltmp1043:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp1044:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB170_4

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB170_4:
	mov	rax, r14
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB170_5:
Ltmp1045:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB170_7

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1046:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1047:
LBB170_7:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB170_8:
Ltmp1048:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table170:
Lexception45:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase30-Lttbaseref30
Lttbaseref30:
	.byte	1                       
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45 
	.uleb128 Ltmp1041-Lfunc_begin45 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1041-Lfunc_begin45 
	.uleb128 Ltmp1044-Ltmp1041      
	.uleb128 Ltmp1045-Lfunc_begin45 
	.byte	0                       
	.uleb128 Ltmp1044-Lfunc_begin45 
	.uleb128 Ltmp1046-Ltmp1044      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1046-Lfunc_begin45 
	.uleb128 Ltmp1047-Ltmp1046      
	.uleb128 Ltmp1048-Lfunc_begin45 
	.byte	1                       
	.uleb128 Ltmp1047-Lfunc_begin45 
	.uleb128 Lfunc_end45-Ltmp1047   
	.byte	0                       
	.byte	0                       
Lcst_end45:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase30:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP15RSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15RSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP15RSAFunction_ISOD1Ev: 
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46

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
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+24]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+168]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+376]
	mov	qword ptr [rdi + 8], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 64], rbx
	lea	r15, [rdi - 8]
	add	rdi, 72
Ltmp1049:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1050:

	mov	qword ptr [r15 + 24], rbx
	add	r15, 32
Ltmp1055:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1056:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB171_4:
Ltmp1057:
	mov	r14, rax
	jmp	LBB171_5
LBB171_3:
Ltmp1051:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	add	r15, 32
Ltmp1052:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1053:
LBB171_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB171_6:
Ltmp1054:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table171:
Lexception46:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase31-Lttbaseref31
Lttbaseref31:
	.byte	1                       
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp1049-Lfunc_begin46 
	.uleb128 Ltmp1050-Ltmp1049      
	.uleb128 Ltmp1051-Lfunc_begin46 
	.byte	0                       
	.uleb128 Ltmp1055-Lfunc_begin46 
	.uleb128 Ltmp1056-Ltmp1055      
	.uleb128 Ltmp1057-Lfunc_begin46 
	.byte	0                       
	.uleb128 Ltmp1052-Lfunc_begin46 
	.uleb128 Ltmp1053-Ltmp1052      
	.uleb128 Ltmp1054-Lfunc_begin46 
	.byte	1                       
	.uleb128 Ltmp1053-Lfunc_begin46 
	.uleb128 Lfunc_end46-Ltmp1053   
	.byte	0                       
	.byte	0                       
Lcst_end46:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase31:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP15RSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15RSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP15RSAFunction_ISOD0Ev: 
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+24]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+168]
	mov	qword ptr [rdi], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+376]
	mov	qword ptr [rdi + 8], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 64], rbx
	lea	r15, [rdi - 8]
	add	rdi, 72
Ltmp1058:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1059:

	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp1064:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1065:

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB172_4:
Ltmp1066:
	mov	r14, rax
	jmp	LBB172_5
LBB172_3:
Ltmp1060:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp1061:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1062:
LBB172_5:
	mov	rdi, r15
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB172_6:
Ltmp1063:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table172:
Lexception47:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase32-Lttbaseref32
Lttbaseref32:
	.byte	1                       
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp1058-Lfunc_begin47 
	.uleb128 Ltmp1059-Ltmp1058      
	.uleb128 Ltmp1060-Lfunc_begin47 
	.byte	0                       
	.uleb128 Ltmp1064-Lfunc_begin47 
	.uleb128 Ltmp1065-Ltmp1064      
	.uleb128 Ltmp1066-Lfunc_begin47 
	.byte	0                       
	.uleb128 Ltmp1061-Lfunc_begin47 
	.uleb128 Ltmp1062-Ltmp1061      
	.uleb128 Ltmp1063-Lfunc_begin47 
	.byte	1                       
	.uleb128 Ltmp1062-Lfunc_begin47 
	.uleb128 Lfunc_end47-Ltmp1062   
	.byte	0                       
	.byte	0                       
Lcst_end47:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase32:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP15RSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP15RSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP15RSAFunction_ISOD1Ev: 
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
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+24]
	mov	qword ptr [rdi - 16], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+168]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+376]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 56], rbx
	lea	r15, [rdi - 16]
	add	rdi, 64
Ltmp1067:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1068:

	mov	qword ptr [r15 + 24], rbx
	add	r15, 32
Ltmp1073:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1074:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB173_4:
Ltmp1075:
	mov	r14, rax
	jmp	LBB173_5
LBB173_3:
Ltmp1069:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	add	r15, 32
Ltmp1070:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1071:
LBB173_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB173_6:
Ltmp1072:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table173:
Lexception48:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase33-Lttbaseref33
Lttbaseref33:
	.byte	1                       
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp1067-Lfunc_begin48 
	.uleb128 Ltmp1068-Ltmp1067      
	.uleb128 Ltmp1069-Lfunc_begin48 
	.byte	0                       
	.uleb128 Ltmp1073-Lfunc_begin48 
	.uleb128 Ltmp1074-Ltmp1073      
	.uleb128 Ltmp1075-Lfunc_begin48 
	.byte	0                       
	.uleb128 Ltmp1070-Lfunc_begin48 
	.uleb128 Ltmp1071-Ltmp1070      
	.uleb128 Ltmp1072-Lfunc_begin48 
	.byte	1                       
	.uleb128 Ltmp1071-Lfunc_begin48 
	.uleb128 Lfunc_end48-Ltmp1071   
	.byte	0                       
	.byte	0                       
Lcst_end48:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase33:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP15RSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP15RSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP15RSAFunction_ISOD0Ev: 
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+24]
	mov	qword ptr [rdi - 16], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+168]
	mov	qword ptr [rdi - 8], rax
	lea	rax, [rip + __ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+376]
	mov	qword ptr [rdi], rax
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rdi + 56], rbx
	lea	r15, [rdi - 16]
	add	rdi, 64
Ltmp1076:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1077:

	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp1082:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1083:

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB174_4:
Ltmp1084:
	mov	r14, rax
	jmp	LBB174_5
LBB174_3:
Ltmp1078:
	mov	r14, rax
	mov	qword ptr [r15 + 24], rbx
	lea	rdi, [r15 + 32]
Ltmp1079:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1080:
LBB174_5:
	mov	rdi, r15
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB174_6:
Ltmp1081:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table174:
Lexception49:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase34-Lttbaseref34
Lttbaseref34:
	.byte	1                       
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp1076-Lfunc_begin49 
	.uleb128 Ltmp1077-Ltmp1076      
	.uleb128 Ltmp1078-Lfunc_begin49 
	.byte	0                       
	.uleb128 Ltmp1082-Lfunc_begin49 
	.uleb128 Ltmp1083-Ltmp1082      
	.uleb128 Ltmp1084-Lfunc_begin49 
	.byte	0                       
	.uleb128 Ltmp1079-Lfunc_begin49 
	.uleb128 Ltmp1080-Ltmp1079      
	.uleb128 Ltmp1081-Lfunc_begin49 
	.byte	1                       
	.uleb128 Ltmp1080-Lfunc_begin49 
	.uleb128 Lfunc_end49-Ltmp1080   
	.byte	0                       
	.byte	0                       
Lcst_end49:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase34:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP25InvertibleRSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP25InvertibleRSAFunction_ISOD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25InvertibleRSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP25InvertibleRSAFunction_ISOD0Ev: 
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
	mov	rbx, rdi
Ltmp1085:
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1086:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB176_2:
Ltmp1087:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table176:
Lexception50:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Ltmp1085-Lfunc_begin50 
	.uleb128 Ltmp1086-Ltmp1085      
	.uleb128 Ltmp1087-Lfunc_begin50 
	.byte	0                       
	.uleb128 Ltmp1086-Lfunc_begin50 
	.uleb128 Lfunc_end50-Ltmp1086   
	.byte	0                       
	.byte	0                       
Lcst_end50:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP25InvertibleRSAFunction_ISO13PreimageBoundEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25InvertibleRSAFunction_ISO13PreimageBoundEv
	.p2align	1, 0x90
__ZNK8CryptoPP25InvertibleRSAFunction_ISO13PreimageBoundEv: 
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	add	rsi, 24
	lea	rbx, [rbp - 64]
	mov	edx, 1
	mov	rdi, rbx
	call	__ZNK8CryptoPP7IntegerrsEm
Ltmp1088:
	mov	rdi, rbx
	call	__ZN8CryptoPP7IntegerppEv
Ltmp1089:

Ltmp1090:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp1091:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB177_4

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB177_4:
	mov	rax, r14
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB177_5:
Ltmp1092:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	LBB177_7

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1093:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1094:
LBB177_7:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB177_8:
Ltmp1095:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table177:
Lexception51:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase35-Lttbaseref35
Lttbaseref35:
	.byte	1                       
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51 
	.uleb128 Ltmp1088-Lfunc_begin51 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1088-Lfunc_begin51 
	.uleb128 Ltmp1091-Ltmp1088      
	.uleb128 Ltmp1092-Lfunc_begin51 
	.byte	0                       
	.uleb128 Ltmp1091-Lfunc_begin51 
	.uleb128 Ltmp1093-Ltmp1091      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1093-Lfunc_begin51 
	.uleb128 Ltmp1094-Ltmp1093      
	.uleb128 Ltmp1095-Lfunc_begin51 
	.byte	1                       
	.uleb128 Ltmp1094-Lfunc_begin51 
	.uleb128 Lfunc_end51-Ltmp1094   
	.byte	0                       
	.byte	0                       
Lcst_end51:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase35:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev: 
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52

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
	add	rbx, -8
Ltmp1096:
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1097:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB179_2:
Ltmp1098:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table179:
Lexception52:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp1096-Lfunc_begin52 
	.uleb128 Ltmp1097-Ltmp1096      
	.uleb128 Ltmp1098-Lfunc_begin52 
	.byte	0                       
	.uleb128 Ltmp1097-Lfunc_begin52 
	.uleb128 Lfunc_end52-Ltmp1097   
	.byte	0                       
	.byte	0                       
Lcst_end52:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev: 
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53

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
	add	rbx, -16
Ltmp1099:
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1100:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB181_2:
Ltmp1101:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table181:
Lexception53:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp1099-Lfunc_begin53 
	.uleb128 Ltmp1100-Ltmp1099      
	.uleb128 Ltmp1101-Lfunc_begin53 
	.byte	0                       
	.uleb128 Ltmp1100-Lfunc_begin53 
	.uleb128 Lfunc_end53-Ltmp1100   
	.byte	0                       
	.byte	0                       
Lcst_end53:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn120_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZThn120_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZThn120_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -120
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn120_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZThn120_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZThn120_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev: 
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54

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
	add	rbx, -120
Ltmp1102:
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1103:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB183_2:
Ltmp1104:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table183:
Lexception54:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp1102-Lfunc_begin54 
	.uleb128 Ltmp1103-Ltmp1102      
	.uleb128 Ltmp1104-Lfunc_begin54 
	.byte	0                       
	.uleb128 Ltmp1103-Lfunc_begin54 
	.uleb128 Lfunc_end54-Ltmp1103   
	.byte	0                       
	.byte	0                       
Lcst_end54:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn128_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZThn128_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZThn128_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -128
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn128_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZThn128_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZThn128_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev: 
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55

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
	add	rbx, -128
Ltmp1105:
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1106:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB185_2:
Ltmp1107:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table185:
Lexception55:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp1105-Lfunc_begin55 
	.uleb128 Ltmp1106-Ltmp1105      
	.uleb128 Ltmp1107-Lfunc_begin55 
	.byte	0                       
	.uleb128 Ltmp1106-Lfunc_begin55 
	.uleb128 Lfunc_end55-Ltmp1106   
	.byte	0                       
	.byte	0                       
Lcst_end55:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn136_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev 
	.weak_def_can_be_hidden	__ZThn136_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.p2align	1, 0x90
__ZThn136_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -136
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn136_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev 
	.weak_def_can_be_hidden	__ZThn136_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.p2align	1, 0x90
__ZThn136_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev: 
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56

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
	add	rbx, -136
Ltmp1108:
	lea	rsi, [rip + __ZTTN8CryptoPP25InvertibleRSAFunction_ISOE+8]
	mov	rdi, rbx
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1109:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB187_2:
Ltmp1110:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table187:
Lexception56:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp1108-Lfunc_begin56 
	.uleb128 Ltmp1109-Ltmp1108      
	.uleb128 Ltmp1110-Lfunc_begin56 
	.byte	0                       
	.uleb128 Ltmp1109-Lfunc_begin56 
	.uleb128 Lfunc_end56-Ltmp1109   
	.byte	0                       
	.byte	0                       
Lcst_end56:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPPplERKNS_3OIDEm 
	.weak_def_can_be_hidden	__ZN8CryptoPPplERKNS_3OIDEm
__ZN8CryptoPPplERKNS_3OIDEm:            
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception57

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
	mov	r15, rdx
	mov	qword ptr [rbp - 72], rdi 
	mov	r12, qword ptr [rip + __ZTVN8CryptoPP3OIDE@GOTPCREL]
	add	r12, 16
	lea	rbx, [rbp - 104]
	mov	qword ptr [rbx], r12
	mov	eax, 8
	lea	rdi, [rbx + rax]
	add	rsi, rax
	mov	qword ptr [rbp - 64], rdi 
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_
	mov	r13, qword ptr [rbx + 16]
	mov	r14, qword ptr [rbx + 24]
	cmp	r13, r14
	je	LBB188_2

	mov	dword ptr [r13], r15d
	add	r13, 4
	mov	qword ptr [rbp - 88], r13
	mov	rbx, qword ptr [rbp - 72] 
	jmp	LBB188_15
LBB188_2:
	mov	qword ptr [rbp - 56], r15 
	mov	rsi, qword ptr [rbp - 96]
	sub	r13, rsi
	mov	rdi, r13
	sar	rdi, 2
	lea	rcx, [rdi + 1]
	mov	rax, rcx
	shr	rax, 62
	jne	LBB188_3

	movabs	rax, 4611686018427387903
	sub	r14, rsi
	mov	rdx, r14
	sar	rdx, 2
	sar	r14
	cmp	r14, rcx
	cmovb	r14, rcx
	movabs	rcx, 2305843009213693951
	cmp	rdx, rcx
	cmovae	r14, rax
	test	r14, r14
	mov	rbx, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 48], rsi 
	je	LBB188_6

	mov	qword ptr [rbp - 112], rdi 
	cmp	r14, rax
	ja	LBB188_8

	lea	rdi, [4*r14]
Ltmp1111:
	call	__Znwm
Ltmp1112:

	mov	r15, rax
	mov	rax, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 112] 
	jmp	LBB188_11
LBB188_6:
	xor	r15d, r15d
	mov	rax, qword ptr [rbp - 56] 
LBB188_11:
	lea	rcx, [r15 + 4*r14]
	lea	r14, [r15 + 4*rdi + 4]
	mov	dword ptr [r14 - 4], eax
	test	r13, r13
	jle	LBB188_13

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r13
	mov	r13, rcx
	call	_memcpy
	mov	rcx, r13
	mov	rsi, qword ptr [rbp - 48] 
LBB188_13:
	mov	qword ptr [rbp - 96], r15
	mov	qword ptr [rbp - 88], r14
	mov	qword ptr [rbp - 80], rcx
	test	rsi, rsi
	je	LBB188_15

	mov	rdi, rsi
	call	__ZdlPv
LBB188_15:
	mov	qword ptr [rbx], r12
	lea	rdi, [rbx + 8]
Ltmp1115:
	mov	rsi, qword ptr [rbp - 64] 
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_
Ltmp1116:

	mov	qword ptr [rbp - 104], r12
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB188_18

	mov	qword ptr [rbp - 88], rdi
	call	__ZdlPv
LBB188_18:
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB188_3:
Ltmp1117:
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1118:
	jmp	LBB188_4
LBB188_8:
Ltmp1113:
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp1114:
LBB188_4:
	ud2
LBB188_19:
Ltmp1119:
	mov	rbx, rax
	mov	qword ptr [rbp - 104], r12
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB188_21

	mov	qword ptr [rbp - 88], rdi
	call	__ZdlPv
LBB188_21:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table188:
Lexception57:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Lfunc_begin57-Lfunc_begin57 
	.uleb128 Ltmp1111-Lfunc_begin57 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1111-Lfunc_begin57 
	.uleb128 Ltmp1112-Ltmp1111      
	.uleb128 Ltmp1119-Lfunc_begin57 
	.byte	0                       
	.uleb128 Ltmp1112-Lfunc_begin57 
	.uleb128 Ltmp1115-Ltmp1112      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1115-Lfunc_begin57 
	.uleb128 Ltmp1114-Ltmp1115      
	.uleb128 Ltmp1119-Lfunc_begin57 
	.byte	0                       
	.uleb128 Ltmp1114-Lfunc_begin57 
	.uleb128 Lfunc_end57-Ltmp1114   
	.byte	0                       
	.byte	0                       
Lcst_end57:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP4ASN16pkcs_1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP4ASN16pkcs_1Ev
__ZN8CryptoPP4ASN16pkcs_1Ev:            
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception58

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 64
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rbx, [rbp - 80]
	mov	rdi, rbx
	call	__ZN8CryptoPP4ASN16rsadsiEv
Ltmp1120:
	lea	rdi, [rbp - 48]
	mov	edx, 1
	mov	rsi, rbx
	call	__ZN8CryptoPPplERKNS_3OIDEm
Ltmp1121:

	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP3OIDE@GOTPCREL]
	add	rbx, 16
	mov	qword ptr [rbp - 80], rbx
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB189_3

	mov	qword ptr [rbp - 64], rdi
	call	__ZdlPv
LBB189_3:
Ltmp1123:
	lea	rsi, [rbp - 48]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN8CryptoPPplERKNS_3OIDEm
Ltmp1124:

	mov	qword ptr [rbp - 48], rbx
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB189_6

	mov	qword ptr [rbp - 32], rdi
	call	__ZdlPv
LBB189_6:
	mov	rax, r14
	add	rsp, 64
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB189_9:
Ltmp1125:
	mov	r14, rax
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB189_12

	mov	qword ptr [rbp - 32], rdi
	jmp	LBB189_11
LBB189_7:
Ltmp1122:
	mov	r14, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB189_12

	mov	qword ptr [rbp - 64], rdi
LBB189_11:
	call	__ZdlPv
LBB189_12:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table189:
Lexception58:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Lfunc_begin58-Lfunc_begin58 
	.uleb128 Ltmp1120-Lfunc_begin58 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1120-Lfunc_begin58 
	.uleb128 Ltmp1121-Ltmp1120      
	.uleb128 Ltmp1122-Lfunc_begin58 
	.byte	0                       
	.uleb128 Ltmp1123-Lfunc_begin58 
	.uleb128 Ltmp1124-Ltmp1123      
	.uleb128 Ltmp1125-Lfunc_begin58 
	.byte	0                       
	.uleb128 Ltmp1124-Lfunc_begin58 
	.uleb128 Lfunc_end58-Ltmp1124   
	.byte	0                       
	.byte	0                       
Lcst_end58:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP3OIDD1Ev   
	.weak_def_can_be_hidden	__ZN8CryptoPP3OIDD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP3OIDD1Ev:                  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB190_1

	mov	qword ptr [rdi + 16], rax
	mov	rdi, rax
	pop	rbp
	jmp	__ZdlPv                 
LBB190_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3OIDD0Ev   
	.weak_def_can_be_hidden	__ZN8CryptoPP3OIDD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP3OIDD0Ev:                  
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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP3OIDE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB191_2

	mov	qword ptr [rbx + 16], rdi
	call	__ZdlPv
LBB191_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_ 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_
	.p2align	1, 0x90
__ZNSt3__16vectorIjNS_9allocatorIjEEEC2ERKS3_: 
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception59

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
	je	LBB192_5

	mov	r14, rdi
	sar	rsi, 2
Ltmp1126:
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateEm
Ltmp1127:

	mov	rsi, qword ptr [rbx]
	mov	rbx, qword ptr [rbx + 8]
	mov	r15, qword ptr [r14 + 8]
	sub	rbx, rsi
	test	rbx, rbx
	jle	LBB192_4

	mov	rdi, r15
	mov	rdx, rbx
	call	_memcpy
	add	r15, rbx
LBB192_4:
	mov	qword ptr [r14 + 8], r15
LBB192_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB192_6:
Ltmp1128:
	mov	rbx, rax
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB192_8

	mov	qword ptr [r14 + 8], rdi
	call	__ZdlPv
LBB192_8:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table192:
Lexception59:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Ltmp1126-Lfunc_begin59 
	.uleb128 Ltmp1127-Ltmp1126      
	.uleb128 Ltmp1128-Lfunc_begin59 
	.byte	0                       
	.uleb128 Ltmp1127-Lfunc_begin59 
	.uleb128 Lfunc_end59-Ltmp1127   
	.byte	0                       
	.byte	0                       
Lcst_end59:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateEm
	.p2align	1, 0x90
__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateEm: 
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
	shr	rax, 62
	jne	LBB193_2

	mov	rbx, rsi
	lea	rdi, [4*rsi]
	call	__Znwm
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rax
	lea	rax, [rax + 4*rbx]
	mov	qword ptr [r14 + 16], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB193_2:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
__ZNSt3__1L20__throw_length_errorEPKc:  
                                        
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception60

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
Ltmp1129:
	mov	rdi, rax
	call	__ZNSt12length_errorC1EPKc
Ltmp1130:

	mov	rsi, qword ptr [rip + __ZTISt12length_error@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12length_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB194_2:
Ltmp1131:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table194:
Lexception60:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Lfunc_begin60-Lfunc_begin60 
	.uleb128 Ltmp1129-Lfunc_begin60 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1129-Lfunc_begin60 
	.uleb128 Ltmp1130-Ltmp1129      
	.uleb128 Ltmp1131-Lfunc_begin60 
	.byte	0                       
	.uleb128 Ltmp1130-Lfunc_begin60 
	.uleb128 Lfunc_end60-Ltmp1130   
	.byte	0                       
	.byte	0                       
Lcst_end60:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	1, 0x90         
__ZNSt12length_errorC1EPKc:             
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
	lea	rsi, [rip + L_.str.4]
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt12length_error@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP4ASN16rsadsiEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP4ASN16rsadsiEv
__ZN8CryptoPP4ASN16rsadsiEv:            
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception61

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rdx, [rbp - 116]
	mov	dword ptr [rdx], 1
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP3OIDE@GOTPCREL]
	add	rbx, 16
	lea	rdi, [rbp - 104]
	mov	qword ptr [rdi - 8], rbx
	mov	esi, 1
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2EmRKj
Ltmp1132:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 112]
	mov	edx, 2
	call	__ZN8CryptoPPplERKNS_3OIDEm
Ltmp1133:

	mov	qword ptr [rbp - 112], rbx
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB196_3

	mov	qword ptr [rbp - 96], rdi
	call	__ZdlPv
LBB196_3:
Ltmp1135:
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 80]
	mov	edx, 840
	call	__ZN8CryptoPPplERKNS_3OIDEm
Ltmp1136:

	mov	qword ptr [rbp - 80], rbx
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB196_6

	mov	qword ptr [rbp - 64], rdi
	call	__ZdlPv
LBB196_6:
Ltmp1138:
	lea	rsi, [rbp - 48]
	mov	edx, 113549
	mov	rdi, r14
	call	__ZN8CryptoPPplERKNS_3OIDEm
Ltmp1139:

	mov	qword ptr [rbp - 48], rbx
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB196_9

	mov	qword ptr [rbp - 32], rdi
	call	__ZdlPv
LBB196_9:
	mov	rax, r14
	add	rsp, 112
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB196_14:
Ltmp1140:
	mov	r14, rax
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, qword ptr [rbp - 40]
	test	rdi, rdi
	je	LBB196_17

	mov	qword ptr [rbp - 32], rdi
	jmp	LBB196_16
LBB196_12:
Ltmp1137:
	mov	r14, rax
	mov	qword ptr [rbp - 80], rbx
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	LBB196_17

	mov	qword ptr [rbp - 64], rdi
	jmp	LBB196_16
LBB196_10:
Ltmp1134:
	mov	r14, rax
	mov	qword ptr [rbp - 112], rbx
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB196_17

	mov	qword ptr [rbp - 96], rdi
LBB196_16:
	call	__ZdlPv
LBB196_17:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table196:
Lexception61:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61 
	.uleb128 Ltmp1132-Lfunc_begin61 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1132-Lfunc_begin61 
	.uleb128 Ltmp1133-Ltmp1132      
	.uleb128 Ltmp1134-Lfunc_begin61 
	.byte	0                       
	.uleb128 Ltmp1135-Lfunc_begin61 
	.uleb128 Ltmp1136-Ltmp1135      
	.uleb128 Ltmp1137-Lfunc_begin61 
	.byte	0                       
	.uleb128 Ltmp1138-Lfunc_begin61 
	.uleb128 Ltmp1139-Ltmp1138      
	.uleb128 Ltmp1140-Lfunc_begin61 
	.byte	0                       
	.uleb128 Ltmp1139-Lfunc_begin61 
	.uleb128 Lfunc_end61-Ltmp1139   
	.byte	0                       
	.byte	0                       
Lcst_end61:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2EmRKj 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjNS_9allocatorIjEEEC2EmRKj
	.p2align	1, 0x90
__ZNSt3__16vectorIjNS_9allocatorIjEEEC2EmRKj: 
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception62

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
	je	LBB197_5

	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
Ltmp1141:
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEE11__vallocateEm
Ltmp1142:

	mov	rcx, qword ptr [r14 + 8]
	lea	rax, [rcx + 4*rbx]
	shl	rbx, 2
	xor	edx, edx
LBB197_3:                               
	mov	esi, dword ptr [r15]
	mov	dword ptr [rcx + rdx], esi
	add	rdx, 4
	cmp	rbx, rdx
	jne	LBB197_3

	mov	qword ptr [r14 + 8], rax
LBB197_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB197_6:
Ltmp1143:
	mov	rbx, rax
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB197_8

	mov	qword ptr [r14 + 8], rdi
	call	__ZdlPv
LBB197_8:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table197:
Lexception62:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Ltmp1141-Lfunc_begin62 
	.uleb128 Ltmp1142-Ltmp1141      
	.uleb128 Ltmp1143-Lfunc_begin62 
	.byte	0                       
	.uleb128 Ltmp1142-Lfunc_begin62 
	.uleb128 Lfunc_end62-Ltmp1142   
	.byte	0                       
	.byte	0                       
Lcst_end62:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP18BERSequenceDecoderD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18BERSequenceDecoderD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP18BERSequenceDecoderD0Ev:  
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception63

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
Ltmp1144:
	call	__ZN8CryptoPP17BERGeneralDecoderD2Ev
Ltmp1145:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB198_2:
Ltmp1146:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table198:
Lexception63:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Ltmp1144-Lfunc_begin63 
	.uleb128 Ltmp1145-Ltmp1144      
	.uleb128 Ltmp1146-Lfunc_begin63 
	.byte	0                       
	.uleb128 Ltmp1145-Lfunc_begin63 
	.uleb128 Lfunc_end63-Ltmp1145   
	.byte	0                       
	.byte	0                       
Lcst_end63:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP8Clonable5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP8Clonable5CloneEv
	.p2align	1, 0x90
__ZNK8CryptoPP8Clonable5CloneEv:        
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception64

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
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1147:
	lea	rsi, [rip + L_.str.5]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1148:

	mov	r15b, 1
Ltmp1150:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1151:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1152:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1153:

	ud2
LBB199_3:
Ltmp1149:
	mov	r14, rax
	jmp	LBB199_7
LBB199_4:
Ltmp1154:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB199_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB199_6:
	test	r15b, r15b
	je	LBB199_8
LBB199_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB199_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table199:
Lexception64:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Lfunc_begin64-Lfunc_begin64 
	.uleb128 Ltmp1147-Lfunc_begin64 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1147-Lfunc_begin64 
	.uleb128 Ltmp1148-Ltmp1147      
	.uleb128 Ltmp1149-Lfunc_begin64 
	.byte	0                       
	.uleb128 Ltmp1150-Lfunc_begin64 
	.uleb128 Ltmp1153-Ltmp1150      
	.uleb128 Ltmp1154-Lfunc_begin64 
	.byte	0                       
	.uleb128 Ltmp1153-Lfunc_begin64 
	.uleb128 Lfunc_end64-Ltmp1153   
	.byte	0                       
	.byte	0                       
Lcst_end64:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.p2align	1, 0x90
__ZNK8CryptoPP9Algorithm13AlgorithmNameEv: 
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
	lea	rsi, [rip + L_.str.6]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.p2align	1, 0x90
__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv: 
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
	lea	rsi, [rip + L_.str.7]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP22BufferedTransformation14CreatePutSpaceERm 
	.weak_def_can_be_hidden	__ZN8CryptoPP22BufferedTransformation14CreatePutSpaceERm
	.p2align	1, 0x90
__ZN8CryptoPP22BufferedTransformation14CreatePutSpaceERm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rsi], 0
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP22BufferedTransformation14CanModifyInputEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22BufferedTransformation14CanModifyInputEv
	.p2align	1, 0x90
__ZNK8CryptoPP22BufferedTransformation14CanModifyInputEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE4Put2EPKhmib 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE4Put2EPKhmib
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE4Put2EPKhmib: 
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception65

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1155:
	mov	rdi, rax
	call	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC1Ev
Ltmp1156:

	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB204_2:
Ltmp1157:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table204:
Lexception65:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Lfunc_begin65-Lfunc_begin65 
	.uleb128 Ltmp1155-Lfunc_begin65 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1155-Lfunc_begin65 
	.uleb128 Ltmp1156-Ltmp1155      
	.uleb128 Ltmp1157-Lfunc_begin65 
	.byte	0                       
	.uleb128 Ltmp1156-Lfunc_begin65 
	.uleb128 Lfunc_end65-Ltmp1156   
	.byte	0                       
	.byte	0                       
Lcst_end65:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP22BufferedTransformation14PutModifiable2EPhmib 
	.weak_def_can_be_hidden	__ZN8CryptoPP22BufferedTransformation14PutModifiable2EPhmib
	.p2align	1, 0x90
__ZN8CryptoPP22BufferedTransformation14PutModifiable2EPhmib: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 56]
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP5Store18IsolatedInitializeERKNS_14NameValuePairsE 
	.weak_def_can_be_hidden	__ZN8CryptoPP5Store18IsolatedInitializeERKNS_14NameValuePairsE
	.p2align	1, 0x90
__ZN8CryptoPP5Store18IsolatedInitializeERKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	byte ptr [rdi + 28], 0
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 384]
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13IsolatedFlushEbb 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13IsolatedFlushEbb
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13IsolatedFlushEbb: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE24IsolatedMessageSeriesEndEb 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE24IsolatedMessageSeriesEndEb
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE24IsolatedMessageSeriesEndEb: 
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception66

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1158:
	mov	rdi, rax
	call	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC1Ev
Ltmp1159:

	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB208_2:
Ltmp1160:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end66:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table208:
Lexception66:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Lfunc_begin66-Lfunc_begin66 
	.uleb128 Ltmp1158-Lfunc_begin66 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1158-Lfunc_begin66 
	.uleb128 Ltmp1159-Ltmp1158      
	.uleb128 Ltmp1160-Lfunc_begin66 
	.byte	0                       
	.uleb128 Ltmp1159-Lfunc_begin66 
	.uleb128 Lfunc_end66-Ltmp1159   
	.byte	0                       
	.byte	0                       
Lcst_end66:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP13AutoSignalingINS_14InputRejectingINS_22BufferedTransformationEEEE24SetAutoSignalPropagationEi 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AutoSignalingINS_14InputRejectingINS_22BufferedTransformationEEEE24SetAutoSignalPropagationEi
	.p2align	1, 0x90
__ZN8CryptoPP13AutoSignalingINS_14InputRejectingINS_22BufferedTransformationEEEE24SetAutoSignalPropagationEi: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi + 24], esi
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AutoSignalingINS_14InputRejectingINS_22BufferedTransformationEEEE24GetAutoSignalPropagationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AutoSignalingINS_14InputRejectingINS_22BufferedTransformationEEEE24GetAutoSignalPropagationEv
	.p2align	1, 0x90
__ZNK8CryptoPP13AutoSignalingINS_14InputRejectingINS_22BufferedTransformationEEEE24GetAutoSignalPropagationEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP5Store16NumberOfMessagesEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP5Store16NumberOfMessagesEv
	.p2align	1, 0x90
__ZNK8CryptoPP5Store16NumberOfMessagesEv: 

	push	rbp
	mov	rbp, rsp
	movzx	eax, byte ptr [rdi + 28]
	xor	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP22BufferedTransformation20GetNextMessageSeriesEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP22BufferedTransformation20GetNextMessageSeriesEv
	.p2align	1, 0x90
__ZN8CryptoPP22BufferedTransformation20GetNextMessageSeriesEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP22BufferedTransformation28NumberOfMessagesInThisSeriesEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22BufferedTransformation28NumberOfMessagesInThisSeriesEv
	.p2align	1, 0x90
__ZNK8CryptoPP22BufferedTransformation28NumberOfMessagesInThisSeriesEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 216]   
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22BufferedTransformation21NumberOfMessageSeriesEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22BufferedTransformation21NumberOfMessageSeriesEv
	.p2align	1, 0x90
__ZNK8CryptoPP22BufferedTransformation21NumberOfMessageSeriesEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE11ChannelPut2ERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKhmib 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE11ChannelPut2ERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKhmib
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE11ChannelPut2ERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKhmib: 
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception67

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1161:
	mov	rdi, rax
	call	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC1Ev
Ltmp1162:

	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB215_2:
Ltmp1163:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table215:
Lexception67:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Lfunc_begin67-Lfunc_begin67 
	.uleb128 Ltmp1161-Lfunc_begin67 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1161-Lfunc_begin67 
	.uleb128 Ltmp1162-Ltmp1161      
	.uleb128 Ltmp1163-Lfunc_begin67 
	.byte	0                       
	.uleb128 Ltmp1162-Lfunc_begin67 
	.uleb128 Lfunc_end67-Ltmp1162   
	.byte	0                       
	.byte	0                       
Lcst_end67:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE23ChannelMessageSeriesEndERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEib 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE23ChannelMessageSeriesEndERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEib
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE23ChannelMessageSeriesEndERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEib: 
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception68

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1164:
	mov	rdi, rax
	call	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC1Ev
Ltmp1165:

	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB216_2:
Ltmp1166:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table216:
Lexception68:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Lfunc_begin68-Lfunc_begin68 
	.uleb128 Ltmp1164-Lfunc_begin68 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1164-Lfunc_begin68 
	.uleb128 Ltmp1165-Ltmp1164      
	.uleb128 Ltmp1166-Lfunc_begin68 
	.byte	0                       
	.uleb128 Ltmp1165-Lfunc_begin68 
	.uleb128 Lfunc_end68-Ltmp1165   
	.byte	0                       
	.byte	0                       
Lcst_end68:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP22BufferedTransformation10AttachableEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP22BufferedTransformation10AttachableEv
	.p2align	1, 0x90
__ZN8CryptoPP22BufferedTransformation10AttachableEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP22BufferedTransformation22AttachedTransformationEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP22BufferedTransformation22AttachedTransformationEv
	.p2align	1, 0x90
__ZN8CryptoPP22BufferedTransformation22AttachedTransformationEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP22BufferedTransformation22AttachedTransformationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22BufferedTransformation22AttachedTransformationEv
	.p2align	1, 0x90
__ZNK8CryptoPP22BufferedTransformation22AttachedTransformationEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 352]   
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP22BufferedTransformation6DetachEPS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP22BufferedTransformation6DetachEPS0_
	.p2align	1, 0x90
__ZN8CryptoPP22BufferedTransformation6DetachEPS0_: 
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception69

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
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1167:
	lea	rsi, [rip + L_.str.9]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1168:

	mov	r15b, 1
Ltmp1170:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1171:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1172:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1173:

	ud2
LBB220_3:
Ltmp1169:
	mov	r14, rax
	jmp	LBB220_7
LBB220_4:
Ltmp1174:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB220_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB220_6:
	test	r15b, r15b
	je	LBB220_8
LBB220_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB220_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end69:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table220:
Lexception69:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Lfunc_begin69-Lfunc_begin69 
	.uleb128 Ltmp1167-Lfunc_begin69 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1167-Lfunc_begin69 
	.uleb128 Ltmp1168-Ltmp1167      
	.uleb128 Ltmp1169-Lfunc_begin69 
	.byte	0                       
	.uleb128 Ltmp1170-Lfunc_begin69 
	.uleb128 Ltmp1173-Ltmp1170      
	.uleb128 Ltmp1174-Lfunc_begin69 
	.byte	0                       
	.uleb128 Ltmp1173-Lfunc_begin69 
	.uleb128 Lfunc_end69-Ltmp1173   
	.byte	0                       
	.byte	0                       
Lcst_end69:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP17BERGeneralDecoder15StoreInitializeERKNS_14NameValuePairsE 
	.weak_def_can_be_hidden	__ZN8CryptoPP17BERGeneralDecoder15StoreInitializeERKNS_14NameValuePairsE
	.p2align	1, 0x90
__ZN8CryptoPP17BERGeneralDecoder15StoreInitializeERKNS_14NameValuePairsE: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP18BERSequenceDecoderD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP18BERSequenceDecoderD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP18BERSequenceDecoderD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP17BERGeneralDecoderD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP18BERSequenceDecoderD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP18BERSequenceDecoderD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP18BERSequenceDecoderD0Ev: 
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception70

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
	add	rbx, -8
Ltmp1175:
	mov	rdi, rbx
	call	__ZN8CryptoPP17BERGeneralDecoderD2Ev
Ltmp1176:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB223_2:
Ltmp1177:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table223:
Lexception70:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Ltmp1175-Lfunc_begin70 
	.uleb128 Ltmp1176-Ltmp1175      
	.uleb128 Ltmp1177-Lfunc_begin70 
	.byte	0                       
	.uleb128 Ltmp1176-Lfunc_begin70 
	.uleb128 Lfunc_end70-Ltmp1176   
	.byte	0                       
	.byte	0                       
Lcst_end70:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14NotImplementedD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP14NotImplementedD1Ev:      

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	1, 0x90
__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: 
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception71

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
	mov	eax, 16
	add	rdi, rax
	add	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], esi
Ltmp1178:
	mov	rsi, rdx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1179:

	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB225_2:
Ltmp1180:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end71:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table225:
Lexception71:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end71-Lcst_begin71
Lcst_begin71:
	.uleb128 Ltmp1178-Lfunc_begin71 
	.uleb128 Ltmp1179-Ltmp1178      
	.uleb128 Ltmp1180-Lfunc_begin71 
	.byte	0                       
	.uleb128 Ltmp1179-Lfunc_begin71 
	.uleb128 Lfunc_end71-Ltmp1179   
	.byte	0                       
	.byte	0                       
Lcst_end71:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14NotImplementedD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP14NotImplementedD0Ev:      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNK8CryptoPP9Exception4whatEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Exception4whatEv
	.p2align	1, 0x90
__ZNK8CryptoPP9Exception4whatEv:        

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	test	byte ptr [rdi + 16], 1
	jne	LBB227_1

	add	rax, 16
	inc	rax
	jmp	LBB227_3
LBB227_1:
	mov	rax, qword ptr [rax + 32]
LBB227_3:
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP9ExceptionD0Ev:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN8CryptoPP9ExceptionD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD2Ev
	.p2align	1, 0x90
__ZN8CryptoPP9ExceptionD2Ev:            
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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	test	byte ptr [rdi + 16], 1
	je	LBB229_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB229_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC1Ev
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC2Ev
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedC2Ev: 
Lfunc_begin72:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception72

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
	lea	rsi, [rip + L_.str.8]
	lea	r14, [rbp - 40]
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1181:
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, r14
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1182:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 40], 1
	je	LBB232_3

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB232_3:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB232_4:
Ltmp1183:
	mov	rbx, rax
	test	byte ptr [rbp - 40], 1
	je	LBB232_6

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB232_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end72:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table232:
Lexception72:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end72-Lcst_begin72
Lcst_begin72:
	.uleb128 Lfunc_begin72-Lfunc_begin72 
	.uleb128 Ltmp1181-Lfunc_begin72 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1181-Lfunc_begin72 
	.uleb128 Ltmp1182-Ltmp1181      
	.uleb128 Ltmp1183-Lfunc_begin72 
	.byte	0                       
	.uleb128 Ltmp1182-Lfunc_begin72 
	.uleb128 Lfunc_end72-Ltmp1182   
	.byte	0                       
	.byte	0                       
Lcst_end72:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN8CryptoPP18DERSequenceEncoderD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18DERSequenceEncoderD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP18DERSequenceEncoderD0Ev:  
Lfunc_begin73:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception73

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
Ltmp1184:
	call	__ZN8CryptoPP17DERGeneralEncoderD2Ev
Ltmp1185:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB234_2:
Ltmp1186:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end73:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table234:
Lexception73:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end73-Lcst_begin73
Lcst_begin73:
	.uleb128 Ltmp1184-Lfunc_begin73 
	.uleb128 Ltmp1185-Ltmp1184      
	.uleb128 Ltmp1186-Lfunc_begin73 
	.byte	0                       
	.uleb128 Ltmp1185-Lfunc_begin73 
	.uleb128 Lfunc_end73-Ltmp1185   
	.byte	0                       
	.byte	0                       
Lcst_end73:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP10BufferlessINS_22BufferedTransformationEE13IsolatedFlushEbb 
	.weak_def_can_be_hidden	__ZN8CryptoPP10BufferlessINS_22BufferedTransformationEE13IsolatedFlushEbb
	.p2align	1, 0x90
__ZN8CryptoPP10BufferlessINS_22BufferedTransformationEE13IsolatedFlushEbb: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP22BufferedTransformation24IsolatedMessageSeriesEndEb 
	.weak_def_can_be_hidden	__ZN8CryptoPP22BufferedTransformation24IsolatedMessageSeriesEndEb
	.p2align	1, 0x90
__ZN8CryptoPP22BufferedTransformation24IsolatedMessageSeriesEndEb: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP22BufferedTransformation24SetAutoSignalPropagationEi 
	.weak_def_can_be_hidden	__ZN8CryptoPP22BufferedTransformation24SetAutoSignalPropagationEi
	.p2align	1, 0x90
__ZN8CryptoPP22BufferedTransformation24SetAutoSignalPropagationEi: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP22BufferedTransformation24GetAutoSignalPropagationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22BufferedTransformation24GetAutoSignalPropagationEv
	.p2align	1, 0x90
__ZNK8CryptoPP22BufferedTransformation24GetAutoSignalPropagationEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP9ByteQueue14MaxRetrievableEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9ByteQueue14MaxRetrievableEv
	.p2align	1, 0x90
__ZNK8CryptoPP9ByteQueue14MaxRetrievableEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZNK8CryptoPP9ByteQueue11CurrentSizeEv 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP9ByteQueue14AnyRetrievableEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9ByteQueue14AnyRetrievableEv
	.p2align	1, 0x90
__ZNK8CryptoPP9ByteQueue14AnyRetrievableEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNK8CryptoPP9ByteQueue7IsEmptyEv
	xor	al, 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP18DERSequenceEncoderD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP18DERSequenceEncoderD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP18DERSequenceEncoderD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP17DERGeneralEncoderD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP18DERSequenceEncoderD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP18DERSequenceEncoderD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP18DERSequenceEncoderD0Ev: 
Lfunc_begin74:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception74

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
	add	rbx, -8
Ltmp1187:
	mov	rdi, rbx
	call	__ZN8CryptoPP17DERGeneralEncoderD2Ev
Ltmp1188:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB242_2:
Ltmp1189:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end74:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table242:
Lexception74:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end74-Lcst_begin74
Lcst_begin74:
	.uleb128 Ltmp1187-Lfunc_begin74 
	.uleb128 Ltmp1188-Ltmp1187      
	.uleb128 Ltmp1189-Lfunc_begin74 
	.byte	0                       
	.uleb128 Ltmp1188-Lfunc_begin74 
	.uleb128 Lfunc_end74-Ltmp1188   
	.byte	0                       
	.byte	0                       
Lcst_end74:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15InvalidArgumentD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP15InvalidArgumentD0Ev:     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
	.p2align	1, 0x90
__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, qword ptr [rdi + 24]
	test	rdx, rdx
	je	LBB244_1

	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	pop	rbp
	jmp	__ZN8CryptoPP17AlignedDeallocateEPv 
LBB244_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16RSAPrimeSelectorD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16RSAPrimeSelectorD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP16RSAPrimeSelectorD0Ev:    
Lfunc_begin75:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception75

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
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP16RSAPrimeSelectorE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rdi], rcx
	add	rdi, rax
	add	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	mov	qword ptr [rbx + 8], rax
Ltmp1190:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1191:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB245_2:
Ltmp1192:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end75:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table245:
Lexception75:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end75-Lcst_begin75
Lcst_begin75:
	.uleb128 Ltmp1190-Lfunc_begin75 
	.uleb128 Ltmp1191-Ltmp1190      
	.uleb128 Ltmp1192-Lfunc_begin75 
	.byte	0                       
	.uleb128 Ltmp1191-Lfunc_begin75 
	.uleb128 Lfunc_end75-Ltmp1191   
	.byte	0                       
	.byte	0                       
Lcst_end75:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP16RSAPrimeSelector12IsAcceptableERKNS_7IntegerE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16RSAPrimeSelector12IsAcceptableERKNS_7IntegerE
	.p2align	1, 0x90
__ZNK8CryptoPP16RSAPrimeSelector12IsAcceptableERKNS_7IntegerE: 
Lfunc_begin76:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception76

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
	mov	r14, rsi
	mov	rbx, rdi
	add	rbx, 8
	call	__ZN8CryptoPP7Integer3OneEv
	lea	r15, [rbp - 72]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	__ZNK8CryptoPP7Integer5MinusERKS0_
Ltmp1193:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN8CryptoPP15RelativelyPrimeERKNS_7IntegerES2_
Ltmp1194:

	mov	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rdx, qword ptr [rbp - 40]
	test	rdx, rdx
	je	LBB246_3

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB246_3:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB246_4:
Ltmp1195:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rdx, qword ptr [rbp - 40]
	test	rdx, rdx
	je	LBB246_6

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1196:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1197:
LBB246_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB246_7:
Ltmp1198:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end76:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table246:
Lexception76:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase36-Lttbaseref36
Lttbaseref36:
	.byte	1                       
	.uleb128 Lcst_end76-Lcst_begin76
Lcst_begin76:
	.uleb128 Lfunc_begin76-Lfunc_begin76 
	.uleb128 Ltmp1193-Lfunc_begin76 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1193-Lfunc_begin76 
	.uleb128 Ltmp1194-Ltmp1193      
	.uleb128 Ltmp1195-Lfunc_begin76 
	.byte	0                       
	.uleb128 Ltmp1194-Lfunc_begin76 
	.uleb128 Ltmp1196-Ltmp1194      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1196-Lfunc_begin76 
	.uleb128 Ltmp1197-Ltmp1196      
	.uleb128 Ltmp1198-Lfunc_begin76 
	.byte	1                       
	.uleb128 Ltmp1197-Lfunc_begin76 
	.uleb128 Lfunc_end76-Ltmp1197   
	.byte	0                       
	.byte	0                       
Lcst_end76:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase36:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15RelativelyPrimeERKNS_7IntegerES2_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP15RelativelyPrimeERKNS_7IntegerES2_
__ZN8CryptoPP15RelativelyPrimeERKNS_7IntegerES2_: 
Lfunc_begin77:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception77

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rdx, rsi
	mov	rsi, rdi
	lea	rdi, [rbp - 56]
	call	__ZN8CryptoPP7Integer3GcdERKS0_S2_
Ltmp1199:
	call	__ZN8CryptoPP7Integer3OneEv
Ltmp1200:

Ltmp1201:
	lea	rdi, [rbp - 56]
	mov	rsi, rax
	call	__ZNK8CryptoPP7Integer7CompareERKS0_
Ltmp1202:

	mov	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB247_4

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB247_4:
	test	ebx, ebx
	sete	al
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB247_5:
Ltmp1203:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB247_7

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1204:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1205:
LBB247_7:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB247_8:
Ltmp1206:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end77:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table247:
Lexception77:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase37-Lttbaseref37
Lttbaseref37:
	.byte	1                       
	.uleb128 Lcst_end77-Lcst_begin77
Lcst_begin77:
	.uleb128 Lfunc_begin77-Lfunc_begin77 
	.uleb128 Ltmp1199-Lfunc_begin77 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1199-Lfunc_begin77 
	.uleb128 Ltmp1202-Ltmp1199      
	.uleb128 Ltmp1203-Lfunc_begin77 
	.byte	0                       
	.uleb128 Ltmp1202-Lfunc_begin77 
	.uleb128 Ltmp1204-Ltmp1202      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1204-Lfunc_begin77 
	.uleb128 Ltmp1205-Ltmp1204      
	.uleb128 Ltmp1206-Lfunc_begin77 
	.byte	1                       
	.uleb128 Ltmp1205-Lfunc_begin77 
	.uleb128 Lfunc_end77-Ltmp1205   
	.byte	0                       
	.byte	0                       
Lcst_end77:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase37:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP7Integer20RandomNumberNotFoundC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP7Integer20RandomNumberNotFoundC1Ev
	.p2align	1, 0x90
__ZN8CryptoPP7Integer20RandomNumberNotFoundC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP7Integer20RandomNumberNotFoundC2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP7Integer20RandomNumberNotFoundD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP7Integer20RandomNumberNotFoundD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP7Integer20RandomNumberNotFoundD1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZN8CryptoPP7Integer20RandomNumberNotFoundC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP7Integer20RandomNumberNotFoundC2Ev
	.p2align	1, 0x90
__ZN8CryptoPP7Integer20RandomNumberNotFoundC2Ev: 
Lfunc_begin78:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception78

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
	lea	rsi, [rip + L_.str.15]
	lea	r14, [rbp - 40]
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1207:
	mov	rdi, rbx
	mov	esi, 6
	mov	rdx, r14
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1208:

	test	byte ptr [rbp - 40], 1
	je	LBB250_3

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB250_3:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7Integer20RandomNumberNotFoundE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB250_4:
Ltmp1209:
	mov	rbx, rax
	test	byte ptr [rbp - 40], 1
	je	LBB250_6

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB250_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end78:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table250:
Lexception78:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end78-Lcst_begin78
Lcst_begin78:
	.uleb128 Lfunc_begin78-Lfunc_begin78 
	.uleb128 Ltmp1207-Lfunc_begin78 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1207-Lfunc_begin78 
	.uleb128 Ltmp1208-Ltmp1207      
	.uleb128 Ltmp1209-Lfunc_begin78 
	.byte	0                       
	.uleb128 Ltmp1208-Lfunc_begin78 
	.uleb128 Lfunc_end78-Ltmp1208   
	.byte	0                       
	.byte	0                       
Lcst_end78:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP7Integer20RandomNumberNotFoundD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP7Integer20RandomNumberNotFoundD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP7Integer20RandomNumberNotFoundD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev: 
Lfunc_begin79:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception79

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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE@GOTPCREL]
	mov	ecx, 16
	lea	rdx, [rax + rcx]
	mov	qword ptr [rdi], rdx
	mov	edx, 168
	lea	rsi, [rax + rdx]
	mov	qword ptr [rdi + 8], rsi
	add	rax, 256
	mov	qword ptr [rdi + 16], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rdi + 24], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE]
	add	rax, rdx
	mov	qword ptr [rdi + 32], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rdi + 40], rax
	mov	r15, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rcx, r15
	mov	qword ptr [rdi + 96], rcx
	add	rdi, 104
Ltmp1210:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1211:

	add	r15, 16
	mov	qword ptr [rbx + 48], r15
	add	rbx, 56
Ltmp1216:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1217:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB254_4:
Ltmp1218:
	mov	r14, rax
	jmp	LBB254_5
LBB254_3:
Ltmp1212:
	mov	r14, rax
	add	r15, 16
	mov	qword ptr [rbx + 48], r15
	add	rbx, 56
Ltmp1213:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1214:
LBB254_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB254_6:
Ltmp1215:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end79:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table254:
Lexception79:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase38-Lttbaseref38
Lttbaseref38:
	.byte	1                       
	.uleb128 Lcst_end79-Lcst_begin79
Lcst_begin79:
	.uleb128 Ltmp1210-Lfunc_begin79 
	.uleb128 Ltmp1211-Ltmp1210      
	.uleb128 Ltmp1212-Lfunc_begin79 
	.byte	0                       
	.uleb128 Ltmp1216-Lfunc_begin79 
	.uleb128 Ltmp1217-Ltmp1216      
	.uleb128 Ltmp1218-Lfunc_begin79 
	.byte	0                       
	.uleb128 Ltmp1213-Lfunc_begin79 
	.uleb128 Ltmp1214-Ltmp1213      
	.uleb128 Ltmp1215-Lfunc_begin79 
	.byte	1                       
	.uleb128 Ltmp1214-Lfunc_begin79 
	.uleb128 Lfunc_end79-Ltmp1214   
	.byte	0                       
	.byte	0                       
Lcst_end79:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase38:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev: 
Lfunc_begin80:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception80

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
Ltmp1219:
	call	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev
Ltmp1220:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB256_2:
Ltmp1221:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end80:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table256:
Lexception80:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end80-Lcst_begin80
Lcst_begin80:
	.uleb128 Ltmp1219-Lfunc_begin80 
	.uleb128 Ltmp1220-Ltmp1219      
	.uleb128 Ltmp1221-Lfunc_begin80 
	.byte	0                       
	.uleb128 Ltmp1220-Lfunc_begin80 
	.uleb128 Lfunc_end80-Ltmp1220   
	.byte	0                       
	.byte	0                       
Lcst_end80:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE18MaxPlaintextLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE18MaxPlaintextLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE18MaxPlaintextLengthEm: 
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
	call	qword ptr [rax + 40]
	cmp	rax, r14
	jne	LBB257_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 48]    
LBB257_1:
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE16CiphertextLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE16CiphertextLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE16CiphertextLengthEm: 
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
	cmp	rax, r14
	jae	LBB258_2

	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB258_2:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 40]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc
	.p2align	1, 0x90
__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rsi
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdi, rax
	mov	rsi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv: 
Lfunc_begin81:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception81

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rcx + 40]
Ltmp1222:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer9ByteCountEv
Ltmp1223:

	mov	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB260_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB260_3:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB260_4:
Ltmp1224:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB260_6

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1225:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1226:
LBB260_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB260_7:
Ltmp1227:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end81:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table260:
Lexception81:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase39-Lttbaseref39
Lttbaseref39:
	.byte	1                       
	.uleb128 Lcst_end81-Lcst_begin81
Lcst_begin81:
	.uleb128 Lfunc_begin81-Lfunc_begin81 
	.uleb128 Ltmp1222-Lfunc_begin81 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1222-Lfunc_begin81 
	.uleb128 Ltmp1223-Ltmp1222      
	.uleb128 Ltmp1224-Lfunc_begin81 
	.byte	0                       
	.uleb128 Ltmp1223-Lfunc_begin81 
	.uleb128 Ltmp1225-Ltmp1223      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1225-Lfunc_begin81 
	.uleb128 Ltmp1226-Ltmp1225      
	.uleb128 Ltmp1227-Lfunc_begin81 
	.byte	1                       
	.uleb128 Ltmp1226-Lfunc_begin81 
	.uleb128 Lfunc_end81-Ltmp1226   
	.byte	0                       
	.byte	0                       
Lcst_end81:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase39:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv: 
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
	add	rdi, 16
	mov	rax, qword ptr [rbx + 16]
	call	qword ptr [rax + 32]
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE20PaddedBlockBitLengthEv
	mov	rcx, qword ptr [r14]
	mov	rcx, qword ptr [rcx + 24]
	mov	rdi, r14
	mov	rsi, rax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.p2align	1, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiE19StaticAlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.p2align	1, 0x90
__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 104]
	add	rax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 96]
	add	rax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE6GetKeyEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE6GetKeyEv
	.p2align	1, 0x90
__ZNK8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE6GetKeyEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE9AccessKeyEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE9AccessKeyEv
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE9AccessKeyEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 96]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 96]    
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiE19StaticAlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18PublicKeyAlgorithm14AccessMaterialEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP18PublicKeyAlgorithm14AccessMaterialEv
	.p2align	1, 0x90
__ZN8CryptoPP18PublicKeyAlgorithm14AccessMaterialEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
	mov	rcx, qword ptr [rax]
	add	rax, qword ptr [rcx - 112]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP18PublicKeyAlgorithm11GetMaterialEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP18PublicKeyAlgorithm11GetMaterialEv
	.p2align	1, 0x90
__ZNK8CryptoPP18PublicKeyAlgorithm11GetMaterialEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 64]
	mov	rcx, qword ptr [rax]
	add	rax, qword ptr [rcx - 112]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.p2align	1, 0x90
__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 8]
	add	rdi, -8
	call	qword ptr [rax + 104]
	add	rax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 8]
	add	rdi, -8
	call	qword ptr [rax + 96]
	add	rax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 16]
	add	rdi, -16
	pop	rbp
	jmp	qword ptr [rax + 96]    
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 16]
	add	rdi, -16
	pop	rbp
	jmp	qword ptr [rax + 96]    
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE20PaddedBlockBitLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE20PaddedBlockBitLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE20PaddedBlockBitLengthEv: 
Lfunc_begin82:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception82

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rcx + 16]
Ltmp1228:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer8BitCountEv
Ltmp1229:

	mov	ebx, eax
	xor	eax, eax
	sub	ebx, 1
	cmovb	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB282_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB282_3:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB282_4:
Ltmp1230:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB282_6

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1231:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1232:
LBB282_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB282_7:
Ltmp1233:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end82:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table282:
Lexception82:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase40-Lttbaseref40
Lttbaseref40:
	.byte	1                       
	.uleb128 Lcst_end82-Lcst_begin82
Lcst_begin82:
	.uleb128 Lfunc_begin82-Lfunc_begin82 
	.uleb128 Ltmp1228-Lfunc_begin82 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1228-Lfunc_begin82 
	.uleb128 Ltmp1229-Ltmp1228      
	.uleb128 Ltmp1230-Lfunc_begin82 
	.byte	0                       
	.uleb128 Ltmp1229-Lfunc_begin82 
	.uleb128 Ltmp1231-Ltmp1229      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1231-Lfunc_begin82 
	.uleb128 Ltmp1232-Ltmp1231      
	.uleb128 Ltmp1233-Lfunc_begin82 
	.byte	1                       
	.uleb128 Ltmp1232-Lfunc_begin82 
	.uleb128 Lfunc_end82-Ltmp1232   
	.byte	0                       
	.byte	0                       
Lcst_end82:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase40:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiE19StaticAlgorithmNameEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiE19StaticAlgorithmNameEv
	.p2align	1, 0x90
__ZN8CryptoPP5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiE19StaticAlgorithmNameEv: 
Lfunc_begin83:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception83

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
	lea	rsi, [rip + L_.str.17]
	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1234:
	lea	rdx, [rip + L_.str.16]
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1235:

Ltmp1237:
	lea	rdi, [rbp - 40]
	call	__ZN8CryptoPP4OAEPINS_4SHA1ENS_10P1363_MGF1EE19StaticAlgorithmNameEv
Ltmp1238:

Ltmp1240:
	lea	rsi, [rbp - 64]
	lea	rdx, [rbp - 40]
	mov	rdi, r14
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Ltmp1241:

	test	byte ptr [rbp - 40], 1
	je	LBB283_5

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB283_5:
	test	byte ptr [rbp - 64], 1
	je	LBB283_7

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB283_7:
	test	byte ptr [rbp - 88], 1
	je	LBB283_9

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB283_9:
	mov	rax, r14
	add	rsp, 80
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB283_12:
Ltmp1242:
	mov	rbx, rax
	test	byte ptr [rbp - 40], 1
	je	LBB283_14

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
	jmp	LBB283_14
LBB283_11:
Ltmp1239:
	mov	rbx, rax
LBB283_14:
	test	byte ptr [rbp - 64], 1
	je	LBB283_16

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	jmp	LBB283_16
LBB283_10:
Ltmp1236:
	mov	rbx, rax
LBB283_16:
	test	byte ptr [rbp - 88], 1
	je	LBB283_18

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB283_18:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end83:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table283:
Lexception83:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end83-Lcst_begin83
Lcst_begin83:
	.uleb128 Lfunc_begin83-Lfunc_begin83 
	.uleb128 Ltmp1234-Lfunc_begin83 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1234-Lfunc_begin83 
	.uleb128 Ltmp1235-Ltmp1234      
	.uleb128 Ltmp1236-Lfunc_begin83 
	.byte	0                       
	.uleb128 Ltmp1237-Lfunc_begin83 
	.uleb128 Ltmp1238-Ltmp1237      
	.uleb128 Ltmp1239-Lfunc_begin83 
	.byte	0                       
	.uleb128 Ltmp1240-Lfunc_begin83 
	.uleb128 Ltmp1241-Ltmp1240      
	.uleb128 Ltmp1242-Lfunc_begin83 
	.byte	0                       
	.uleb128 Ltmp1241-Lfunc_begin83 
	.uleb128 Lfunc_end83-Ltmp1241   
	.byte	0                       
	.byte	0                       
Lcst_end83:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ 
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_: 
Lfunc_begin84:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception84

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
	je	LBB284_1

	mov	rcx, qword ptr [rdx + 8]
	jmp	LBB284_3
LBB284_1:
	mov	rcx, rsi
	shr	rcx
LBB284_3:
	test	bl, al
	je	LBB284_4

	mov	rbx, qword ptr [r12 + 8]
	mov	r12, qword ptr [r12 + 16]
	jmp	LBB284_6
LBB284_4:
	shr	rbx
	inc	r12
LBB284_6:
	lea	r14, [rcx + rbx]
	cmp	r14, -16
	jae	LBB284_7

	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 48], rdx 
	cmp	r14, 22
	ja	LBB284_11

	lea	eax, [rbx + rbx]
	mov	byte ptr [r13], al
	lea	r15, [r13 + 1]
	jmp	LBB284_13
LBB284_11:
	add	r14, 16
	and	r14, -16
Ltmp1243:
	mov	rdi, r14
	call	__Znwm
Ltmp1244:

	mov	r15, rax
	mov	qword ptr [r13 + 16], rax
	or	r14, 1
	mov	qword ptr [r13], r14
	mov	qword ptr [r13 + 8], rbx
LBB284_13:
	test	rbx, rbx
	je	LBB284_15

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
LBB284_15:
	xor	eax, eax
	mov	byte ptr [r15 + rbx], al
	test	byte ptr [rbp - 56], 1  
	je	LBB284_16

	mov	rsi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rsi + 16]
	jmp	LBB284_18
LBB284_16:
	mov	rsi, qword ptr [rbp - 48] 
	inc	rsi
LBB284_18:
Ltmp1245:
	mov	rdi, r13
	mov	rdx, qword ptr [rbp - 64] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1246:

	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB284_7:
Ltmp1247:
	mov	rdi, r13
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp1248:

	ud2
LBB284_20:
Ltmp1249:
	mov	rbx, rax
	test	byte ptr [r13], 1
	je	LBB284_22

	mov	rdi, qword ptr [r13 + 16]
	call	__ZdlPv
LBB284_22:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end84:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table284:
Lexception84:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end84-Lcst_begin84
Lcst_begin84:
	.uleb128 Ltmp1243-Lfunc_begin84 
	.uleb128 Ltmp1244-Ltmp1243      
	.uleb128 Ltmp1249-Lfunc_begin84 
	.byte	0                       
	.uleb128 Ltmp1244-Lfunc_begin84 
	.uleb128 Ltmp1245-Ltmp1244      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1245-Lfunc_begin84 
	.uleb128 Ltmp1248-Ltmp1245      
	.uleb128 Ltmp1249-Lfunc_begin84 
	.byte	0                       
	.uleb128 Ltmp1248-Lfunc_begin84 
	.uleb128 Lfunc_end84-Ltmp1248   
	.byte	0                       
	.byte	0                       
Lcst_end84:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: 
                                        
Lfunc_begin85:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception85

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
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	xor	eax, eax
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi], rax
	movzx	ebx, byte ptr [rsi]
	test	bl, 1
	jne	LBB285_1

	shr	rbx
	mov	rdi, r14
	call	_strlen
	inc	r15
	jmp	LBB285_3
LBB285_1:
	mov	rbx, qword ptr [r15 + 8]
	mov	rdi, r14
	call	_strlen
	mov	r15, qword ptr [r15 + 16]
LBB285_3:
	lea	r13, [rbx + rax]
	cmp	r13, -16
	jae	LBB285_4

	mov	qword ptr [rbp - 56], r14 
	cmp	r13, 22
	mov	qword ptr [rbp - 48], rax 
	ja	LBB285_8

	lea	eax, [rbx + rbx]
	mov	byte ptr [r12], al
	lea	r14, [r12 + 1]
	jmp	LBB285_10
LBB285_8:
	add	r13, 16
	and	r13, -16
Ltmp1250:
	mov	rdi, r13
	call	__Znwm
Ltmp1251:

	mov	r14, rax
	mov	qword ptr [r12 + 16], rax
	or	r13, 1
	mov	qword ptr [r12], r13
	mov	qword ptr [r12 + 8], rbx
LBB285_10:
	test	rbx, rbx
	je	LBB285_12

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_memcpy
LBB285_12:
	mov	byte ptr [r14 + rbx], 0
Ltmp1252:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 48] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp1253:

	mov	rax, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB285_4:
Ltmp1254:
	mov	rdi, r12
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp1255:

	ud2
LBB285_14:
Ltmp1256:
	mov	rbx, rax
	test	byte ptr [r12], 1
	je	LBB285_16

	mov	rdi, qword ptr [r12 + 16]
	call	__ZdlPv
LBB285_16:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end85:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table285:
Lexception85:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end85-Lcst_begin85
Lcst_begin85:
	.uleb128 Ltmp1250-Lfunc_begin85 
	.uleb128 Ltmp1251-Ltmp1250      
	.uleb128 Ltmp1256-Lfunc_begin85 
	.byte	0                       
	.uleb128 Ltmp1251-Lfunc_begin85 
	.uleb128 Ltmp1252-Ltmp1251      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1252-Lfunc_begin85 
	.uleb128 Ltmp1255-Ltmp1252      
	.uleb128 Ltmp1256-Lfunc_begin85 
	.byte	0                       
	.uleb128 Ltmp1255-Lfunc_begin85 
	.uleb128 Lfunc_end85-Ltmp1255   
	.byte	0                       
	.byte	0                       
Lcst_end85:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEv
	.p2align	1, 0x90
__ZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEv: 
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
	mov	rax, qword ptr [rip + __ZGVZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB286_1
LBB286_3:
	mov	r14, qword ptr [rip + __ZZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	mov	rbx, qword ptr [r14]
	
	
	test	rbx, rbx
	jne	LBB286_7

	mov	edi, 8
	call	__Znwm
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP4OAEPINS_4SHA1ENS_10P1363_MGF1EEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rbx, qword ptr [r14]
	
	
	test	rbx, rbx
	je	LBB286_6

	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 8]
	jmp	LBB286_7
LBB286_6:
	mov	qword ptr [r14], rax
	
	
	mov	rbx, rax
LBB286_7:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB286_1:
	mov	rdi, qword ptr [rip + __ZGVZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB286_3

	mov	rsi, qword ptr [rip + __ZZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	mov	qword ptr [rsi], 0
	mov	rdi, qword ptr [rip + __ZN8CryptoPP10simple_ptrINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEED1Ev@GOTPCREL]
	lea	rdx, [rip + ___dso_handle]
	call	___cxa_atexit
	mov	rdi, qword ptr [rip + __ZGVZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB286_3
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10simple_ptrINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP10simple_ptrINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP10simple_ptrINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEED1Ev: 
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
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB287_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB287_2:
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	mov	ecx, 16
	lea	rdx, [rax + rcx]
	mov	qword ptr [rdi - 8], rdx
	lea	rdx, [rax + 168]
	mov	qword ptr [rdi], rdx
	add	rax, 256
	mov	qword ptr [rdi + 8], rax
	add	rdi, rcx
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi - 16], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi - 8], rcx
	add	rax, 256
	mov	qword ptr [rdi], rax
	add	rdi, 8
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi + 8], rcx
	add	rax, 256
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev: 
Lfunc_begin86:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception86

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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi + 8], rcx
	add	rax, 256
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
Ltmp1257:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1258:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB291_2:
Ltmp1259:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end86:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table291:
Lexception86:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end86-Lcst_begin86
Lcst_begin86:
	.uleb128 Ltmp1257-Lfunc_begin86 
	.uleb128 Ltmp1258-Ltmp1257      
	.uleb128 Ltmp1259-Lfunc_begin86 
	.byte	0                       
	.uleb128 Ltmp1258-Lfunc_begin86 
	.uleb128 Lfunc_end86-Ltmp1258   
	.byte	0                       
	.byte	0                       
Lcst_end86:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE18MaxPlaintextLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE18MaxPlaintextLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE18MaxPlaintextLengthEm: 
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
	call	qword ptr [rax + 40]
	cmp	rax, r14
	jne	LBB292_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 48]    
LBB292_1:
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE16CiphertextLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE16CiphertextLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE16CiphertextLengthEm: 
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
	cmp	rax, r14
	jae	LBB293_2

	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB293_2:
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 40]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc
	.p2align	1, 0x90
__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rsi
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 32]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdi, rax
	mov	rsi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv: 
Lfunc_begin87:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception87

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rcx + 40]
Ltmp1260:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer9ByteCountEv
Ltmp1261:

	mov	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB295_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB295_3:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB295_4:
Ltmp1262:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB295_6

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1263:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1264:
LBB295_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB295_7:
Ltmp1265:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end87:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table295:
Lexception87:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase41-Lttbaseref41
Lttbaseref41:
	.byte	1                       
	.uleb128 Lcst_end87-Lcst_begin87
Lcst_begin87:
	.uleb128 Lfunc_begin87-Lfunc_begin87 
	.uleb128 Ltmp1260-Lfunc_begin87 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1260-Lfunc_begin87 
	.uleb128 Ltmp1261-Ltmp1260      
	.uleb128 Ltmp1262-Lfunc_begin87 
	.byte	0                       
	.uleb128 Ltmp1261-Lfunc_begin87 
	.uleb128 Ltmp1263-Ltmp1261      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1263-Lfunc_begin87 
	.uleb128 Ltmp1264-Ltmp1263      
	.uleb128 Ltmp1265-Lfunc_begin87 
	.byte	1                       
	.uleb128 Ltmp1264-Lfunc_begin87 
	.uleb128 Lfunc_end87-Ltmp1264   
	.byte	0                       
	.byte	0                       
Lcst_end87:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase41:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv: 
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
	add	rdi, 16
	mov	rax, qword ptr [rbx + 16]
	call	qword ptr [rax + 32]
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE20PaddedBlockBitLengthEv
	mov	rcx, qword ptr [r14]
	mov	rcx, qword ptr [rcx + 24]
	mov	rdi, r14
	mov	rsi, rax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	rcx                     
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.p2align	1, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiE19StaticAlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.p2align	1, 0x90
__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 104]
	add	rax, 136
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 96]
	add	rax, 136
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE6GetKeyEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE6GetKeyEv
	.p2align	1, 0x90
__ZNK8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE6GetKeyEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE9AccessKeyEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE9AccessKeyEv
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE9AccessKeyEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 96]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 96]
	add	rax, 120
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	mov	ecx, 16
	lea	rdx, [rax + rcx]
	mov	qword ptr [rdi - 8], rdx
	lea	rdx, [rax + 168]
	mov	qword ptr [rdi], rdx
	add	rax, 256
	mov	qword ptr [rdi + 8], rax
	add	rdi, rcx
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiE19StaticAlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP19PrivateKeyAlgorithm14AccessMaterialEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP19PrivateKeyAlgorithm14AccessMaterialEv
	.p2align	1, 0x90
__ZN8CryptoPP19PrivateKeyAlgorithm14AccessMaterialEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 56]
	mov	rcx, qword ptr [rax]
	add	rax, qword ptr [rcx - 112]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19PrivateKeyAlgorithm11GetMaterialEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19PrivateKeyAlgorithm11GetMaterialEv
	.p2align	1, 0x90
__ZNK8CryptoPP19PrivateKeyAlgorithm11GetMaterialEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 64]
	mov	rcx, qword ptr [rax]
	add	rax, qword ptr [rcx - 112]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.p2align	1, 0x90
__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 8]
	add	rdi, -8
	call	qword ptr [rax + 104]
	add	rax, 136
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 8]
	add	rdi, -8
	call	qword ptr [rax + 96]
	add	rax, 136
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi - 16], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi - 8], rcx
	add	rax, 256
	mov	qword ptr [rdi], rax
	add	rdi, 8
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 16]
	add	rdi, -16
	pop	rbp
	jmp	qword ptr [rax + 96]    
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 16]
	add	rdi, -16
	call	qword ptr [rax + 96]
	add	rax, 120
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE20PaddedBlockBitLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE20PaddedBlockBitLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE20PaddedBlockBitLengthEv: 
Lfunc_begin88:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception88

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rcx + 16]
Ltmp1266:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer8BitCountEv
Ltmp1267:

	mov	ebx, eax
	xor	eax, eax
	sub	ebx, 1
	cmovb	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB317_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB317_3:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB317_4:
Ltmp1268:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB317_6

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1269:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1270:
LBB317_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB317_7:
Ltmp1271:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end88:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table317:
Lexception88:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase42-Lttbaseref42
Lttbaseref42:
	.byte	1                       
	.uleb128 Lcst_end88-Lcst_begin88
Lcst_begin88:
	.uleb128 Lfunc_begin88-Lfunc_begin88 
	.uleb128 Ltmp1266-Lfunc_begin88 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1266-Lfunc_begin88 
	.uleb128 Ltmp1267-Ltmp1266      
	.uleb128 Ltmp1268-Lfunc_begin88 
	.byte	0                       
	.uleb128 Ltmp1267-Lfunc_begin88 
	.uleb128 Ltmp1269-Ltmp1267      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1269-Lfunc_begin88 
	.uleb128 Ltmp1270-Ltmp1269      
	.uleb128 Ltmp1271-Lfunc_begin88 
	.byte	1                       
	.uleb128 Ltmp1270-Lfunc_begin88 
	.uleb128 Lfunc_end88-Ltmp1270   
	.byte	0                       
	.byte	0                       
Lcst_end88:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase42:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev: 
Lfunc_begin89:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception89

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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE@GOTPCREL]
	mov	ecx, 16
	lea	rdx, [rax + rcx]
	mov	qword ptr [rdi], rdx
	lea	rdx, [rax + 256]
	mov	qword ptr [rdi + 8], rdx
	add	rax, 344
	mov	qword ptr [rdi + 16], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rdi + 24], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+168]
	mov	qword ptr [rdi + 32], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rdi + 40], rax
	mov	r15, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rcx, r15
	mov	qword ptr [rdi + 96], rcx
	add	rdi, 104
Ltmp1272:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1273:

	add	r15, 16
	mov	qword ptr [rbx + 48], r15
	add	rbx, 56
Ltmp1278:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1279:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB320_4:
Ltmp1280:
	mov	r14, rax
	jmp	LBB320_5
LBB320_3:
Ltmp1274:
	mov	r14, rax
	add	r15, 16
	mov	qword ptr [rbx + 48], r15
	add	rbx, 56
Ltmp1275:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1276:
LBB320_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB320_6:
Ltmp1277:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end89:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table320:
Lexception89:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase43-Lttbaseref43
Lttbaseref43:
	.byte	1                       
	.uleb128 Lcst_end89-Lcst_begin89
Lcst_begin89:
	.uleb128 Ltmp1272-Lfunc_begin89 
	.uleb128 Ltmp1273-Ltmp1272      
	.uleb128 Ltmp1274-Lfunc_begin89 
	.byte	0                       
	.uleb128 Ltmp1278-Lfunc_begin89 
	.uleb128 Ltmp1279-Ltmp1278      
	.uleb128 Ltmp1280-Lfunc_begin89 
	.byte	0                       
	.uleb128 Ltmp1275-Lfunc_begin89 
	.uleb128 Ltmp1276-Ltmp1275      
	.uleb128 Ltmp1277-Lfunc_begin89 
	.byte	1                       
	.uleb128 Ltmp1276-Lfunc_begin89 
	.uleb128 Lfunc_end89-Ltmp1276   
	.byte	0                       
	.byte	0                       
Lcst_end89:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase43:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev: 
Lfunc_begin90:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception90

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
Ltmp1281:
	call	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev
Ltmp1282:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB322_2:
Ltmp1283:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end90:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table322:
Lexception90:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end90-Lcst_begin90
Lcst_begin90:
	.uleb128 Ltmp1281-Lfunc_begin90 
	.uleb128 Ltmp1282-Ltmp1281      
	.uleb128 Ltmp1283-Lfunc_begin90 
	.byte	0                       
	.uleb128 Ltmp1282-Lfunc_begin90 
	.uleb128 Lfunc_end90-Ltmp1282   
	.byte	0                       
	.byte	0                       
Lcst_end90:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv: 
Lfunc_begin91:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception91

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rcx + 32]
Ltmp1284:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer9ByteCountEv
Ltmp1285:

	mov	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB323_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB323_3:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB323_4:
Ltmp1286:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB323_6

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1287:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1288:
LBB323_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB323_7:
Ltmp1289:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end91:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table323:
Lexception91:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase44-Lttbaseref44
Lttbaseref44:
	.byte	1                       
	.uleb128 Lcst_end91-Lcst_begin91
Lcst_begin91:
	.uleb128 Lfunc_begin91-Lfunc_begin91 
	.uleb128 Ltmp1284-Lfunc_begin91 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1284-Lfunc_begin91 
	.uleb128 Ltmp1285-Ltmp1284      
	.uleb128 Ltmp1286-Lfunc_begin91 
	.byte	0                       
	.uleb128 Ltmp1285-Lfunc_begin91 
	.uleb128 Ltmp1287-Ltmp1285      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1287-Lfunc_begin91 
	.uleb128 Ltmp1288-Ltmp1287      
	.uleb128 Ltmp1289-Lfunc_begin91 
	.byte	1                       
	.uleb128 Ltmp1288-Lfunc_begin91 
	.uleb128 Lfunc_end91-Ltmp1288   
	.byte	0                       
	.byte	0                       
Lcst_end91:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase44:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP18PK_SignatureScheme18MaxSignatureLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP18PK_SignatureScheme18MaxSignatureLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP18PK_SignatureScheme18MaxSignatureLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 16]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv: 
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
	add	rdi, 16
	mov	rax, qword ptr [rbx + 16]
	call	qword ptr [rax + 32]
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE30MessageRepresentativeBitLengthEv
	mov	r15, rax
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 144]
	mov	r12d, edx
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 152]
	mov	rcx, qword ptr [r14]
	mov	r8, qword ptr [rcx + 24]
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	r8                      
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 32]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv: 
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
	mov	rax, qword ptr [rdi + 16]
	add	rbx, 16
	mov	rdi, rbx
	call	qword ptr [rax + 24]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 56]
	test	al, al
	jne	LBB327_2

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 32]
LBB327_2:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 32]
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP33PK_SignatureMessageEncodingMethod23AllowNonrecoverablePartEv 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP18PK_SignatureScheme16SignatureUpfrontEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP18PK_SignatureScheme16SignatureUpfrontEv
	.p2align	1, 0x90
__ZNK8CryptoPP18PK_SignatureScheme16SignatureUpfrontEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 32]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	pop	rbp
	jmp	qword ptr [rcx + 32]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE26NewVerificationAccumulatorEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE26NewVerificationAccumulatorEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE26NewVerificationAccumulatorEv: 
Lfunc_begin92:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception92

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 448
	call	__Znwm
	mov	rbx, rax
Ltmp1290:
	mov	rdi, rax
	call	__ZN8CryptoPP25PK_MessageAccumulatorBaseC2Ev
Ltmp1291:

	mov	rdi, rbx
	add	rdi, 240
Ltmp1293:
	call	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEC2Ev
Ltmp1294:

	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP4SHA1E@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rbx + 240], rcx
	add	rax, qword ptr [rip + __ZTVN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE@GOTPCREL]
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB331_3:
Ltmp1295:
	mov	r14, rax
Ltmp1296:
	mov	rdi, rbx
	call	__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev
Ltmp1297:
	jmp	LBB331_6
LBB331_4:
Ltmp1298:
	mov	rdi, rax
	call	___clang_call_terminate
LBB331_5:
Ltmp1292:
	mov	r14, rax
LBB331_6:
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end92:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table331:
Lexception92:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase45-Lttbaseref45
Lttbaseref45:
	.byte	1                       
	.uleb128 Lcst_end92-Lcst_begin92
Lcst_begin92:
	.uleb128 Lfunc_begin92-Lfunc_begin92 
	.uleb128 Ltmp1290-Lfunc_begin92 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1290-Lfunc_begin92 
	.uleb128 Ltmp1291-Ltmp1290      
	.uleb128 Ltmp1292-Lfunc_begin92 
	.byte	0                       
	.uleb128 Ltmp1293-Lfunc_begin92 
	.uleb128 Ltmp1294-Ltmp1293      
	.uleb128 Ltmp1295-Lfunc_begin92 
	.byte	0                       
	.uleb128 Ltmp1296-Lfunc_begin92 
	.uleb128 Ltmp1297-Ltmp1296      
	.uleb128 Ltmp1298-Lfunc_begin92 
	.byte	1                       
	.uleb128 Ltmp1297-Lfunc_begin92 
	.uleb128 Lfunc_end92-Ltmp1297   
	.byte	0                       
	.byte	0                       
Lcst_end92:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase45:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE17GetHashIdentifierEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE17GetHashIdentifierEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE17GetHashIdentifierEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZN8CryptoPP21PKCS_DigestDecorationINS_4SHA1EE6lengthE@GOTPCREL]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rip + __ZN8CryptoPP21PKCS_DigestDecorationINS_4SHA1EE10decorationE@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE13GetDigestSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE13GetDigestSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE13GetDigestSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 20
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.p2align	1, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiE19StaticAlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.p2align	1, 0x90
__ZN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 192]
	add	rax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 184]
	add	rax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE6GetKeyEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE6GetKeyEv
	.p2align	1, 0x90
__ZNK8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE6GetKeyEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE9AccessKeyEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE9AccessKeyEv
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE9AccessKeyEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 184]   
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 184]   
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiE19StaticAlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.p2align	1, 0x90
__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 8]
	add	rdi, -8
	call	qword ptr [rax + 192]
	add	rax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 8]
	add	rdi, -8
	call	qword ptr [rax + 184]
	add	rax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 16]
	add	rdi, -16
	pop	rbp
	jmp	qword ptr [rax + 184]   
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 16]
	add	rdi, -16
	pop	rbp
	jmp	qword ptr [rax + 184]   
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE30MessageRepresentativeBitLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE30MessageRepresentativeBitLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE30MessageRepresentativeBitLengthEv: 
Lfunc_begin93:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception93

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp1299:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer8BitCountEv
Ltmp1300:

	mov	ebx, eax
	xor	eax, eax
	sub	ebx, 1
	cmovb	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB352_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB352_3:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB352_4:
Ltmp1301:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB352_6

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1302:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1303:
LBB352_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB352_7:
Ltmp1304:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end93:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table352:
Lexception93:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase46-Lttbaseref46
Lttbaseref46:
	.byte	1                       
	.uleb128 Lcst_end93-Lcst_begin93
Lcst_begin93:
	.uleb128 Lfunc_begin93-Lfunc_begin93 
	.uleb128 Ltmp1299-Lfunc_begin93 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1299-Lfunc_begin93 
	.uleb128 Ltmp1300-Ltmp1299      
	.uleb128 Ltmp1301-Lfunc_begin93 
	.byte	0                       
	.uleb128 Ltmp1300-Lfunc_begin93 
	.uleb128 Ltmp1302-Ltmp1300      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1302-Lfunc_begin93 
	.uleb128 Ltmp1303-Ltmp1302      
	.uleb128 Ltmp1304-Lfunc_begin93 
	.byte	1                       
	.uleb128 Ltmp1303-Lfunc_begin93 
	.uleb128 Lfunc_end93-Ltmp1303   
	.byte	0                       
	.byte	0                       
Lcst_end93:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase46:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP33PK_SignatureMessageEncodingMethod23AllowNonrecoverablePartEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP33PK_SignatureMessageEncodingMethod23AllowNonrecoverablePartEv
	.p2align	1, 0x90
__ZNK8CryptoPP33PK_SignatureMessageEncodingMethod23AllowNonrecoverablePartEv: 
Lfunc_begin94:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception94

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
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1305:
	lea	rsi, [rip + L_.str.23]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1306:

	mov	r15b, 1
Ltmp1308:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1309:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1310:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1311:

	ud2
LBB353_3:
Ltmp1307:
	mov	r14, rax
	jmp	LBB353_7
LBB353_4:
Ltmp1312:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB353_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB353_6:
	test	r15b, r15b
	je	LBB353_8
LBB353_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB353_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end94:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table353:
Lexception94:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end94-Lcst_begin94
Lcst_begin94:
	.uleb128 Lfunc_begin94-Lfunc_begin94 
	.uleb128 Ltmp1305-Lfunc_begin94 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1305-Lfunc_begin94 
	.uleb128 Ltmp1306-Ltmp1305      
	.uleb128 Ltmp1307-Lfunc_begin94 
	.byte	0                       
	.uleb128 Ltmp1308-Lfunc_begin94 
	.uleb128 Ltmp1311-Ltmp1308      
	.uleb128 Ltmp1312-Lfunc_begin94 
	.byte	0                       
	.uleb128 Ltmp1311-Lfunc_begin94 
	.uleb128 Lfunc_end94-Ltmp1311   
	.byte	0                       
	.byte	0                       
Lcst_end94:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP25PK_MessageAccumulatorBaseC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25PK_MessageAccumulatorBaseC2Ev
	.p2align	1, 0x90
__ZN8CryptoPP25PK_MessageAccumulatorBaseC2Ev: 
Lfunc_begin95:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception95

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
	mov	esi, 1
	call	__ZN8CryptoPP9AlgorithmC2Eb
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP25PK_MessageAccumulatorBaseE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rax, -1
	mov	qword ptr [rbx + 16], rax
	xor	ecx, ecx
	mov	qword ptr [rbx + 24], rcx
	mov	qword ptr [rbx + 32], rcx
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 56], rcx
	mov	qword ptr [rbx + 64], rcx
	mov	qword ptr [rbx + 80], rax
	mov	qword ptr [rbx + 88], rcx
	mov	qword ptr [rbx + 96], rcx
	mov	qword ptr [rbx + 112], rax
	lea	rdi, [rbx + 136]
	mov	qword ptr [rbx + 120], rcx
	mov	qword ptr [rbx + 128], rcx
Ltmp1313:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1314:

	lea	rdi, [rbx + 184]
Ltmp1316:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1317:

	mov	byte ptr [rbx + 232], 1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB354_4:
Ltmp1318:
	mov	r14, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 136], rax
	lea	rdi, [rbx + 144]
Ltmp1319:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1320:
	jmp	LBB354_5
LBB354_3:
Ltmp1315:
	mov	r14, rax
LBB354_5:
	lea	rdi, [rbx + 104]
Ltmp1321:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1322:

	lea	rdi, [rbx + 72]
Ltmp1323:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1324:

	lea	rdi, [rbx + 40]
Ltmp1325:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1326:

	add	rbx, 8
Ltmp1327:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1328:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB354_10:
Ltmp1329:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end95:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table354:
Lexception95:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase47-Lttbaseref47
Lttbaseref47:
	.byte	1                       
	.uleb128 Lcst_end95-Lcst_begin95
Lcst_begin95:
	.uleb128 Lfunc_begin95-Lfunc_begin95 
	.uleb128 Ltmp1313-Lfunc_begin95 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1313-Lfunc_begin95 
	.uleb128 Ltmp1314-Ltmp1313      
	.uleb128 Ltmp1315-Lfunc_begin95 
	.byte	0                       
	.uleb128 Ltmp1316-Lfunc_begin95 
	.uleb128 Ltmp1317-Ltmp1316      
	.uleb128 Ltmp1318-Lfunc_begin95 
	.byte	0                       
	.uleb128 Ltmp1319-Lfunc_begin95 
	.uleb128 Ltmp1328-Ltmp1319      
	.uleb128 Ltmp1329-Lfunc_begin95 
	.byte	1                       
	.uleb128 Ltmp1328-Lfunc_begin95 
	.uleb128 Lfunc_end95-Ltmp1328   
	.byte	0                       
	.byte	0                       
Lcst_end95:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase47:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev
	.p2align	1, 0x90
__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev: 
Lfunc_begin96:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception96

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
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP25PK_MessageAccumulatorBaseE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rdi], rcx
	mov	rbx, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, rbx
	mov	qword ptr [rdi + 184], rax
	add	rdi, 192
Ltmp1330:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1331:

	add	rbx, 16
	mov	qword ptr [r15 + 136], rbx
	lea	rdi, [r15 + 144]
Ltmp1335:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1336:

	lea	rdi, [r15 + 104]
Ltmp1340:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1341:

	lea	rdi, [r15 + 72]
Ltmp1345:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1346:

	lea	rdi, [r15 + 40]
Ltmp1350:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1351:

	add	r15, 8
Ltmp1356:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1357:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB355_14:
Ltmp1358:
	mov	r14, rax
	jmp	LBB355_17
LBB355_15:
Ltmp1352:
	mov	r14, rax
	jmp	LBB355_16
LBB355_12:
Ltmp1347:
	mov	r14, rax
	jmp	LBB355_13
LBB355_10:
Ltmp1342:
	mov	r14, rax
	jmp	LBB355_11
LBB355_8:
Ltmp1337:
	mov	r14, rax
	jmp	LBB355_9
LBB355_7:
Ltmp1332:
	mov	r14, rax
	add	rbx, 16
	mov	qword ptr [r15 + 136], rbx
	lea	rdi, [r15 + 144]
Ltmp1333:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1334:
LBB355_9:
	lea	rdi, [r15 + 104]
Ltmp1338:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1339:
LBB355_11:
	lea	rdi, [r15 + 72]
Ltmp1343:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1344:
LBB355_13:
	lea	rdi, [r15 + 40]
Ltmp1348:
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1349:
LBB355_16:
	add	r15, 8
Ltmp1353:
	mov	rdi, r15
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
Ltmp1354:
LBB355_17:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB355_18:
Ltmp1355:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end96:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table355:
Lexception96:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase48-Lttbaseref48
Lttbaseref48:
	.byte	1                       
	.uleb128 Lcst_end96-Lcst_begin96
Lcst_begin96:
	.uleb128 Ltmp1330-Lfunc_begin96 
	.uleb128 Ltmp1331-Ltmp1330      
	.uleb128 Ltmp1332-Lfunc_begin96 
	.byte	0                       
	.uleb128 Ltmp1335-Lfunc_begin96 
	.uleb128 Ltmp1336-Ltmp1335      
	.uleb128 Ltmp1337-Lfunc_begin96 
	.byte	0                       
	.uleb128 Ltmp1340-Lfunc_begin96 
	.uleb128 Ltmp1341-Ltmp1340      
	.uleb128 Ltmp1342-Lfunc_begin96 
	.byte	0                       
	.uleb128 Ltmp1345-Lfunc_begin96 
	.uleb128 Ltmp1346-Ltmp1345      
	.uleb128 Ltmp1347-Lfunc_begin96 
	.byte	0                       
	.uleb128 Ltmp1350-Lfunc_begin96 
	.uleb128 Ltmp1351-Ltmp1350      
	.uleb128 Ltmp1352-Lfunc_begin96 
	.byte	0                       
	.uleb128 Ltmp1356-Lfunc_begin96 
	.uleb128 Ltmp1357-Ltmp1356      
	.uleb128 Ltmp1358-Lfunc_begin96 
	.byte	0                       
	.uleb128 Ltmp1333-Lfunc_begin96 
	.uleb128 Ltmp1354-Ltmp1333      
	.uleb128 Ltmp1355-Lfunc_begin96 
	.byte	1                       
	.uleb128 Ltmp1354-Lfunc_begin96 
	.uleb128 Lfunc_end96-Ltmp1354   
	.byte	0                       
	.byte	0                       
Lcst_end96:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase48:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EED1Ev: 
Lfunc_begin97:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception97

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
	add	rdi, 240
Ltmp1359:
	call	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED2Ev
Ltmp1360:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev 
LBB356_2:
Ltmp1361:
	mov	r14, rax
Ltmp1362:
	mov	rdi, rbx
	call	__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev
Ltmp1363:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB356_4:
Ltmp1364:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end97:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table356:
Lexception97:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase49-Lttbaseref49
Lttbaseref49:
	.byte	1                       
	.uleb128 Lcst_end97-Lcst_begin97
Lcst_begin97:
	.uleb128 Ltmp1359-Lfunc_begin97 
	.uleb128 Ltmp1360-Ltmp1359      
	.uleb128 Ltmp1361-Lfunc_begin97 
	.byte	0                       
	.uleb128 Ltmp1360-Lfunc_begin97 
	.uleb128 Ltmp1362-Ltmp1360      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1362-Lfunc_begin97 
	.uleb128 Ltmp1363-Ltmp1362      
	.uleb128 Ltmp1364-Lfunc_begin97 
	.byte	1                       
	.uleb128 Ltmp1363-Lfunc_begin97 
	.uleb128 Lfunc_end97-Ltmp1363   
	.byte	0                       
	.byte	0                       
Lcst_end97:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase49:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EED0Ev: 
Lfunc_begin98:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception98

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
	add	rdi, 240
Ltmp1365:
	call	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED2Ev
Ltmp1366:

Ltmp1371:
	mov	rdi, rbx
	call	__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev
Ltmp1372:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB357_5:
Ltmp1373:
	mov	r14, rax
	jmp	LBB357_6
LBB357_3:
Ltmp1367:
	mov	r14, rax
Ltmp1368:
	mov	rdi, rbx
	call	__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev
Ltmp1369:
LBB357_6:
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB357_4:
Ltmp1370:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end98:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table357:
Lexception98:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase50-Lttbaseref50
Lttbaseref50:
	.byte	1                       
	.uleb128 Lcst_end98-Lcst_begin98
Lcst_begin98:
	.uleb128 Ltmp1365-Lfunc_begin98 
	.uleb128 Ltmp1366-Ltmp1365      
	.uleb128 Ltmp1367-Lfunc_begin98 
	.byte	0                       
	.uleb128 Ltmp1371-Lfunc_begin98 
	.uleb128 Ltmp1372-Ltmp1371      
	.uleb128 Ltmp1373-Lfunc_begin98 
	.byte	0                       
	.uleb128 Ltmp1368-Lfunc_begin98 
	.uleb128 Ltmp1369-Ltmp1368      
	.uleb128 Ltmp1370-Lfunc_begin98 
	.byte	1                       
	.uleb128 Ltmp1369-Lfunc_begin98 
	.uleb128 Lfunc_end98-Ltmp1369   
	.byte	0                       
	.byte	0                       
Lcst_end98:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase50:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP25PK_MessageAccumulatorBase6UpdateEPKhm 
	.weak_def_can_be_hidden	__ZN8CryptoPP25PK_MessageAccumulatorBase6UpdateEPKhm
	.p2align	1, 0x90
__ZN8CryptoPP25PK_MessageAccumulatorBase6UpdateEPKhm: 
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
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 160]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rcx + 40]
	cmp	byte ptr [rbx + 232], 0
	setne	al
	test	r15, r15
	sete	cl
	and	cl, al
	mov	byte ptr [rbx + 232], cl
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18HashTransformation17CreateUpdateSpaceERm 
	.weak_def_can_be_hidden	__ZN8CryptoPP18HashTransformation17CreateUpdateSpaceERm
	.p2align	1, 0x90
__ZN8CryptoPP18HashTransformation17CreateUpdateSpaceERm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rsi], 0
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP18HashTransformation5FinalEPh 
	.weak_def_can_be_hidden	__ZN8CryptoPP18HashTransformation5FinalEPh
	.p2align	1, 0x90
__ZN8CryptoPP18HashTransformation5FinalEPh: 
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
	call	qword ptr [rax + 72]
	mov	edx, eax
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 128]
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18HashTransformation7RestartEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP18HashTransformation7RestartEv
	.p2align	1, 0x90
__ZN8CryptoPP18HashTransformation7RestartEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 128]
	xor	esi, esi
	xor	edx, edx
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21PK_MessageAccumulator10DigestSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21PK_MessageAccumulator10DigestSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP21PK_MessageAccumulator10DigestSizeEv: 
Lfunc_begin99:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception99

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
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1374:
	lea	rsi, [rip + L_.str.25]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1375:

	mov	r15b, 1
Ltmp1377:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1378:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1379:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1380:

	ud2
LBB362_3:
Ltmp1376:
	mov	r14, rax
	jmp	LBB362_7
LBB362_4:
Ltmp1381:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB362_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB362_6:
	test	r15b, r15b
	je	LBB362_8
LBB362_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB362_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end99:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table362:
Lexception99:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end99-Lcst_begin99
Lcst_begin99:
	.uleb128 Lfunc_begin99-Lfunc_begin99 
	.uleb128 Ltmp1374-Lfunc_begin99 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1374-Lfunc_begin99 
	.uleb128 Ltmp1375-Ltmp1374      
	.uleb128 Ltmp1376-Lfunc_begin99 
	.byte	0                       
	.uleb128 Ltmp1377-Lfunc_begin99 
	.uleb128 Ltmp1380-Ltmp1377      
	.uleb128 Ltmp1381-Lfunc_begin99 
	.byte	0                       
	.uleb128 Ltmp1380-Lfunc_begin99 
	.uleb128 Lfunc_end99-Ltmp1380   
	.byte	0                       
	.byte	0                       
Lcst_end99:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP18HashTransformation9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP18HashTransformation9BlockSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP18HashTransformation9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP18HashTransformation16OptimalBlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP18HashTransformation16OptimalBlockSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP18HashTransformation16OptimalBlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm 
	.weak_def_can_be_hidden	__ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm
	.p2align	1, 0x90
__ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm: 
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
	mov	rsi, rdx
	mov	rdx, rcx
	call	qword ptr [rax + 40]
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 56]
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18HashTransformation6VerifyEPKh 
	.weak_def_can_be_hidden	__ZN8CryptoPP18HashTransformation6VerifyEPKh
	.p2align	1, 0x90
__ZN8CryptoPP18HashTransformation6VerifyEPKh: 
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
	call	qword ptr [rax + 72]
	mov	edx, eax
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 144]
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m
	.p2align	1, 0x90
__ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m: 
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
	mov	rsi, rdx
	mov	rdx, rcx
	call	qword ptr [rax + 40]
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 112]
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21PK_MessageAccumulator14TruncatedFinalEPhm 
	.weak_def_can_be_hidden	__ZN8CryptoPP21PK_MessageAccumulator14TruncatedFinalEPhm
	.p2align	1, 0x90
__ZN8CryptoPP21PK_MessageAccumulator14TruncatedFinalEPhm: 
Lfunc_begin100:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception100

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
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1382:
	lea	rsi, [rip + L_.str.26]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1383:

	mov	r15b, 1
Ltmp1385:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1386:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1387:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1388:

	ud2
LBB368_3:
Ltmp1384:
	mov	r14, rax
	jmp	LBB368_7
LBB368_4:
Ltmp1389:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB368_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB368_6:
	test	r15b, r15b
	je	LBB368_8
LBB368_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB368_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end100:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table368:
Lexception100:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end100-Lcst_begin100
Lcst_begin100:
	.uleb128 Lfunc_begin100-Lfunc_begin100 
	.uleb128 Ltmp1382-Lfunc_begin100 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1382-Lfunc_begin100 
	.uleb128 Ltmp1383-Ltmp1382      
	.uleb128 Ltmp1384-Lfunc_begin100 
	.byte	0                       
	.uleb128 Ltmp1385-Lfunc_begin100 
	.uleb128 Ltmp1388-Ltmp1385      
	.uleb128 Ltmp1389-Lfunc_begin100 
	.byte	0                       
	.uleb128 Ltmp1388-Lfunc_begin100 
	.uleb128 Lfunc_end100-Ltmp1388  
	.byte	0                       
	.byte	0                       
Lcst_end100:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm 
	.weak_def_can_be_hidden	__ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm
	.p2align	1, 0x90
__ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm: 
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	mov	rsi, rcx
	mov	rdx, r8
	call	qword ptr [rax + 40]
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 128]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m
	.p2align	1, 0x90
__ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m: 
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	mov	rsi, rcx
	mov	rdx, r8
	call	qword ptr [rax + 40]
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax + 144]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EE10AccessHashEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EE10AccessHashEv
	.p2align	1, 0x90
__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EE10AccessHashEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 240]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP25PK_MessageAccumulatorBaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25PK_MessageAccumulatorBaseD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP25PK_MessageAccumulatorBaseD1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP25PK_MessageAccumulatorBaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25PK_MessageAccumulatorBaseD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP25PK_MessageAccumulatorBaseD0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.p2align	1, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, qword ptr [rdi + 24]
	test	rdx, rdx
	je	LBB374_1

	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosb	byte ptr es:[rdi], al
	
	mov	rdi, rdx
	pop	rbp
	jmp	__ZN8CryptoPP19UnalignedDeallocateEPv 
LBB374_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI375_0:
	.quad	4611686018427387903     
	.quad	16                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEC2Ev
	.weak_def_can_be_hidden	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEC2Ev
	.p2align	1, 0x90
__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEC2Ev: 
Lfunc_begin101:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception101

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
	mov	esi, 1
	call	__ZN8CryptoPP9AlgorithmC2Eb
	mov	qword ptr [rbx + 8], 0
	mov	eax, 16
	lea	rcx, [rbx + rax]
	movaps	xmm0, xmmword ptr [rip + LCPI375_0] 
	movups	xmmword ptr [rbx + 88], xmm0
	mov	dl, 1
	mov	byte ptr [rbx + 81], dl
	mov	qword ptr [rbx + 104], rcx
	add	rax, qword ptr [rip + __ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE@GOTPCREL]
	mov	qword ptr [rbx], rax
	lea	r14, [rbx + 112]
	movups	xmmword ptr [rbx + 184], xmm0
	mov	byte ptr [rbx + 177], dl
	mov	qword ptr [rbx + 200], r14
Ltmp1390:
	mov	rdi, r14
	call	__ZN8CryptoPP4SHA19InitStateEPj
Ltmp1391:

	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB375_2:
Ltmp1392:
	mov	rdx, rax
	mov	rdi, qword ptr [rbx + 200]
	mov	rax, qword ptr [rbx + 184]
	mov	rcx, qword ptr [rbx + 192]
	mov	byte ptr [rbx + 177], 0
	cmp	rdi, r14
	jne	LBB375_4

	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
LBB375_4:
	mov	eax, 16
	lea	rsi, [rbx + rax]
	add	rax, qword ptr [rip + __ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE@GOTPCREL]
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 104]
	mov	rax, qword ptr [rbx + 88]
	mov	rcx, qword ptr [rbx + 96]
	mov	byte ptr [rbx + 81], 0
	cmp	rdi, rsi
	jne	LBB375_6

	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
LBB375_6:
	mov	rdi, rdx
	call	__Unwind_Resume
	ud2
Lfunc_end101:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table375:
Lexception101:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end101-Lcst_begin101
Lcst_begin101:
	.uleb128 Lfunc_begin101-Lfunc_begin101 
	.uleb128 Ltmp1390-Lfunc_begin101 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1390-Lfunc_begin101 
	.uleb128 Ltmp1391-Ltmp1390      
	.uleb128 Ltmp1392-Lfunc_begin101 
	.byte	0                       
	.uleb128 Ltmp1391-Lfunc_begin101 
	.uleb128 Lfunc_end101-Ltmp1391  
	.byte	0                       
	.byte	0                       
Lcst_end101:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED0Ev: 
Lfunc_begin102:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception102

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
Ltmp1393:
	call	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED2Ev
Ltmp1394:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB377_2:
Ltmp1395:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end102:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table377:
Lexception102:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end102-Lcst_begin102
Lcst_begin102:
	.uleb128 Ltmp1393-Lfunc_begin102 
	.uleb128 Ltmp1394-Ltmp1393      
	.uleb128 Ltmp1395-Lfunc_begin102 
	.byte	0                       
	.uleb128 Ltmp1394-Lfunc_begin102 
	.uleb128 Lfunc_end102-Ltmp1394  
	.byte	0                       
	.byte	0                       
Lcst_end102:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv
	.p2align	1, 0x90
__ZNK8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv: 
Lfunc_begin103:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception103

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
	mov	edi, 208
	call	__Znwm
	mov	r15, rax
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [r15 + 8], rax
	mov	r12, qword ptr [rip + __ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE@GOTPCREL]
	mov	esi, 16
	lea	rax, [r12 + rsi]
	mov	qword ptr [r15], rax
	lea	r14, [r15 + rsi]
	add	rsi, rbx
Ltmp1396:
	mov	rdi, r14
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
Ltmp1397:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	eax, 112
	mov	rdi, r15
	add	rdi, rax
	add	rbx, rax
Ltmp1399:
	mov	rsi, rbx
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
Ltmp1400:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP4SHA1E@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB378_3:
Ltmp1401:
	mov	rbx, rax
	add	r12, 16
	mov	qword ptr [r15], r12
	mov	rax, qword ptr [r15 + 88]
	mov	rcx, qword ptr [r15 + 96]
	cmp	qword ptr [r15 + 104], r14
	mov	byte ptr [r15 + 81], 0
	jne	LBB378_6

	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, r14
	
	rep		stosd	dword ptr es:[rdi], eax
	
	jmp	LBB378_6
LBB378_5:
Ltmp1398:
	mov	rbx, rax
LBB378_6:
	mov	rdi, r15
	call	__ZdlPv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end103:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table378:
Lexception103:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end103-Lcst_begin103
Lcst_begin103:
	.uleb128 Lfunc_begin103-Lfunc_begin103 
	.uleb128 Ltmp1396-Lfunc_begin103 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1396-Lfunc_begin103 
	.uleb128 Ltmp1397-Ltmp1396      
	.uleb128 Ltmp1398-Lfunc_begin103 
	.byte	0                       
	.uleb128 Ltmp1399-Lfunc_begin103 
	.uleb128 Ltmp1400-Ltmp1399      
	.uleb128 Ltmp1401-Lfunc_begin103 
	.byte	0                       
	.uleb128 Ltmp1400-Lfunc_begin103 
	.uleb128 Lfunc_end103-Ltmp1400  
	.byte	0                       
	.byte	0                       
Lcst_end103:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EE13AlgorithmNameEv
	.p2align	1, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EE13AlgorithmNameEv: 
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
	lea	rsi, [rip + L_.str.22]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17AlgorithmProviderEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17AlgorithmProviderEv
	.p2align	1, 0x90
__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17AlgorithmProviderEv: 
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
	lea	rsi, [rip + L_.str.7]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE10DigestSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE10DigestSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE10DigestSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 20
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 64
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 80]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv
	.p2align	1, 0x90
__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE4InitEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE4InitEv
	.p2align	1, 0x90
__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE4InitEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi + 200]
	pop	rbp
	jmp	__ZN8CryptoPP4SHA19InitStateEPj 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv
	.p2align	1, 0x90
__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE24HashEndianCorrectedBlockEPKj 
	.weak_def_can_be_hidden	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE24HashEndianCorrectedBlockEPKj
	.p2align	1, 0x90
__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE24HashEndianCorrectedBlockEPKj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi + 200]
	pop	rbp
	jmp	__ZN8CryptoPP4SHA19TransformEPjPKj 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv
	.p2align	1, 0x90
__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 104]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE8StateBufEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE8StateBufEv
	.p2align	1, 0x90
__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE8StateBufEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 200]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED2Ev
	.p2align	1, 0x90
__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rdi
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	lea	rsi, [rdi + 112]
	mov	rdi, qword ptr [rdi + 200]
	mov	rax, qword ptr [rdx + 184]
	mov	rcx, qword ptr [rdx + 192]
	mov	byte ptr [rdx + 177], 0
	cmp	rdi, rsi
	jne	LBB392_2

	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
LBB392_2:
	mov	eax, 16
	lea	rsi, [rdx + rax]
	add	rax, qword ptr [rip + __ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE@GOTPCREL]
	mov	qword ptr [rdx], rax
	mov	rdi, qword ptr [rdx + 104]
	mov	rax, qword ptr [rdx + 88]
	mov	rcx, qword ptr [rdx + 96]
	mov	byte ptr [rdx + 81], 0
	cmp	rdi, rsi
	jne	LBB392_4

	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
LBB392_4:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.p2align	1, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
Lfunc_begin104:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception104

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
	mov	byte ptr [rdi + 65], 0
	movdqu	xmm0, xmmword ptr [rsi + 72]
	movdqu	xmmword ptr [rdi + 72], xmm0
	mov	rdx, qword ptr [rsi + 80]
	cmp	rdx, 17
	jae	LBB393_1

	mov	byte ptr [rdi + 65], 1
	mov	qword ptr [rdi + 88], rdi
	mov	rsi, qword ptr [rsi + 88]
	test	rsi, rsi
	je	LBB393_2

	pextrq	rax, xmm0, 1
	shl	rax, 2
	shl	rdx, 2
	cmp	rdx, rax
	ja	LBB393_5

	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_memcpy                 
LBB393_1:
	mov	qword ptr [rdi + 88], 0
LBB393_2:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB393_5:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp1402:
	lea	rsi, [rip + L_.str.24]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1403:

	mov	r15b, 1
Ltmp1405:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1406:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp1407:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp1408:

	ud2
LBB393_8:
Ltmp1404:
	mov	r14, rax
	jmp	LBB393_12
LBB393_9:
Ltmp1409:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB393_11

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB393_11:
	test	r15b, r15b
	je	LBB393_13
LBB393_12:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB393_13:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end104:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table393:
Lexception104:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end104-Lcst_begin104
Lcst_begin104:
	.uleb128 Lfunc_begin104-Lfunc_begin104 
	.uleb128 Ltmp1402-Lfunc_begin104 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1402-Lfunc_begin104 
	.uleb128 Ltmp1403-Ltmp1402      
	.uleb128 Ltmp1404-Lfunc_begin104 
	.byte	0                       
	.uleb128 Ltmp1405-Lfunc_begin104 
	.uleb128 Ltmp1408-Ltmp1405      
	.uleb128 Ltmp1409-Lfunc_begin104 
	.byte	0                       
	.uleb128 Ltmp1408-Lfunc_begin104 
	.uleb128 Lfunc_end104-Ltmp1408  
	.byte	0                       
	.byte	0                       
Lcst_end104:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiE19StaticAlgorithmNameEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiE19StaticAlgorithmNameEv
	.p2align	1, 0x90
__ZN8CryptoPP5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiE19StaticAlgorithmNameEv: 
Lfunc_begin105:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception105

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	lea	rsi, [rip + L_.str.17]
	lea	rbx, [rbp - 136]
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1410:
	lea	rdx, [rip + L_.str.16]
	lea	rdi, [rbp - 40]
	mov	rsi, rbx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1411:

Ltmp1413:
	lea	rdx, [rip + L_.str.27]
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 40]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1414:

Ltmp1416:
	lea	rdx, [rip + L_.str.19]
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1417:

Ltmp1419:
	lea	rdx, [rip + L_.str.22]
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 88]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1420:

Ltmp1422:
	lea	rdx, [rip + L_.str.20]
	lea	rsi, [rbp - 112]
	mov	rdi, r14
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1423:

	test	byte ptr [rbp - 112], 1
	je	LBB394_7

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
LBB394_7:
	test	byte ptr [rbp - 88], 1
	je	LBB394_9

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB394_9:
	test	byte ptr [rbp - 64], 1
	je	LBB394_11

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB394_11:
	test	byte ptr [rbp - 40], 1
	je	LBB394_13

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB394_13:
	test	byte ptr [rbp - 136], 1
	je	LBB394_15

	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
LBB394_15:
	mov	rax, r14
	add	rsp, 128
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB394_20:
Ltmp1424:
	mov	rbx, rax
	test	byte ptr [rbp - 112], 1
	je	LBB394_22

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
	jmp	LBB394_22
LBB394_19:
Ltmp1421:
	mov	rbx, rax
LBB394_22:
	test	byte ptr [rbp - 88], 1
	je	LBB394_24

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	jmp	LBB394_24
LBB394_18:
Ltmp1418:
	mov	rbx, rax
LBB394_24:
	test	byte ptr [rbp - 64], 1
	je	LBB394_26

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	jmp	LBB394_26
LBB394_17:
Ltmp1415:
	mov	rbx, rax
LBB394_26:
	test	byte ptr [rbp - 40], 1
	je	LBB394_28

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
	jmp	LBB394_28
LBB394_16:
Ltmp1412:
	mov	rbx, rax
LBB394_28:
	test	byte ptr [rbp - 136], 1
	je	LBB394_30

	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
LBB394_30:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end105:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table394:
Lexception105:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end105-Lcst_begin105
Lcst_begin105:
	.uleb128 Lfunc_begin105-Lfunc_begin105 
	.uleb128 Ltmp1410-Lfunc_begin105 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1410-Lfunc_begin105 
	.uleb128 Ltmp1411-Ltmp1410      
	.uleb128 Ltmp1412-Lfunc_begin105 
	.byte	0                       
	.uleb128 Ltmp1413-Lfunc_begin105 
	.uleb128 Ltmp1414-Ltmp1413      
	.uleb128 Ltmp1415-Lfunc_begin105 
	.byte	0                       
	.uleb128 Ltmp1416-Lfunc_begin105 
	.uleb128 Ltmp1417-Ltmp1416      
	.uleb128 Ltmp1418-Lfunc_begin105 
	.byte	0                       
	.uleb128 Ltmp1419-Lfunc_begin105 
	.uleb128 Ltmp1420-Ltmp1419      
	.uleb128 Ltmp1421-Lfunc_begin105 
	.byte	0                       
	.uleb128 Ltmp1422-Lfunc_begin105 
	.uleb128 Ltmp1423-Ltmp1422      
	.uleb128 Ltmp1424-Lfunc_begin105 
	.byte	0                       
	.uleb128 Ltmp1423-Lfunc_begin105 
	.uleb128 Lfunc_end105-Ltmp1423  
	.byte	0                       
	.byte	0                       
Lcst_end105:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEv
	.p2align	1, 0x90
__ZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEv: 
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
	mov	rax, qword ptr [rip + __ZGVZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB395_1
LBB395_3:
	mov	r14, qword ptr [rip + __ZZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	mov	rbx, qword ptr [r14]
	
	
	test	rbx, rbx
	jne	LBB395_7

	mov	edi, 8
	call	__Znwm
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP39PKCS1v15_SignatureMessageEncodingMethodE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rbx, qword ptr [r14]
	
	
	test	rbx, rbx
	je	LBB395_6

	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 8]
	jmp	LBB395_7
LBB395_6:
	mov	qword ptr [r14], rax
	
	
	mov	rbx, rax
LBB395_7:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB395_1:
	mov	rdi, qword ptr [rip + __ZGVZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB395_3

	mov	rsi, qword ptr [rip + __ZZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	mov	qword ptr [rsi], 0
	mov	rdi, qword ptr [rip + __ZN8CryptoPP10simple_ptrINS_39PKCS1v15_SignatureMessageEncodingMethodEED1Ev@GOTPCREL]
	lea	rdx, [rip + ___dso_handle]
	call	___cxa_atexit
	mov	rdi, qword ptr [rip + __ZGVZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB395_3
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10simple_ptrINS_39PKCS1v15_SignatureMessageEncodingMethodEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP10simple_ptrINS_39PKCS1v15_SignatureMessageEncodingMethodEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP10simple_ptrINS_39PKCS1v15_SignatureMessageEncodingMethodEED1Ev: 
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
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB396_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB396_2:
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	mov	ecx, 16
	lea	rdx, [rax + rcx]
	mov	qword ptr [rdi - 8], rdx
	lea	rdx, [rax + 240]
	mov	qword ptr [rdi], rdx
	add	rax, 328
	mov	qword ptr [rdi + 8], rax
	add	rdi, rcx
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi - 16], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi - 8], rcx
	add	rax, 328
	mov	qword ptr [rdi], rax
	add	rdi, 8
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi + 8], rcx
	add	rax, 328
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev: 
Lfunc_begin106:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception106

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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi + 8], rcx
	add	rax, 328
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
Ltmp1425:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1426:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB400_2:
Ltmp1427:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end106:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table400:
Lexception106:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end106-Lcst_begin106
Lcst_begin106:
	.uleb128 Ltmp1425-Lfunc_begin106 
	.uleb128 Ltmp1426-Ltmp1425      
	.uleb128 Ltmp1427-Lfunc_begin106 
	.byte	0                       
	.uleb128 Ltmp1426-Lfunc_begin106 
	.uleb128 Lfunc_end106-Ltmp1426  
	.byte	0                       
	.byte	0                       
Lcst_end106:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv: 
Lfunc_begin107:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception107

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rcx + 32]
Ltmp1428:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer9ByteCountEv
Ltmp1429:

	mov	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB401_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB401_3:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB401_4:
Ltmp1430:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB401_6

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1431:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1432:
LBB401_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB401_7:
Ltmp1433:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end107:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table401:
Lexception107:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase51-Lttbaseref51
Lttbaseref51:
	.byte	1                       
	.uleb128 Lcst_end107-Lcst_begin107
Lcst_begin107:
	.uleb128 Lfunc_begin107-Lfunc_begin107 
	.uleb128 Ltmp1428-Lfunc_begin107 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1428-Lfunc_begin107 
	.uleb128 Ltmp1429-Ltmp1428      
	.uleb128 Ltmp1430-Lfunc_begin107 
	.byte	0                       
	.uleb128 Ltmp1429-Lfunc_begin107 
	.uleb128 Ltmp1431-Ltmp1429      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1431-Lfunc_begin107 
	.uleb128 Ltmp1432-Ltmp1431      
	.uleb128 Ltmp1433-Lfunc_begin107 
	.byte	1                       
	.uleb128 Ltmp1432-Lfunc_begin107 
	.uleb128 Lfunc_end107-Ltmp1432  
	.byte	0                       
	.byte	0                       
Lcst_end107:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase51:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv: 
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
	add	rdi, 16
	mov	rax, qword ptr [rbx + 16]
	call	qword ptr [rax + 32]
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE30MessageRepresentativeBitLengthEv
	mov	r15, rax
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 128]
	mov	r12d, edx
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 136]
	mov	rcx, qword ptr [r14]
	mov	r8, qword ptr [rcx + 24]
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	r8                      
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 32]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv: 
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
	mov	rax, qword ptr [rdi + 16]
	add	rbx, 16
	mov	rdi, rbx
	call	qword ptr [rax + 24]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 24]
	test	al, al
	jne	LBB404_2

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 32]
LBB404_2:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 32]
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP33PK_SignatureMessageEncodingMethod23AllowNonrecoverablePartEv 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 32]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	pop	rbp
	jmp	qword ptr [rcx + 32]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE23NewSignatureAccumulatorERNS_21RandomNumberGeneratorE 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE23NewSignatureAccumulatorERNS_21RandomNumberGeneratorE
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE23NewSignatureAccumulatorERNS_21RandomNumberGeneratorE: 
Lfunc_begin108:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception108

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 448
	call	__Znwm
	mov	rbx, rax
Ltmp1434:
	mov	rdi, rax
	call	__ZN8CryptoPP25PK_MessageAccumulatorBaseC2Ev
Ltmp1435:

	mov	rdi, rbx
	add	rdi, 240
Ltmp1437:
	call	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEC2Ev
Ltmp1438:

	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP4SHA1E@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rbx + 240], rcx
	add	rax, qword ptr [rip + __ZTVN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE@GOTPCREL]
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB407_3:
Ltmp1439:
	mov	r14, rax
Ltmp1440:
	mov	rdi, rbx
	call	__ZN8CryptoPP25PK_MessageAccumulatorBaseD2Ev
Ltmp1441:
	jmp	LBB407_6
LBB407_4:
Ltmp1442:
	mov	rdi, rax
	call	___clang_call_terminate
LBB407_5:
Ltmp1436:
	mov	r14, rax
LBB407_6:
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end108:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table407:
Lexception108:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase52-Lttbaseref52
Lttbaseref52:
	.byte	1                       
	.uleb128 Lcst_end108-Lcst_begin108
Lcst_begin108:
	.uleb128 Lfunc_begin108-Lfunc_begin108 
	.uleb128 Ltmp1434-Lfunc_begin108 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1434-Lfunc_begin108 
	.uleb128 Ltmp1435-Ltmp1434      
	.uleb128 Ltmp1436-Lfunc_begin108 
	.byte	0                       
	.uleb128 Ltmp1437-Lfunc_begin108 
	.uleb128 Ltmp1438-Ltmp1437      
	.uleb128 Ltmp1439-Lfunc_begin108 
	.byte	0                       
	.uleb128 Ltmp1440-Lfunc_begin108 
	.uleb128 Ltmp1441-Ltmp1440      
	.uleb128 Ltmp1442-Lfunc_begin108 
	.byte	1                       
	.uleb128 Ltmp1441-Lfunc_begin108 
	.uleb128 Lfunc_end108-Ltmp1441  
	.byte	0                       
	.byte	0                       
Lcst_end108:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase52:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE17GetHashIdentifierEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE17GetHashIdentifierEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE17GetHashIdentifierEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZN8CryptoPP21PKCS_DigestDecorationINS_4SHA1EE6lengthE@GOTPCREL]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rip + __ZN8CryptoPP21PKCS_DigestDecorationINS_4SHA1EE10decorationE@GOTPCREL]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetDigestSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetDigestSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetDigestSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 20
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.p2align	1, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiE19StaticAlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.p2align	1, 0x90
__ZN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 176]
	add	rax, 136
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 168]
	add	rax, 136
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE6GetKeyEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE6GetKeyEv
	.p2align	1, 0x90
__ZNK8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE6GetKeyEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE9AccessKeyEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE9AccessKeyEv
	.p2align	1, 0x90
__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE9AccessKeyEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 168]   
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.p2align	1, 0x90
__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 168]
	add	rax, 120
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	mov	ecx, 16
	lea	rdx, [rax + rcx]
	mov	qword ptr [rdi - 8], rdx
	lea	rdx, [rax + 240]
	mov	qword ptr [rdi], rdx
	add	rax, 328
	mov	qword ptr [rdi + 8], rax
	add	rdi, rcx
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiE19StaticAlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.p2align	1, 0x90
__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 8]
	add	rdi, -8
	call	qword ptr [rax + 176]
	add	rax, 136
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 8]
	add	rdi, -8
	call	qword ptr [rax + 168]
	add	rax, 136
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi - 16], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi - 8], rcx
	add	rax, 328
	mov	qword ptr [rdi], rax
	add	rdi, 8
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	pop	rbp
	jmp	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -16
	pop	rbp
	jmp	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 16]
	add	rdi, -16
	pop	rbp
	jmp	qword ptr [rax + 168]   
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi - 16]
	add	rdi, -16
	call	qword ptr [rax + 168]
	add	rax, 120
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv 
	.weak_def_can_be_hidden	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv
	.p2align	1, 0x90
__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE30MessageRepresentativeBitLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE30MessageRepresentativeBitLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE30MessageRepresentativeBitLengthEv: 
Lfunc_begin109:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception109

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi + 16]
	add	rdi, 16
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rax]
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp1443:
	mov	rdi, rbx
	call	__ZNK8CryptoPP7Integer8BitCountEv
Ltmp1444:

	mov	ebx, eax
	xor	eax, eax
	sub	ebx, 1
	cmovb	ebx, eax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB428_3

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB428_3:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
LBB428_4:
Ltmp1445:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 24]
	test	rdx, rdx
	je	LBB428_6

	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1446:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1447:
LBB428_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB428_7:
Ltmp1448:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end109:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table428:
Lexception109:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase53-Lttbaseref53
Lttbaseref53:
	.byte	1                       
	.uleb128 Lcst_end109-Lcst_begin109
Lcst_begin109:
	.uleb128 Lfunc_begin109-Lfunc_begin109 
	.uleb128 Ltmp1443-Lfunc_begin109 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1443-Lfunc_begin109 
	.uleb128 Ltmp1444-Ltmp1443      
	.uleb128 Ltmp1445-Lfunc_begin109 
	.byte	0                       
	.uleb128 Ltmp1444-Lfunc_begin109 
	.uleb128 Ltmp1446-Ltmp1444      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1446-Lfunc_begin109 
	.uleb128 Ltmp1447-Ltmp1446      
	.uleb128 Ltmp1448-Lfunc_begin109 
	.byte	1                       
	.uleb128 Ltmp1447-Lfunc_begin109 
	.uleb128 Lfunc_end109-Ltmp1447  
	.byte	0                       
	.byte	0                       
Lcst_end109:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase53:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP17ModularArithmeticC2ERKNS_7IntegerE 
	.weak_def_can_be_hidden	__ZN8CryptoPP17ModularArithmeticC2ERKNS_7IntegerE
	.p2align	1, 0x90
__ZN8CryptoPP17ModularArithmeticC2ERKNS_7IntegerE: 
Lfunc_begin110:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception110

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
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi + 16], rdi
	add	rax, qword ptr [rip + __ZTVN8CryptoPP17ModularArithmeticE@GOTPCREL]
	mov	qword ptr [rdi], rax
	add	rdi, 24
Ltmp1449:
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp1450:

	lea	rdi, [rbx + 72]
	mov	rdx, qword ptr [r14 + 24]
Ltmp1452:
	xor	esi, esi
	call	__ZN8CryptoPP7IntegerC1Emm
Ltmp1453:

	lea	rdi, [rbx + 120]
Ltmp1455:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1456:

	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB429_6:
Ltmp1457:
	mov	r14, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 72], rax
	lea	rdi, [rbx + 80]
Ltmp1458:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1459:
	jmp	LBB429_7
LBB429_5:
Ltmp1454:
	mov	r14, rax
LBB429_7:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 24], rax
	add	rbx, 32
Ltmp1460:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1461:
	jmp	LBB429_8
LBB429_9:
Ltmp1462:
	mov	rdi, rax
	call	___clang_call_terminate
LBB429_4:
Ltmp1451:
	mov	r14, rax
LBB429_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end110:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table429:
Lexception110:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase54-Lttbaseref54
Lttbaseref54:
	.byte	1                       
	.uleb128 Lcst_end110-Lcst_begin110
Lcst_begin110:
	.uleb128 Ltmp1449-Lfunc_begin110 
	.uleb128 Ltmp1450-Ltmp1449      
	.uleb128 Ltmp1451-Lfunc_begin110 
	.byte	0                       
	.uleb128 Ltmp1452-Lfunc_begin110 
	.uleb128 Ltmp1453-Ltmp1452      
	.uleb128 Ltmp1454-Lfunc_begin110 
	.byte	0                       
	.uleb128 Ltmp1455-Lfunc_begin110 
	.uleb128 Ltmp1456-Ltmp1455      
	.uleb128 Ltmp1457-Lfunc_begin110 
	.byte	0                       
	.uleb128 Ltmp1458-Lfunc_begin110 
	.uleb128 Ltmp1461-Ltmp1458      
	.uleb128 Ltmp1462-Lfunc_begin110 
	.byte	1                       
	.uleb128 Ltmp1461-Lfunc_begin110 
	.uleb128 Lfunc_end110-Ltmp1461  
	.byte	0                       
	.byte	0                       
Lcst_end110:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase54:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTD0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17ModularArithmeticD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17ModularArithmeticD2Ev
	.p2align	1, 0x90
__ZN8CryptoPP17ModularArithmeticD2Ev:   
Lfunc_begin111:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception111

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
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP17ModularArithmeticE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rdi], rcx
	mov	r15, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, r15
	mov	qword ptr [rdi + 120], rax
	add	rdi, 128
Ltmp1463:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1464:

	lea	r14, [r15 + 16]
	mov	qword ptr [rbx + 72], r14
	lea	rdi, [rbx + 80]
Ltmp1468:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1469:

	mov	qword ptr [rbx + 24], r14
	add	rbx, 32
Ltmp1474:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1475:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB432_5:
Ltmp1476:
	mov	r14, rax
	jmp	LBB432_8
LBB432_6:
Ltmp1470:
	mov	r14, rax
	jmp	LBB432_7
LBB432_4:
Ltmp1465:
	mov	r14, rax
	lea	rax, [r15 + 16]
	mov	qword ptr [rbx + 72], rax
	lea	rdi, [rbx + 80]
Ltmp1466:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1467:
LBB432_7:
	add	r15, 16
	mov	qword ptr [rbx + 24], r15
	add	rbx, 32
Ltmp1471:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1472:
LBB432_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB432_9:
Ltmp1473:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end111:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table432:
Lexception111:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase55-Lttbaseref55
Lttbaseref55:
	.byte	1                       
	.uleb128 Lcst_end111-Lcst_begin111
Lcst_begin111:
	.uleb128 Ltmp1463-Lfunc_begin111 
	.uleb128 Ltmp1464-Ltmp1463      
	.uleb128 Ltmp1465-Lfunc_begin111 
	.byte	0                       
	.uleb128 Ltmp1468-Lfunc_begin111 
	.uleb128 Ltmp1469-Ltmp1468      
	.uleb128 Ltmp1470-Lfunc_begin111 
	.byte	0                       
	.uleb128 Ltmp1474-Lfunc_begin111 
	.uleb128 Ltmp1475-Ltmp1474      
	.uleb128 Ltmp1476-Lfunc_begin111 
	.byte	0                       
	.uleb128 Ltmp1466-Lfunc_begin111 
	.uleb128 Ltmp1472-Ltmp1466      
	.uleb128 Ltmp1473-Lfunc_begin111 
	.byte	1                       
	.uleb128 Ltmp1472-Lfunc_begin111 
	.uleb128 Lfunc_end111-Ltmp1472  
	.byte	0                       
	.byte	0                       
Lcst_end111:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase55:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14CryptoMaterial15InvalidMaterialD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14CryptoMaterial15InvalidMaterialD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP14CryptoMaterial15InvalidMaterialD1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZN8CryptoPP14CryptoMaterial15InvalidMaterialD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14CryptoMaterial15InvalidMaterialD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP14CryptoMaterial15InvalidMaterialD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunctionD2Ev: 
Lfunc_begin112:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception112

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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rsi + 184]
	mov	qword ptr [rdi + 8], rcx
	mov	rcx, qword ptr [rsi + 192]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rsi + 200]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rdi + rax], rcx
	lea	rax, [rip + __ZTVN8CryptoPP21InvertibleRSAFunctionE+552]
	mov	qword ptr [rdi + 120], rax
	mov	rax, qword ptr [rsi + 208]
	mov	qword ptr [rdi + 128], rax
	mov	rax, qword ptr [rsi + 216]
	mov	qword ptr [rdi + 136], rax
	mov	r12, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	r12, 16
	mov	qword ptr [rdi + 464], r12
	add	rdi, 472
Ltmp1477:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1478:

	mov	qword ptr [rbx + 416], r12
	lea	rdi, [rbx + 424]
Ltmp1482:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1483:

	mov	qword ptr [rbx + 368], r12
	lea	rdi, [rbx + 376]
Ltmp1487:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1488:

	mov	qword ptr [rbx + 320], r12
	lea	rdi, [rbx + 328]
Ltmp1492:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1493:

	mov	qword ptr [rbx + 272], r12
	lea	rdi, [rbx + 280]
Ltmp1497:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1498:

	mov	qword ptr [rbx + 224], r12
	lea	rdi, [rbx + 232]
Ltmp1502:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1503:

	mov	rax, qword ptr [r14 + 104]
	mov	qword ptr [rbx + 128], rax
	mov	rcx, qword ptr [r14 + 168]
	mov	qword ptr [rbx + 136], rcx
	mov	rcx, qword ptr [r14 + 176]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 128], rcx
	lea	rdi, [rbx + 144]
Ltmp1508:
	call	__ZN8CryptoPP9ByteQueueD1Ev
Ltmp1509:

	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx], rax
	mov	rcx, qword ptr [r14 + 80]
	mov	qword ptr [rbx + 8], rcx
	mov	rcx, qword ptr [r14 + 88]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [r14 + 96]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax], rcx
	mov	qword ptr [rbx + 72], r12
	lea	rdi, [rbx + 80]
Ltmp1520:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1521:

	mov	qword ptr [rbx + 24], r12
	add	rbx, 32
Ltmp1526:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1527:

	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB435_10:
Ltmp1528:
	mov	r15, rax
	jmp	LBB435_28
LBB435_11:
Ltmp1522:
	mov	r15, rax
	mov	qword ptr [rbx + 24], r12
	add	rbx, 32
Ltmp1523:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1524:
	jmp	LBB435_28
LBB435_12:
Ltmp1525:
LBB435_13:
	mov	rdi, rax
	call	___clang_call_terminate
LBB435_14:
Ltmp1510:
	mov	r15, rax
	jmp	LBB435_26
LBB435_15:
Ltmp1504:
	mov	r15, rax
	jmp	LBB435_25
LBB435_16:
Ltmp1499:
	mov	r15, rax
	jmp	LBB435_24
LBB435_17:
Ltmp1494:
	mov	r15, rax
	jmp	LBB435_23
LBB435_18:
Ltmp1489:
	mov	r15, rax
	jmp	LBB435_22
LBB435_19:
Ltmp1484:
	mov	r15, rax
	jmp	LBB435_21
LBB435_20:
Ltmp1479:
	mov	r15, rax
	mov	qword ptr [rbx + 416], r12
	lea	rdi, [rbx + 424]
Ltmp1480:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1481:
LBB435_21:
	mov	qword ptr [rbx + 368], r12
	lea	rdi, [rbx + 376]
Ltmp1485:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1486:
LBB435_22:
	mov	qword ptr [rbx + 320], r12
	lea	rdi, [rbx + 328]
Ltmp1490:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1491:
LBB435_23:
	mov	qword ptr [rbx + 272], r12
	lea	rdi, [rbx + 280]
Ltmp1495:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1496:
LBB435_24:
	mov	qword ptr [rbx + 224], r12
	lea	rdi, [rbx + 232]
Ltmp1500:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1501:
LBB435_25:
	mov	rax, qword ptr [r14 + 104]
	mov	qword ptr [rbx + 128], rax
	mov	rcx, qword ptr [r14 + 168]
	mov	qword ptr [rbx + 136], rcx
	mov	rcx, qword ptr [r14 + 176]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax + 128], rcx
	lea	rdi, [rbx + 144]
Ltmp1505:
	call	__ZN8CryptoPP9ByteQueueD1Ev
Ltmp1506:
LBB435_26:
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx], rax
	mov	rcx, qword ptr [r14 + 80]
	mov	qword ptr [rbx + 8], rcx
	mov	rcx, qword ptr [r14 + 88]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [r14 + 96]
	mov	rax, qword ptr [rax - 24]
	mov	qword ptr [rbx + rax], rcx
	mov	qword ptr [rbx + 72], r12
	lea	rdi, [rbx + 80]
Ltmp1511:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1512:

	mov	qword ptr [rbx + 24], r12
	add	rbx, 32
Ltmp1517:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1518:
LBB435_28:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB435_29:
Ltmp1519:
	jmp	LBB435_33
LBB435_30:
Ltmp1513:
	mov	r14, rax
	mov	qword ptr [rbx + 24], r12
	add	rbx, 32
Ltmp1514:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1515:
	jmp	LBB435_34
LBB435_31:
Ltmp1516:
	jmp	LBB435_13
LBB435_32:
Ltmp1507:
LBB435_33:
	mov	r14, rax
LBB435_34:
	mov	rdi, r14
	call	___clang_call_terminate
Lfunc_end112:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table435:
Lexception112:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase56-Lttbaseref56
Lttbaseref56:
	.byte	1                       
	.uleb128 Lcst_end112-Lcst_begin112
Lcst_begin112:
	.uleb128 Ltmp1477-Lfunc_begin112 
	.uleb128 Ltmp1478-Ltmp1477      
	.uleb128 Ltmp1479-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1482-Lfunc_begin112 
	.uleb128 Ltmp1483-Ltmp1482      
	.uleb128 Ltmp1484-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1487-Lfunc_begin112 
	.uleb128 Ltmp1488-Ltmp1487      
	.uleb128 Ltmp1489-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1492-Lfunc_begin112 
	.uleb128 Ltmp1493-Ltmp1492      
	.uleb128 Ltmp1494-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1497-Lfunc_begin112 
	.uleb128 Ltmp1498-Ltmp1497      
	.uleb128 Ltmp1499-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1502-Lfunc_begin112 
	.uleb128 Ltmp1503-Ltmp1502      
	.uleb128 Ltmp1504-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1508-Lfunc_begin112 
	.uleb128 Ltmp1509-Ltmp1508      
	.uleb128 Ltmp1510-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1520-Lfunc_begin112 
	.uleb128 Ltmp1521-Ltmp1520      
	.uleb128 Ltmp1522-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1526-Lfunc_begin112 
	.uleb128 Ltmp1527-Ltmp1526      
	.uleb128 Ltmp1528-Lfunc_begin112 
	.byte	0                       
	.uleb128 Ltmp1523-Lfunc_begin112 
	.uleb128 Ltmp1524-Ltmp1523      
	.uleb128 Ltmp1525-Lfunc_begin112 
	.byte	1                       
	.uleb128 Ltmp1480-Lfunc_begin112 
	.uleb128 Ltmp1506-Ltmp1480      
	.uleb128 Ltmp1507-Lfunc_begin112 
	.byte	1                       
	.uleb128 Ltmp1511-Lfunc_begin112 
	.uleb128 Ltmp1512-Ltmp1511      
	.uleb128 Ltmp1513-Lfunc_begin112 
	.byte	1                       
	.uleb128 Ltmp1517-Lfunc_begin112 
	.uleb128 Ltmp1518-Ltmp1517      
	.uleb128 Ltmp1519-Lfunc_begin112 
	.byte	1                       
	.uleb128 Ltmp1518-Lfunc_begin112 
	.uleb128 Ltmp1514-Ltmp1518      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1514-Lfunc_begin112 
	.uleb128 Ltmp1515-Ltmp1514      
	.uleb128 Ltmp1516-Lfunc_begin112 
	.byte	1                       
Lcst_end112:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase56:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP7IntegerrsEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP7IntegerrsEm
	.p2align	1, 0x90
__ZNK8CryptoPP7IntegerrsEm:             
Lfunc_begin113:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception113

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
	mov	rbx, rdx
	mov	r14, rdi
	lea	r15, [rbp - 72]
	mov	rdi, r15
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp1529:
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN8CryptoPP7IntegerrSEm
Ltmp1530:

Ltmp1531:
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp1532:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rdx, qword ptr [rbp - 40]
	test	rdx, rdx
	je	LBB436_4

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB436_4:
	mov	rax, r14
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB436_5:
Ltmp1533:
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax
	mov	rdx, qword ptr [rbp - 40]
	test	rdx, rdx
	je	LBB436_7

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosq	qword ptr es:[rdi], rax
	
Ltmp1534:
	mov	rdi, rdx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
Ltmp1535:
LBB436_7:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB436_8:
Ltmp1536:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end113:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table436:
Lexception113:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase57-Lttbaseref57
Lttbaseref57:
	.byte	1                       
	.uleb128 Lcst_end113-Lcst_begin113
Lcst_begin113:
	.uleb128 Lfunc_begin113-Lfunc_begin113 
	.uleb128 Ltmp1529-Lfunc_begin113 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1529-Lfunc_begin113 
	.uleb128 Ltmp1532-Ltmp1529      
	.uleb128 Ltmp1533-Lfunc_begin113 
	.byte	0                       
	.uleb128 Ltmp1532-Lfunc_begin113 
	.uleb128 Ltmp1534-Ltmp1532      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1534-Lfunc_begin113 
	.uleb128 Ltmp1535-Ltmp1534      
	.uleb128 Ltmp1536-Lfunc_begin113 
	.byte	1                       
	.uleb128 Ltmp1535-Lfunc_begin113 
	.uleb128 Lfunc_end113-Ltmp1535  
	.byte	0                       
	.byte	0                       
Lcst_end113:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase57:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EC2EPKS1_PKcRKSt9type_infoPvPKNS_14NameValuePairsE 
	.weak_def_can_be_hidden	__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EC2EPKS1_PKcRKSt9type_infoPvPKNS_14NameValuePairsE
	.p2align	1, 0x90
__ZN8CryptoPP19GetValueHelperClassINS_11RSAFunctionES1_EC2EPKS1_PKcRKSt9type_infoPvPKNS_14NameValuePairsE: 
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
	mov	r12, r9
	mov	r14, r8
	mov	r15, rcx
	mov	r13, rdx
	mov	rbx, rdi
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 24], r8
	mov	word ptr [rdi + 32], 0
	lea	rsi, [rip + L_.str.39]
	mov	rdi, rdx
	call	_strcmp
	test	eax, eax
	je	LBB437_1
LBB437_5:
	lea	rsi, [rip + L_.str.40]
	mov	edx, 12
	mov	rdi, r13
	call	_strncmp
	test	eax, eax
	jne	LBB437_8

	lea	rdi, [r13 + 12]
	lea	rsi, [rip + __ZTSN8CryptoPP11RSAFunctionE]
	call	_strcmp
	test	eax, eax
	je	LBB437_7
LBB437_8:
	test	r12, r12
	je	LBB437_10

	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, r14
	call	qword ptr [rax + 16]
	mov	byte ptr [rbx + 32], al
	jmp	LBB437_10
LBB437_1:
	mov	word ptr [rbx + 32], 257
	mov	rsi, qword ptr [rip + __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	rdi, r13
	mov	rdx, r15
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	test	r12, r12
	je	LBB437_3

	mov	rsi, qword ptr [rbx + 8]
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	qword ptr [rax + 16]
LBB437_3:
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + L_.str.40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	lea	rsi, [rip + __ZTSN8CryptoPP11RSAFunctionE]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	mov	rdi, rax
	mov	esi, 59
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	cmp	byte ptr [rbx + 32], 0
	jne	LBB437_10

	mov	r13, qword ptr [rbx + 8]
	jmp	LBB437_5
LBB437_7:
	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rip + __ZTIPN8CryptoPP11RSAFunctionE@GOTPCREL]
	mov	rdi, r13
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r14], rax
	mov	byte ptr [rbx + 32], 1
LBB437_10:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	.p2align	1, 0x90
__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_: 
Lfunc_begin114:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception114

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
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, qword ptr [rdx + 8]
	jne	LBB438_1

	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB438_1:
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	edi, 56
	call	___cxa_allocate_exception
	mov	r15, rax
Ltmp1537:
	lea	rdi, [rbp - 56]
	mov	rsi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1538:

	mov	r12b, 1
Ltmp1540:
	lea	rsi, [rbp - 56]
	mov	rdi, r15
	mov	rdx, rbx
	mov	rcx, r14
	call	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKSt9type_infoSD_
Ltmp1541:

	xor	r12d, r12d
Ltmp1542:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NameValuePairs17ValueTypeMismatchE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1543:

	ud2
LBB438_4:
Ltmp1539:
	mov	r14, rax
	jmp	LBB438_8
LBB438_5:
Ltmp1544:
	mov	r14, rax
	test	byte ptr [rbp - 56], 1
	je	LBB438_7

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB438_7:
	test	r12b, r12b
	je	LBB438_9
LBB438_8:
	mov	rdi, r15
	call	___cxa_free_exception
LBB438_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end114:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table438:
Lexception114:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end114-Lcst_begin114
Lcst_begin114:
	.uleb128 Lfunc_begin114-Lfunc_begin114 
	.uleb128 Ltmp1537-Lfunc_begin114 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1537-Lfunc_begin114 
	.uleb128 Ltmp1538-Ltmp1537      
	.uleb128 Ltmp1539-Lfunc_begin114 
	.byte	0                       
	.uleb128 Ltmp1540-Lfunc_begin114 
	.uleb128 Ltmp1543-Ltmp1540      
	.uleb128 Ltmp1544-Lfunc_begin114 
	.byte	0                       
	.uleb128 Ltmp1543-Lfunc_begin114 
	.uleb128 Lfunc_end114-Ltmp1543  
	.byte	0                       
	.byte	0                       
Lcst_end114:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKSt9type_infoSD_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKSt9type_infoSD_
	.p2align	1, 0x90
__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKSt9type_infoSD_: 
Lfunc_begin115:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception115

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
	mov	r14, rcx
	mov	r15, rdx
	mov	rdx, rsi
	mov	r12, rdi
	lea	rsi, [rip + L_.str.41]
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp1545:
	lea	rdx, [rip + L_.str.42]
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1546:

	mov	rdx, qword ptr [r15 + 8]
Ltmp1548:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 56]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1549:

Ltmp1551:
	lea	rdx, [rip + L_.str.43]
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 80]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1552:

	mov	rdx, qword ptr [r14 + 8]
Ltmp1554:
	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 104]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1555:

Ltmp1557:
	lea	rdx, [rip + L_.str.44]
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 128]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1558:

Ltmp1560:
	lea	rdx, [rbp - 152]
	mov	rdi, r12
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1561:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	test	byte ptr [rbp - 152], 1
	je	LBB440_8

	mov	rdi, qword ptr [rbp - 136]
	call	__ZdlPv
LBB440_8:
	test	byte ptr [rbp - 128], 1
	je	LBB440_10

	mov	rdi, qword ptr [rbp - 112]
	call	__ZdlPv
LBB440_10:
	test	byte ptr [rbp - 104], 1
	je	LBB440_12

	mov	rdi, qword ptr [rbp - 88]
	call	__ZdlPv
LBB440_12:
	test	byte ptr [rbp - 80], 1
	je	LBB440_14

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
LBB440_14:
	test	byte ptr [rbp - 56], 1
	je	LBB440_16

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
LBB440_16:
	test	byte ptr [rbp - 176], 1
	je	LBB440_18

	mov	rdi, qword ptr [rbp - 160]
	call	__ZdlPv
LBB440_18:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NameValuePairs17ValueTypeMismatchE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 40], r15
	mov	qword ptr [r12 + 48], r14
	add	rsp, 144
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB440_24:
Ltmp1562:
	mov	rbx, rax
	test	byte ptr [rbp - 152], 1
	je	LBB440_26

	mov	rdi, qword ptr [rbp - 136]
	call	__ZdlPv
	jmp	LBB440_26
LBB440_23:
Ltmp1559:
	mov	rbx, rax
LBB440_26:
	test	byte ptr [rbp - 128], 1
	je	LBB440_28

	mov	rdi, qword ptr [rbp - 112]
	call	__ZdlPv
	jmp	LBB440_28
LBB440_22:
Ltmp1556:
	mov	rbx, rax
LBB440_28:
	test	byte ptr [rbp - 104], 1
	je	LBB440_30

	mov	rdi, qword ptr [rbp - 88]
	call	__ZdlPv
	jmp	LBB440_30
LBB440_21:
Ltmp1553:
	mov	rbx, rax
LBB440_30:
	test	byte ptr [rbp - 80], 1
	je	LBB440_32

	mov	rdi, qword ptr [rbp - 64]
	call	__ZdlPv
	jmp	LBB440_32
LBB440_20:
Ltmp1550:
	mov	rbx, rax
LBB440_32:
	test	byte ptr [rbp - 56], 1
	je	LBB440_34

	mov	rdi, qword ptr [rbp - 40]
	call	__ZdlPv
	jmp	LBB440_34
LBB440_19:
Ltmp1547:
	mov	rbx, rax
LBB440_34:
	test	byte ptr [rbp - 176], 1
	je	LBB440_36

	mov	rdi, qword ptr [rbp - 160]
	call	__ZdlPv
LBB440_36:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end115:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table440:
Lexception115:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end115-Lcst_begin115
Lcst_begin115:
	.uleb128 Lfunc_begin115-Lfunc_begin115 
	.uleb128 Ltmp1545-Lfunc_begin115 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1545-Lfunc_begin115 
	.uleb128 Ltmp1546-Ltmp1545      
	.uleb128 Ltmp1547-Lfunc_begin115 
	.byte	0                       
	.uleb128 Ltmp1548-Lfunc_begin115 
	.uleb128 Ltmp1549-Ltmp1548      
	.uleb128 Ltmp1550-Lfunc_begin115 
	.byte	0                       
	.uleb128 Ltmp1551-Lfunc_begin115 
	.uleb128 Ltmp1552-Ltmp1551      
	.uleb128 Ltmp1553-Lfunc_begin115 
	.byte	0                       
	.uleb128 Ltmp1554-Lfunc_begin115 
	.uleb128 Ltmp1555-Ltmp1554      
	.uleb128 Ltmp1556-Lfunc_begin115 
	.byte	0                       
	.uleb128 Ltmp1557-Lfunc_begin115 
	.uleb128 Ltmp1558-Ltmp1557      
	.uleb128 Ltmp1559-Lfunc_begin115 
	.byte	0                       
	.uleb128 Ltmp1560-Lfunc_begin115 
	.uleb128 Ltmp1561-Ltmp1560      
	.uleb128 Ltmp1562-Lfunc_begin115 
	.byte	0                       
	.uleb128 Ltmp1561-Lfunc_begin115 
	.uleb128 Lfunc_end115-Ltmp1561  
	.byte	0                       
	.byte	0                       
Lcst_end115:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNK8CryptoPP14NameValuePairs13GetThisObjectINS_11RSAFunctionEEEbRT_ 
	.weak_def_can_be_hidden	__ZNK8CryptoPP14NameValuePairs13GetThisObjectINS_11RSAFunctionEEEbRT_
	.p2align	1, 0x90
__ZNK8CryptoPP14NameValuePairs13GetThisObjectINS_11RSAFunctionEEEbRT_: 
Lfunc_begin116:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception116

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
	mov	r14, rsi
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.45]
	lea	r15, [rbp - 72]
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1563:
	lea	rdx, [rip + __ZTSN8CryptoPP11RSAFunctionE]
	lea	rdi, [rbp - 48]
	mov	rsi, r15
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1564:

	test	byte ptr [rbp - 48], 1
	je	LBB442_2

	mov	rsi, qword ptr [rbp - 32]
	jmp	LBB442_4
LBB442_2:
	lea	rsi, [rbp - 47]
LBB442_4:
	mov	rax, qword ptr [rbx]
Ltmp1566:
	lea	rdx, [rip + __ZTIN8CryptoPP11RSAFunctionE]
	mov	rdi, rbx
	mov	rcx, r14
	call	qword ptr [rax + 16]
Ltmp1567:

	mov	ebx, eax
	test	byte ptr [rbp - 48], 1
	je	LBB442_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB442_7:
	test	byte ptr [rbp - 72], 1
	je	LBB442_9

	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
LBB442_9:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB442_11:
Ltmp1568:
	mov	rbx, rax
	test	byte ptr [rbp - 48], 1
	je	LBB442_13

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
	jmp	LBB442_13
LBB442_10:
Ltmp1565:
	mov	rbx, rax
LBB442_13:
	test	byte ptr [rbp - 72], 1
	je	LBB442_15

	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
LBB442_15:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end116:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table442:
Lexception116:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end116-Lcst_begin116
Lcst_begin116:
	.uleb128 Lfunc_begin116-Lfunc_begin116 
	.uleb128 Ltmp1563-Lfunc_begin116 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1563-Lfunc_begin116 
	.uleb128 Ltmp1564-Ltmp1563      
	.uleb128 Ltmp1565-Lfunc_begin116 
	.byte	0                       
	.uleb128 Ltmp1566-Lfunc_begin116 
	.uleb128 Ltmp1567-Ltmp1566      
	.uleb128 Ltmp1568-Lfunc_begin116 
	.byte	0                       
	.uleb128 Ltmp1567-Lfunc_begin116 
	.uleb128 Lfunc_end116-Ltmp1567  
	.byte	0                       
	.byte	0                       
Lcst_end116:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEED0Ev: 
Lfunc_begin117:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception117

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
Ltmp1569:
	call	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev
Ltmp1570:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB444_2:
Ltmp1571:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end117:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table444:
Lexception117:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end117-Lcst_begin117
Lcst_begin117:
	.uleb128 Ltmp1569-Lfunc_begin117 
	.uleb128 Ltmp1570-Ltmp1569      
	.uleb128 Ltmp1571-Lfunc_begin117 
	.byte	0                       
	.uleb128 Ltmp1570-Lfunc_begin117 
	.uleb128 Lfunc_end117-Ltmp1570  
	.byte	0                       
	.byte	0                       
Lcst_end117:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEE11AssignValueEPKcRKSt9type_infoPv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEE11AssignValueEPKcRKSt9type_infoPv
	.p2align	1, 0x90
__ZNK8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEE11AssignValueEPKcRKSt9type_infoPv: 
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
	mov	rbx, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + __ZTIi@GOTPCREL]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rip + __ZTSPKN8CryptoPP13PrimeSelectorE@GOTPCREL]
	jne	LBB445_2

	lea	rdx, [r15 + 32]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN8CryptoPP18AssignIntToIntegerERKSt9type_infoPvPKv
	test	al, al
	jne	LBB445_3
LBB445_2:
	mov	rsi, qword ptr [rip + __ZTIPKN8CryptoPP13PrimeSelectorE@GOTPCREL]
	mov	rdi, r12
	mov	rdx, rbx
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	mov	rax, qword ptr [r15 + 32]
	mov	qword ptr [r14], rax
LBB445_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEE8MoveIntoEPv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEE8MoveIntoEPv
	.p2align	1, 0x90
__ZNK8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEE8MoveIntoEPv: 
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
	mov	rsi, r14
	call	__ZN8CryptoPP23AlgorithmParametersBaseC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [r14 + 32]
	mov	qword ptr [rbx + 32], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP23AlgorithmParametersBaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP23AlgorithmParametersBaseD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP23AlgorithmParametersBaseD1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP23AlgorithmParametersBaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP23AlgorithmParametersBaseD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP23AlgorithmParametersBaseD0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev
	.p2align	1, 0x90
__ZN8CryptoPP23AlgorithmParametersBaseD2Ev: 
Lfunc_begin118:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception118

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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP23AlgorithmParametersBaseE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	call	__ZSt18uncaught_exceptionv
	test	al, al
	jne	LBB449_7

	cmp	byte ptr [rbx + 16], 0
	je	LBB449_7

	cmp	byte ptr [rbx + 17], 0
	je	LBB449_3
LBB449_7:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB449_8

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB449_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB449_3:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 8]
Ltmp1572:
	mov	rdi, rax
	call	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedC2EPKc
Ltmp1573:

Ltmp1575:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp1576:

	ud2
LBB449_6:
Ltmp1577:
	mov	r14, rax
	jmp	LBB449_10
LBB449_9:
Ltmp1574:
	mov	r14, rax
	mov	rdi, r15
	call	___cxa_free_exception
LBB449_10:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB449_12

	mov	rax, qword ptr [rdi]
Ltmp1578:
	call	qword ptr [rax + 8]
Ltmp1579:
LBB449_12:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB449_13:
Ltmp1580:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end118:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table449:
Lexception118:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase58-Lttbaseref58
Lttbaseref58:
	.byte	1                       
	.uleb128 Lcst_end118-Lcst_begin118
Lcst_begin118:
	.uleb128 Lfunc_begin118-Lfunc_begin118 
	.uleb128 Ltmp1572-Lfunc_begin118 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1572-Lfunc_begin118 
	.uleb128 Ltmp1573-Ltmp1572      
	.uleb128 Ltmp1574-Lfunc_begin118 
	.byte	0                       
	.uleb128 Ltmp1575-Lfunc_begin118 
	.uleb128 Ltmp1576-Ltmp1575      
	.uleb128 Ltmp1577-Lfunc_begin118 
	.byte	0                       
	.uleb128 Ltmp1576-Lfunc_begin118 
	.uleb128 Ltmp1578-Ltmp1576      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1578-Lfunc_begin118 
	.uleb128 Ltmp1579-Ltmp1578      
	.uleb128 Ltmp1580-Lfunc_begin118 
	.byte	1                       
	.uleb128 Ltmp1579-Lfunc_begin118 
	.uleb128 Lfunc_end118-Ltmp1579  
	.byte	0                       
	.byte	0                       
Lcst_end118:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase58:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedC2EPKc 
	.weak_def_can_be_hidden	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedC2EPKc
	.p2align	1, 0x90
__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedC2EPKc: 
Lfunc_begin119:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception119

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	lea	rsi, [rip + L_.str.48]
	lea	r15, [rbp - 96]
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1581:
	lea	rdi, [rbp - 48]
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1582:

Ltmp1584:
	lea	rdx, [rip + L_.str.49]
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1585:

Ltmp1587:
	lea	rdx, [rbp - 72]
	mov	rdi, r14
	mov	esi, 6
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1588:

	test	byte ptr [rbp - 72], 1
	je	LBB451_5

	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
LBB451_5:
	test	byte ptr [rbp - 48], 1
	je	LBB451_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB451_7:
	test	byte ptr [rbp - 96], 1
	je	LBB451_9

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB451_9:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB451_12:
Ltmp1589:
	mov	rbx, rax
	test	byte ptr [rbp - 72], 1
	je	LBB451_14

	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
	jmp	LBB451_14
LBB451_11:
Ltmp1586:
	mov	rbx, rax
LBB451_14:
	test	byte ptr [rbp - 48], 1
	je	LBB451_16

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
	jmp	LBB451_16
LBB451_10:
Ltmp1583:
	mov	rbx, rax
LBB451_16:
	test	byte ptr [rbp - 96], 1
	je	LBB451_18

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB451_18:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end119:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table451:
Lexception119:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end119-Lcst_begin119
Lcst_begin119:
	.uleb128 Lfunc_begin119-Lfunc_begin119 
	.uleb128 Ltmp1581-Lfunc_begin119 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1581-Lfunc_begin119 
	.uleb128 Ltmp1582-Ltmp1581      
	.uleb128 Ltmp1583-Lfunc_begin119 
	.byte	0                       
	.uleb128 Ltmp1584-Lfunc_begin119 
	.uleb128 Ltmp1585-Ltmp1584      
	.uleb128 Ltmp1586-Lfunc_begin119 
	.byte	0                       
	.uleb128 Ltmp1587-Lfunc_begin119 
	.uleb128 Ltmp1588-Ltmp1587      
	.uleb128 Ltmp1589-Lfunc_begin119 
	.byte	0                       
	.uleb128 Ltmp1588-Lfunc_begin119 
	.uleb128 Lfunc_end119-Ltmp1588  
	.byte	0                       
	.byte	0                       
Lcst_end119:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN8CryptoPP23AlgorithmParametersBaseC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP23AlgorithmParametersBaseC2ERKS0_
	.p2align	1, 0x90
__ZN8CryptoPP23AlgorithmParametersBaseC2ERKS0_: 
Lfunc_begin120:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception120

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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP23AlgorithmParametersBaseE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	mov	al, byte ptr [rsi + 16]
	mov	byte ptr [rdi + 16], al
	mov	al, byte ptr [rsi + 17]
	mov	byte ptr [rdi + 17], al
	xor	eax, eax
	mov	qword ptr [rdi + 24], rax
	mov	r15, qword ptr [rsi + 24]
	mov	qword ptr [rsi + 24], rax
	mov	rdi, qword ptr [rdi + 24]
	test	rdi, rdi
	je	LBB453_2

	mov	rax, qword ptr [rdi]
Ltmp1590:
	call	qword ptr [rax + 8]
Ltmp1591:
LBB453_2:
	mov	qword ptr [rbx + 24], r15
	mov	byte ptr [r14 + 17], 1
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB453_3:
Ltmp1592:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB453_5

	mov	rax, qword ptr [rdi]
Ltmp1593:
	call	qword ptr [rax + 8]
Ltmp1594:
LBB453_5:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB453_6:
Ltmp1595:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end120:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table453:
Lexception120:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase59-Lttbaseref59
Lttbaseref59:
	.byte	1                       
	.uleb128 Lcst_end120-Lcst_begin120
Lcst_begin120:
	.uleb128 Ltmp1590-Lfunc_begin120 
	.uleb128 Ltmp1591-Ltmp1590      
	.uleb128 Ltmp1592-Lfunc_begin120 
	.byte	0                       
	.uleb128 Ltmp1593-Lfunc_begin120 
	.uleb128 Ltmp1594-Ltmp1593      
	.uleb128 Ltmp1595-Lfunc_begin120 
	.byte	1                       
	.uleb128 Ltmp1594-Lfunc_begin120 
	.uleb128 Lfunc_end120-Ltmp1594  
	.byte	0                       
	.byte	0                       
Lcst_end120:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase59:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEC2ERKNS_14CryptoMaterialE 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEC2ERKNS_14CryptoMaterialE
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEC2ERKNS_14CryptoMaterialE: 
Lfunc_begin121:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception121

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
	mov	qword ptr [rbp - 48], rsi 
	mov	rbx, rdi
	mov	r13d, 16
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP18PK_SignatureSchemeE@GOTPCREL]
	add	rax, r13
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	esi, 1
	call	__ZN8CryptoPP9AlgorithmC2Eb
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rax, [rcx + r13]
	mov	qword ptr [rbx], rax
	mov	r14d, 240
	lea	rax, [rcx + r14]
	mov	qword ptr [rbx + 8], rax
	mov	r15d, 328
	lea	rax, [rcx + r15]
	mov	qword ptr [rbx + 16], rax
	lea	r12, [rbx + 24]
	mov	rdi, r12
	call	__ZN8CryptoPP21InvertibleRSAFunctionC1Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE@GOTPCREL]
	add	r13, rax
	mov	qword ptr [rbx], r13
	add	r14, rax
	mov	qword ptr [rbx + 8], r14
	add	r15, rax
	mov	qword ptr [rbx + 16], r15
	mov	rax, qword ptr [rbx + 24]
Ltmp1596:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	call	qword ptr [rax + 112]
Ltmp1597:

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB454_2:
Ltmp1598:
	mov	r14, rax
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rax, [rcx + 16]
	mov	qword ptr [rbx], rax
	lea	rax, [rcx + 240]
	mov	qword ptr [rbx + 8], rax
	add	rcx, 328
	mov	qword ptr [rbx + 16], rcx
Ltmp1599:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, r12
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1600:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB454_4:
Ltmp1601:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end121:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table454:
Lexception121:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase60-Lttbaseref60
Lttbaseref60:
	.byte	1                       
	.uleb128 Lcst_end121-Lcst_begin121
Lcst_begin121:
	.uleb128 Lfunc_begin121-Lfunc_begin121 
	.uleb128 Ltmp1596-Lfunc_begin121 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1596-Lfunc_begin121 
	.uleb128 Ltmp1597-Ltmp1596      
	.uleb128 Ltmp1598-Lfunc_begin121 
	.byte	0                       
	.uleb128 Ltmp1599-Lfunc_begin121 
	.uleb128 Ltmp1600-Ltmp1599      
	.uleb128 Ltmp1601-Lfunc_begin121 
	.byte	1                       
	.uleb128 Ltmp1600-Lfunc_begin121 
	.uleb128 Lfunc_end121-Ltmp1600  
	.byte	0                       
	.byte	0                       
Lcst_end121:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase60:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev: 
Lfunc_begin122:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception122

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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi + 8], rcx
	add	rax, 328
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
Ltmp1602:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1603:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB455_2:
Ltmp1604:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end122:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table455:
Lexception122:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end122-Lcst_begin122
Lcst_begin122:
	.uleb128 Ltmp1602-Lfunc_begin122 
	.uleb128 Ltmp1603-Ltmp1602      
	.uleb128 Ltmp1604-Lfunc_begin122 
	.byte	0                       
	.uleb128 Ltmp1603-Lfunc_begin122 
	.uleb128 Lfunc_end122-Ltmp1603  
	.byte	0                       
	.byte	0                       
Lcst_end122:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev: 
Lfunc_begin123:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception123

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	mov	eax, 16
	lea	rdx, [rcx + rax]
	mov	qword ptr [rdi - 8], rdx
	lea	rdx, [rcx + 240]
	mov	qword ptr [rdi], rdx
	add	rcx, 328
	mov	qword ptr [rdi + 8], rcx
	add	rax, rdi
	lea	rbx, [rdi - 8]
Ltmp1605:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rax
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1606:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB456_2:
Ltmp1607:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end123:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table456:
Lexception123:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end123-Lcst_begin123
Lcst_begin123:
	.uleb128 Ltmp1605-Lfunc_begin123 
	.uleb128 Ltmp1606-Ltmp1605      
	.uleb128 Ltmp1607-Lfunc_begin123 
	.byte	0                       
	.uleb128 Ltmp1606-Lfunc_begin123 
	.uleb128 Lfunc_end123-Ltmp1606  
	.byte	0                       
	.byte	0                       
Lcst_end123:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev: 
Lfunc_begin124:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception124

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi - 16], rcx
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi - 8], rcx
	add	rax, 328
	mov	qword ptr [rdi], rax
	lea	rbx, [rdi - 16]
	add	rdi, 8
Ltmp1608:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1609:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB457_2:
Ltmp1610:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end124:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table457:
Lexception124:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end124-Lcst_begin124
Lcst_begin124:
	.uleb128 Ltmp1608-Lfunc_begin124 
	.uleb128 Ltmp1609-Ltmp1608      
	.uleb128 Ltmp1610-Lfunc_begin124 
	.byte	0                       
	.uleb128 Ltmp1609-Lfunc_begin124 
	.uleb128 Lfunc_end124-Ltmp1609  
	.byte	0                       
	.byte	0                       
Lcst_end124:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP21InvertibleRSAFunctionC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP21InvertibleRSAFunctionC1Ev
	.p2align	1, 0x90
__ZN8CryptoPP21InvertibleRSAFunctionC1Ev: 
Lfunc_begin125:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception125

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
	lea	rax, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE]
	mov	edi, 24
	add	rax, rdi
	mov	qword ptr [rbx], rax
	lea	rax, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+168]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+376]
	mov	qword ptr [rbx + 16], rax
	add	rdi, rbx
Ltmp1611:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1612:

	lea	rdi, [rbx + 72]
Ltmp1614:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1615:

	mov	eax, 16
	add	rax, qword ptr [rip + __ZTVN8CryptoPP23TrapdoorFunctionInverseE@GOTPCREL]
	mov	qword ptr [rbx + 120], rax
	lea	r15, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_15PKCS8PrivateKeyE+24]
	mov	qword ptr [rbx + 128], r15
	lea	r12, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_15PKCS8PrivateKeyE+248]
	mov	qword ptr [rbx + 136], r12
	lea	r13, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_15PKCS8PrivateKeyE+456]
	mov	qword ptr [rbx + 16], r13
	lea	r14, [rbx + 144]
Ltmp1620:
	mov	rdi, r14
	xor	esi, esi
	call	__ZN8CryptoPP9ByteQueueC1Em
Ltmp1621:

	lea	rax, [rip + __ZTVN8CryptoPP21InvertibleRSAFunctionE+24]
	mov	qword ptr [rbx], rax
	lea	rax, [rip + __ZTVN8CryptoPP21InvertibleRSAFunctionE+232]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + __ZTVN8CryptoPP21InvertibleRSAFunctionE+440]
	mov	qword ptr [rbx + 16], rax
	lea	rax, [rip + __ZTVN8CryptoPP21InvertibleRSAFunctionE+552]
	mov	qword ptr [rbx + 120], rax
	lea	rax, [rip + __ZTVN8CryptoPP21InvertibleRSAFunctionE+616]
	mov	qword ptr [rbx + 128], rax
	lea	rax, [rip + __ZTVN8CryptoPP21InvertibleRSAFunctionE+840]
	mov	qword ptr [rbx + 136], rax
	lea	rdi, [rbx + 224]
Ltmp1623:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1624:

	lea	rdi, [rbx + 272]
Ltmp1626:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1627:

	lea	rdi, [rbx + 320]
Ltmp1629:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1630:

	lea	rdi, [rbx + 368]
Ltmp1632:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1633:

	lea	rdi, [rbx + 416]
Ltmp1635:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1636:

	lea	rdi, [rbx + 464]
Ltmp1638:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1639:

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB458_10:
Ltmp1640:
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 416], rax
	lea	rdi, [rbx + 424]
Ltmp1641:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1642:
	jmp	LBB458_12
LBB458_11:
Ltmp1637:
	mov	qword ptr [rbp - 48], rax 
LBB458_12:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 368], rax
	lea	rdi, [rbx + 376]
Ltmp1643:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1644:
	jmp	LBB458_14
LBB458_13:
Ltmp1634:
	mov	qword ptr [rbp - 48], rax 
LBB458_14:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 320], rax
	lea	rdi, [rbx + 328]
Ltmp1645:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1646:
	jmp	LBB458_16
LBB458_15:
Ltmp1631:
	mov	qword ptr [rbp - 48], rax 
LBB458_16:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 272], rax
	lea	rdi, [rbx + 280]
Ltmp1647:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1648:
	jmp	LBB458_18
LBB458_17:
Ltmp1628:
	mov	qword ptr [rbp - 48], rax 
LBB458_18:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 224], rax
	lea	rdi, [rbx + 232]
Ltmp1649:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1650:
LBB458_19:
	mov	qword ptr [rbx + 128], r15
	mov	qword ptr [rbx + 136], r12
	mov	qword ptr [rbx + 16], r13
Ltmp1651:
	mov	rdi, r14
	call	__ZN8CryptoPP9ByteQueueD1Ev
Ltmp1652:
LBB458_20:
	lea	rax, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+24]
	mov	qword ptr [rbx], rax
	lea	rax, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+168]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + __ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+376]
	mov	qword ptr [rbx + 16], rax
	mov	r15, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	r15, 16
	mov	qword ptr [rbx + 72], r15
	lea	rdi, [rbx + 80]
Ltmp1654:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1655:

	mov	qword ptr [rbx + 24], r15
	add	rbx, 32
Ltmp1660:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1661:
LBB458_22:
	mov	rdi, qword ptr [rbp - 48] 
	call	__Unwind_Resume
	ud2
LBB458_23:
Ltmp1662:
	jmp	LBB458_27
LBB458_24:
Ltmp1656:
	mov	r14, rax
	mov	qword ptr [rbx + 24], r15
	add	rbx, 32
Ltmp1657:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1658:
	jmp	LBB458_28
LBB458_25:
Ltmp1659:
	jmp	LBB458_33
LBB458_26:
Ltmp1653:
LBB458_27:
	mov	r14, rax
LBB458_28:
	mov	rdi, r14
	call	___clang_call_terminate
LBB458_29:
Ltmp1625:
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB458_19
LBB458_30:
Ltmp1622:
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB458_20
LBB458_31:
Ltmp1616:
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 24], rax
	add	rbx, 32
Ltmp1617:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1618:
	jmp	LBB458_22
LBB458_32:
Ltmp1619:
LBB458_33:
	mov	rdi, rax
	call	___clang_call_terminate
LBB458_34:
Ltmp1613:
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB458_22
Lfunc_end125:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table458:
Lexception125:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase61-Lttbaseref61
Lttbaseref61:
	.byte	1                       
	.uleb128 Lcst_end125-Lcst_begin125
Lcst_begin125:
	.uleb128 Ltmp1611-Lfunc_begin125 
	.uleb128 Ltmp1612-Ltmp1611      
	.uleb128 Ltmp1613-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1614-Lfunc_begin125 
	.uleb128 Ltmp1615-Ltmp1614      
	.uleb128 Ltmp1616-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1620-Lfunc_begin125 
	.uleb128 Ltmp1621-Ltmp1620      
	.uleb128 Ltmp1622-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1623-Lfunc_begin125 
	.uleb128 Ltmp1624-Ltmp1623      
	.uleb128 Ltmp1625-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1626-Lfunc_begin125 
	.uleb128 Ltmp1627-Ltmp1626      
	.uleb128 Ltmp1628-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1629-Lfunc_begin125 
	.uleb128 Ltmp1630-Ltmp1629      
	.uleb128 Ltmp1631-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1632-Lfunc_begin125 
	.uleb128 Ltmp1633-Ltmp1632      
	.uleb128 Ltmp1634-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1635-Lfunc_begin125 
	.uleb128 Ltmp1636-Ltmp1635      
	.uleb128 Ltmp1637-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1638-Lfunc_begin125 
	.uleb128 Ltmp1639-Ltmp1638      
	.uleb128 Ltmp1640-Lfunc_begin125 
	.byte	0                       
	.uleb128 Ltmp1641-Lfunc_begin125 
	.uleb128 Ltmp1652-Ltmp1641      
	.uleb128 Ltmp1653-Lfunc_begin125 
	.byte	1                       
	.uleb128 Ltmp1654-Lfunc_begin125 
	.uleb128 Ltmp1655-Ltmp1654      
	.uleb128 Ltmp1656-Lfunc_begin125 
	.byte	1                       
	.uleb128 Ltmp1660-Lfunc_begin125 
	.uleb128 Ltmp1661-Ltmp1660      
	.uleb128 Ltmp1662-Lfunc_begin125 
	.byte	1                       
	.uleb128 Ltmp1661-Lfunc_begin125 
	.uleb128 Ltmp1657-Ltmp1661      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1657-Lfunc_begin125 
	.uleb128 Ltmp1658-Ltmp1657      
	.uleb128 Ltmp1659-Lfunc_begin125 
	.byte	1                       
	.uleb128 Ltmp1617-Lfunc_begin125 
	.uleb128 Ltmp1618-Ltmp1617      
	.uleb128 Ltmp1619-Lfunc_begin125 
	.byte	1                       
Lcst_end125:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase61:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP18PK_SignatureSchemeD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18PK_SignatureSchemeD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP18PK_SignatureSchemeD1Ev:  

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP18PK_SignatureSchemeD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP18PK_SignatureSchemeD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP18PK_SignatureSchemeD0Ev:  

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP23TrapdoorFunctionInverseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP23TrapdoorFunctionInverseD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP23TrapdoorFunctionInverseD1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP23TrapdoorFunctionInverseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP23TrapdoorFunctionInverseD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP23TrapdoorFunctionInverseD0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEC2ERKNS_19AsymmetricAlgorithmE 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEC2ERKNS_19AsymmetricAlgorithmE
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEC2ERKNS_19AsymmetricAlgorithmE: 
Lfunc_begin126:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception126

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
	mov	r14, rsi
	mov	rbx, rdi
	mov	r15d, 16
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP18PK_SignatureSchemeE@GOTPCREL]
	add	rax, r15
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	esi, 1
	call	__ZN8CryptoPP9AlgorithmC2Eb
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE@GOTPCREL]
	add	r15, rax
	mov	qword ptr [rbx], r15
	lea	rcx, [rax + 256]
	mov	qword ptr [rbx + 8], rcx
	add	rax, 344
	mov	qword ptr [rbx + 16], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rbx + 24], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+168]
	mov	qword ptr [rbx + 32], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rbx + 40], rax
	lea	rdi, [rbx + 48]
Ltmp1663:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1664:

	lea	rdi, [rbx + 96]
Ltmp1666:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1667:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	lea	rcx, [rax + 256]
	mov	qword ptr [rbx + 8], rcx
	add	rax, 344
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r14]
Ltmp1672:
	mov	rdi, r14
	call	qword ptr [rax + 48]
Ltmp1673:

	lea	rdi, [rbx + 24]
	mov	rcx, qword ptr [rdi]
Ltmp1674:
	mov	rsi, rax
	call	qword ptr [rcx + 112]
Ltmp1675:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB463_5:
Ltmp1668:
	mov	r14, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 48], rax
	add	rbx, 56
Ltmp1669:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1670:
	jmp	LBB463_10
LBB463_6:
Ltmp1671:
	jmp	LBB463_7
LBB463_8:
Ltmp1665:
	mov	r14, rax
	jmp	LBB463_10
LBB463_9:
Ltmp1676:
	mov	r14, rax
Ltmp1677:
	mov	rdi, rbx
	call	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev
Ltmp1678:
LBB463_10:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB463_11:
Ltmp1679:
LBB463_7:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end126:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table463:
Lexception126:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase62-Lttbaseref62
Lttbaseref62:
	.byte	1                       
	.uleb128 Lcst_end126-Lcst_begin126
Lcst_begin126:
	.uleb128 Lfunc_begin126-Lfunc_begin126 
	.uleb128 Ltmp1663-Lfunc_begin126 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1663-Lfunc_begin126 
	.uleb128 Ltmp1664-Ltmp1663      
	.uleb128 Ltmp1665-Lfunc_begin126 
	.byte	0                       
	.uleb128 Ltmp1666-Lfunc_begin126 
	.uleb128 Ltmp1667-Ltmp1666      
	.uleb128 Ltmp1668-Lfunc_begin126 
	.byte	0                       
	.uleb128 Ltmp1672-Lfunc_begin126 
	.uleb128 Ltmp1675-Ltmp1672      
	.uleb128 Ltmp1676-Lfunc_begin126 
	.byte	0                       
	.uleb128 Ltmp1669-Lfunc_begin126 
	.uleb128 Ltmp1670-Ltmp1669      
	.uleb128 Ltmp1671-Lfunc_begin126 
	.byte	1                       
	.uleb128 Ltmp1677-Lfunc_begin126 
	.uleb128 Ltmp1678-Ltmp1677      
	.uleb128 Ltmp1679-Lfunc_begin126 
	.byte	1                       
	.uleb128 Ltmp1678-Lfunc_begin126 
	.uleb128 Lfunc_end126-Ltmp1678  
	.byte	0                       
	.byte	0                       
Lcst_end126:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase62:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev: 
Lfunc_begin127:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception127

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
Ltmp1680:
	call	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev
Ltmp1681:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB464_2:
Ltmp1682:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end127:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table464:
Lexception127:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end127-Lcst_begin127
Lcst_begin127:
	.uleb128 Ltmp1680-Lfunc_begin127 
	.uleb128 Ltmp1681-Ltmp1680      
	.uleb128 Ltmp1682-Lfunc_begin127 
	.byte	0                       
	.uleb128 Ltmp1681-Lfunc_begin127 
	.uleb128 Lfunc_end127-Ltmp1681  
	.byte	0                       
	.byte	0                       
Lcst_end127:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev: 
Lfunc_begin128:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception128

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
	add	rbx, -8
Ltmp1683:
	mov	rdi, rbx
	call	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev
Ltmp1684:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB465_2:
Ltmp1685:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end128:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table465:
Lexception128:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end128-Lcst_begin128
Lcst_begin128:
	.uleb128 Ltmp1683-Lfunc_begin128 
	.uleb128 Ltmp1684-Ltmp1683      
	.uleb128 Ltmp1685-Lfunc_begin128 
	.byte	0                       
	.uleb128 Ltmp1684-Lfunc_begin128 
	.uleb128 Lfunc_end128-Ltmp1684  
	.byte	0                       
	.byte	0                       
Lcst_end128:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev: 
Lfunc_begin129:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception129

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
	add	rbx, -16
Ltmp1686:
	mov	rdi, rbx
	call	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED2Ev
Ltmp1687:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB466_2:
Ltmp1688:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end129:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table466:
Lexception129:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end129-Lcst_begin129
Lcst_begin129:
	.uleb128 Ltmp1686-Lfunc_begin129 
	.uleb128 Ltmp1687-Ltmp1686      
	.uleb128 Ltmp1688-Lfunc_begin129 
	.byte	0                       
	.uleb128 Ltmp1687-Lfunc_begin129 
	.uleb128 Lfunc_end129-Ltmp1687  
	.byte	0                       
	.byte	0                       
Lcst_end129:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEC2ERKNS_14CryptoMaterialE 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEC2ERKNS_14CryptoMaterialE
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEC2ERKNS_14CryptoMaterialE: 
Lfunc_begin130:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception130

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
	mov	qword ptr [rbp - 48], rsi 
	mov	rbx, rdi
	mov	r13d, 16
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15PK_CryptoSystemE@GOTPCREL]
	add	rax, r13
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	esi, 1
	call	__ZN8CryptoPP9AlgorithmC2Eb
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rax, [rcx + r13]
	mov	qword ptr [rbx], rax
	mov	r14d, 168
	lea	rax, [rcx + r14]
	mov	qword ptr [rbx + 8], rax
	mov	r15d, 256
	lea	rax, [rcx + r15]
	mov	qword ptr [rbx + 16], rax
	lea	r12, [rbx + 24]
	mov	rdi, r12
	call	__ZN8CryptoPP21InvertibleRSAFunctionC1Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE@GOTPCREL]
	add	r13, rax
	mov	qword ptr [rbx], r13
	add	r14, rax
	mov	qword ptr [rbx + 8], r14
	add	r15, rax
	mov	qword ptr [rbx + 16], r15
	mov	rax, qword ptr [rbx + 24]
Ltmp1689:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48] 
	call	qword ptr [rax + 112]
Ltmp1690:

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB467_2:
Ltmp1691:
	mov	r14, rax
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rax, [rcx + 16]
	mov	qword ptr [rbx], rax
	lea	rax, [rcx + 168]
	mov	qword ptr [rbx + 8], rax
	add	rcx, 256
	mov	qword ptr [rbx + 16], rcx
Ltmp1692:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, r12
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1693:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB467_4:
Ltmp1694:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end130:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table467:
Lexception130:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase63-Lttbaseref63
Lttbaseref63:
	.byte	1                       
	.uleb128 Lcst_end130-Lcst_begin130
Lcst_begin130:
	.uleb128 Lfunc_begin130-Lfunc_begin130 
	.uleb128 Ltmp1689-Lfunc_begin130 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1689-Lfunc_begin130 
	.uleb128 Ltmp1690-Ltmp1689      
	.uleb128 Ltmp1691-Lfunc_begin130 
	.byte	0                       
	.uleb128 Ltmp1692-Lfunc_begin130 
	.uleb128 Ltmp1693-Ltmp1692      
	.uleb128 Ltmp1694-Lfunc_begin130 
	.byte	1                       
	.uleb128 Ltmp1693-Lfunc_begin130 
	.uleb128 Lfunc_end130-Ltmp1693  
	.byte	0                       
	.byte	0                       
Lcst_end130:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase63:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev: 
Lfunc_begin131:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception131

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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi + 8], rcx
	add	rax, 256
	mov	qword ptr [rdi + 16], rax
	add	rdi, 24
Ltmp1695:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1696:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB468_2:
Ltmp1697:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end131:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table468:
Lexception131:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end131-Lcst_begin131
Lcst_begin131:
	.uleb128 Ltmp1695-Lfunc_begin131 
	.uleb128 Ltmp1696-Ltmp1695      
	.uleb128 Ltmp1697-Lfunc_begin131 
	.byte	0                       
	.uleb128 Ltmp1696-Lfunc_begin131 
	.uleb128 Lfunc_end131-Ltmp1696  
	.byte	0                       
	.byte	0                       
Lcst_end131:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev: 
Lfunc_begin132:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception132

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	mov	eax, 16
	lea	rdx, [rcx + rax]
	mov	qword ptr [rdi - 8], rdx
	lea	rdx, [rcx + 168]
	mov	qword ptr [rdi], rdx
	add	rcx, 256
	mov	qword ptr [rdi + 8], rcx
	add	rax, rdi
	lea	rbx, [rdi - 8]
Ltmp1698:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rax
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1699:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB469_2:
Ltmp1700:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end132:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table469:
Lexception132:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end132-Lcst_begin132
Lcst_begin132:
	.uleb128 Ltmp1698-Lfunc_begin132 
	.uleb128 Ltmp1699-Ltmp1698      
	.uleb128 Ltmp1700-Lfunc_begin132 
	.byte	0                       
	.uleb128 Ltmp1699-Lfunc_begin132 
	.uleb128 Lfunc_end132-Ltmp1699  
	.byte	0                       
	.byte	0                       
Lcst_end132:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev: 
Lfunc_begin133:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception133

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rdi - 16], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rdi - 8], rcx
	add	rax, 256
	mov	qword ptr [rdi], rax
	lea	rbx, [rdi - 16]
	add	rdi, 8
Ltmp1701:
	lea	rsi, [rip + __ZTTN8CryptoPP21InvertibleRSAFunctionE]
	call	__ZN8CryptoPP21InvertibleRSAFunctionD2Ev
Ltmp1702:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB470_2:
Ltmp1703:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end133:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table470:
Lexception133:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end133-Lcst_begin133
Lcst_begin133:
	.uleb128 Ltmp1701-Lfunc_begin133 
	.uleb128 Ltmp1702-Ltmp1701      
	.uleb128 Ltmp1703-Lfunc_begin133 
	.byte	0                       
	.uleb128 Ltmp1702-Lfunc_begin133 
	.uleb128 Lfunc_end133-Ltmp1702  
	.byte	0                       
	.byte	0                       
Lcst_end133:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15PK_CryptoSystemD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15PK_CryptoSystemD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP15PK_CryptoSystemD1Ev:     

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP15PK_CryptoSystemD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15PK_CryptoSystemD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP15PK_CryptoSystemD0Ev:     

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP15PK_CryptoSystem21FixedCiphertextLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15PK_CryptoSystem21FixedCiphertextLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP15PK_CryptoSystem21FixedCiphertextLengthEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP15PK_CryptoSystem23FixedMaxPlaintextLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15PK_CryptoSystem23FixedMaxPlaintextLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP15PK_CryptoSystem23FixedMaxPlaintextLengthEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEC2ERKNS_19AsymmetricAlgorithmE 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEC2ERKNS_19AsymmetricAlgorithmE
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEC2ERKNS_19AsymmetricAlgorithmE: 
Lfunc_begin134:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception134

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
	mov	r14, rsi
	mov	rbx, rdi
	mov	r15d, 16
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15PK_CryptoSystemE@GOTPCREL]
	add	rax, r15
	mov	qword ptr [rdi], rax
	add	rdi, 8
	mov	esi, 1
	call	__ZN8CryptoPP9AlgorithmC2Eb
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE@GOTPCREL]
	add	r15, rax
	mov	qword ptr [rbx], r15
	mov	ecx, 168
	lea	rdx, [rax + rcx]
	mov	qword ptr [rbx + 8], rdx
	add	rax, 256
	mov	qword ptr [rbx + 16], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+24]
	mov	qword ptr [rbx + 24], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE]
	add	rax, rcx
	mov	qword ptr [rbx + 32], rax
	lea	rax, [rip + __ZTVN8CryptoPP11RSAFunctionE+376]
	mov	qword ptr [rbx + 40], rax
	lea	rdi, [rbx + 48]
Ltmp1704:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1705:

	lea	rdi, [rbx + 96]
Ltmp1707:
	call	__ZN8CryptoPP7IntegerC1Ev
Ltmp1708:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	lea	rcx, [rax + 168]
	mov	qword ptr [rbx + 8], rcx
	add	rax, 256
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r14]
Ltmp1713:
	mov	rdi, r14
	call	qword ptr [rax + 48]
Ltmp1714:

	lea	rdi, [rbx + 24]
	mov	rcx, qword ptr [rdi]
Ltmp1715:
	mov	rsi, rax
	call	qword ptr [rcx + 112]
Ltmp1716:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB475_5:
Ltmp1709:
	mov	r14, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx + 48], rax
	add	rbx, 56
Ltmp1710:
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1711:
	jmp	LBB475_10
LBB475_6:
Ltmp1712:
	jmp	LBB475_7
LBB475_8:
Ltmp1706:
	mov	r14, rax
	jmp	LBB475_10
LBB475_9:
Ltmp1717:
	mov	r14, rax
Ltmp1718:
	mov	rdi, rbx
	call	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev
Ltmp1719:
LBB475_10:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB475_11:
Ltmp1720:
LBB475_7:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end134:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table475:
Lexception134:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase64-Lttbaseref64
Lttbaseref64:
	.byte	1                       
	.uleb128 Lcst_end134-Lcst_begin134
Lcst_begin134:
	.uleb128 Lfunc_begin134-Lfunc_begin134 
	.uleb128 Ltmp1704-Lfunc_begin134 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1704-Lfunc_begin134 
	.uleb128 Ltmp1705-Ltmp1704      
	.uleb128 Ltmp1706-Lfunc_begin134 
	.byte	0                       
	.uleb128 Ltmp1707-Lfunc_begin134 
	.uleb128 Ltmp1708-Ltmp1707      
	.uleb128 Ltmp1709-Lfunc_begin134 
	.byte	0                       
	.uleb128 Ltmp1713-Lfunc_begin134 
	.uleb128 Ltmp1716-Ltmp1713      
	.uleb128 Ltmp1717-Lfunc_begin134 
	.byte	0                       
	.uleb128 Ltmp1710-Lfunc_begin134 
	.uleb128 Ltmp1711-Ltmp1710      
	.uleb128 Ltmp1712-Lfunc_begin134 
	.byte	1                       
	.uleb128 Ltmp1718-Lfunc_begin134 
	.uleb128 Ltmp1719-Ltmp1718      
	.uleb128 Ltmp1720-Lfunc_begin134 
	.byte	1                       
	.uleb128 Ltmp1719-Lfunc_begin134 
	.uleb128 Lfunc_end134-Ltmp1719  
	.byte	0                       
	.byte	0                       
Lcst_end134:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase64:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev: 
Lfunc_begin135:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception135

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
Ltmp1721:
	call	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev
Ltmp1722:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB476_2:
Ltmp1723:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end135:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table476:
Lexception135:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end135-Lcst_begin135
Lcst_begin135:
	.uleb128 Ltmp1721-Lfunc_begin135 
	.uleb128 Ltmp1722-Ltmp1721      
	.uleb128 Ltmp1723-Lfunc_begin135 
	.byte	0                       
	.uleb128 Ltmp1722-Lfunc_begin135 
	.uleb128 Lfunc_end135-Ltmp1722  
	.byte	0                       
	.byte	0                       
Lcst_end135:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev: 
Lfunc_begin136:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception136

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
	add	rbx, -8
Ltmp1724:
	mov	rdi, rbx
	call	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev
Ltmp1725:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB477_2:
Ltmp1726:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end136:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table477:
Lexception136:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end136-Lcst_begin136
Lcst_begin136:
	.uleb128 Ltmp1724-Lfunc_begin136 
	.uleb128 Ltmp1725-Ltmp1724      
	.uleb128 Ltmp1726-Lfunc_begin136 
	.byte	0                       
	.uleb128 Ltmp1725-Lfunc_begin136 
	.uleb128 Lfunc_end136-Ltmp1725  
	.byte	0                       
	.byte	0                       
Lcst_end136:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev 
	.weak_def_can_be_hidden	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.p2align	1, 0x90
__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev: 
Lfunc_begin137:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception137

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
	add	rbx, -16
Ltmp1727:
	mov	rdi, rbx
	call	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED2Ev
Ltmp1728:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB478_2:
Ltmp1729:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end137:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table478:
Lexception137:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end137-Lcst_begin137
Lcst_begin137:
	.uleb128 Ltmp1727-Lfunc_begin137 
	.uleb128 Ltmp1728-Ltmp1727      
	.uleb128 Ltmp1729-Lfunc_begin137 
	.byte	0                       
	.uleb128 Ltmp1728-Lfunc_begin137 
	.uleb128 Lfunc_end137-Ltmp1728  
	.byte	0                       
	.byte	0                       
Lcst_end137:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP19AlgorithmParametersclINS_7IntegerEEERS0_PKcRKT_b 
	.weak_def_can_be_hidden	__ZN8CryptoPP19AlgorithmParametersclINS_7IntegerEEERS0_PKcRKT_b
	.p2align	1, 0x90
__ZN8CryptoPP19AlgorithmParametersclINS_7IntegerEEERS0_PKcRKT_b: 
Lfunc_begin138:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception138

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
	mov	r14d, ecx
	mov	r12, rdx
	mov	r13, rsi
	mov	rbx, rdi
	mov	edi, 80
	call	__Znwm
	mov	r15, rax
Ltmp1730:
	mov	rdi, rax
	mov	rsi, r13
	mov	rdx, r12
	mov	ecx, r14d
	call	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEC2EPKcRKS1_b
Ltmp1731:

	mov	r12, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 8], 0
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB479_2

	mov	rax, qword ptr [rdi]
Ltmp1733:
	call	qword ptr [rax + 8]
Ltmp1734:

	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [r15 + 24], r12
	test	rdi, rdi
	je	LBB479_6

	mov	rax, qword ptr [rdi]
Ltmp1739:
	call	qword ptr [rax + 8]
Ltmp1740:
	jmp	LBB479_6
LBB479_2:
	mov	qword ptr [r15 + 24], r12
LBB479_6:
	mov	qword ptr [rbx + 8], r15
	mov	byte ptr [rbx + 16], r14b
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB479_11:
Ltmp1741:
	mov	rbx, rax
	jmp	LBB479_9
LBB479_8:
Ltmp1735:
	mov	rbx, rax
	mov	rax, qword ptr [r15]
Ltmp1736:
	mov	rdi, r15
	call	qword ptr [rax + 8]
Ltmp1737:
	jmp	LBB479_9
LBB479_10:
Ltmp1738:
	mov	rdi, rax
	call	___clang_call_terminate
LBB479_7:
Ltmp1732:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZdlPv
LBB479_9:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end138:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table479:
Lexception138:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase65-Lttbaseref65
Lttbaseref65:
	.byte	1                       
	.uleb128 Lcst_end138-Lcst_begin138
Lcst_begin138:
	.uleb128 Lfunc_begin138-Lfunc_begin138 
	.uleb128 Ltmp1730-Lfunc_begin138 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1730-Lfunc_begin138 
	.uleb128 Ltmp1731-Ltmp1730      
	.uleb128 Ltmp1732-Lfunc_begin138 
	.byte	0                       
	.uleb128 Ltmp1733-Lfunc_begin138 
	.uleb128 Ltmp1734-Ltmp1733      
	.uleb128 Ltmp1735-Lfunc_begin138 
	.byte	0                       
	.uleb128 Ltmp1739-Lfunc_begin138 
	.uleb128 Ltmp1740-Ltmp1739      
	.uleb128 Ltmp1741-Lfunc_begin138 
	.byte	0                       
	.uleb128 Ltmp1736-Lfunc_begin138 
	.uleb128 Ltmp1737-Ltmp1736      
	.uleb128 Ltmp1738-Lfunc_begin138 
	.byte	1                       
	.uleb128 Ltmp1737-Lfunc_begin138 
	.uleb128 Lfunc_end138-Ltmp1737  
	.byte	0                       
	.byte	0                       
Lcst_end138:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase65:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEC2EPKcRKS1_b 
	.weak_def_can_be_hidden	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEC2EPKcRKS1_b
	.p2align	1, 0x90
__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEC2EPKcRKS1_b: 
Lfunc_begin139:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception139

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
	mov	qword ptr [rdi + 8], rsi
	mov	byte ptr [rdi + 16], cl
	mov	byte ptr [rdi + 17], 0
	mov	qword ptr [rdi + 24], 0
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 32
Ltmp1742:
	mov	rsi, rdx
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp1743:

	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB480_2:
Ltmp1744:
	mov	r14, rax
Ltmp1745:
	mov	rdi, rbx
	call	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev
Ltmp1746:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB480_4:
Ltmp1747:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end139:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table480:
Lexception139:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase66-Lttbaseref66
Lttbaseref66:
	.byte	1                       
	.uleb128 Lcst_end139-Lcst_begin139
Lcst_begin139:
	.uleb128 Ltmp1742-Lfunc_begin139 
	.uleb128 Ltmp1743-Ltmp1742      
	.uleb128 Ltmp1744-Lfunc_begin139 
	.byte	0                       
	.uleb128 Ltmp1745-Lfunc_begin139 
	.uleb128 Ltmp1746-Ltmp1745      
	.uleb128 Ltmp1747-Lfunc_begin139 
	.byte	1                       
	.uleb128 Ltmp1746-Lfunc_begin139 
	.uleb128 Lfunc_end139-Ltmp1746  
	.byte	0                       
	.byte	0                       
Lcst_end139:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase66:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEED1Ev
	.p2align	1, 0x90
__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEED1Ev: 
Lfunc_begin140:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception140

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
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rdi], rcx
	add	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	mov	qword ptr [rdi + 32], rax
	add	rdi, 40
Ltmp1748:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1749:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev 
LBB481_2:
Ltmp1750:
	mov	r14, rax
Ltmp1751:
	mov	rdi, rbx
	call	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev
Ltmp1752:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB481_4:
Ltmp1753:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end140:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table481:
Lexception140:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase67-Lttbaseref67
Lttbaseref67:
	.byte	1                       
	.uleb128 Lcst_end140-Lcst_begin140
Lcst_begin140:
	.uleb128 Ltmp1748-Lfunc_begin140 
	.uleb128 Ltmp1749-Ltmp1748      
	.uleb128 Ltmp1750-Lfunc_begin140 
	.byte	0                       
	.uleb128 Ltmp1749-Lfunc_begin140 
	.uleb128 Ltmp1751-Ltmp1749      
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1751-Lfunc_begin140 
	.uleb128 Ltmp1752-Ltmp1751      
	.uleb128 Ltmp1753-Lfunc_begin140 
	.byte	1                       
	.uleb128 Ltmp1752-Lfunc_begin140 
	.uleb128 Lfunc_end140-Ltmp1752  
	.byte	0                       
	.byte	0                       
Lcst_end140:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase67:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEED0Ev
	.p2align	1, 0x90
__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEED0Ev: 
Lfunc_begin141:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception141

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
	mov	eax, 16
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE@GOTPCREL]
	add	rcx, rax
	mov	qword ptr [rdi], rcx
	add	rax, qword ptr [rip + __ZTVN8CryptoPP7IntegerE@GOTPCREL]
	mov	qword ptr [rdi + 32], rax
	add	rdi, 40
Ltmp1754:
	call	__ZN8CryptoPP8SecBlockImNS_20AllocatorWithCleanupImLb1EEEED2Ev
Ltmp1755:

Ltmp1760:
	mov	rdi, rbx
	call	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev
Ltmp1761:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB482_5:
Ltmp1762:
	mov	r14, rax
	jmp	LBB482_6
LBB482_3:
Ltmp1756:
	mov	r14, rax
Ltmp1757:
	mov	rdi, rbx
	call	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev
Ltmp1758:
LBB482_6:
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB482_4:
Ltmp1759:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end141:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table482:
Lexception141:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase68-Lttbaseref68
Lttbaseref68:
	.byte	1                       
	.uleb128 Lcst_end141-Lcst_begin141
Lcst_begin141:
	.uleb128 Ltmp1754-Lfunc_begin141 
	.uleb128 Ltmp1755-Ltmp1754      
	.uleb128 Ltmp1756-Lfunc_begin141 
	.byte	0                       
	.uleb128 Ltmp1760-Lfunc_begin141 
	.uleb128 Ltmp1761-Ltmp1760      
	.uleb128 Ltmp1762-Lfunc_begin141 
	.byte	0                       
	.uleb128 Ltmp1757-Lfunc_begin141 
	.uleb128 Ltmp1758-Ltmp1757      
	.uleb128 Ltmp1759-Lfunc_begin141 
	.byte	1                       
	.uleb128 Ltmp1758-Lfunc_begin141 
	.uleb128 Lfunc_end141-Ltmp1758  
	.byte	0                       
	.byte	0                       
Lcst_end141:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase68:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEE11AssignValueEPKcRKSt9type_infoPv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEE11AssignValueEPKcRKSt9type_infoPv
	.p2align	1, 0x90
__ZNK8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEE11AssignValueEPKcRKSt9type_infoPv: 
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
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTIN8CryptoPP7IntegerE@GOTPCREL]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rip + __ZTIi@GOTPCREL]
	cmp	rax, qword ptr [rcx + 8]
	jne	LBB483_3

	lea	rdx, [rbx + 32]
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN8CryptoPP18AssignIntToIntegerERKSt9type_infoPvPKv
	test	al, al
	je	LBB483_3

	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB483_3:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP7IntegerE@GOTPCREL]
	mov	rdi, r12
	mov	rdx, r15
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	add	rbx, 32
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP7IntegeraSERKS0_ 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEE8MoveIntoEPv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEE8MoveIntoEPv
	.p2align	1, 0x90
__ZNK8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEE8MoveIntoEPv: 
Lfunc_begin142:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception142

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
	mov	rbx, rdi
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZN8CryptoPP23AlgorithmParametersBaseC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	esi, 32
	lea	rdi, [r15 + rsi]
	add	rsi, rbx
Ltmp1763:
	call	__ZN8CryptoPP7IntegerC1ERKS0_
Ltmp1764:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB484_2:
Ltmp1765:
	mov	r14, rax
Ltmp1766:
	mov	rdi, r15
	call	__ZN8CryptoPP23AlgorithmParametersBaseD2Ev
Ltmp1767:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB484_4:
Ltmp1768:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end142:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table484:
Lexception142:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase69-Lttbaseref69
Lttbaseref69:
	.byte	1                       
	.uleb128 Lcst_end142-Lcst_begin142
Lcst_begin142:
	.uleb128 Lfunc_begin142-Lfunc_begin142 
	.uleb128 Ltmp1763-Lfunc_begin142 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1763-Lfunc_begin142 
	.uleb128 Ltmp1764-Ltmp1763      
	.uleb128 Ltmp1765-Lfunc_begin142 
	.byte	0                       
	.uleb128 Ltmp1766-Lfunc_begin142 
	.uleb128 Ltmp1767-Ltmp1766      
	.uleb128 Ltmp1768-Lfunc_begin142 
	.byte	1                       
	.uleb128 Ltmp1767-Lfunc_begin142 
	.uleb128 Lfunc_end142-Ltmp1767  
	.byte	0                       
	.byte	0                       
Lcst_end142:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase69:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP12BERDecodeErrC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12BERDecodeErrC1Ev
	.p2align	1, 0x90
__ZN8CryptoPP12BERDecodeErrC1Ev:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN8CryptoPP12BERDecodeErrC2Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12BERDecodeErrD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12BERDecodeErrD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP12BERDecodeErrD1Ev:        

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
	.globl	__ZN8CryptoPP12BERDecodeErrC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12BERDecodeErrC2Ev
	.p2align	1, 0x90
__ZN8CryptoPP12BERDecodeErrC2Ev:        
Lfunc_begin143:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception143

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
	lea	rsi, [rip + L_.str.50]
	lea	r14, [rbp - 40]
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1769:
	mov	rdi, rbx
	mov	esi, 1
	mov	rdx, r14
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp1770:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 40], 1
	je	LBB487_3

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB487_3:
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP12BERDecodeErrE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB487_4:
Ltmp1771:
	mov	rbx, rax
	test	byte ptr [rbp - 40], 1
	je	LBB487_6

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB487_6:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end143:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table487:
Lexception143:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end143-Lcst_begin143
Lcst_begin143:
	.uleb128 Lfunc_begin143-Lfunc_begin143 
	.uleb128 Ltmp1769-Lfunc_begin143 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1769-Lfunc_begin143 
	.uleb128 Ltmp1770-Ltmp1769      
	.uleb128 Ltmp1771-Lfunc_begin143 
	.byte	0                       
	.uleb128 Ltmp1770-Lfunc_begin143 
	.uleb128 Lfunc_end143-Ltmp1770  
	.byte	0                       
	.byte	0                       
Lcst_end143:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP12BERDecodeErrD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12BERDecodeErrD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP12BERDecodeErrD0Ev:        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEC2EPKS1_PKcRKSt9type_infoPvPKNS_14NameValuePairsE 
	.weak_def_can_be_hidden	__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEC2EPKS1_PKcRKSt9type_infoPvPKNS_14NameValuePairsE
	.p2align	1, 0x90
__ZN8CryptoPP19GetValueHelperClassINS_21InvertibleRSAFunctionENS_11RSAFunctionEEC2EPKS1_PKcRKSt9type_infoPvPKNS_14NameValuePairsE: 
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
	mov	r13, r9
	mov	r14, r8
	mov	r12, rcx
	mov	r15, rdx
	mov	rbx, rdi
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rdi + 24], r8
	mov	word ptr [rdi + 32], 0
	lea	rsi, [rip + L_.str.39]
	mov	rdi, rdx
	call	_strcmp
	test	eax, eax
	je	LBB489_1
LBB489_5:
	lea	rsi, [rip + L_.str.40]
	mov	edx, 12
	mov	rdi, r15
	call	_strncmp
	test	eax, eax
	jne	LBB489_8

	lea	rdi, [r15 + 12]
	lea	rsi, [rip + __ZTSN8CryptoPP21InvertibleRSAFunctionE]
	call	_strcmp
	test	eax, eax
	je	LBB489_7
LBB489_8:
	test	r13, r13
	je	LBB489_10

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r14
	call	qword ptr [rax + 16]
	mov	byte ptr [rbx + 32], al
	test	al, al
	jne	LBB489_11
LBB489_10:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rdx, r12
	mov	rcx, r14
	call	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	mov	byte ptr [rbx + 32], al
	jmp	LBB489_11
LBB489_1:
	mov	word ptr [rbx + 32], 257
	mov	rsi, qword ptr [rip + __ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	rdi, r15
	mov	rdx, r12
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	test	r13, r13
	je	LBB489_3

	mov	rsi, qword ptr [rbx + 8]
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rdx, r12
	mov	rcx, r14
	call	qword ptr [rax + 16]
LBB489_3:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rdx, r12
	mov	rcx, r14
	call	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	mov	rdi, qword ptr [rbx + 24]
	lea	rsi, [rip + L_.str.40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	lea	rsi, [rip + __ZTSN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	mov	rdi, rax
	mov	esi, 59
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	cmp	byte ptr [rbx + 32], 0
	jne	LBB489_11

	mov	r15, qword ptr [rbx + 8]
	jmp	LBB489_5
LBB489_7:
	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rip + __ZTIPN8CryptoPP21InvertibleRSAFunctionE@GOTPCREL]
	mov	rdi, r15
	call	__ZN8CryptoPP14NameValuePairs19ThrowIfTypeMismatchEPKcRKSt9type_infoS5_
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r14], rax
	mov	byte ptr [rbx + 32], 1
LBB489_11:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP14NameValuePairs13GetThisObjectINS_21InvertibleRSAFunctionEEEbRT_ 
	.weak_def_can_be_hidden	__ZNK8CryptoPP14NameValuePairs13GetThisObjectINS_21InvertibleRSAFunctionEEEbRT_
	.p2align	1, 0x90
__ZNK8CryptoPP14NameValuePairs13GetThisObjectINS_21InvertibleRSAFunctionEEEbRT_: 
Lfunc_begin144:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception144

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
	mov	r14, rsi
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.45]
	lea	r15, [rbp - 72]
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1772:
	lea	rdx, [rip + __ZTSN8CryptoPP21InvertibleRSAFunctionE]
	lea	rdi, [rbp - 48]
	mov	rsi, r15
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp1773:

	test	byte ptr [rbp - 48], 1
	je	LBB490_2

	mov	rsi, qword ptr [rbp - 32]
	jmp	LBB490_4
LBB490_2:
	lea	rsi, [rbp - 47]
LBB490_4:
	mov	rax, qword ptr [rbx]
Ltmp1775:
	lea	rdx, [rip + __ZTIN8CryptoPP21InvertibleRSAFunctionE]
	mov	rdi, rbx
	mov	rcx, r14
	call	qword ptr [rax + 16]
Ltmp1776:

	mov	ebx, eax
	test	byte ptr [rbp - 48], 1
	je	LBB490_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB490_7:
	test	byte ptr [rbp - 72], 1
	je	LBB490_9

	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
LBB490_9:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB490_11:
Ltmp1777:
	mov	rbx, rax
	test	byte ptr [rbp - 48], 1
	je	LBB490_13

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
	jmp	LBB490_13
LBB490_10:
Ltmp1774:
	mov	rbx, rax
LBB490_13:
	test	byte ptr [rbp - 72], 1
	je	LBB490_15

	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
LBB490_15:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end144:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table490:
Lexception144:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end144-Lcst_begin144
Lcst_begin144:
	.uleb128 Lfunc_begin144-Lfunc_begin144 
	.uleb128 Ltmp1772-Lfunc_begin144 
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp1772-Lfunc_begin144 
	.uleb128 Ltmp1773-Ltmp1772      
	.uleb128 Ltmp1774-Lfunc_begin144 
	.byte	0                       
	.uleb128 Ltmp1775-Lfunc_begin144 
	.uleb128 Ltmp1776-Ltmp1775      
	.uleb128 Ltmp1777-Lfunc_begin144 
	.byte	0                       
	.uleb128 Ltmp1776-Lfunc_begin144 
	.uleb128 Lfunc_end144-Ltmp1776  
	.byte	0                       
	.byte	0                       
Lcst_end144:
	.p2align	2
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"InvertibleRSAFunction: specified modulus size is too small"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP15InvalidArgumentE 
	.weak_definition	__ZTSN8CryptoPP15InvalidArgumentE
__ZTSN8CryptoPP15InvalidArgumentE:
	.asciz	"N8CryptoPP15InvalidArgumentE"

	.globl	__ZTSN8CryptoPP9ExceptionE 
	.weak_definition	__ZTSN8CryptoPP9ExceptionE
__ZTSN8CryptoPP9ExceptionE:
	.asciz	"N8CryptoPP9ExceptionE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP9ExceptionE 
	.weak_definition	__ZTIN8CryptoPP9ExceptionE
	.p2align	3
__ZTIN8CryptoPP9ExceptionE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP9ExceptionE
	.quad	__ZTISt9exception

	.globl	__ZTIN8CryptoPP15InvalidArgumentE 
	.weak_definition	__ZTIN8CryptoPP15InvalidArgumentE
	.p2align	3
__ZTIN8CryptoPP15InvalidArgumentE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15InvalidArgumentE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"InvertibleRSAFunction: invalid public exponent"

L_.str.2:                               
	.asciz	"InvertibleRSAFunction: input is not a valid RSA private key"

L_.str.3:                               
	.asciz	"InvertibleRSAFunction: computational error during private key operation"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP11RSAFunctionE 
	.p2align	3
__ZTVN8CryptoPP11RSAFunctionE:
	.quad	16
	.quad	0
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZN8CryptoPP11RSAFunctionD1Ev
	.quad	__ZN8CryptoPP11RSAFunctionD0Ev
	.quad	__ZNK8CryptoPP11RSAFunction13PreimageBoundEv
	.quad	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.quad	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.quad	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE
	.quad	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	8
	.quad	-8
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZThn8_N8CryptoPP11RSAFunctionD1Ev
	.quad	__ZThn8_N8CryptoPP11RSAFunctionD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZThn16_N8CryptoPP11RSAFunctionD1Ev
	.quad	__ZThn16_N8CryptoPP11RSAFunctionD0Ev
	.quad	__ZTv0_n32_NK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZTv0_n40_N8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZTv0_n48_NK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTTN8CryptoPP11RSAFunctionE 
	.p2align	3
__ZTTN8CryptoPP11RSAFunctionE:
	.quad	__ZTVN8CryptoPP11RSAFunctionE+24
	.quad	__ZTCN8CryptoPP11RSAFunctionE8_NS_13X509PublicKeyE+24
	.quad	__ZTCN8CryptoPP11RSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+24
	.quad	__ZTCN8CryptoPP11RSAFunctionE16_NS_9PublicKeyE+112
	.quad	__ZTCN8CryptoPP11RSAFunctionE16_NS_9PublicKeyE+112
	.quad	__ZTCN8CryptoPP11RSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+192
	.quad	__ZTCN8CryptoPP11RSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+192
	.quad	__ZTCN8CryptoPP11RSAFunctionE8_NS_13X509PublicKeyE+232
	.quad	__ZTCN8CryptoPP11RSAFunctionE8_NS_13X509PublicKeyE+232
	.quad	__ZTVN8CryptoPP11RSAFunctionE+168
	.quad	__ZTVN8CryptoPP11RSAFunctionE+376
	.quad	__ZTVN8CryptoPP11RSAFunctionE+376

	.globl	__ZTCN8CryptoPP11RSAFunctionE8_NS_13X509PublicKeyE 
	.p2align	3
__ZTCN8CryptoPP11RSAFunctionE8_NS_13X509PublicKeyE:
	.quad	8
	.quad	0
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	__ZN8CryptoPP13X509PublicKeyD1Ev
	.quad	__ZN8CryptoPP13X509PublicKeyD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	__ZThn8_N8CryptoPP13X509PublicKeyD1Ev
	.quad	__ZThn8_N8CryptoPP13X509PublicKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP11RSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE 
	.p2align	3
__ZTCN8CryptoPP11RSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE:
	.quad	8
	.quad	0
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE 
	.weak_definition	__ZTSN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
__ZTSN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE:
	.asciz	"N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE"

	.globl	__ZTSN8CryptoPP10ASN1ObjectE 
	.weak_definition	__ZTSN8CryptoPP10ASN1ObjectE
__ZTSN8CryptoPP10ASN1ObjectE:
	.asciz	"N8CryptoPP10ASN1ObjectE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP10ASN1ObjectE 
	.weak_definition	__ZTIN8CryptoPP10ASN1ObjectE
	.p2align	3
__ZTIN8CryptoPP10ASN1ObjectE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP10ASN1ObjectE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP9PublicKeyE 
	.weak_definition	__ZTSN8CryptoPP9PublicKeyE
__ZTSN8CryptoPP9PublicKeyE:
	.asciz	"N8CryptoPP9PublicKeyE"

	.globl	__ZTSN8CryptoPP14CryptoMaterialE 
	.weak_definition	__ZTSN8CryptoPP14CryptoMaterialE
__ZTSN8CryptoPP14CryptoMaterialE:
	.asciz	"N8CryptoPP14CryptoMaterialE"

	.globl	__ZTSN8CryptoPP14NameValuePairsE 
	.weak_definition	__ZTSN8CryptoPP14NameValuePairsE
__ZTSN8CryptoPP14NameValuePairsE:
	.asciz	"N8CryptoPP14NameValuePairsE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14NameValuePairsE 
	.weak_definition	__ZTIN8CryptoPP14NameValuePairsE
	.p2align	3
__ZTIN8CryptoPP14NameValuePairsE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14NameValuePairsE

	.globl	__ZTIN8CryptoPP14CryptoMaterialE 
	.weak_definition	__ZTIN8CryptoPP14CryptoMaterialE
	.p2align	3
__ZTIN8CryptoPP14CryptoMaterialE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP14CryptoMaterialE
	.quad	__ZTIN8CryptoPP14NameValuePairsE

	.globl	__ZTIN8CryptoPP9PublicKeyE 
	.weak_definition	__ZTIN8CryptoPP9PublicKeyE
	.p2align	3
__ZTIN8CryptoPP9PublicKeyE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP9PublicKeyE
	.long	0                       
	.long	1                       
	.quad	__ZTIN8CryptoPP14CryptoMaterialE
	.quad	-28669                  

	.globl	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE 
	.weak_definition	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.p2align	3
__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP10ASN1ObjectE
	.quad	2                       
	.quad	__ZTIN8CryptoPP9PublicKeyE
	.quad	2050                    

	.globl	__ZTCN8CryptoPP11RSAFunctionE16_NS_9PublicKeyE 
	.p2align	3
__ZTCN8CryptoPP11RSAFunctionE16_NS_9PublicKeyE:
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
	.quad	__ZTIN8CryptoPP9PublicKeyE
	.quad	__ZN8CryptoPP9PublicKeyD1Ev
	.quad	__ZN8CryptoPP9PublicKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP11RSAFunctionE 
__ZTSN8CryptoPP11RSAFunctionE:
	.asciz	"N8CryptoPP11RSAFunctionE"

	.globl	__ZTSN8CryptoPP16TrapdoorFunctionE 
	.weak_definition	__ZTSN8CryptoPP16TrapdoorFunctionE
__ZTSN8CryptoPP16TrapdoorFunctionE:
	.asciz	"N8CryptoPP16TrapdoorFunctionE"

	.globl	__ZTSN8CryptoPP26RandomizedTrapdoorFunctionE 
	.weak_definition	__ZTSN8CryptoPP26RandomizedTrapdoorFunctionE
__ZTSN8CryptoPP26RandomizedTrapdoorFunctionE:
	.asciz	"N8CryptoPP26RandomizedTrapdoorFunctionE"

	.globl	__ZTSN8CryptoPP22TrapdoorFunctionBoundsE 
	.weak_definition	__ZTSN8CryptoPP22TrapdoorFunctionBoundsE
__ZTSN8CryptoPP22TrapdoorFunctionBoundsE:
	.asciz	"N8CryptoPP22TrapdoorFunctionBoundsE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP22TrapdoorFunctionBoundsE 
	.weak_definition	__ZTIN8CryptoPP22TrapdoorFunctionBoundsE
	.p2align	3
__ZTIN8CryptoPP22TrapdoorFunctionBoundsE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP22TrapdoorFunctionBoundsE

	.globl	__ZTIN8CryptoPP26RandomizedTrapdoorFunctionE 
	.weak_definition	__ZTIN8CryptoPP26RandomizedTrapdoorFunctionE
	.p2align	3
__ZTIN8CryptoPP26RandomizedTrapdoorFunctionE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP26RandomizedTrapdoorFunctionE
	.quad	__ZTIN8CryptoPP22TrapdoorFunctionBoundsE

	.globl	__ZTIN8CryptoPP16TrapdoorFunctionE 
	.weak_definition	__ZTIN8CryptoPP16TrapdoorFunctionE
	.p2align	3
__ZTIN8CryptoPP16TrapdoorFunctionE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16TrapdoorFunctionE
	.quad	__ZTIN8CryptoPP26RandomizedTrapdoorFunctionE

	.globl	__ZTIN8CryptoPP11RSAFunctionE 
	.p2align	3
__ZTIN8CryptoPP11RSAFunctionE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP11RSAFunctionE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP16TrapdoorFunctionE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	2050                    

	.globl	__ZTVN8CryptoPP21InvertibleRSAFunctionE 
	.p2align	3
__ZTVN8CryptoPP21InvertibleRSAFunctionE:
	.quad	16
	.quad	0
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZN8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZN8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZNK8CryptoPP11RSAFunction13PreimageBoundEv
	.quad	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.quad	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.quad	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZN8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.quad	8
	.quad	-8
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-16
	.quad	-16
	.quad	0
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn16_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn16_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZTv0_n32_NK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZTv0_n40_N8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZTv0_n48_NK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE
	.quad	-120
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn120_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn120_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZNK8CryptoPP23TrapdoorFunctionInverse26CalculateRandomizedInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP23TrapdoorFunctionInverse12IsRandomizedEv
	.quad	__ZThn120_NK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	-112
	.quad	-128
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP15PKCS8PrivateKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP15PKCS8PrivateKey27BERDecodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey27DEREncodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-136
	.quad	-136
	.quad	-120
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn136_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn136_N8CryptoPP21InvertibleRSAFunctionD0Ev
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
	.quad	__ZThn136_N8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE

	.globl	__ZTTN8CryptoPP21InvertibleRSAFunctionE 
	.p2align	3
__ZTTN8CryptoPP21InvertibleRSAFunctionE:
	.quad	__ZTVN8CryptoPP21InvertibleRSAFunctionE+24
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+24
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_13X509PublicKeyE+24
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+24
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE16_NS_9PublicKeyE+112
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE16_NS_9PublicKeyE+112
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+192
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+192
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_13X509PublicKeyE+232
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_13X509PublicKeyE+232
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+168
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+376
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE+376
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_15PKCS8PrivateKeyE+24
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE+24
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE136_NS_10PrivateKeyE+112
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE136_NS_25GeneratableCryptoMaterialE+112
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE136_NS_25GeneratableCryptoMaterialE+320
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE136_NS_10PrivateKeyE+320
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE+192
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE+400
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_15PKCS8PrivateKeyE+248
	.quad	__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_15PKCS8PrivateKeyE+456
	.quad	__ZTVN8CryptoPP21InvertibleRSAFunctionE+232
	.quad	__ZTVN8CryptoPP21InvertibleRSAFunctionE+440
	.quad	__ZTVN8CryptoPP21InvertibleRSAFunctionE+440
	.quad	__ZTVN8CryptoPP21InvertibleRSAFunctionE+616
	.quad	__ZTVN8CryptoPP21InvertibleRSAFunctionE+840

	.globl	__ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE 
	.p2align	3
__ZTCN8CryptoPP21InvertibleRSAFunctionE0_NS_11RSAFunctionE:
	.quad	16
	.quad	0
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZN8CryptoPP11RSAFunctionD1Ev
	.quad	__ZN8CryptoPP11RSAFunctionD0Ev
	.quad	__ZNK8CryptoPP11RSAFunction13PreimageBoundEv
	.quad	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.quad	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.quad	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE
	.quad	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	8
	.quad	-8
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZThn8_N8CryptoPP11RSAFunctionD1Ev
	.quad	__ZThn8_N8CryptoPP11RSAFunctionD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZThn16_N8CryptoPP11RSAFunctionD1Ev
	.quad	__ZThn16_N8CryptoPP11RSAFunctionD0Ev
	.quad	__ZTv0_n32_NK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZTv0_n40_N8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZTv0_n48_NK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_13X509PublicKeyE 
	.p2align	3
__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_13X509PublicKeyE:
	.quad	8
	.quad	0
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	__ZN8CryptoPP13X509PublicKeyD1Ev
	.quad	__ZN8CryptoPP13X509PublicKeyD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	__ZThn8_N8CryptoPP13X509PublicKeyD1Ev
	.quad	__ZThn8_N8CryptoPP13X509PublicKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE 
	.p2align	3
__ZTCN8CryptoPP21InvertibleRSAFunctionE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE:
	.quad	8
	.quad	0
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP21InvertibleRSAFunctionE16_NS_9PublicKeyE 
	.p2align	3
__ZTCN8CryptoPP21InvertibleRSAFunctionE16_NS_9PublicKeyE:
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
	.quad	__ZTIN8CryptoPP9PublicKeyE
	.quad	__ZN8CryptoPP9PublicKeyD1Ev
	.quad	__ZN8CryptoPP9PublicKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_15PKCS8PrivateKeyE 
	.p2align	3
__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_15PKCS8PrivateKeyE:
	.quad	-112
	.quad	0
	.quad	__ZTIN8CryptoPP15PKCS8PrivateKeyE
	.quad	__ZN8CryptoPP15PKCS8PrivateKeyD1Ev
	.quad	__ZN8CryptoPP15PKCS8PrivateKeyD0Ev
	.quad	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP15PKCS8PrivateKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP15PKCS8PrivateKey27BERDecodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey27DEREncodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-8
	.quad	-8
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP15PKCS8PrivateKeyE
	.quad	__ZThn8_N8CryptoPP15PKCS8PrivateKeyD1Ev
	.quad	__ZThn8_N8CryptoPP15PKCS8PrivateKeyD0Ev
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
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	112
	.quad	112
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	112
	.quad	112
	.quad	__ZTIN8CryptoPP15PKCS8PrivateKeyE
	.quad	__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD1Ev
	.quad	__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE 
	.p2align	3
__ZTCN8CryptoPP21InvertibleRSAFunctionE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE:
	.quad	-112
	.quad	0
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-8
	.quad	-8
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
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
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	112
	.quad	112
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	112
	.quad	112
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
	.quad	__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.quad	__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE 
	.weak_definition	__ZTSN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
__ZTSN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE:
	.asciz	"N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE"

	.globl	__ZTSN8CryptoPP10PrivateKeyE 
	.weak_definition	__ZTSN8CryptoPP10PrivateKeyE
__ZTSN8CryptoPP10PrivateKeyE:
	.asciz	"N8CryptoPP10PrivateKeyE"

	.globl	__ZTSN8CryptoPP25GeneratableCryptoMaterialE 
	.weak_definition	__ZTSN8CryptoPP25GeneratableCryptoMaterialE
__ZTSN8CryptoPP25GeneratableCryptoMaterialE:
	.asciz	"N8CryptoPP25GeneratableCryptoMaterialE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP25GeneratableCryptoMaterialE 
	.weak_definition	__ZTIN8CryptoPP25GeneratableCryptoMaterialE
	.p2align	3
__ZTIN8CryptoPP25GeneratableCryptoMaterialE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25GeneratableCryptoMaterialE
	.long	0                       
	.long	1                       
	.quad	__ZTIN8CryptoPP14CryptoMaterialE
	.quad	-28669                  

	.globl	__ZTIN8CryptoPP10PrivateKeyE 
	.weak_definition	__ZTIN8CryptoPP10PrivateKeyE
	.p2align	3
__ZTIN8CryptoPP10PrivateKeyE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP10PrivateKeyE
	.quad	__ZTIN8CryptoPP25GeneratableCryptoMaterialE

	.globl	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE 
	.weak_definition	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
	.p2align	3
__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP10ASN1ObjectE
	.quad	2                       
	.quad	__ZTIN8CryptoPP10PrivateKeyE
	.quad	2050                    

	.globl	__ZTCN8CryptoPP21InvertibleRSAFunctionE136_NS_10PrivateKeyE 
	.p2align	3
__ZTCN8CryptoPP21InvertibleRSAFunctionE136_NS_10PrivateKeyE:
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	0
	.quad	0
	.quad	__ZTIN8CryptoPP10PrivateKeyE
	.quad	__ZN8CryptoPP10PrivateKeyD1Ev
	.quad	__ZN8CryptoPP10PrivateKeyD0Ev
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
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
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
	.quad	120
	.quad	120
	.quad	__ZTIN8CryptoPP10PrivateKeyE
	.quad	__ZTv0_n24_N8CryptoPP10PrivateKeyD1Ev
	.quad	__ZTv0_n24_N8CryptoPP10PrivateKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP21InvertibleRSAFunctionE136_NS_25GeneratableCryptoMaterialE 
	.p2align	3
__ZTCN8CryptoPP21InvertibleRSAFunctionE136_NS_25GeneratableCryptoMaterialE:
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	0
	.quad	0
	.quad	__ZTIN8CryptoPP25GeneratableCryptoMaterialE
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterialD1Ev
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterialD0Ev
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
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
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
	.quad	120
	.quad	120
	.quad	__ZTIN8CryptoPP25GeneratableCryptoMaterialE
	.quad	__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD1Ev
	.quad	__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP21InvertibleRSAFunctionE 
__ZTSN8CryptoPP21InvertibleRSAFunctionE:
	.asciz	"N8CryptoPP21InvertibleRSAFunctionE"

	.globl	__ZTSN8CryptoPP23TrapdoorFunctionInverseE 
	.weak_definition	__ZTSN8CryptoPP23TrapdoorFunctionInverseE
__ZTSN8CryptoPP23TrapdoorFunctionInverseE:
	.asciz	"N8CryptoPP23TrapdoorFunctionInverseE"

	.globl	__ZTSN8CryptoPP33RandomizedTrapdoorFunctionInverseE 
	.weak_definition	__ZTSN8CryptoPP33RandomizedTrapdoorFunctionInverseE
__ZTSN8CryptoPP33RandomizedTrapdoorFunctionInverseE:
	.asciz	"N8CryptoPP33RandomizedTrapdoorFunctionInverseE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP33RandomizedTrapdoorFunctionInverseE 
	.weak_definition	__ZTIN8CryptoPP33RandomizedTrapdoorFunctionInverseE
	.p2align	3
__ZTIN8CryptoPP33RandomizedTrapdoorFunctionInverseE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP33RandomizedTrapdoorFunctionInverseE

	.globl	__ZTIN8CryptoPP23TrapdoorFunctionInverseE 
	.weak_definition	__ZTIN8CryptoPP23TrapdoorFunctionInverseE
	.p2align	3
__ZTIN8CryptoPP23TrapdoorFunctionInverseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP23TrapdoorFunctionInverseE
	.quad	__ZTIN8CryptoPP33RandomizedTrapdoorFunctionInverseE

	.globl	__ZTIN8CryptoPP21InvertibleRSAFunctionE 
	.p2align	3
__ZTIN8CryptoPP21InvertibleRSAFunctionE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP21InvertibleRSAFunctionE
	.long	3                       
	.long	3                       
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	2                       
	.quad	__ZTIN8CryptoPP23TrapdoorFunctionInverseE
	.quad	30722                   
	.quad	__ZTIN8CryptoPP15PKCS8PrivateKeyE
	.quad	32770                   

	.globl	__ZTVN8CryptoPP15RSAFunction_ISOE 
	.p2align	3
__ZTVN8CryptoPP15RSAFunction_ISOE:
	.quad	16
	.quad	0
	.quad	__ZTIN8CryptoPP15RSAFunction_ISOE
	.quad	__ZN8CryptoPP15RSAFunction_ISOD1Ev
	.quad	__ZN8CryptoPP15RSAFunction_ISOD0Ev
	.quad	__ZNK8CryptoPP15RSAFunction_ISO13PreimageBoundEv
	.quad	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.quad	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.quad	__ZNK8CryptoPP15RSAFunction_ISO13ApplyFunctionERKNS_7IntegerE
	.quad	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	8
	.quad	-8
	.quad	__ZTIN8CryptoPP15RSAFunction_ISOE
	.quad	__ZThn8_N8CryptoPP15RSAFunction_ISOD1Ev
	.quad	__ZThn8_N8CryptoPP15RSAFunction_ISOD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	__ZTIN8CryptoPP15RSAFunction_ISOE
	.quad	__ZThn16_N8CryptoPP15RSAFunction_ISOD1Ev
	.quad	__ZThn16_N8CryptoPP15RSAFunction_ISOD0Ev
	.quad	__ZTv0_n32_NK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZTv0_n40_N8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZTv0_n48_NK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTTN8CryptoPP15RSAFunction_ISOE 
	.p2align	3
__ZTTN8CryptoPP15RSAFunction_ISOE:
	.quad	__ZTVN8CryptoPP15RSAFunction_ISOE+24
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+24
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_13X509PublicKeyE+24
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+24
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE16_NS_9PublicKeyE+112
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE16_NS_9PublicKeyE+112
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+192
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+192
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_13X509PublicKeyE+232
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_13X509PublicKeyE+232
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+168
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+376
	.quad	__ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE+376
	.quad	__ZTVN8CryptoPP15RSAFunction_ISOE+168
	.quad	__ZTVN8CryptoPP15RSAFunction_ISOE+376
	.quad	__ZTVN8CryptoPP15RSAFunction_ISOE+376

	.globl	__ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE 
	.p2align	3
__ZTCN8CryptoPP15RSAFunction_ISOE0_NS_11RSAFunctionE:
	.quad	16
	.quad	0
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZN8CryptoPP11RSAFunctionD1Ev
	.quad	__ZN8CryptoPP11RSAFunctionD0Ev
	.quad	__ZNK8CryptoPP11RSAFunction13PreimageBoundEv
	.quad	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.quad	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.quad	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE
	.quad	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	8
	.quad	-8
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZThn8_N8CryptoPP11RSAFunctionD1Ev
	.quad	__ZThn8_N8CryptoPP11RSAFunctionD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZThn16_N8CryptoPP11RSAFunctionD1Ev
	.quad	__ZThn16_N8CryptoPP11RSAFunctionD0Ev
	.quad	__ZTv0_n32_NK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZTv0_n40_N8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZTv0_n48_NK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_13X509PublicKeyE 
	.p2align	3
__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_13X509PublicKeyE:
	.quad	8
	.quad	0
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	__ZN8CryptoPP13X509PublicKeyD1Ev
	.quad	__ZN8CryptoPP13X509PublicKeyD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	__ZThn8_N8CryptoPP13X509PublicKeyD1Ev
	.quad	__ZThn8_N8CryptoPP13X509PublicKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE 
	.p2align	3
__ZTCN8CryptoPP15RSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE:
	.quad	8
	.quad	0
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP15RSAFunction_ISOE16_NS_9PublicKeyE 
	.p2align	3
__ZTCN8CryptoPP15RSAFunction_ISOE16_NS_9PublicKeyE:
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
	.quad	__ZTIN8CryptoPP9PublicKeyE
	.quad	__ZN8CryptoPP9PublicKeyD1Ev
	.quad	__ZN8CryptoPP9PublicKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP15RSAFunction_ISOE 
__ZTSN8CryptoPP15RSAFunction_ISOE:
	.asciz	"N8CryptoPP15RSAFunction_ISOE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP15RSAFunction_ISOE 
	.p2align	3
__ZTIN8CryptoPP15RSAFunction_ISOE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15RSAFunction_ISOE
	.quad	__ZTIN8CryptoPP11RSAFunctionE

	.globl	__ZTVN8CryptoPP25InvertibleRSAFunction_ISOE 
	.p2align	3
__ZTVN8CryptoPP25InvertibleRSAFunction_ISOE:
	.quad	16
	.quad	0
	.quad	__ZTIN8CryptoPP25InvertibleRSAFunction_ISOE
	.quad	__ZN8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.quad	__ZN8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.quad	__ZNK8CryptoPP25InvertibleRSAFunction_ISO13PreimageBoundEv
	.quad	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.quad	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.quad	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZN8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP25InvertibleRSAFunction_ISO16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.quad	8
	.quad	-8
	.quad	__ZTIN8CryptoPP25InvertibleRSAFunction_ISOE
	.quad	__ZThn8_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.quad	__ZThn8_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-16
	.quad	-16
	.quad	0
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	__ZTIN8CryptoPP25InvertibleRSAFunction_ISOE
	.quad	__ZThn16_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.quad	__ZThn16_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.quad	__ZTv0_n32_NK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZTv0_n40_N8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZTv0_n48_NK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE
	.quad	-120
	.quad	__ZTIN8CryptoPP25InvertibleRSAFunction_ISOE
	.quad	__ZThn120_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.quad	__ZThn120_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.quad	__ZNK8CryptoPP23TrapdoorFunctionInverse26CalculateRandomizedInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP23TrapdoorFunctionInverse12IsRandomizedEv
	.quad	__ZThn120_NK8CryptoPP25InvertibleRSAFunction_ISO16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	-112
	.quad	-128
	.quad	__ZTIN8CryptoPP25InvertibleRSAFunction_ISOE
	.quad	__ZThn128_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.quad	__ZThn128_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP15PKCS8PrivateKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP15PKCS8PrivateKey27BERDecodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey27DEREncodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-136
	.quad	-136
	.quad	-120
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	__ZTIN8CryptoPP25InvertibleRSAFunction_ISOE
	.quad	__ZThn136_N8CryptoPP25InvertibleRSAFunction_ISOD1Ev
	.quad	__ZThn136_N8CryptoPP25InvertibleRSAFunction_ISOD0Ev
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
	.quad	__ZThn136_N8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE

	.globl	__ZTTN8CryptoPP25InvertibleRSAFunction_ISOE 
	.p2align	3
__ZTTN8CryptoPP25InvertibleRSAFunction_ISOE:
	.quad	__ZTVN8CryptoPP25InvertibleRSAFunction_ISOE+24
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_21InvertibleRSAFunctionE+24
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_11RSAFunctionE+24
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_13X509PublicKeyE+24
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+24
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE16_NS_9PublicKeyE+112
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE16_NS_9PublicKeyE+112
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+192
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE+192
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_13X509PublicKeyE+232
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_13X509PublicKeyE+232
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_11RSAFunctionE+168
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_11RSAFunctionE+376
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_11RSAFunctionE+376
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_15PKCS8PrivateKeyE+24
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE+24
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE136_NS_10PrivateKeyE+112
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE136_NS_25GeneratableCryptoMaterialE+112
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE136_NS_25GeneratableCryptoMaterialE+320
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE136_NS_10PrivateKeyE+320
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE+192
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE+400
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_15PKCS8PrivateKeyE+248
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_15PKCS8PrivateKeyE+456
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_21InvertibleRSAFunctionE+232
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_21InvertibleRSAFunctionE+440
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_21InvertibleRSAFunctionE+440
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_21InvertibleRSAFunctionE+560
	.quad	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_21InvertibleRSAFunctionE+784
	.quad	__ZTVN8CryptoPP25InvertibleRSAFunction_ISOE+232
	.quad	__ZTVN8CryptoPP25InvertibleRSAFunction_ISOE+440
	.quad	__ZTVN8CryptoPP25InvertibleRSAFunction_ISOE+440
	.quad	__ZTVN8CryptoPP25InvertibleRSAFunction_ISOE+616
	.quad	__ZTVN8CryptoPP25InvertibleRSAFunction_ISOE+840

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_21InvertibleRSAFunctionE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_21InvertibleRSAFunctionE:
	.quad	16
	.quad	0
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZN8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZN8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZNK8CryptoPP11RSAFunction13PreimageBoundEv
	.quad	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.quad	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.quad	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZN8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP21InvertibleRSAFunction16CalculateInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZN8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.quad	8
	.quad	-8
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-16
	.quad	-16
	.quad	0
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn16_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn16_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZTv0_n32_NK8CryptoPP21InvertibleRSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZTv0_n40_N8CryptoPP21InvertibleRSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZTv0_n48_NK8CryptoPP21InvertibleRSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE
	.quad	-112
	.quad	-128
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunctionD0Ev
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction4SaveERNS_22BufferedTransformationE
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction4LoadERNS_22BufferedTransformationE
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP15PKCS8PrivateKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn128_N8CryptoPP21InvertibleRSAFunction19BERDecodePrivateKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn128_NK8CryptoPP21InvertibleRSAFunction19DEREncodePrivateKeyERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP15PKCS8PrivateKey27BERDecodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey27DEREncodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-136
	.quad	-136
	.quad	-120
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	-136
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE
	.quad	__ZThn136_N8CryptoPP21InvertibleRSAFunctionD1Ev
	.quad	__ZThn136_N8CryptoPP21InvertibleRSAFunctionD0Ev
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
	.quad	__ZThn136_N8CryptoPP21InvertibleRSAFunction14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_11RSAFunctionE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE0_NS_11RSAFunctionE:
	.quad	16
	.quad	0
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZN8CryptoPP11RSAFunctionD1Ev
	.quad	__ZN8CryptoPP11RSAFunctionD0Ev
	.quad	__ZNK8CryptoPP11RSAFunction13PreimageBoundEv
	.quad	__ZNK8CryptoPP11RSAFunction10ImageBoundEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds11MaxPreimageEv
	.quad	__ZNK8CryptoPP22TrapdoorFunctionBounds8MaxImageEv
	.quad	__ZNK8CryptoPP16TrapdoorFunction23ApplyRandomizedFunctionERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP16TrapdoorFunction12IsRandomizedEv
	.quad	__ZNK8CryptoPP11RSAFunction13ApplyFunctionERKNS_7IntegerE
	.quad	__ZNK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZNK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZN8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	8
	.quad	-8
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZThn8_N8CryptoPP11RSAFunctionD1Ev
	.quad	__ZThn8_N8CryptoPP11RSAFunctionD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZThn8_NK8CryptoPP11RSAFunction14GetAlgorithmIDEv
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZThn8_N8CryptoPP11RSAFunction18BERDecodePublicKeyERNS_22BufferedTransformationEbm
	.quad	__ZThn8_NK8CryptoPP11RSAFunction18DEREncodePublicKeyERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	__ZTIN8CryptoPP11RSAFunctionE
	.quad	__ZThn16_N8CryptoPP11RSAFunctionD1Ev
	.quad	__ZThn16_N8CryptoPP11RSAFunctionD0Ev
	.quad	__ZTv0_n32_NK8CryptoPP11RSAFunction12GetVoidValueEPKcRKSt9type_infoPv
	.quad	__ZTv0_n40_N8CryptoPP11RSAFunction10AssignFromERKNS_14NameValuePairsE
	.quad	__ZTv0_n48_NK8CryptoPP11RSAFunction8ValidateERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_13X509PublicKeyE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_13X509PublicKeyE:
	.quad	8
	.quad	0
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	__ZN8CryptoPP13X509PublicKeyD1Ev
	.quad	__ZN8CryptoPP13X509PublicKeyD0Ev
	.quad	__ZN8CryptoPP13X509PublicKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP13X509PublicKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP13X509PublicKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP13X509PublicKeyE
	.quad	__ZThn8_N8CryptoPP13X509PublicKeyD1Ev
	.quad	__ZThn8_N8CryptoPP13X509PublicKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE8_NS_18ASN1CryptoMaterialINS_9PublicKeyEEE:
	.quad	8
	.quad	0
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEEE
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED1Ev
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_9PublicKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE16_NS_9PublicKeyE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE16_NS_9PublicKeyE:
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
	.quad	__ZTIN8CryptoPP9PublicKeyE
	.quad	__ZN8CryptoPP9PublicKeyD1Ev
	.quad	__ZN8CryptoPP9PublicKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_15PKCS8PrivateKeyE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_15PKCS8PrivateKeyE:
	.quad	-112
	.quad	0
	.quad	__ZTIN8CryptoPP15PKCS8PrivateKeyE
	.quad	__ZN8CryptoPP15PKCS8PrivateKeyD1Ev
	.quad	__ZN8CryptoPP15PKCS8PrivateKeyD0Ev
	.quad	__ZN8CryptoPP15PKCS8PrivateKey9BERDecodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey9DEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP15PKCS8PrivateKey28BERDecodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey28DEREncodeAlgorithmParametersERNS_22BufferedTransformationE
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP15PKCS8PrivateKey27BERDecodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP15PKCS8PrivateKey27DEREncodeOptionalAttributesERNS_22BufferedTransformationE
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-8
	.quad	-8
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP15PKCS8PrivateKeyE
	.quad	__ZThn8_N8CryptoPP15PKCS8PrivateKeyD1Ev
	.quad	__ZThn8_N8CryptoPP15PKCS8PrivateKeyD0Ev
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
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	112
	.quad	112
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	112
	.quad	112
	.quad	__ZTIN8CryptoPP15PKCS8PrivateKeyE
	.quad	__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD1Ev
	.quad	__ZTv0_n24_N8CryptoPP15PKCS8PrivateKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE128_NS_18ASN1CryptoMaterialINS_10PrivateKeyEEE:
	.quad	-112
	.quad	0
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP10ASN1Object9BEREncodeERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-8
	.quad	-8
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-8
	.quad	-8
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.quad	__ZThn8_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
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
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	112
	.quad	112
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	112
	.quad	112
	.quad	__ZTIN8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEEE
	.quad	__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED1Ev
	.quad	__ZTv0_n24_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZTv0_n64_NK8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4SaveERNS_22BufferedTransformationE
	.quad	__ZTv0_n72_N8CryptoPP18ASN1CryptoMaterialINS_10PrivateKeyEE4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE136_NS_10PrivateKeyE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE136_NS_10PrivateKeyE:
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	0
	.quad	0
	.quad	__ZTIN8CryptoPP10PrivateKeyE
	.quad	__ZN8CryptoPP10PrivateKeyD1Ev
	.quad	__ZN8CryptoPP10PrivateKeyD0Ev
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
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
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
	.quad	120
	.quad	120
	.quad	__ZTIN8CryptoPP10PrivateKeyE
	.quad	__ZTv0_n24_N8CryptoPP10PrivateKeyD1Ev
	.quad	__ZTv0_n24_N8CryptoPP10PrivateKeyD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.globl	__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE136_NS_25GeneratableCryptoMaterialE 
	.p2align	3
__ZTCN8CryptoPP25InvertibleRSAFunction_ISOE136_NS_25GeneratableCryptoMaterialE:
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	-120
	.quad	0
	.quad	0
	.quad	__ZTIN8CryptoPP25GeneratableCryptoMaterialE
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterialD1Ev
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterialD0Ev
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
	.quad	__ZN8CryptoPP25GeneratableCryptoMaterial14GenerateRandomERNS_21RandomNumberGeneratorERKNS_14NameValuePairsE
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
	.quad	120
	.quad	120
	.quad	__ZTIN8CryptoPP25GeneratableCryptoMaterialE
	.quad	__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD1Ev
	.quad	__ZTv0_n24_N8CryptoPP25GeneratableCryptoMaterialD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP14CryptoMaterial14ThrowIfInvalidERNS_21RandomNumberGeneratorEj
	.quad	__ZNK8CryptoPP14CryptoMaterial4SaveERNS_22BufferedTransformationE
	.quad	__ZN8CryptoPP14CryptoMaterial4LoadERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial22SupportsPrecomputationEv
	.quad	__ZN8CryptoPP14CryptoMaterial10PrecomputeEj
	.quad	__ZN8CryptoPP14CryptoMaterial18LoadPrecomputationERNS_22BufferedTransformationE
	.quad	__ZNK8CryptoPP14CryptoMaterial18SavePrecomputationERNS_22BufferedTransformationE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP25InvertibleRSAFunction_ISOE 
__ZTSN8CryptoPP25InvertibleRSAFunction_ISOE:
	.asciz	"N8CryptoPP25InvertibleRSAFunction_ISOE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP25InvertibleRSAFunction_ISOE 
	.p2align	3
__ZTIN8CryptoPP25InvertibleRSAFunction_ISOE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25InvertibleRSAFunction_ISOE
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE

	.globl	__ZTVN8CryptoPP3OIDE    
	.weak_def_can_be_hidden	__ZTVN8CryptoPP3OIDE
	.p2align	3
__ZTVN8CryptoPP3OIDE:
	.quad	0
	.quad	__ZTIN8CryptoPP3OIDE
	.quad	__ZN8CryptoPP3OIDD1Ev
	.quad	__ZN8CryptoPP3OIDD0Ev

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP3OIDE    
	.weak_definition	__ZTSN8CryptoPP3OIDE
__ZTSN8CryptoPP3OIDE:
	.asciz	"N8CryptoPP3OIDE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP3OIDE    
	.weak_definition	__ZTIN8CryptoPP3OIDE
	.p2align	3
__ZTIN8CryptoPP3OIDE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP3OIDE

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP18BERSequenceDecoderE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP18BERSequenceDecoderE
	.p2align	3
__ZTVN8CryptoPP18BERSequenceDecoderE:
	.quad	0
	.quad	__ZTIN8CryptoPP18BERSequenceDecoderE
	.quad	__ZN8CryptoPP18BERSequenceDecoderD1Ev
	.quad	__ZN8CryptoPP18BERSequenceDecoderD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP22BufferedTransformation14CreatePutSpaceERm
	.quad	__ZNK8CryptoPP22BufferedTransformation14CanModifyInputEv
	.quad	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE4Put2EPKhmib
	.quad	__ZN8CryptoPP22BufferedTransformation14PutModifiable2EPhmib
	.quad	__ZNK8CryptoPP22BufferedTransformation21GetMaxWaitObjectCountEv
	.quad	__ZN8CryptoPP22BufferedTransformation14GetWaitObjectsERNS_19WaitObjectContainerERKNS_9CallStackE
	.quad	__ZN8CryptoPP5Store18IsolatedInitializeERKNS_14NameValuePairsE
	.quad	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13IsolatedFlushEbb
	.quad	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE24IsolatedMessageSeriesEndEb
	.quad	__ZN8CryptoPP22BufferedTransformation10InitializeERKNS_14NameValuePairsEi
	.quad	__ZN8CryptoPP22BufferedTransformation5FlushEbib
	.quad	__ZN8CryptoPP22BufferedTransformation16MessageSeriesEndEib
	.quad	__ZN8CryptoPP13AutoSignalingINS_14InputRejectingINS_22BufferedTransformationEEEE24SetAutoSignalPropagationEi
	.quad	__ZNK8CryptoPP13AutoSignalingINS_14InputRejectingINS_22BufferedTransformationEEEE24GetAutoSignalPropagationEv
	.quad	__ZNK8CryptoPP22BufferedTransformation14MaxRetrievableEv
	.quad	__ZNK8CryptoPP22BufferedTransformation14AnyRetrievableEv
	.quad	__ZN8CryptoPP22BufferedTransformation3GetERh
	.quad	__ZN8CryptoPP22BufferedTransformation3GetEPhm
	.quad	__ZNK8CryptoPP22BufferedTransformation4PeekERh
	.quad	__ZNK8CryptoPP22BufferedTransformation4PeekEPhm
	.quad	__ZN8CryptoPP22BufferedTransformation4SkipEm
	.quad	__ZNK8CryptoPP22BufferedTransformation21TotalBytesRetrievableEv
	.quad	__ZNK8CryptoPP5Store16NumberOfMessagesEv
	.quad	__ZNK8CryptoPP22BufferedTransformation11AnyMessagesEv
	.quad	__ZN8CryptoPP5Store14GetNextMessageEv
	.quad	__ZN8CryptoPP22BufferedTransformation12SkipMessagesEj
	.quad	__ZN8CryptoPP22BufferedTransformation7SkipAllEv
	.quad	__ZN8CryptoPP22BufferedTransformation20GetNextMessageSeriesEv
	.quad	__ZNK8CryptoPP22BufferedTransformation28NumberOfMessagesInThisSeriesEv
	.quad	__ZNK8CryptoPP22BufferedTransformation21NumberOfMessageSeriesEv
	.quad	__ZN8CryptoPP17BERGeneralDecoder11TransferTo2ERNS_22BufferedTransformationERmRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEb
	.quad	__ZNK8CryptoPP17BERGeneralDecoder12CopyRangeTo2ERNS_22BufferedTransformationERmmRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEb
	.quad	__ZN8CryptoPP22BufferedTransformation21ChannelCreatePutSpaceERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERm
	.quad	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE11ChannelPut2ERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKhmib
	.quad	__ZN8CryptoPP22BufferedTransformation21ChannelPutModifiable2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPhmib
	.quad	__ZN8CryptoPP22BufferedTransformation12ChannelFlushERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEbib
	.quad	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE23ChannelMessageSeriesEndERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEib
	.quad	__ZN8CryptoPP22BufferedTransformation19SetRetrievalChannelERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.quad	__ZN8CryptoPP22BufferedTransformation10AttachableEv
	.quad	__ZN8CryptoPP22BufferedTransformation22AttachedTransformationEv
	.quad	__ZNK8CryptoPP22BufferedTransformation22AttachedTransformationEv
	.quad	__ZN8CryptoPP22BufferedTransformation6DetachEPS0_
	.quad	__ZN8CryptoPP22BufferedTransformation6AttachEPS0_
	.quad	__ZN8CryptoPP17BERGeneralDecoder15StoreInitializeERKNS_14NameValuePairsE
	.quad	-8
	.quad	__ZTIN8CryptoPP18BERSequenceDecoderE
	.quad	__ZThn8_N8CryptoPP18BERSequenceDecoderD1Ev
	.quad	__ZThn8_N8CryptoPP18BERSequenceDecoderD0Ev
	.quad	__ZThn8_NK8CryptoPP22BufferedTransformation21GetMaxWaitObjectCountEv
	.quad	__ZThn8_N8CryptoPP22BufferedTransformation14GetWaitObjectsERNS_19WaitObjectContainerERKNS_9CallStackE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP18BERSequenceDecoderE 
	.weak_definition	__ZTSN8CryptoPP18BERSequenceDecoderE
__ZTSN8CryptoPP18BERSequenceDecoderE:
	.asciz	"N8CryptoPP18BERSequenceDecoderE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP18BERSequenceDecoderE 
	.weak_definition	__ZTIN8CryptoPP18BERSequenceDecoderE
	.p2align	3
__ZTIN8CryptoPP18BERSequenceDecoderE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP18BERSequenceDecoderE
	.quad	__ZTIN8CryptoPP17BERGeneralDecoderE

	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               
	.asciz	"Clone() is not implemented yet."

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14NotImplementedE 
	.weak_definition	__ZTSN8CryptoPP14NotImplementedE
__ZTSN8CryptoPP14NotImplementedE:
	.asciz	"N8CryptoPP14NotImplementedE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14NotImplementedE 
	.weak_definition	__ZTIN8CryptoPP14NotImplementedE
	.p2align	3
__ZTIN8CryptoPP14NotImplementedE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP14NotImplementedE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.globl	__ZTVN8CryptoPP14NotImplementedE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP14NotImplementedE
	.p2align	3
__ZTVN8CryptoPP14NotImplementedE:
	.quad	0
	.quad	__ZTIN8CryptoPP14NotImplementedE
	.quad	__ZN8CryptoPP14NotImplementedD1Ev
	.quad	__ZN8CryptoPP14NotImplementedD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.globl	__ZTVN8CryptoPP9ExceptionE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP9ExceptionE
	.p2align	3
__ZTVN8CryptoPP9ExceptionE:
	.quad	0
	.quad	__ZTIN8CryptoPP9ExceptionE
	.quad	__ZN8CryptoPP9ExceptionD1Ev
	.quad	__ZN8CryptoPP9ExceptionD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               
	.asciz	"unknown"

L_.str.7:                               
	.asciz	"C++"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE 
	.weak_definition	__ZTSN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE
__ZTSN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE:
	.asciz	"N8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE 
	.weak_definition	__ZTIN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE
	.p2align	3
__ZTIN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE
	.quad	__ZTIN8CryptoPP14NotImplementedE

	.section	__TEXT,__cstring,cstring_literals
L_.str.8:                               
	.asciz	"BufferedTransformation: this object doesn't allow input"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE
	.p2align	3
__ZTVN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE:
	.quad	0
	.quad	__ZTIN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedE
	.quad	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD1Ev
	.quad	__ZN8CryptoPP14InputRejectingINS_22BufferedTransformationEE13InputRejectedD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.9:                               
	.asciz	"BufferedTransformation: this object is not attachable"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP18DERSequenceEncoderE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP18DERSequenceEncoderE
	.p2align	3
__ZTVN8CryptoPP18DERSequenceEncoderE:
	.quad	0
	.quad	__ZTIN8CryptoPP18DERSequenceEncoderE
	.quad	__ZN8CryptoPP18DERSequenceEncoderD1Ev
	.quad	__ZN8CryptoPP18DERSequenceEncoderD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP9ByteQueue14CreatePutSpaceERm
	.quad	__ZNK8CryptoPP22BufferedTransformation14CanModifyInputEv
	.quad	__ZN8CryptoPP9ByteQueue4Put2EPKhmib
	.quad	__ZN8CryptoPP22BufferedTransformation14PutModifiable2EPhmib
	.quad	__ZNK8CryptoPP22BufferedTransformation21GetMaxWaitObjectCountEv
	.quad	__ZN8CryptoPP22BufferedTransformation14GetWaitObjectsERNS_19WaitObjectContainerERKNS_9CallStackE
	.quad	__ZN8CryptoPP9ByteQueue18IsolatedInitializeERKNS_14NameValuePairsE
	.quad	__ZN8CryptoPP10BufferlessINS_22BufferedTransformationEE13IsolatedFlushEbb
	.quad	__ZN8CryptoPP22BufferedTransformation24IsolatedMessageSeriesEndEb
	.quad	__ZN8CryptoPP22BufferedTransformation10InitializeERKNS_14NameValuePairsEi
	.quad	__ZN8CryptoPP22BufferedTransformation5FlushEbib
	.quad	__ZN8CryptoPP22BufferedTransformation16MessageSeriesEndEib
	.quad	__ZN8CryptoPP22BufferedTransformation24SetAutoSignalPropagationEi
	.quad	__ZNK8CryptoPP22BufferedTransformation24GetAutoSignalPropagationEv
	.quad	__ZNK8CryptoPP9ByteQueue14MaxRetrievableEv
	.quad	__ZNK8CryptoPP9ByteQueue14AnyRetrievableEv
	.quad	__ZN8CryptoPP9ByteQueue3GetERh
	.quad	__ZN8CryptoPP9ByteQueue3GetEPhm
	.quad	__ZNK8CryptoPP9ByteQueue4PeekERh
	.quad	__ZNK8CryptoPP9ByteQueue4PeekEPhm
	.quad	__ZN8CryptoPP22BufferedTransformation4SkipEm
	.quad	__ZNK8CryptoPP22BufferedTransformation21TotalBytesRetrievableEv
	.quad	__ZNK8CryptoPP22BufferedTransformation16NumberOfMessagesEv
	.quad	__ZNK8CryptoPP22BufferedTransformation11AnyMessagesEv
	.quad	__ZN8CryptoPP22BufferedTransformation14GetNextMessageEv
	.quad	__ZN8CryptoPP22BufferedTransformation12SkipMessagesEj
	.quad	__ZN8CryptoPP22BufferedTransformation7SkipAllEv
	.quad	__ZN8CryptoPP22BufferedTransformation20GetNextMessageSeriesEv
	.quad	__ZNK8CryptoPP22BufferedTransformation28NumberOfMessagesInThisSeriesEv
	.quad	__ZNK8CryptoPP22BufferedTransformation21NumberOfMessageSeriesEv
	.quad	__ZN8CryptoPP9ByteQueue11TransferTo2ERNS_22BufferedTransformationERmRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEb
	.quad	__ZNK8CryptoPP9ByteQueue12CopyRangeTo2ERNS_22BufferedTransformationERmmRKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEb
	.quad	__ZN8CryptoPP22BufferedTransformation21ChannelCreatePutSpaceERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERm
	.quad	__ZN8CryptoPP22BufferedTransformation11ChannelPut2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKhmib
	.quad	__ZN8CryptoPP22BufferedTransformation21ChannelPutModifiable2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPhmib
	.quad	__ZN8CryptoPP22BufferedTransformation12ChannelFlushERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEbib
	.quad	__ZN8CryptoPP22BufferedTransformation23ChannelMessageSeriesEndERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEib
	.quad	__ZN8CryptoPP22BufferedTransformation19SetRetrievalChannelERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.quad	__ZN8CryptoPP22BufferedTransformation10AttachableEv
	.quad	__ZN8CryptoPP22BufferedTransformation22AttachedTransformationEv
	.quad	__ZNK8CryptoPP22BufferedTransformation22AttachedTransformationEv
	.quad	__ZN8CryptoPP22BufferedTransformation6DetachEPS0_
	.quad	__ZN8CryptoPP22BufferedTransformation6AttachEPS0_
	.quad	-8
	.quad	__ZTIN8CryptoPP18DERSequenceEncoderE
	.quad	__ZThn8_N8CryptoPP18DERSequenceEncoderD1Ev
	.quad	__ZThn8_N8CryptoPP18DERSequenceEncoderD0Ev
	.quad	__ZThn8_NK8CryptoPP22BufferedTransformation21GetMaxWaitObjectCountEv
	.quad	__ZThn8_N8CryptoPP22BufferedTransformation14GetWaitObjectsERNS_19WaitObjectContainerERKNS_9CallStackE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP18DERSequenceEncoderE 
	.weak_definition	__ZTSN8CryptoPP18DERSequenceEncoderE
__ZTSN8CryptoPP18DERSequenceEncoderE:
	.asciz	"N8CryptoPP18DERSequenceEncoderE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP18DERSequenceEncoderE 
	.weak_definition	__ZTIN8CryptoPP18DERSequenceEncoderE
	.p2align	3
__ZTIN8CryptoPP18DERSequenceEncoderE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP18DERSequenceEncoderE
	.quad	__ZTIN8CryptoPP17DERGeneralEncoderE

	.section	__TEXT,__cstring,cstring_literals
L_.str.10:                              
	.asciz	"Modulus"

L_.str.11:                              
	.asciz	"PublicExponent"

L_.str.12:                              
	.asciz	"ModulusSize"

L_.str.13:                              
	.asciz	"KeySize"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP15InvalidArgumentE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP15InvalidArgumentE
	.p2align	3
__ZTVN8CryptoPP15InvalidArgumentE:
	.quad	0
	.quad	__ZTIN8CryptoPP15InvalidArgumentE
	.quad	__ZN8CryptoPP15InvalidArgumentD1Ev
	.quad	__ZN8CryptoPP15InvalidArgumentD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.globl	__ZTVN8CryptoPP16RSAPrimeSelectorE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP16RSAPrimeSelectorE
	.p2align	3
__ZTVN8CryptoPP16RSAPrimeSelectorE:
	.quad	0
	.quad	__ZTIN8CryptoPP16RSAPrimeSelectorE
	.quad	__ZN8CryptoPP16RSAPrimeSelectorD1Ev
	.quad	__ZN8CryptoPP16RSAPrimeSelectorD0Ev
	.quad	__ZNK8CryptoPP16RSAPrimeSelector12IsAcceptableERKNS_7IntegerE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP16RSAPrimeSelectorE 
	.weak_definition	__ZTSN8CryptoPP16RSAPrimeSelectorE
__ZTSN8CryptoPP16RSAPrimeSelectorE:
	.asciz	"N8CryptoPP16RSAPrimeSelectorE"

	.globl	__ZTSN8CryptoPP13PrimeSelectorE 
	.weak_definition	__ZTSN8CryptoPP13PrimeSelectorE
__ZTSN8CryptoPP13PrimeSelectorE:
	.asciz	"N8CryptoPP13PrimeSelectorE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13PrimeSelectorE 
	.weak_definition	__ZTIN8CryptoPP13PrimeSelectorE
	.p2align	3
__ZTIN8CryptoPP13PrimeSelectorE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP13PrimeSelectorE

	.globl	__ZTIN8CryptoPP16RSAPrimeSelectorE 
	.weak_definition	__ZTIN8CryptoPP16RSAPrimeSelectorE
	.p2align	3
__ZTIN8CryptoPP16RSAPrimeSelectorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16RSAPrimeSelectorE
	.quad	__ZTIN8CryptoPP13PrimeSelectorE

	.section	__TEXT,__cstring,cstring_literals
L_.str.14:                              
	.asciz	"PointerToPrimeSelector"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP7Integer20RandomNumberNotFoundE 
	.weak_definition	__ZTSN8CryptoPP7Integer20RandomNumberNotFoundE
__ZTSN8CryptoPP7Integer20RandomNumberNotFoundE:
	.asciz	"N8CryptoPP7Integer20RandomNumberNotFoundE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP7Integer20RandomNumberNotFoundE 
	.weak_definition	__ZTIN8CryptoPP7Integer20RandomNumberNotFoundE
	.p2align	3
__ZTIN8CryptoPP7Integer20RandomNumberNotFoundE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP7Integer20RandomNumberNotFoundE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.section	__TEXT,__cstring,cstring_literals
L_.str.15:                              
	.asciz	"Integer: no integer satisfies the given parameters"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP7Integer20RandomNumberNotFoundE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP7Integer20RandomNumberNotFoundE
	.p2align	3
__ZTVN8CryptoPP7Integer20RandomNumberNotFoundE:
	.quad	0
	.quad	__ZTIN8CryptoPP7Integer20RandomNumberNotFoundE
	.quad	__ZN8CryptoPP7Integer20RandomNumberNotFoundD1Ev
	.quad	__ZN8CryptoPP7Integer20RandomNumberNotFoundD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.globl	__ZTVN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
	.p2align	3
__ZTVN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev
	.quad	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE18MaxPlaintextLengthEm
	.quad	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE16CiphertextLengthEm
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv
	.quad	__ZNK8CryptoPP16TF_EncryptorBase7EncryptERNS_21RandomNumberGeneratorEPKhmPhRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP12PK_Encryptor22CreateEncryptionFilterERNS_21RandomNumberGeneratorEPNS_22BufferedTransformationERKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.quad	__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv
	.quad	__ZNK8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE6GetKeyEv
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE9AccessKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	-8
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
	.quad	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev
	.quad	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP18PublicKeyAlgorithm14AccessMaterialEv
	.quad	__ZNK8CryptoPP18PublicKeyAlgorithm11GetMaterialEv
	.quad	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.quad	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv
	.quad	-16
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
	.quad	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED1Ev
	.quad	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEED0Ev
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE 
	.weak_definition	__ZTSN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
__ZTSN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE:
	.asciz	"N8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE"

	.globl	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE 
	.weak_definition	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
__ZTSN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE:
	.asciz	"N8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE
__ZTSN8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE
	.quad	__ZTIN8CryptoPP16TF_EncryptorBaseE

	.globl	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE 
	.weak_definition	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
	.p2align	3
__ZTIN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE

	.globl	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE 
	.weak_definition	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
	.p2align	3
__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE
	.quad	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.16:                              
	.asciz	"/"

L_.str.17:                              
	.asciz	"RSA"

L_.str.19:                              
	.asciz	"("

L_.str.20:                              
	.asciz	")"

L_.str.22:                              
	.asciz	"SHA-1"

	.section	__DATA,__data
	.globl	__ZZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject 
	.weak_definition	__ZZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject
	.p2align	3
__ZZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject:
	.space	8

	.globl	__ZGVZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject 
	.weak_definition	__ZGVZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject
	.p2align	3
__ZGVZNK8CryptoPP9SingletonINS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEENS_9NewObjectIS4_EELi0EE3RefEvE9s_pObject:
	.quad	0                       

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
	.p2align	3
__ZTVN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev
	.quad	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE18MaxPlaintextLengthEm
	.quad	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE16CiphertextLengthEm
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv
	.quad	__ZNK8CryptoPP16TF_DecryptorBase7DecryptERNS_21RandomNumberGeneratorEPKhmPhRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP12PK_Decryptor22CreateDecryptionFilterERNS_21RandomNumberGeneratorEPNS_22BufferedTransformationERKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.quad	__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.quad	__ZNK8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE6GetKeyEv
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE9AccessKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	-8
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev
	.quad	__ZThn8_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP19PrivateKeyAlgorithm14AccessMaterialEv
	.quad	__ZNK8CryptoPP19PrivateKeyAlgorithm11GetMaterialEv
	.quad	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.quad	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.quad	-16
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED1Ev
	.quad	__ZThn16_N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEED0Ev
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE 
	.weak_definition	__ZTSN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
__ZTSN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE:
	.asciz	"N8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE"

	.globl	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE 
	.weak_definition	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
__ZTSN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE:
	.asciz	"N8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE
__ZTSN8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE
	.quad	__ZTIN8CryptoPP16TF_DecryptorBaseE

	.globl	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE 
	.weak_definition	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
	.p2align	3
__ZTIN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEEE

	.globl	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE 
	.weak_definition	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
	.p2align	3
__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE

	.globl	__ZTVN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
	.p2align	3
__ZTVN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv
	.quad	__ZNK8CryptoPP18PK_SignatureScheme18MaxSignatureLengthEm
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv
	.quad	__ZNK8CryptoPP18PK_SignatureScheme16SignatureUpfrontEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE26NewVerificationAccumulatorEv
	.quad	__ZNK8CryptoPP15TF_VerifierBase14InputSignatureERNS_21PK_MessageAccumulatorEPKhm
	.quad	__ZNK8CryptoPP11PK_Verifier6VerifyEPNS_21PK_MessageAccumulatorE
	.quad	__ZNK8CryptoPP15TF_VerifierBase16VerifyAndRestartERNS_21PK_MessageAccumulatorE
	.quad	__ZNK8CryptoPP11PK_Verifier13VerifyMessageEPKhmS2_m
	.quad	__ZNK8CryptoPP11PK_Verifier7RecoverEPhPNS_21PK_MessageAccumulatorE
	.quad	__ZNK8CryptoPP15TF_VerifierBase17RecoverAndRestartEPhRNS_21PK_MessageAccumulatorE
	.quad	__ZNK8CryptoPP11PK_Verifier14RecoverMessageEPhPKhmS3_m
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE17GetHashIdentifierEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE13GetDigestSizeEv
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.quad	__ZN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv
	.quad	__ZNK8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE6GetKeyEv
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE9AccessKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	-8
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
	.quad	__ZThn8_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev
	.quad	__ZThn8_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP18PublicKeyAlgorithm14AccessMaterialEv
	.quad	__ZNK8CryptoPP18PublicKeyAlgorithm11GetMaterialEv
	.quad	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.quad	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv
	.quad	-16
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
	.quad	__ZThn16_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED1Ev
	.quad	__ZThn16_N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEED0Ev
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE 
	.weak_definition	__ZTSN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
__ZTSN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE:
	.asciz	"N8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE"

	.globl	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE 
	.weak_definition	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
__ZTSN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE:
	.asciz	"N8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE
__ZTSN8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE
	.quad	__ZTIN8CryptoPP15TF_VerifierBaseE

	.globl	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE 
	.weak_definition	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
	.p2align	3
__ZTIN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE

	.globl	__ZTIN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE 
	.weak_definition	__ZTIN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
	.p2align	3
__ZTIN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE
	.quad	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.23:                              
	.asciz	"PK_MessageEncodingMethod: this signature scheme does not support message recovery"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE
	.p2align	3
__ZTVN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE:
	.quad	0
	.quad	__ZTIN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE
	.quad	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EED1Ev
	.quad	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP25PK_MessageAccumulatorBase6UpdateEPKhm
	.quad	__ZN8CryptoPP18HashTransformation17CreateUpdateSpaceERm
	.quad	__ZN8CryptoPP18HashTransformation5FinalEPh
	.quad	__ZN8CryptoPP18HashTransformation7RestartEv
	.quad	__ZNK8CryptoPP21PK_MessageAccumulator10DigestSizeEv
	.quad	__ZNK8CryptoPP18HashTransformation9BlockSizeEv
	.quad	__ZNK8CryptoPP18HashTransformation16OptimalBlockSizeEv
	.quad	__ZNK8CryptoPP18HashTransformation20OptimalDataAlignmentEv
	.quad	__ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm
	.quad	__ZN8CryptoPP18HashTransformation6VerifyEPKh
	.quad	__ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m
	.quad	__ZN8CryptoPP21PK_MessageAccumulator14TruncatedFinalEPhm
	.quad	__ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm
	.quad	__ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm
	.quad	__ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m
	.quad	__ZN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EE10AccessHashEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE 
	.weak_definition	__ZTSN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE
__ZTSN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE:
	.asciz	"N8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE"

	.globl	__ZTSN8CryptoPP25PK_MessageAccumulatorBaseE 
	.weak_definition	__ZTSN8CryptoPP25PK_MessageAccumulatorBaseE
__ZTSN8CryptoPP25PK_MessageAccumulatorBaseE:
	.asciz	"N8CryptoPP25PK_MessageAccumulatorBaseE"

	.globl	__ZTSN8CryptoPP21PK_MessageAccumulatorE 
	.weak_definition	__ZTSN8CryptoPP21PK_MessageAccumulatorE
__ZTSN8CryptoPP21PK_MessageAccumulatorE:
	.asciz	"N8CryptoPP21PK_MessageAccumulatorE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP21PK_MessageAccumulatorE 
	.weak_definition	__ZTIN8CryptoPP21PK_MessageAccumulatorE
	.p2align	3
__ZTIN8CryptoPP21PK_MessageAccumulatorE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP21PK_MessageAccumulatorE
	.quad	__ZTIN8CryptoPP18HashTransformationE

	.globl	__ZTIN8CryptoPP25PK_MessageAccumulatorBaseE 
	.weak_definition	__ZTIN8CryptoPP25PK_MessageAccumulatorBaseE
	.p2align	3
__ZTIN8CryptoPP25PK_MessageAccumulatorBaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25PK_MessageAccumulatorBaseE
	.quad	__ZTIN8CryptoPP21PK_MessageAccumulatorE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP12ObjectHolderINS_4SHA1EEE 
	.weak_definition	__ZTSN8CryptoPP12ObjectHolderINS_4SHA1EEE
__ZTSN8CryptoPP12ObjectHolderINS_4SHA1EEE:
	.asciz	"N8CryptoPP12ObjectHolderINS_4SHA1EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP12ObjectHolderINS_4SHA1EEE 
	.weak_definition	__ZTIN8CryptoPP12ObjectHolderINS_4SHA1EEE
	.p2align	3
__ZTIN8CryptoPP12ObjectHolderINS_4SHA1EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP12ObjectHolderINS_4SHA1EEE

	.globl	__ZTIN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE 
	.weak_definition	__ZTIN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE
	.p2align	3
__ZTIN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25PK_MessageAccumulatorImplINS_4SHA1EEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP25PK_MessageAccumulatorBaseE
	.quad	2                       
	.quad	__ZTIN8CryptoPP12ObjectHolderINS_4SHA1EEE
	.quad	61440                   

	.globl	__ZTVN8CryptoPP25PK_MessageAccumulatorBaseE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP25PK_MessageAccumulatorBaseE
	.p2align	3
__ZTVN8CryptoPP25PK_MessageAccumulatorBaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP25PK_MessageAccumulatorBaseE
	.quad	__ZN8CryptoPP25PK_MessageAccumulatorBaseD1Ev
	.quad	__ZN8CryptoPP25PK_MessageAccumulatorBaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP25PK_MessageAccumulatorBase6UpdateEPKhm
	.quad	__ZN8CryptoPP18HashTransformation17CreateUpdateSpaceERm
	.quad	__ZN8CryptoPP18HashTransformation5FinalEPh
	.quad	__ZN8CryptoPP18HashTransformation7RestartEv
	.quad	__ZNK8CryptoPP21PK_MessageAccumulator10DigestSizeEv
	.quad	__ZNK8CryptoPP18HashTransformation9BlockSizeEv
	.quad	__ZNK8CryptoPP18HashTransformation16OptimalBlockSizeEv
	.quad	__ZNK8CryptoPP18HashTransformation20OptimalDataAlignmentEv
	.quad	__ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm
	.quad	__ZN8CryptoPP18HashTransformation6VerifyEPKh
	.quad	__ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m
	.quad	__ZN8CryptoPP21PK_MessageAccumulator14TruncatedFinalEPhm
	.quad	__ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm
	.quad	__ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm
	.quad	__ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m
	.quad	___cxa_pure_virtual

	.globl	__ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE
	.p2align	3
__ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE:
	.quad	0
	.quad	__ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE
	.quad	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED1Ev
	.quad	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EED0Ev
	.quad	__ZNK8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17AlgorithmProviderEv
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm
	.quad	__ZN8CryptoPP18HashTransformation5FinalEPh
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv
	.quad	__ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE10DigestSizeEv
	.quad	__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv
	.quad	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv
	.quad	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv
	.quad	__ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm
	.quad	__ZN8CryptoPP18HashTransformation6VerifyEPKh
	.quad	__ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm
	.quad	__ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm
	.quad	__ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm
	.quad	__ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m
	.quad	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE4InitEv
	.quad	__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv
	.quad	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE24HashEndianCorrectedBlockEPKj
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm
	.quad	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv
	.quad	__ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EE8StateBufEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE 
	.weak_definition	__ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE
__ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE:
	.asciz	"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE"

	.globl	__ZTSN8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE 
	.weak_definition	__ZTSN8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE
__ZTSN8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE:
	.asciz	"N8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE
__ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE"

	.globl	__ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE 
	.weak_definition	__ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE
__ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE:
	.asciz	"N8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE"

	.globl	__ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE 
	.weak_definition	__ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE
__ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE:
	.asciz	"N8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE 
	.weak_definition	__ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE
	.p2align	3
__ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE
	.quad	__ZTIN8CryptoPP18HashTransformationE

	.globl	__ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE 
	.weak_definition	__ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE
	.p2align	3
__ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE
	.quad	__ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE
	.quad	__ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE

	.globl	__ZTIN8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE 
	.weak_definition	__ZTIN8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE
	.p2align	3
__ZTIN8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_4SHA1EEE

	.globl	__ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE 
	.weak_definition	__ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE
	.p2align	3
__ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj20ENS_4SHA1ELj0ELb0EEE
	.quad	__ZTIN8CryptoPP12ClonableImplINS_4SHA1ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE

	.globl	__ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE
	.p2align	3
__ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE
	.quad	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED1Ev
	.quad	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17AlgorithmProviderEv
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm
	.quad	__ZN8CryptoPP18HashTransformation5FinalEPh
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv
	.quad	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv
	.quad	__ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv
	.quad	__ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm
	.quad	__ZN8CryptoPP18HashTransformation6VerifyEPKh
	.quad	__ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm
	.quad	__ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm
	.quad	__ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm
	.quad	__ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv
	.quad	___cxa_pure_virtual
	.quad	__ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm
	.quad	__ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv
	.quad	___cxa_pure_virtual

	.section	__TEXT,__cstring,cstring_literals
L_.str.24:                              
	.asciz	"memcpy_s: buffer overflow"

L_.str.25:                              
	.asciz	"PK_MessageAccumulator: DigestSize() should not be called"

L_.str.26:                              
	.asciz	"PK_MessageAccumulator: TruncatedFinal() should not be called"

L_.str.27:                              
	.asciz	"EMSA-PKCS1-v1_5"

	.section	__DATA,__data
	.globl	__ZZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject 
	.weak_definition	__ZZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject
	.p2align	3
__ZZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject:
	.space	8

	.globl	__ZGVZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject 
	.weak_definition	__ZGVZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject
	.p2align	3
__ZGVZNK8CryptoPP9SingletonINS_39PKCS1v15_SignatureMessageEncodingMethodENS_9NewObjectIS1_EELi0EE3RefEvE9s_pObject:
	.quad	0                       

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
	.p2align	3
__ZTVN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv
	.quad	__ZNK8CryptoPP18PK_SignatureScheme18MaxSignatureLengthEm
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv
	.quad	__ZNK8CryptoPP18PK_SignatureScheme16SignatureUpfrontEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE23NewSignatureAccumulatorERNS_21RandomNumberGeneratorE
	.quad	__ZNK8CryptoPP13TF_SignerBase23InputRecoverableMessageERNS_21PK_MessageAccumulatorEPKhm
	.quad	__ZNK8CryptoPP9PK_Signer4SignERNS_21RandomNumberGeneratorEPNS_21PK_MessageAccumulatorEPh
	.quad	__ZNK8CryptoPP13TF_SignerBase14SignAndRestartERNS_21RandomNumberGeneratorERNS_21PK_MessageAccumulatorEPhb
	.quad	__ZNK8CryptoPP9PK_Signer11SignMessageERNS_21RandomNumberGeneratorEPKhmPh
	.quad	__ZNK8CryptoPP9PK_Signer23SignMessageWithRecoveryERNS_21RandomNumberGeneratorEPKhmS4_mPh
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE17GetHashIdentifierEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetDigestSizeEv
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.quad	__ZN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.quad	__ZNK8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE6GetKeyEv
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE9AccessKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	-8
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZThn8_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev
	.quad	__ZThn8_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP19PrivateKeyAlgorithm14AccessMaterialEv
	.quad	__ZNK8CryptoPP19PrivateKeyAlgorithm11GetMaterialEv
	.quad	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.quad	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.quad	-16
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZThn16_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED1Ev
	.quad	__ZThn16_N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEED0Ev
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE 
	.weak_definition	__ZTSN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
__ZTSN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE:
	.asciz	"N8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE"

	.globl	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE 
	.weak_definition	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
__ZTSN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE:
	.asciz	"N8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE
__ZTSN8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE
	.quad	__ZTIN8CryptoPP13TF_SignerBaseE

	.globl	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE 
	.weak_definition	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
	.p2align	3
__ZTIN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEEE

	.globl	__ZTIN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE 
	.weak_definition	__ZTIN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
	.p2align	3
__ZTIN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE
	.quad	__ZTIN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE

	.globl	__ZTVN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE
	.p2align	3
__ZTVN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE:
	.quad	0
	.quad	__ZTIN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE
	.quad	__ZN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTD1Ev
	.quad	__ZN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTD0Ev
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT5EqualERKS1_S5_
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT8IdentityEv
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT3AddERKS1_S5_
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT7InverseERKS1_
	.quad	__ZNK8CryptoPP13AbstractGroupINS_7IntegerEE15InversionIsFastEv
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT6DoubleERKS1_
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT8SubtractERKS1_S5_
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT10AccumulateERS1_RKS1_
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT6ReduceERS1_RKS1_
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT14ScalarMultiplyERKS1_S5_
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT21CascadeScalarMultiplyERKS1_S5_S5_S5_
	.quad	__ZNK8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupT20SimultaneousMultiplyEPS1_RKS1_PS5_j

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE 
	.weak_definition	__ZTSN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE
__ZTSN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE:
	.asciz	"N8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE 
	.weak_definition	__ZTIN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE
	.p2align	3
__ZTIN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP12AbstractRingINS_7IntegerEE20MultiplicativeGroupTE
	.quad	__ZTIN8CryptoPP13AbstractGroupINS_7IntegerEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.28:                              
	.asciz	"Prime1"

L_.str.29:                              
	.asciz	"Prime2"

L_.str.30:                              
	.asciz	"PrivateExponent"

L_.str.31:                              
	.asciz	"ModPrime1PrivateExponent"

L_.str.32:                              
	.asciz	"ModPrime2PrivateExponent"

L_.str.33:                              
	.asciz	"MultiplicativeInverseOfPrime2ModPrime1"

L_.str.34:                              
	.asciz	"CryptoMaterial: this object contains invalid values"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14CryptoMaterial15InvalidMaterialE 
	.weak_definition	__ZTSN8CryptoPP14CryptoMaterial15InvalidMaterialE
__ZTSN8CryptoPP14CryptoMaterial15InvalidMaterialE:
	.asciz	"N8CryptoPP14CryptoMaterial15InvalidMaterialE"

	.globl	__ZTSN8CryptoPP17InvalidDataFormatE 
	.weak_definition	__ZTSN8CryptoPP17InvalidDataFormatE
__ZTSN8CryptoPP17InvalidDataFormatE:
	.asciz	"N8CryptoPP17InvalidDataFormatE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP17InvalidDataFormatE 
	.weak_definition	__ZTIN8CryptoPP17InvalidDataFormatE
	.p2align	3
__ZTIN8CryptoPP17InvalidDataFormatE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP17InvalidDataFormatE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.globl	__ZTIN8CryptoPP14CryptoMaterial15InvalidMaterialE 
	.weak_definition	__ZTIN8CryptoPP14CryptoMaterial15InvalidMaterialE
	.p2align	3
__ZTIN8CryptoPP14CryptoMaterial15InvalidMaterialE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP14CryptoMaterial15InvalidMaterialE
	.quad	__ZTIN8CryptoPP17InvalidDataFormatE

	.globl	__ZTVN8CryptoPP14CryptoMaterial15InvalidMaterialE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP14CryptoMaterial15InvalidMaterialE
	.p2align	3
__ZTVN8CryptoPP14CryptoMaterial15InvalidMaterialE:
	.quad	0
	.quad	__ZTIN8CryptoPP14CryptoMaterial15InvalidMaterialE
	.quad	__ZN8CryptoPP14CryptoMaterial15InvalidMaterialD1Ev
	.quad	__ZN8CryptoPP14CryptoMaterial15InvalidMaterialD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.35:                              
	.asciz	"CryptoMaterial: this object does not support precomputation"

L_.str.36:                              
	.asciz	"CryptoMaterial: this object does not support saving"

L_.str.37:                              
	.asciz	"CryptoMaterial: this object does not support loading"

L_.str.38:                              
	.asciz	"GeneratableCryptoMaterial: this object does not support key/parameter generation"

L_.str.39:                              
	.asciz	"ValueNames"

	.section	__TEXT,__const
	.globl	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE 
	.weak_definition	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.globl	__ZTSNSt3__121__basic_string_commonILb1EEE 
	.weak_definition	__ZTSNSt3__121__basic_string_commonILb1EEE
__ZTSNSt3__121__basic_string_commonILb1EEE:
	.asciz	"NSt3__121__basic_string_commonILb1EEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__121__basic_string_commonILb1EEE 
	.weak_definition	__ZTINSt3__121__basic_string_commonILb1EEE
	.p2align	3
__ZTINSt3__121__basic_string_commonILb1EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__121__basic_string_commonILb1EEE

	.globl	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE 
	.weak_definition	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.long	0                       
	.long	1                       
	.quad	__ZTINSt3__121__basic_string_commonILb1EEE
	.quad	0                       

	.section	__TEXT,__cstring,cstring_literals
L_.str.40:                              
	.asciz	"ThisPointer:"

	.section	__TEXT,__const
	.globl	__ZTSPN8CryptoPP11RSAFunctionE 
	.weak_definition	__ZTSPN8CryptoPP11RSAFunctionE
__ZTSPN8CryptoPP11RSAFunctionE:
	.asciz	"PN8CryptoPP11RSAFunctionE"

	.section	__DATA,__const
	.globl	__ZTIPN8CryptoPP11RSAFunctionE 
	.weak_definition	__ZTIPN8CryptoPP11RSAFunctionE
	.p2align	3
__ZTIPN8CryptoPP11RSAFunctionE:
	.quad	__ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	__ZTSPN8CryptoPP11RSAFunctionE
	.long	0                       
	.space	4
	.quad	__ZTIN8CryptoPP11RSAFunctionE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14NameValuePairs17ValueTypeMismatchE 
	.weak_definition	__ZTSN8CryptoPP14NameValuePairs17ValueTypeMismatchE
__ZTSN8CryptoPP14NameValuePairs17ValueTypeMismatchE:
	.asciz	"N8CryptoPP14NameValuePairs17ValueTypeMismatchE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14NameValuePairs17ValueTypeMismatchE 
	.weak_definition	__ZTIN8CryptoPP14NameValuePairs17ValueTypeMismatchE
	.p2align	3
__ZTIN8CryptoPP14NameValuePairs17ValueTypeMismatchE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP14NameValuePairs17ValueTypeMismatchE
	.quad	__ZTIN8CryptoPP15InvalidArgumentE

	.section	__TEXT,__cstring,cstring_literals
L_.str.41:                              
	.asciz	"NameValuePairs: type mismatch for '"

L_.str.42:                              
	.asciz	"', stored '"

L_.str.43:                              
	.asciz	"', trying to retrieve '"

L_.str.44:                              
	.asciz	"'"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP14NameValuePairs17ValueTypeMismatchE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP14NameValuePairs17ValueTypeMismatchE
	.p2align	3
__ZTVN8CryptoPP14NameValuePairs17ValueTypeMismatchE:
	.quad	0
	.quad	__ZTIN8CryptoPP14NameValuePairs17ValueTypeMismatchE
	.quad	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD1Ev
	.quad	__ZN8CryptoPP14NameValuePairs17ValueTypeMismatchD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.45:                              
	.asciz	"ThisObject:"

L_.str.46:                              
	.asciz	";"

L_.str.47:                              
	.asciz	": Missing required parameter '"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE
	.p2align	3
__ZTVN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE
	.quad	__ZN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEED1Ev
	.quad	__ZN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEED0Ev
	.quad	__ZNK8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEE11AssignValueEPKcRKSt9type_infoPv
	.quad	__ZNK8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEE8MoveIntoEPv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE 
	.weak_definition	__ZTSN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE
__ZTSN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE:
	.asciz	"N8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE"

	.globl	__ZTSN8CryptoPP23AlgorithmParametersBaseE 
	.weak_definition	__ZTSN8CryptoPP23AlgorithmParametersBaseE
__ZTSN8CryptoPP23AlgorithmParametersBaseE:
	.asciz	"N8CryptoPP23AlgorithmParametersBaseE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP23AlgorithmParametersBaseE 
	.weak_definition	__ZTIN8CryptoPP23AlgorithmParametersBaseE
	.p2align	3
__ZTIN8CryptoPP23AlgorithmParametersBaseE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP23AlgorithmParametersBaseE

	.globl	__ZTIN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE 
	.weak_definition	__ZTIN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE
	.p2align	3
__ZTIN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP27AlgorithmParametersTemplateIPKNS_13PrimeSelectorEEE
	.quad	__ZTIN8CryptoPP23AlgorithmParametersBaseE

	.globl	__ZTVN8CryptoPP23AlgorithmParametersBaseE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP23AlgorithmParametersBaseE
	.p2align	3
__ZTVN8CryptoPP23AlgorithmParametersBaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP23AlgorithmParametersBaseE
	.quad	__ZN8CryptoPP23AlgorithmParametersBaseD1Ev
	.quad	__ZN8CryptoPP23AlgorithmParametersBaseD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE 
	.weak_definition	__ZTSN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE
__ZTSN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE:
	.asciz	"N8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE 
	.weak_definition	__ZTIN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE
	.p2align	3
__ZTIN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.section	__TEXT,__cstring,cstring_literals
L_.str.48:                              
	.asciz	"AlgorithmParametersBase: parameter \""

L_.str.49:                              
	.asciz	"\" not used"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE
	.p2align	3
__ZTVN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE:
	.quad	0
	.quad	__ZTIN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedE
	.quad	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD1Ev
	.quad	__ZN8CryptoPP23AlgorithmParametersBase16ParameterNotUsedD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__const
	.globl	__ZTSPKN8CryptoPP13PrimeSelectorE 
	.weak_definition	__ZTSPKN8CryptoPP13PrimeSelectorE
__ZTSPKN8CryptoPP13PrimeSelectorE:
	.asciz	"PKN8CryptoPP13PrimeSelectorE"

	.section	__DATA,__const
	.globl	__ZTIPKN8CryptoPP13PrimeSelectorE 
	.weak_definition	__ZTIPKN8CryptoPP13PrimeSelectorE
	.p2align	3
__ZTIPKN8CryptoPP13PrimeSelectorE:
	.quad	__ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	__ZTSPKN8CryptoPP13PrimeSelectorE
	.long	1                       
	.space	4
	.quad	__ZTIN8CryptoPP13PrimeSelectorE

	.globl	__ZTVN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.p2align	3
__ZTVN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.quad	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.quad	__ZN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv
	.quad	__ZNK8CryptoPP18PK_SignatureScheme18MaxSignatureLengthEm
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv
	.quad	__ZNK8CryptoPP18PK_SignatureScheme16SignatureUpfrontEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_9PK_SignerENS_7TF_BaseINS_33RandomizedTrapdoorFunctionInverseENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE23NewSignatureAccumulatorERNS_21RandomNumberGeneratorE
	.quad	__ZNK8CryptoPP13TF_SignerBase23InputRecoverableMessageERNS_21PK_MessageAccumulatorEPKhm
	.quad	__ZNK8CryptoPP9PK_Signer4SignERNS_21RandomNumberGeneratorEPNS_21PK_MessageAccumulatorEPh
	.quad	__ZNK8CryptoPP13TF_SignerBase14SignAndRestartERNS_21RandomNumberGeneratorERNS_21PK_MessageAccumulatorEPhb
	.quad	__ZNK8CryptoPP9PK_Signer11SignMessageERNS_21RandomNumberGeneratorEPKhmPh
	.quad	__ZNK8CryptoPP9PK_Signer23SignMessageWithRecoveryERNS_21RandomNumberGeneratorEPKhmS4_mPh
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE17GetHashIdentifierEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetDigestSizeEv
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.quad	__ZN8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.quad	__ZNK8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE6GetKeyEv
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE9AccessKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	-8
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.quad	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.quad	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_13TF_SignerBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP19PrivateKeyAlgorithm14AccessMaterialEv
	.quad	__ZNK8CryptoPP19PrivateKeyAlgorithm11GetMaterialEv
	.quad	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.quad	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.quad	-16
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.quad	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.quad	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE 
	.weak_definition	__ZTSN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
__ZTSN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE:
	.asciz	"N8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE"

	.globl	__ZTSN8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE 
	.weak_definition	__ZTSN8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE
__ZTSN8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE:
	.asciz	"N8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE 
	.weak_definition	__ZTIN8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE
	.p2align	3
__ZTIN8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_13TF_SignerBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_21InvertibleRSAFunctionEEE

	.globl	__ZTIN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE 
	.weak_definition	__ZTIN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.p2align	3
__ZTIN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16PK_FinalTemplateINS_13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.quad	__ZTIN8CryptoPP13TF_SignerImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE

	.globl	__ZTVN8CryptoPP18PK_SignatureSchemeE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP18PK_SignatureSchemeE
	.p2align	3
__ZTVN8CryptoPP18PK_SignatureSchemeE:
	.quad	0
	.quad	__ZTIN8CryptoPP18PK_SignatureSchemeE
	.quad	__ZN8CryptoPP18PK_SignatureSchemeD1Ev
	.quad	__ZN8CryptoPP18PK_SignatureSchemeD0Ev
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP18PK_SignatureScheme18MaxSignatureLengthEm
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP18PK_SignatureScheme16SignatureUpfrontEv
	.quad	___cxa_pure_virtual

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP18PK_SignatureSchemeE 
	.weak_definition	__ZTSN8CryptoPP18PK_SignatureSchemeE
__ZTSN8CryptoPP18PK_SignatureSchemeE:
	.asciz	"N8CryptoPP18PK_SignatureSchemeE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP18PK_SignatureSchemeE 
	.weak_definition	__ZTIN8CryptoPP18PK_SignatureSchemeE
	.p2align	3
__ZTIN8CryptoPP18PK_SignatureSchemeE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP18PK_SignatureSchemeE

	.globl	__ZTVN8CryptoPP23TrapdoorFunctionInverseE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP23TrapdoorFunctionInverseE
	.p2align	3
__ZTVN8CryptoPP23TrapdoorFunctionInverseE:
	.quad	0
	.quad	__ZTIN8CryptoPP23TrapdoorFunctionInverseE
	.quad	__ZN8CryptoPP23TrapdoorFunctionInverseD1Ev
	.quad	__ZN8CryptoPP23TrapdoorFunctionInverseD0Ev
	.quad	__ZNK8CryptoPP23TrapdoorFunctionInverse26CalculateRandomizedInverseERNS_21RandomNumberGeneratorERKNS_7IntegerE
	.quad	__ZNK8CryptoPP23TrapdoorFunctionInverse12IsRandomizedEv
	.quad	___cxa_pure_virtual

	.globl	__ZTVN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.p2align	3
__ZTVN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.quad	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.quad	__ZN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15SignatureLengthEv
	.quad	__ZNK8CryptoPP18PK_SignatureScheme18MaxSignatureLengthEm
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20MaxRecoverableLengthEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE39MaxRecoverableLengthFromSignatureLengthEm
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE15IsProbabilisticEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE23AllowNonrecoverablePartEv
	.quad	__ZNK8CryptoPP18PK_SignatureScheme16SignatureUpfrontEv
	.quad	__ZNK8CryptoPP22TF_SignatureSchemeBaseINS_11PK_VerifierENS_7TF_BaseINS_16TrapdoorFunctionENS_33PK_SignatureMessageEncodingMethodEEEE20RecoverablePartFirstEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE26NewVerificationAccumulatorEv
	.quad	__ZNK8CryptoPP15TF_VerifierBase14InputSignatureERNS_21PK_MessageAccumulatorEPKhm
	.quad	__ZNK8CryptoPP11PK_Verifier6VerifyEPNS_21PK_MessageAccumulatorE
	.quad	__ZNK8CryptoPP15TF_VerifierBase16VerifyAndRestartERNS_21PK_MessageAccumulatorE
	.quad	__ZNK8CryptoPP11PK_Verifier13VerifyMessageEPKhmS2_m
	.quad	__ZNK8CryptoPP11PK_Verifier7RecoverEPhPNS_21PK_MessageAccumulatorE
	.quad	__ZNK8CryptoPP15TF_VerifierBase17RecoverAndRestartEPhRNS_21PK_MessageAccumulatorE
	.quad	__ZNK8CryptoPP11PK_Verifier14RecoverMessageEPhPKhmS3_m
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE17GetHashIdentifierEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE13GetDigestSizeEv
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.quad	__ZN8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv
	.quad	__ZNK8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE6GetKeyEv
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE9AccessKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	-8
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.quad	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.quad	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_15TF_VerifierBaseENS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEEE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP18PublicKeyAlgorithm14AccessMaterialEv
	.quad	__ZNK8CryptoPP18PublicKeyAlgorithm11GetMaterialEv
	.quad	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.quad	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE12GetPublicKeyEv
	.quad	-16
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.quad	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED1Ev
	.quad	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEED0Ev
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE 
	.weak_definition	__ZTSN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
__ZTSN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE:
	.asciz	"N8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE"

	.globl	__ZTSN8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE 
	.weak_definition	__ZTSN8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE
__ZTSN8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE:
	.asciz	"N8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE 
	.weak_definition	__ZTIN8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE
	.p2align	3
__ZTIN8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_15TF_VerifierBaseENS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EENS_11RSAFunctionEEE

	.globl	__ZTIN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE 
	.weak_definition	__ZTIN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.p2align	3
__ZTIN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16PK_FinalTemplateINS_15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES4_NS_39PKCS1v15_SignatureMessageEncodingMethodES6_EEEEEE
	.quad	__ZTIN8CryptoPP15TF_VerifierImplINS_25TF_SignatureSchemeOptionsINS_5TF_SSINS_3RSAENS_8PKCS1v15ENS_4SHA1EiEES3_NS_39PKCS1v15_SignatureMessageEncodingMethodES5_EEEE

	.globl	__ZTVN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.p2align	3
__ZTVN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.quad	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.quad	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.quad	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE18MaxPlaintextLengthEm
	.quad	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_DecryptorEE16CiphertextLengthEm
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_DecryptorENS_7TF_BaseINS_23TrapdoorFunctionInverseENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv
	.quad	__ZNK8CryptoPP16TF_DecryptorBase7DecryptERNS_21RandomNumberGeneratorEPKhmPhRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP12PK_Decryptor22CreateDecryptionFilterERNS_21RandomNumberGeneratorEPNS_22BufferedTransformationERKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.quad	__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.quad	__ZNK8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE6GetKeyEv
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE9AccessKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	-8
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.quad	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.quad	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_DecryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP19PrivateKeyAlgorithm14AccessMaterialEv
	.quad	__ZNK8CryptoPP19PrivateKeyAlgorithm11GetMaterialEv
	.quad	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE16AccessPrivateKeyEv
	.quad	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE13GetPrivateKeyEv
	.quad	-16
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.quad	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.quad	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEE27GetMessageEncodingInterfaceEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE 
	.weak_definition	__ZTSN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
__ZTSN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE:
	.asciz	"N8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE"

	.globl	__ZTSN8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE 
	.weak_definition	__ZTSN8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE
__ZTSN8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE:
	.asciz	"N8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE 
	.weak_definition	__ZTIN8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE
	.p2align	3
__ZTIN8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_DecryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_21InvertibleRSAFunctionEEE

	.globl	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE 
	.weak_definition	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.p2align	3
__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16PK_FinalTemplateINS_16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.quad	__ZTIN8CryptoPP16TF_DecryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE

	.globl	__ZTVN8CryptoPP15PK_CryptoSystemE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP15PK_CryptoSystemE
	.p2align	3
__ZTVN8CryptoPP15PK_CryptoSystemE:
	.quad	0
	.quad	__ZTIN8CryptoPP15PK_CryptoSystemE
	.quad	__ZN8CryptoPP15PK_CryptoSystemD1Ev
	.quad	__ZN8CryptoPP15PK_CryptoSystemD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP15PK_CryptoSystem21FixedCiphertextLengthEv
	.quad	__ZNK8CryptoPP15PK_CryptoSystem23FixedMaxPlaintextLengthEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP15PK_CryptoSystemE 
	.weak_definition	__ZTSN8CryptoPP15PK_CryptoSystemE
__ZTSN8CryptoPP15PK_CryptoSystemE:
	.asciz	"N8CryptoPP15PK_CryptoSystemE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP15PK_CryptoSystemE 
	.weak_definition	__ZTIN8CryptoPP15PK_CryptoSystemE
	.p2align	3
__ZTIN8CryptoPP15PK_CryptoSystemE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP15PK_CryptoSystemE

	.globl	__ZTVN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.p2align	3
__ZTVN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.quad	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.quad	__ZN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.quad	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE18MaxPlaintextLengthEm
	.quad	__ZNK8CryptoPP30PK_FixedLengthCryptoSystemImplINS_12PK_EncryptorEE16CiphertextLengthEm
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE18ParameterSupportedEPKc
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE21FixedCiphertextLengthEv
	.quad	__ZNK8CryptoPP19TF_CryptoSystemBaseINS_12PK_EncryptorENS_7TF_BaseINS_26RandomizedTrapdoorFunctionENS_34PK_EncryptionMessageEncodingMethodEEEE23FixedMaxPlaintextLengthEv
	.quad	__ZNK8CryptoPP16TF_EncryptorBase7EncryptERNS_21RandomNumberGeneratorEPKhmPhRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP12PK_Encryptor22CreateEncryptionFilterERNS_21RandomNumberGeneratorEPNS_22BufferedTransformationERKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.quad	__ZN8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv
	.quad	__ZNK8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE6GetKeyEv
	.quad	__ZN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE9AccessKeyEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZNK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	-8
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.quad	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.quad	__ZThn8_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_16TF_EncryptorBaseENS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEEE13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZN8CryptoPP18PublicKeyAlgorithm14AccessMaterialEv
	.quad	__ZNK8CryptoPP18PublicKeyAlgorithm11GetMaterialEv
	.quad	__ZThn8_N8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE15AccessPublicKeyEv
	.quad	__ZThn8_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE12GetPublicKeyEv
	.quad	-16
	.quad	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.quad	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED1Ev
	.quad	__ZThn16_N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEED0Ev
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE25GetTrapdoorFunctionBoundsEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE28GetTrapdoorFunctionInterfaceEv
	.quad	__ZThn16_NK8CryptoPP17TF_ObjectImplBaseINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEE27GetMessageEncodingInterfaceEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE 
	.weak_definition	__ZTSN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
__ZTSN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE:
	.asciz	"N8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE"

	.globl	__ZTSN8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE 
	.weak_definition	__ZTSN8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE
__ZTSN8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE:
	.asciz	"N8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE 
	.weak_definition	__ZTIN8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE
	.p2align	3
__ZTIN8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE
	.quad	__ZTIN8CryptoPP13TF_ObjectImplINS_16TF_EncryptorBaseENS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EENS_11RSAFunctionEEE

	.globl	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE 
	.weak_definition	__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.p2align	3
__ZTIN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16PK_FinalTemplateINS_16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES4_S8_EEEEEE
	.quad	__ZTIN8CryptoPP16TF_EncryptorImplINS_22TF_CryptoSchemeOptionsINS_5TF_ESINS_3RSAENS_4OAEPINS_4SHA1ENS_10P1363_MGF1EEEiEES3_S7_EEEE

	.globl	__ZTVN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE
	.p2align	3
__ZTVN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE
	.quad	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEED1Ev
	.quad	__ZN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEED0Ev
	.quad	__ZNK8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEE11AssignValueEPKcRKSt9type_infoPv
	.quad	__ZNK8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEE8MoveIntoEPv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE 
	.weak_definition	__ZTSN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE
__ZTSN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE:
	.asciz	"N8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE 
	.weak_definition	__ZTIN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE
	.p2align	3
__ZTIN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP27AlgorithmParametersTemplateINS_7IntegerEEE
	.quad	__ZTIN8CryptoPP23AlgorithmParametersBaseE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP12BERDecodeErrE 
	.weak_definition	__ZTSN8CryptoPP12BERDecodeErrE
__ZTSN8CryptoPP12BERDecodeErrE:
	.asciz	"N8CryptoPP12BERDecodeErrE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP12BERDecodeErrE 
	.weak_definition	__ZTIN8CryptoPP12BERDecodeErrE
	.p2align	3
__ZTIN8CryptoPP12BERDecodeErrE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP12BERDecodeErrE
	.quad	__ZTIN8CryptoPP15InvalidArgumentE

	.section	__TEXT,__cstring,cstring_literals
L_.str.50:                              
	.asciz	"BER decode error"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP12BERDecodeErrE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP12BERDecodeErrE
	.p2align	3
__ZTVN8CryptoPP12BERDecodeErrE:
	.quad	0
	.quad	__ZTIN8CryptoPP12BERDecodeErrE
	.quad	__ZN8CryptoPP12BERDecodeErrD1Ev
	.quad	__ZN8CryptoPP12BERDecodeErrD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__const
	.globl	__ZTSPN8CryptoPP21InvertibleRSAFunctionE 
	.weak_definition	__ZTSPN8CryptoPP21InvertibleRSAFunctionE
__ZTSPN8CryptoPP21InvertibleRSAFunctionE:
	.asciz	"PN8CryptoPP21InvertibleRSAFunctionE"

	.section	__DATA,__const
	.globl	__ZTIPN8CryptoPP21InvertibleRSAFunctionE 
	.weak_definition	__ZTIPN8CryptoPP21InvertibleRSAFunctionE
	.p2align	3
__ZTIPN8CryptoPP21InvertibleRSAFunctionE:
	.quad	__ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	__ZTSPN8CryptoPP21InvertibleRSAFunctionE
	.long	0                       
	.space	4
	.quad	__ZTIN8CryptoPP21InvertibleRSAFunctionE

