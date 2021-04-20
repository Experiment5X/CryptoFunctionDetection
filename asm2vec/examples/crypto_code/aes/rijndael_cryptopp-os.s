	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	1, 0x90
__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
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
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB0_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB0_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB0_4

	mov	eax, 16
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB0_4:
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI2_0:
	.byte	255                     
	.byte	0                       
	.byte	0                       
	.byte	255                     
	.byte	255                     
	.byte	4                       
	.byte	4                       
	.byte	255                     
	.byte	255                     
	.byte	8                       
	.byte	8                       
	.byte	255                     
	.byte	255                     
	.byte	12                      
	.byte	12                      
	.byte	255                     
LCPI2_1:
	.short	283                     
	.short	0                       
	.short	283                     
	.short	0                       
	.space	2
	.space	2
	.space	2
	.space	2
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8Rijndael4Base12FillEncTableEv
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael4Base12FillEncTableEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	xor	ecx, ecx
	movdqa	xmm0, xmmword ptr [rip + LCPI2_0] 
	movdqa	xmm1, xmmword ptr [rip + LCPI2_1] 
	lea	rdx, [rip + __ZN8CryptoPPL2TeE]
LBB2_1:                                 
	movzx	esi, word ptr [rax]
	movd	xmm2, esi
	pmovzxbd	xmm2, xmm2      
	movdqa	xmm3, xmm2
	paddd	xmm3, xmm2
	movdqa	xmm4, xmm2
	psrld	xmm4, 7
	pmaddwd	xmm4, xmm1
	pxor	xmm4, xmm3
	movdqa	xmm3, xmm4
	pxor	xmm4, xmm2
	pshufb	xmm2, xmm0
	pslld	xmm3, 24
	por	xmm3, xmm2
	por	xmm4, xmm3
	pxor	xmm2, xmm2
	punpckldq	xmm2, xmm4      
	pmovzxdq	xmm3, xmm3      
	por	xmm3, xmm2
	movdqa	xmmword ptr [rcx + rdx], xmm3
	add	rax, 2
	add	rcx, 16
	cmp	rcx, 2048
	jne	LBB2_1

	mov	byte ptr [rip + __ZN8CryptoPPL10s_TeFilledE], 1
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI3_0:
	.long	1                       
	.long	1                       
	.space	4
	.space	4
LCPI3_1:
	.short	283                     
	.short	0                       
	.short	283                     
	.short	0                       
	.space	2
	.space	2
	.space	2
	.space	2
LCPI3_2:
	.long	2                       
	.long	2                       
	.space	4
	.space	4
LCPI3_3:
	.long	4                       
	.long	4                       
	.space	4
	.space	4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8Rijndael4Base12FillDecTableEv
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael4Base12FillDecTableEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SdE@GOTPCREL]
	xor	ecx, ecx
	movdqa	xmm9, xmmword ptr [rip + LCPI3_0] 
	movdqa	xmm1, xmmword ptr [rip + LCPI3_1] 
	movdqa	xmm2, xmmword ptr [rip + LCPI3_2] 
	movdqa	xmm8, xmmword ptr [rip + LCPI3_3] 
	lea	rdx, [rip + __ZN8CryptoPPL2TdE]
LBB3_1:                                 
	pmovzxbq	xmm4, word ptr [rax] 
	pshufd	xmm5, xmm4, 232         
	movdqa	xmm7, xmm5
	pslld	xmm7, 3
	movdqa	xmm3, xmm5
	psrld	xmm3, 5
	movdqa	xmm6, xmm3
	pand	xmm6, xmm9
	pmaddwd	xmm6, xmm1
	pxor	xmm6, xmm7
	movdqa	xmm7, xmm3
	pand	xmm7, xmm2
	pmaddwd	xmm7, xmm1
	pxor	xmm7, xmm6
	pand	xmm3, xmm8
	pmaddwd	xmm3, xmm1
	pxor	xmm3, xmm7
	movdqa	xmm6, xmm5
	pslld	xmm6, 2
	movdqa	xmm7, xmm5
	psrld	xmm7, 6
	movdqa	xmm0, xmm7
	pand	xmm0, xmm9
	pmaddwd	xmm0, xmm1
	pxor	xmm0, xmm6
	pand	xmm7, xmm2
	pmaddwd	xmm7, xmm1
	pxor	xmm7, xmm0
	pxor	xmm7, xmm3
	movdqa	xmm0, xmm7
	pxor	xmm0, xmm5
	pslld	xmm0, 8
	pxor	xmm3, xmm5
	movdqa	xmm6, xmm4
	paddd	xmm6, xmm4
	pshufd	xmm6, xmm6, 232         
	psrld	xmm5, 7
	pmaddwd	xmm5, xmm1
	pxor	xmm5, xmm6
	pxor	xmm7, xmm5
	pxor	xmm5, xmm3
	pslld	xmm3, 16
	por	xmm3, xmm0
	pslld	xmm7, 24
	por	xmm7, xmm3
	por	xmm5, xmm7
	pshufd	xmm0, xmm5, 96          
	pmovzxdq	xmm3, xmm7      
	por	xmm3, xmm4
	pblendw	xmm3, xmm0, 204         
	movdqa	xmmword ptr [rcx + rdx], xmm3
	add	rax, 2
	add	rcx, 16
	cmp	rcx, 2048
	jne	LBB3_1

	mov	byte ptr [rip + __ZN8CryptoPPL10s_TdFilledE], 1
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv 
	.p2align	1, 0x90
__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv: 
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
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB4_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB4_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	lea	rax, [rip + L_.str.1]
	lea	rsi, [rip + L_.str]
	cmove	rsi, rax
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
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
	jae	LBB5_6

	mov	r12, rax
	cmp	rax, 23
	jae	LBB5_2

	lea	eax, [r12 + r12]
	mov	byte ptr [r14], al
	inc	r14
	test	r12, r12
	jne	LBB5_4
	jmp	LBB5_5
LBB5_2:
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
LBB5_4:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	_memcpy
LBB5_5:
	mov	byte ptr [r14 + r12], 0
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_6:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv 
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv: 
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
	call	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI7_0:
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	56                      
	.byte	18                      
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.byte	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	mov	r15d, edx
	mov	qword ptr [rbp - 48], rsi 
	mov	r13, rdi
	mov	eax, edx
	mov	qword ptr [rbp - 56], rax 
	lea	rdi, [rdi + 56]
	mov	rdx, qword ptr [r13 + 72]
	mov	rsi, qword ptr [r13 + 80]
	mov	ecx, 4664
	xor	r8d, r8d
	call	__ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [r13 + 80], rax
	movaps	xmm0, xmmword ptr [rip + LCPI7_0] 
	movups	xmmword ptr [r13 + 64], xmm0
	mov	r14d, r15d
	shr	r14d, 2
	lea	eax, [r14 + 6]
	mov	dword ptr [r13 + 16], eax
	lea	r12d, [r15 + 28]
	and	r12d, -4
	lea	rdi, [r13 + 24]
	mov	rdx, qword ptr [r13 + 40]
	mov	rsi, qword ptr [r13 + 48]
	mov	rcx, r12
	xor	r8d, r8d
	call	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	rbx, rax
	mov	qword ptr [r13 + 48], rax
	mov	qword ptr [r13 + 40], r12
	movabs	rax, 4611686018427387903
	mov	qword ptr [rbp - 64], r13 
	mov	qword ptr [r13 + 32], rax
	mov	r12, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [r12], 0
	jne	LBB7_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB7_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB7_8

	cmp	byte ptr [r12], 0
	jne	LBB7_5

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB7_5:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasSSE41E@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB7_8

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rbx
	call	__ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rbx, qword ptr [rbp - 64] 
	lea	rdi, [rbx + 8]
	mov	rax, qword ptr [rbx + 8]
	call	qword ptr [rax + 72]
	test	al, al
	jne	LBB7_35

	mov	rdi, qword ptr [rbx + 48]
	mov	esi, dword ptr [rbx + 16]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj 
LBB7_8:
	mov	r12d, r14d
	mov	edi, 1
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8, qword ptr [rbp - 56] 
	call	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	dec	r14d
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rax + 40]
	mov	r13, qword ptr [rax + 48]
	lea	r10, [rbx + 4*r12 + 12]
	sub	rcx, r12
	lea	rax, [4*r12]
	mov	qword ptr [rbp - 72], rax 
	lea	rax, [r13 + 4*rcx]
	sub	rax, rbx
	add	rax, -16
	mov	qword ptr [rbp - 56], rax 
	lea	rax, [rbx + 4*r14]
	mov	qword ptr [rbp - 48], rax 
	mov	r14, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base4rconE@GOTPCREL]
	xor	ecx, ecx
	mov	r11d, 255
	mov	r12, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
LBB7_9:                                 
	mov	rax, qword ptr [rbp - 48] 
	mov	edx, dword ptr [rax + rcx]
	mov	esi, edx
	shr	esi, 16
	and	esi, r11d
	movzx	esi, byte ptr [r12 + rsi]
	shl	esi, 24
	mov	edi, edx
	shr	edi, 8
	and	edi, r11d
	movzx	edi, byte ptr [r12 + rdi]
	shl	edi, 16
	or	edi, esi
	movzx	esi, dl
	movzx	esi, byte ptr [r12 + rsi]
	shl	esi, 8
	or	esi, edi
	shr	rdx, 24
	movzx	edx, byte ptr [r12 + rdx]
	or	edx, esi
	mov	esi, dword ptr [r14]
	xor	esi, dword ptr [rbx + rcx]
	xor	esi, edx
	mov	dword ptr [r10 + rcx - 12], esi
	xor	esi, dword ptr [rbx + rcx + 4]
	mov	dword ptr [r10 + rcx - 8], esi
	xor	esi, dword ptr [rbx + rcx + 8]
	mov	dword ptr [r10 + rcx - 4], esi
	xor	esi, dword ptr [rbx + rcx + 12]
	mov	dword ptr [r10 + rcx], esi
	cmp	qword ptr [rbp - 56], rcx 
	je	LBB7_16

	cmp	r15d, 32
	je	LBB7_13

	cmp	r15d, 24
	jne	LBB7_15

	mov	edx, dword ptr [rbx + rcx + 16]
	mov	esi, 11
	mov	edi, 5
	mov	r8d, 10
	mov	r9d, 9
	jmp	LBB7_14
LBB7_13:                                
	mov	edx, dword ptr [rbx + rcx + 44]
	mov	esi, edx
	mov	edi, edx
	movzx	r8d, dl
	shr	rdx, 24
	movzx	eax, byte ptr [r12 + rdx]
	shl	eax, 24
	xor	eax, dword ptr [rbx + rcx + 16]
	shr	esi, 16
	and	esi, r11d
	movzx	edx, byte ptr [r12 + rsi]
	shl	edx, 16
	shr	edi, 8
	and	edi, r11d
	movzx	esi, byte ptr [r12 + rdi]
	shl	esi, 8
	xor	esi, edx
	movzx	edx, byte ptr [r12 + r8]
	xor	edx, esi
	xor	edx, eax
	mov	dword ptr [rbx + rcx + 48], edx
	xor	edx, dword ptr [rbx + rcx + 20]
	mov	dword ptr [rbx + rcx + 52], edx
	mov	esi, 15
	mov	edi, 7
	mov	r8d, 14
	mov	r9d, 6
LBB7_14:                                
	lea	rax, [rbx + 4*r9]
	xor	edx, dword ptr [rcx + rax]
	lea	rax, [rbx + 4*r8]
	mov	dword ptr [rcx + rax], edx
	lea	rax, [rbx + 4*rdi]
	xor	edx, dword ptr [rcx + rax]
	lea	rax, [rbx + 4*rsi]
	mov	dword ptr [rcx + rax], edx
LBB7_15:                                
	add	r14, 4
	add	rcx, qword ptr [rbp - 72] 
	jmp	LBB7_9
LBB7_16:
	mov	r14, qword ptr [rbp - 64] 
	lea	rdi, [r14 + 8]
	mov	rax, qword ptr [r14 + 8]
	call	qword ptr [rax + 72]
	test	al, al
	je	LBB7_23

	cmp	byte ptr [rip + __ZN8CryptoPPL10s_TeFilledE], 0
	jne	LBB7_19

	call	__ZN8CryptoPP8Rijndael4Base12FillEncTableEv
LBB7_19:
	xor	eax, eax
	mov	rsi, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
LBB7_20:                                
	mov	ecx, dword ptr [r13 + 4*rax]
	bswap	ecx
	mov	dword ptr [r13 + 4*rax], ecx
	inc	rax
	cmp	rax, 4
	jne	LBB7_20

	mov	eax, dword ptr [r14 + 16]
	shl	eax, 2
	lea	rax, [r13 + 4*rax]
	xor	ecx, ecx
LBB7_22:                                
	mov	edx, dword ptr [rax + 4*rcx]
	bswap	edx
	mov	dword ptr [rax + 4*rcx], edx
	inc	rcx
	cmp	rcx, 4
	jne	LBB7_22
	jmp	LBB7_29
LBB7_23:
	cmp	byte ptr [rip + __ZN8CryptoPPL10s_TdFilledE], 0
	jne	LBB7_25

	call	__ZN8CryptoPP8Rijndael4Base12FillDecTableEv
LBB7_25:
	mov	eax, dword ptr [r14 + 16]
	lea	r11d, [4*rax - 4]
	mov	r10d, 4
	lea	rcx, [rip + __ZN8CryptoPPL2TdE]
	mov	r9d, 255
	mov	r8d, 255
LBB7_26:                                
	mov	ebx, dword ptr [r13 + 4*r10]
	mov	esi, ebx
	mov	edx, ebx
	movzx	eax, bl
	shr	rbx, 24
	movzx	edi, byte ptr [r12 + rbx]
	shr	esi, 16
	and	esi, r9d
	movzx	esi, byte ptr [r12 + rsi]
	mov	ebx, dword ptr [rcx + 8*rsi + 1]
	xor	ebx, dword ptr [rcx + 8*rdi + 4]
	mov	r11d, r11d
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [r12 + rdx]
	xor	ebx, dword ptr [rcx + 8*rdx + 2]
	movzx	eax, byte ptr [r12 + rax]
	xor	ebx, dword ptr [rcx + 8*rax + 3]
	cmp	r10, r11
	jae	LBB7_28

	mov	eax, dword ptr [r13 + 4*r11]
	mov	rdx, rax
	shr	rdx, 24
	movzx	edx, byte ptr [r12 + rdx]
	mov	esi, eax
	shr	esi, 16
	and	esi, r9d
	movzx	esi, byte ptr [r12 + rsi]
	mov	esi, dword ptr [rcx + 8*rsi + 1]
	xor	esi, dword ptr [rcx + 8*rdx + 4]
	mov	edx, eax
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [r12 + rdx]
	xor	esi, dword ptr [rcx + 8*rdx + 2]
	and	rax, r8
	movzx	eax, byte ptr [r12 + rax]
	xor	esi, dword ptr [rcx + 8*rax + 3]
	mov	dword ptr [r13 + 4*r10], esi
	mov	dword ptr [r13 + 4*r11], ebx
	mov	eax, dword ptr [r13 + 4*r10 + 4]
	mov	rdx, rax
	shr	rdx, 24
	movzx	edx, byte ptr [r12 + rdx]
	mov	esi, eax
	shr	esi, 16
	and	esi, r9d
	movzx	esi, byte ptr [r12 + rsi]
	mov	ebx, dword ptr [rcx + 8*rsi + 1]
	xor	ebx, dword ptr [rcx + 8*rdx + 4]
	mov	edx, eax
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [r12 + rdx]
	xor	ebx, dword ptr [rcx + 8*rdx + 2]
	and	rax, r8
	movzx	eax, byte ptr [r12 + rax]
	xor	ebx, dword ptr [rcx + 8*rax + 3]
	lea	esi, [r11 + 1]
	mov	edi, dword ptr [r13 + 4*rsi]
	mov	rdx, rdi
	shr	rdx, 24
	movzx	edx, byte ptr [r12 + rdx]
	mov	eax, edi
	shr	eax, 16
	and	eax, r9d
	movzx	eax, byte ptr [r12 + rax]
	mov	eax, dword ptr [rcx + 8*rax + 1]
	xor	eax, dword ptr [rcx + 8*rdx + 4]
	mov	edx, edi
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [r12 + rdx]
	xor	eax, dword ptr [rcx + 8*rdx + 2]
	and	rdi, r8
	movzx	edx, byte ptr [r12 + rdi]
	xor	eax, dword ptr [rcx + 8*rdx + 3]
	mov	dword ptr [r13 + 4*r10 + 4], eax
	mov	dword ptr [r13 + 4*rsi], ebx
	mov	eax, dword ptr [r13 + 4*r10 + 8]
	mov	rdx, rax
	shr	rdx, 24
	movzx	edx, byte ptr [r12 + rdx]
	mov	esi, eax
	shr	esi, 16
	and	esi, r9d
	movzx	esi, byte ptr [r12 + rsi]
	mov	ebx, dword ptr [rcx + 8*rsi + 1]
	xor	ebx, dword ptr [rcx + 8*rdx + 4]
	mov	edx, eax
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [r12 + rdx]
	xor	ebx, dword ptr [rcx + 8*rdx + 2]
	and	rax, r8
	movzx	eax, byte ptr [r12 + rax]
	xor	ebx, dword ptr [rcx + 8*rax + 3]
	lea	esi, [r11 + 2]
	mov	eax, dword ptr [r13 + 4*rsi]
	mov	rdx, rax
	shr	rdx, 24
	movzx	edx, byte ptr [r12 + rdx]
	mov	edi, eax
	shr	edi, 16
	and	edi, r9d
	movzx	edi, byte ptr [r12 + rdi]
	mov	edi, dword ptr [rcx + 8*rdi + 1]
	xor	edi, dword ptr [rcx + 8*rdx + 4]
	mov	edx, eax
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [r12 + rdx]
	xor	edi, dword ptr [rcx + 8*rdx + 2]
	and	rax, r8
	movzx	eax, byte ptr [r12 + rax]
	xor	edi, dword ptr [rcx + 8*rax + 3]
	mov	dword ptr [r13 + 4*r10 + 8], edi
	mov	dword ptr [r13 + 4*rsi], ebx
	mov	eax, dword ptr [r13 + 4*r10 + 12]
	mov	rdx, rax
	shr	rdx, 24
	movzx	edx, byte ptr [r12 + rdx]
	mov	esi, eax
	shr	esi, 16
	and	esi, r9d
	movzx	esi, byte ptr [r12 + rsi]
	mov	ebx, dword ptr [rcx + 8*rsi + 1]
	xor	ebx, dword ptr [rcx + 8*rdx + 4]
	mov	edx, eax
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [r12 + rdx]
	xor	ebx, dword ptr [rcx + 8*rdx + 2]
	and	rax, r8
	movzx	eax, byte ptr [r12 + rax]
	xor	ebx, dword ptr [rcx + 8*rax + 3]
	lea	esi, [r11 + 3]
	mov	eax, dword ptr [r13 + 4*rsi]
	mov	rdx, rax
	shr	rdx, 24
	movzx	edx, byte ptr [r12 + rdx]
	mov	edi, eax
	shr	edi, 16
	and	edi, r9d
	movzx	edi, byte ptr [r12 + rdi]
	mov	edi, dword ptr [rcx + 8*rdi + 1]
	xor	edi, dword ptr [rcx + 8*rdx + 4]
	mov	edx, eax
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [r12 + rdx]
	xor	edi, dword ptr [rcx + 8*rdx + 2]
	and	rax, r8
	movzx	eax, byte ptr [r12 + rax]
	xor	edi, dword ptr [rcx + 8*rax + 3]
	mov	dword ptr [r13 + 4*r10 + 12], edi
	mov	dword ptr [r13 + 4*rsi], ebx
	add	r10, 4
	add	r11d, -4
	jmp	LBB7_26
LBB7_28:
	mov	dword ptr [r13 + 4*r10], ebx
	mov	ebx, dword ptr [r13 + 4*r10 + 4]
	mov	rax, rbx
	shr	rax, 24
	movzx	eax, byte ptr [r12 + rax]
	mov	esi, ebx
	shr	esi, 16
	mov	r8d, 255
	and	esi, r8d
	movzx	esi, byte ptr [r12 + rsi]
	mov	esi, dword ptr [rcx + 8*rsi + 1]
	xor	esi, dword ptr [rcx + 8*rax + 4]
	mov	edx, dword ptr [r13 + 4*r10 + 8]
	mov	eax, ebx
	shr	eax, 8
	and	eax, r8d
	movzx	eax, byte ptr [r12 + rax]
	xor	esi, dword ptr [rcx + 8*rax + 2]
	mov	eax, 255
	and	rbx, rax
	movzx	ebx, byte ptr [r12 + rbx]
	xor	esi, dword ptr [rcx + 8*rbx + 3]
	mov	dword ptr [r13 + 4*r10 + 4], esi
	mov	rsi, rdx
	shr	rsi, 24
	movzx	esi, byte ptr [r12 + rsi]
	mov	edi, edx
	shr	edi, 16
	and	edi, r8d
	movzx	edi, byte ptr [r12 + rdi]
	mov	edi, dword ptr [rcx + 8*rdi + 1]
	xor	edi, dword ptr [rcx + 8*rsi + 4]
	mov	esi, edx
	shr	esi, 8
	and	esi, r8d
	movzx	esi, byte ptr [r12 + rsi]
	xor	edi, dword ptr [rcx + 8*rsi + 2]
	and	rdx, rax
	movzx	edx, byte ptr [r12 + rdx]
	xor	edi, dword ptr [rcx + 8*rdx + 3]
	mov	dword ptr [r13 + 4*r10 + 8], edi
	mov	edx, dword ptr [r13 + 4*r10 + 12]
	mov	rsi, rdx
	shr	rsi, 24
	movzx	esi, byte ptr [r12 + rsi]
	mov	edi, edx
	shr	edi, 16
	and	edi, r8d
	movzx	edi, byte ptr [r12 + rdi]
	mov	edi, dword ptr [rcx + 8*rdi + 1]
	xor	edi, dword ptr [rcx + 8*rsi + 4]
	mov	esi, edx
	shr	esi, 8
	and	esi, r8d
	movzx	esi, byte ptr [r12 + rsi]
	xor	edi, dword ptr [rcx + 8*rsi + 2]
	and	rdx, rax
	movzx	eax, byte ptr [r12 + rdx]
	xor	edi, dword ptr [rcx + 8*rax + 3]
	mov	dword ptr [r13 + 4*r10 + 12], edi
	mov	eax, dword ptr [r13]
	bswap	eax
	mov	ecx, dword ptr [r14 + 16]
	shl	ecx, 2
	mov	ecx, dword ptr [r13 + 4*rcx]
	bswap	ecx
	mov	dword ptr [r13], ecx
	mov	ecx, dword ptr [r14 + 16]
	shl	ecx, 2
	mov	dword ptr [r13 + 4*rcx], eax
	mov	eax, dword ptr [r13 + 4]
	bswap	eax
	mov	ecx, dword ptr [r14 + 16]
	shl	ecx, 2
	mov	edx, 1
	or	ecx, edx
	mov	ecx, dword ptr [r13 + 4*rcx]
	bswap	ecx
	mov	dword ptr [r13 + 4], ecx
	mov	ecx, dword ptr [r14 + 16]
	shl	ecx, 2
	or	ecx, edx
	mov	dword ptr [r13 + 4*rcx], eax
	mov	eax, dword ptr [r13 + 8]
	bswap	eax
	mov	ecx, dword ptr [r14 + 16]
	shl	ecx, 2
	mov	edx, 2
	or	ecx, edx
	mov	ecx, dword ptr [r13 + 4*rcx]
	bswap	ecx
	mov	dword ptr [r13 + 8], ecx
	mov	ecx, dword ptr [r14 + 16]
	shl	ecx, 2
	or	ecx, edx
	mov	dword ptr [r13 + 4*rcx], eax
	mov	eax, dword ptr [r13 + 12]
	bswap	eax
	mov	ecx, dword ptr [r14 + 16]
	shl	ecx, 2
	mov	edx, 3
	or	ecx, edx
	mov	ecx, dword ptr [r13 + 4*rcx]
	bswap	ecx
	mov	dword ptr [r13 + 12], ecx
	mov	ecx, dword ptr [r14 + 16]
	shl	ecx, 2
	or	ecx, edx
	mov	dword ptr [r13 + 4*rcx], eax
	mov	rsi, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
LBB7_29:
	cmp	byte ptr [rsi], 0
	jne	LBB7_31

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB7_31:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB7_35

	mov	eax, dword ptr [r14 + 16]
	shl	eax, 4
	add	eax, -16
	je	LBB7_35

	shr	eax, 2
	xor	ecx, ecx
LBB7_34:                                
	mov	edx, dword ptr [r13 + 4*rcx + 16]
	bswap	edx
	mov	dword ptr [r13 + 4*rcx + 16], edx
	inc	rcx
	cmp	rax, rcx
	jne	LBB7_34
LBB7_35:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm 
	.weak_def_can_be_hidden	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm: 
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
	push	r12
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 40], 4
	shl	r12, 2
	sub	r12, r8
	jb	LBB8_1

	mov	r15, r8
	mov	rbx, rsi
	mov	r14d, edi
	test	rsi, rsi
	je	LBB8_14

	test	rcx, rcx
	je	LBB8_14

	mov	rdi, rbx
	mov	rsi, rcx
	mov	rdx, r15
	call	_memcpy
LBB8_14:
	add	r15, rbx
	mov	rdi, r15
	mov	rsi, r12
	call	___bzero
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	test	r14d, r14d
	je	LBB8_18

	shr	rax, 2
	je	LBB8_18

	xor	ecx, ecx
LBB8_17:                                
	mov	edx, dword ptr [rbx + 4*rcx]
	bswap	edx
	mov	dword ptr [rbx + 4*rcx], edx
	inc	rcx
	cmp	rax, rcx
	jne	LBB8_17
LBB8_18:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp0:
	lea	rsi, [rip + L_.str.5]
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp1:

	mov	r15b, 1
Ltmp3:
	lea	rdx, [rbp - 72]
	mov	rdi, rbx
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp4:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp5:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp6:

	ud2
LBB8_5:
Ltmp2:
	mov	r14, rax
	jmp	LBB8_9
LBB8_6:
Ltmp7:
	mov	r14, rax
	test	byte ptr [rbp - 72], 1
	je	LBB8_8

	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
LBB8_8:
	test	r15b, r15b
	je	LBB8_10
LBB8_9:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB8_10:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
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
	.uleb128 Ltmp6-Ltmp3            
	.uleb128 Ltmp7-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp6-Lfunc_begin0     
	.uleb128 Lfunc_end0-Ltmp6       
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
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
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rcx, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rcx], 0
	jne	LBB9_2

	mov	r13, rcx
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	rcx, r13
LBB9_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB9_3

	mov	r8d, 16
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	xor	r9d, r9d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
LBB9_3:
	test	rbx, rbx
	mov	qword ptr [rbp - 88], r14 
	mov	qword ptr [rbp - 120], r15 
	je	LBB9_4

	mov	r11d, dword ptr [rbx]
	jmp	LBB9_6
LBB9_4:
	xor	r11d, r11d
LBB9_6:
	mov	qword ptr [rbp - 72], r12 
	mov	rax, qword ptr [r12 + 48]
	xor	r11d, dword ptr [rax]
	mov	edi, dword ptr [rax + 4]
	xor	edi, dword ptr [rbx + 4]
	mov	r12d, dword ptr [rax + 8]
	xor	r12d, dword ptr [rbx + 8]
	mov	r9d, dword ptr [rax + 12]
	xor	r9d, dword ptr [rbx + 12]
	mov	ebx, dword ptr [rax + 16]
	mov	r14d, dword ptr [rax + 20]
	mov	r15d, dword ptr [rax + 24]
	mov	qword ptr [rbp - 96], rax 
	mov	r13d, dword ptr [rax + 28]
	cmp	byte ptr [rcx], 0
	jne	LBB9_8

	mov	qword ptr [rbp - 56], r11 
	mov	qword ptr [rbp - 64], rdi 
	mov	dword ptr [rbp - 48], r9d 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9d, dword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 64] 
	mov	r11, qword ptr [rbp - 56] 
LBB9_8:
	mov	rax, qword ptr [rip + __ZN8CryptoPP15g_cacheLineSizeE@GOTPCREL]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 80], 0
	xor	edx, edx
	mov	eax, dword ptr [rbp - 80]
	lea	r8, [rip + __ZN8CryptoPPL2TeE]
LBB9_9:                                 
	mov	esi, edx
	and	eax, dword ptr [rsi + r8]
	add	edx, ecx
	cmp	edx, 2048
	jb	LBB9_9

	and	eax, dword ptr [rip + __ZN8CryptoPPL2TeE+2040]
	or	r11d, eax
	or	edi, eax
	or	r12d, eax
	or	eax, r9d
	mov	r9d, 255
	mov	rcx, rax
	and	rcx, r9
	xor	r13d, dword ptr [r8 + 8*rcx + 4]
	mov	ecx, eax
	shr	ecx, 5
	mov	r10d, 2040
	and	rcx, r10
	xor	r15d, dword ptr [rcx + r8 + 1]
	mov	ecx, eax
	shr	ecx, 13
	and	rcx, r10
	xor	r14d, dword ptr [rcx + r8 + 2]
	shr	eax, 24
	xor	ebx, dword ptr [r8 + 8*rax + 3]
	mov	rax, r12
	and	rax, r9
	xor	r15d, dword ptr [r8 + 8*rax + 4]
	mov	eax, r12d
	shr	eax, 5
	and	rax, r10
	xor	r14d, dword ptr [rax + r8 + 1]
	mov	eax, r12d
	shr	eax, 13
	and	rax, r10
	xor	ebx, dword ptr [rax + r8 + 2]
	shr	r12d, 24
	xor	r13d, dword ptr [r8 + 8*r12 + 3]
	mov	rax, rdi
	and	rax, r9
	xor	r14d, dword ptr [r8 + 8*rax + 4]
	mov	eax, edi
	shr	eax, 5
	and	rax, r10
	xor	ebx, dword ptr [rax + r8 + 1]
	mov	eax, edi
	shr	eax, 13
	and	rax, r10
	xor	r13d, dword ptr [rax + r8 + 2]
	shr	edi, 24
	xor	r15d, dword ptr [r8 + 8*rdi + 3]
	mov	rax, r11
	and	rax, r9
	xor	ebx, dword ptr [r8 + 8*rax + 4]
	mov	eax, r11d
	shr	eax, 5
	and	rax, r10
	xor	r13d, dword ptr [rax + r8 + 1]
	mov	eax, r11d
	shr	eax, 13
	and	rax, r10
	xor	r15d, dword ptr [rax + r8 + 2]
	shr	r11d, 24
	xor	r14d, dword ptr [r8 + 8*r11 + 3]
	mov	rax, qword ptr [rbp - 72] 
	mov	eax, dword ptr [rax + 16]
	shr	eax
	lea	r11d, [rax - 1]
	add	eax, -2
	shl	rax, 3
	mov	qword ptr [rbp - 72], rax 
	mov	rax, qword ptr [rbp - 96] 
	lea	r12, [rax + 60]
LBB9_11:                                
	mov	rax, r13
	and	rax, r9
	mov	edx, dword ptr [r8 + 8*rax + 3]
	xor	edx, dword ptr [r12 - 28]
	mov	eax, r13d
	shr	eax, 5
	and	rax, r10
	mov	esi, dword ptr [rax + r8 + 2]
	xor	esi, dword ptr [r12 - 24]
	mov	eax, r13d
	shr	eax, 13
	and	rax, r10
	mov	edi, dword ptr [rax + r8 + 1]
	xor	edi, dword ptr [r12 - 20]
	shr	r13d, 24
	mov	eax, dword ptr [r8 + 8*r13 + 4]
	xor	eax, dword ptr [r12 - 16]
	mov	rcx, r15
	and	rcx, r9
	xor	eax, dword ptr [r8 + 8*rcx + 3]
	mov	ecx, r15d
	shr	ecx, 5
	and	rcx, r10
	xor	edx, dword ptr [rcx + r8 + 2]
	mov	ecx, r15d
	shr	ecx, 13
	and	rcx, r10
	xor	esi, dword ptr [rcx + r8 + 1]
	shr	r15d, 24
	xor	edi, dword ptr [r8 + 8*r15 + 4]
	mov	rcx, r14
	and	rcx, r9
	xor	edi, dword ptr [r8 + 8*rcx + 3]
	mov	ecx, r14d
	shr	ecx, 5
	and	rcx, r10
	xor	eax, dword ptr [rcx + r8 + 2]
	mov	ecx, r14d
	shr	ecx, 13
	and	rcx, r10
	xor	edx, dword ptr [rcx + r8 + 1]
	shr	r14d, 24
	xor	esi, dword ptr [r8 + 8*r14 + 4]
	mov	rcx, rbx
	and	rcx, r9
	xor	esi, dword ptr [r8 + 8*rcx + 3]
	mov	ecx, ebx
	shr	ecx, 5
	and	rcx, r10
	xor	edi, dword ptr [rcx + r8 + 2]
	mov	ecx, ebx
	shr	ecx, 13
	and	rcx, r10
	xor	eax, dword ptr [rcx + r8 + 1]
	shr	ebx, 24
	xor	edx, dword ptr [r8 + 8*rbx + 4]
	mov	rcx, rax
	and	rcx, r9
	mov	ebx, dword ptr [r8 + 8*rcx + 3]
	xor	ebx, dword ptr [r12 - 12]
	mov	ecx, eax
	shr	ecx, 5
	and	rcx, r10
	mov	r14d, dword ptr [rcx + r8 + 2]
	xor	r14d, dword ptr [r12 - 8]
	mov	ecx, eax
	shr	ecx, 13
	and	rcx, r10
	mov	r15d, dword ptr [rcx + r8 + 1]
	xor	r15d, dword ptr [r12 - 4]
	shr	eax, 24
	mov	r13d, dword ptr [r8 + 8*rax + 4]
	xor	r13d, dword ptr [r12]
	mov	rax, rdi
	and	rax, r9
	xor	r13d, dword ptr [r8 + 8*rax + 3]
	mov	eax, edi
	shr	eax, 5
	and	rax, r10
	xor	ebx, dword ptr [rax + r8 + 2]
	mov	eax, edi
	shr	eax, 13
	and	rax, r10
	xor	r14d, dword ptr [rax + r8 + 1]
	shr	edi, 24
	xor	r15d, dword ptr [r8 + 8*rdi + 4]
	mov	rax, rsi
	and	rax, r9
	xor	r15d, dword ptr [r8 + 8*rax + 3]
	mov	eax, esi
	shr	eax, 5
	and	rax, r10
	xor	r13d, dword ptr [rax + r8 + 2]
	mov	eax, esi
	shr	eax, 13
	and	rax, r10
	xor	ebx, dword ptr [rax + r8 + 1]
	shr	esi, 24
	xor	r14d, dword ptr [r8 + 8*rsi + 4]
	mov	rax, rdx
	and	rax, r9
	xor	r14d, dword ptr [r8 + 8*rax + 3]
	mov	eax, edx
	shr	eax, 5
	and	rax, r10
	xor	r15d, dword ptr [rax + r8 + 2]
	mov	eax, edx
	shr	eax, 13
	and	rax, r10
	xor	r13d, dword ptr [rax + r8 + 1]
	shr	edx, 24
	xor	ebx, dword ptr [r8 + 8*rdx + 4]
	add	r12, 32
	dec	r11d
	jne	LBB9_11

	mov	r12d, 255
	mov	esi, r15d
	and	esi, r12d
	mov	eax, r15d
	shr	eax, 8
	and	eax, r12d
	mov	qword ptr [rbp - 56], rax 
	mov	edi, r15d
	shr	edi, 16
	and	edi, r12d
	mov	eax, r14d
	and	eax, r12d
	mov	qword ptr [rbp - 48], rax 
	mov	r11d, r14d
	shr	r11d, 8
	and	r11d, r12d
	mov	r9d, r14d
	shr	r9d, 16
	and	r9d, r12d
	mov	eax, ebx
	and	eax, r12d
	mov	qword ptr [rbp - 112], rax 
	mov	r10d, ebx
	shr	r10d, 8
	and	r10d, r12d
	mov	edx, ebx
	shr	edx, 16
	and	edx, r12d
	mov	eax, r13d
	and	eax, r12d
	mov	qword ptr [rbp - 104], rax 
	mov	ecx, r13d
	shr	ecx, 8
	and	ecx, r12d
	mov	eax, r13d
	shr	eax, 16
	and	eax, r12d
	movzx	esi, byte ptr [r8 + 8*rsi + 1]
	mov	dword ptr [rbp - 76], esi 
	mov	rsi, qword ptr [rbp - 56] 
	movzx	r12d, byte ptr [r8 + 8*rsi + 1]
	movzx	edi, byte ptr [r8 + 8*rdi + 1]
	shr	r15d, 24
	movzx	esi, byte ptr [r8 + 8*r15 + 1]
	mov	dword ptr [rbp - 64], esi 
	mov	rsi, qword ptr [rbp - 48] 
	movzx	r15d, byte ptr [r8 + 8*rsi + 1]
	movzx	r11d, byte ptr [r8 + 8*r11 + 1]
	movzx	r9d, byte ptr [r8 + 8*r9 + 1]
	shr	r14d, 24
	movzx	esi, byte ptr [r8 + 8*r14 + 1]
	mov	dword ptr [rbp - 48], esi 
	mov	rsi, qword ptr [rbp - 112] 
	movzx	r14d, byte ptr [r8 + 8*rsi + 1]
	movzx	esi, byte ptr [r8 + 8*r10 + 1]
	mov	dword ptr [rbp - 56], esi 
	movzx	edx, byte ptr [r8 + 8*rdx + 1]
	shr	ebx, 24
	movzx	esi, byte ptr [r8 + 8*rbx + 1]
	movzx	r10d, byte ptr [r8 + 8*rcx + 1]
	movzx	eax, byte ptr [r8 + 8*rax + 1]
	shr	r13d, 24
	movzx	r13d, byte ptr [r8 + 8*r13 + 1]
	mov	rcx, qword ptr [rbp - 104] 
	movzx	ecx, byte ptr [r8 + 8*rcx + 1]
	shl	r12d, 16
	shl	r9d, 8
	or	r9d, r12d
	mov	ebx, dword ptr [rbp - 76] 
	or	r9d, esi
	shl	ecx, 24
	or	r9d, ecx
	shl	ebx, 24
	shl	r11d, 16
	mov	r8, qword ptr [rbp - 96] 
	mov	r12, qword ptr [rbp - 72] 
	xor	r9d, dword ptr [r8 + 4*r12 + 64]
	mov	rsi, qword ptr [rbp - 120] 
	test	rsi, rsi
	je	LBB9_14

	xor	r9d, dword ptr [rsi]
LBB9_14:
	mov	rcx, qword ptr [rbp - 88] 
	or	r11d, ebx
	shl	edx, 8
	test	rcx, rcx
	je	LBB9_16

	mov	dword ptr [rcx], r9d
LBB9_16:
	or	r11d, edx
	shl	r14d, 24
	shl	r10d, 16
	shl	edi, 8
	add	edi, dword ptr [rbp - 48] 
	or	edi, r14d
	or	edi, r10d
	xor	edi, dword ptr [r8 + 4*r12 + 68]
	lea	rbx, [rsi + 4]
	test	rsi, rsi
	cmove	rbx, rsi
	je	LBB9_17

	xor	edi, dword ptr [rbx]
	mov	dword ptr [rcx + 4], edi
	add	rbx, 4
	jmp	LBB9_19
LBB9_17:
	mov	dword ptr [rcx + 4], edi
	xor	ebx, ebx
LBB9_19:
	or	r11d, r13d
	shl	r15d, 24
	add	r15d, dword ptr [rbp - 64] 
	mov	edx, dword ptr [rbp - 56] 
	shl	edx, 16
	or	edx, r15d
	shl	eax, 8
	or	eax, edx
	xor	eax, dword ptr [r8 + 4*r12 + 72]
	test	rbx, rbx
	je	LBB9_20

	xor	eax, dword ptr [rbx]
	mov	dword ptr [rcx + 8], eax
	xor	r11d, dword ptr [r8 + 4*r12 + 76]
	xor	r11d, dword ptr [rbx + 4]
	jmp	LBB9_22
LBB9_20:
	mov	dword ptr [rcx + 8], eax
	xor	r11d, dword ptr [r8 + 4*r12 + 76]
LBB9_22:
	mov	dword ptr [rcx + 12], r11d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	1, 0x90
__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	mov	r12d, r9d
	mov	r9, r8
	mov	r15, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB10_2

	mov	qword ptr [rbp - 48], r9 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9, qword ptr [rbp - 48] 
LBB10_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB10_4

	mov	rdi, qword ptr [r14 + 48]
	mov	esi, dword ptr [r14 + 16]
	mov	dword ptr [rsp], r12d
	mov	rdx, rbx
	mov	rcx, r13
	mov	r8, r15
	call	__ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_4:
	add	r14, 8
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, r15
	mov	r8, r9
	mov	r9d, r12d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
__ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
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
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rcx, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rcx], 0
	jne	LBB12_2

	mov	r13, rcx
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	rcx, r13
LBB12_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB12_3

	mov	r8d, 16
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	xor	r9d, r9d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
LBB12_3:
	test	rbx, rbx
	mov	qword ptr [rbp - 96], r14 
	mov	qword ptr [rbp - 120], r15 
	je	LBB12_4

	mov	r11d, dword ptr [rbx]
	jmp	LBB12_6
LBB12_4:
	xor	r11d, r11d
LBB12_6:
	mov	qword ptr [rbp - 72], r12 
	mov	rax, qword ptr [r12 + 48]
	xor	r11d, dword ptr [rax]
	mov	edi, dword ptr [rax + 4]
	xor	edi, dword ptr [rbx + 4]
	mov	r12d, dword ptr [rax + 8]
	xor	r12d, dword ptr [rbx + 8]
	mov	r9d, dword ptr [rax + 12]
	xor	r9d, dword ptr [rbx + 12]
	mov	ebx, dword ptr [rax + 16]
	mov	r14d, dword ptr [rax + 20]
	mov	r15d, dword ptr [rax + 24]
	mov	qword ptr [rbp - 104], rax 
	mov	r13d, dword ptr [rax + 28]
	cmp	byte ptr [rcx], 0
	jne	LBB12_8

	mov	qword ptr [rbp - 64], r11 
	mov	qword ptr [rbp - 56], rdi 
	mov	dword ptr [rbp - 48], r9d 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9d, dword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 56] 
	mov	r11, qword ptr [rbp - 64] 
LBB12_8:
	mov	rax, qword ptr [rip + __ZN8CryptoPP15g_cacheLineSizeE@GOTPCREL]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 88], 0
	xor	edx, edx
	mov	eax, dword ptr [rbp - 88]
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
LBB12_9:                                
	mov	esi, edx
	and	eax, dword ptr [rsi + r8]
	add	edx, ecx
	cmp	edx, 2048
	jb	LBB12_9

	and	eax, dword ptr [rip + __ZN8CryptoPPL2TdE+2040]
	or	r11d, eax
	or	edi, eax
	or	r12d, eax
	or	eax, r9d
	mov	r9d, 255
	mov	rcx, rax
	and	rcx, r9
	xor	r13d, dword ptr [r8 + 8*rcx + 4]
	mov	ecx, eax
	shr	ecx, 5
	mov	r10d, 2040
	and	rcx, r10
	xor	ebx, dword ptr [rcx + r8 + 1]
	mov	ecx, eax
	shr	ecx, 13
	and	rcx, r10
	xor	r14d, dword ptr [rcx + r8 + 2]
	shr	eax, 24
	xor	r15d, dword ptr [r8 + 8*rax + 3]
	mov	rax, r12
	and	rax, r9
	xor	r15d, dword ptr [r8 + 8*rax + 4]
	mov	eax, r12d
	shr	eax, 5
	and	rax, r10
	xor	r13d, dword ptr [rax + r8 + 1]
	mov	eax, r12d
	shr	eax, 13
	and	rax, r10
	xor	ebx, dword ptr [rax + r8 + 2]
	shr	r12d, 24
	xor	r14d, dword ptr [r8 + 8*r12 + 3]
	mov	rax, rdi
	and	rax, r9
	xor	r14d, dword ptr [r8 + 8*rax + 4]
	mov	eax, edi
	shr	eax, 5
	and	rax, r10
	xor	r15d, dword ptr [rax + r8 + 1]
	mov	eax, edi
	shr	eax, 13
	and	rax, r10
	xor	r13d, dword ptr [rax + r8 + 2]
	shr	edi, 24
	xor	ebx, dword ptr [r8 + 8*rdi + 3]
	mov	rax, r11
	and	rax, r9
	xor	ebx, dword ptr [r8 + 8*rax + 4]
	mov	eax, r11d
	shr	eax, 5
	and	rax, r10
	xor	r14d, dword ptr [rax + r8 + 1]
	mov	eax, r11d
	shr	eax, 13
	and	rax, r10
	xor	r15d, dword ptr [rax + r8 + 2]
	shr	r11d, 24
	xor	r13d, dword ptr [r8 + 8*r11 + 3]
	mov	rax, qword ptr [rbp - 72] 
	mov	eax, dword ptr [rax + 16]
	shr	eax
	lea	r11d, [rax - 1]
	add	eax, -2
	shl	rax, 3
	mov	qword ptr [rbp - 72], rax 
	mov	rax, qword ptr [rbp - 104] 
	lea	r12, [rax + 60]
LBB12_11:                               
	mov	rax, r13
	and	rax, r9
	mov	edi, dword ptr [r8 + 8*rax + 3]
	xor	edi, dword ptr [r12 - 20]
	mov	eax, r13d
	shr	eax, 5
	and	rax, r10
	mov	esi, dword ptr [rax + r8 + 2]
	xor	esi, dword ptr [r12 - 24]
	mov	eax, r13d
	shr	eax, 13
	and	rax, r10
	mov	edx, dword ptr [rax + r8 + 1]
	xor	edx, dword ptr [r12 - 28]
	shr	r13d, 24
	mov	eax, dword ptr [r8 + 8*r13 + 4]
	xor	eax, dword ptr [r12 - 16]
	mov	rcx, r15
	and	rcx, r9
	xor	esi, dword ptr [r8 + 8*rcx + 3]
	mov	ecx, r15d
	shr	ecx, 5
	and	rcx, r10
	xor	edx, dword ptr [rcx + r8 + 2]
	mov	ecx, r15d
	shr	ecx, 13
	and	rcx, r10
	xor	eax, dword ptr [rcx + r8 + 1]
	shr	r15d, 24
	xor	edi, dword ptr [r8 + 8*r15 + 4]
	mov	rcx, r14
	and	rcx, r9
	xor	edx, dword ptr [r8 + 8*rcx + 3]
	mov	ecx, r14d
	shr	ecx, 5
	and	rcx, r10
	xor	eax, dword ptr [rcx + r8 + 2]
	mov	ecx, r14d
	shr	ecx, 13
	and	rcx, r10
	xor	edi, dword ptr [rcx + r8 + 1]
	shr	r14d, 24
	xor	esi, dword ptr [r8 + 8*r14 + 4]
	mov	rcx, rbx
	and	rcx, r9
	xor	eax, dword ptr [r8 + 8*rcx + 3]
	mov	ecx, ebx
	shr	ecx, 5
	and	rcx, r10
	xor	edi, dword ptr [rcx + r8 + 2]
	mov	ecx, ebx
	shr	ecx, 13
	and	rcx, r10
	xor	esi, dword ptr [rcx + r8 + 1]
	shr	ebx, 24
	xor	edx, dword ptr [r8 + 8*rbx + 4]
	mov	rcx, rax
	and	rcx, r9
	mov	r15d, dword ptr [r8 + 8*rcx + 3]
	xor	r15d, dword ptr [r12 - 4]
	mov	ecx, eax
	shr	ecx, 5
	and	rcx, r10
	mov	r14d, dword ptr [rcx + r8 + 2]
	xor	r14d, dword ptr [r12 - 8]
	mov	ecx, eax
	shr	ecx, 13
	and	rcx, r10
	mov	ebx, dword ptr [rcx + r8 + 1]
	xor	ebx, dword ptr [r12 - 12]
	shr	eax, 24
	mov	r13d, dword ptr [r8 + 8*rax + 4]
	xor	r13d, dword ptr [r12]
	mov	rax, rdi
	and	rax, r9
	xor	r14d, dword ptr [r8 + 8*rax + 3]
	mov	eax, edi
	shr	eax, 5
	and	rax, r10
	xor	ebx, dword ptr [rax + r8 + 2]
	mov	eax, edi
	shr	eax, 13
	and	rax, r10
	xor	r13d, dword ptr [rax + r8 + 1]
	shr	edi, 24
	xor	r15d, dword ptr [r8 + 8*rdi + 4]
	mov	rax, rsi
	and	rax, r9
	xor	ebx, dword ptr [r8 + 8*rax + 3]
	mov	eax, esi
	shr	eax, 5
	and	rax, r10
	xor	r13d, dword ptr [rax + r8 + 2]
	mov	eax, esi
	shr	eax, 13
	and	rax, r10
	xor	r15d, dword ptr [rax + r8 + 1]
	shr	esi, 24
	xor	r14d, dword ptr [r8 + 8*rsi + 4]
	mov	rax, rdx
	and	rax, r9
	xor	r13d, dword ptr [r8 + 8*rax + 3]
	mov	eax, edx
	shr	eax, 5
	and	rax, r10
	xor	r15d, dword ptr [rax + r8 + 2]
	mov	eax, edx
	shr	eax, 13
	and	rax, r10
	xor	r14d, dword ptr [rax + r8 + 1]
	shr	edx, 24
	xor	ebx, dword ptr [r8 + 8*rdx + 4]
	add	r12, 32
	dec	r11d
	jne	LBB12_11

	mov	r10d, 255
	mov	edi, r15d
	and	edi, r10d
	mov	eax, r15d
	shr	eax, 8
	and	eax, r10d
	mov	qword ptr [rbp - 64], rax 
	mov	eax, r15d
	shr	eax, 16
	and	eax, r10d
	mov	qword ptr [rbp - 56], rax 
	mov	eax, r14d
	and	eax, r10d
	mov	qword ptr [rbp - 112], rax 
	mov	r9d, r14d
	shr	r9d, 8
	and	r9d, r10d
	mov	edx, r14d
	shr	edx, 16
	and	edx, r10d
	mov	eax, ebx
	and	eax, r10d
	mov	qword ptr [rbp - 48], rax 
	mov	r12d, ebx
	shr	r12d, 8
	and	r12d, r10d
	mov	ecx, ebx
	shr	ecx, 16
	and	ecx, r10d
	mov	esi, r13d
	and	esi, r10d
	mov	eax, r13d
	shr	eax, 8
	and	eax, r10d
	mov	r11d, r13d
	shr	r11d, 16
	and	r11d, r10d
	movzx	edi, byte ptr [r8 + 8*rdi]
	mov	dword ptr [rbp - 84], edi 
	mov	rdi, qword ptr [rbp - 64] 
	movzx	r10d, byte ptr [r8 + 8*rdi]
	mov	rdi, qword ptr [rbp - 56] 
	movzx	edi, byte ptr [r8 + 8*rdi]
	mov	dword ptr [rbp - 76], edi 
	shr	r15d, 24
	movzx	edi, byte ptr [r8 + 8*r15]
	mov	dword ptr [rbp - 64], edi 
	movzx	r15d, byte ptr [r8 + 8*r9]
	movzx	edx, byte ptr [r8 + 8*rdx]
	shr	r14d, 24
	movzx	edi, byte ptr [r8 + 8*r14]
	mov	dword ptr [rbp - 80], edi 
	mov	rdi, qword ptr [rbp - 48] 
	mov	r9d, dword ptr [r8 + 8*rdi]
	movzx	edi, byte ptr [r8 + 8*r12]
	mov	dword ptr [rbp - 56], edi 
	mov	edi, dword ptr [rbp - 76] 
	movzx	ecx, byte ptr [r8 + 8*rcx]
	shr	ebx, 24
	movzx	r12d, byte ptr [r8 + 8*rbx]
	movzx	esi, byte ptr [r8 + 8*rsi]
	mov	dword ptr [rbp - 48], esi 
	movzx	ebx, byte ptr [r8 + 8*rax]
	movzx	r14d, byte ptr [r8 + 8*r11]
	shr	r13d, 24
	movzx	r13d, byte ptr [r8 + 8*r13]
	mov	rax, qword ptr [rbp - 112] 
	mov	eax, dword ptr [r8 + 8*rax]
	shl	eax, 24
	shl	r10d, 16
	or	r10d, eax
	or	r10d, r12d
	shl	r14d, 8
	or	r14d, r10d
	shl	edi, 8
	shl	r15d, 16
	mov	r8, qword ptr [rbp - 104] 
	mov	r10, qword ptr [rbp - 72] 
	xor	r14d, dword ptr [r8 + 4*r10 + 64]
	mov	rsi, qword ptr [rbp - 120] 
	test	rsi, rsi
	je	LBB12_14

	xor	r14d, dword ptr [rsi]
LBB12_14:
	mov	rax, qword ptr [rbp - 96] 
	or	r15d, edi
	shl	r9d, 24
	test	rax, rax
	je	LBB12_16

	mov	dword ptr [rax], r14d
LBB12_16:
	or	r15d, r9d
	mov	edi, dword ptr [rbp - 84] 
	shl	edi, 24
	add	edi, dword ptr [rbp - 80] 
	shl	ebx, 16
	shl	ecx, 8
	or	ecx, edi
	or	ecx, ebx
	xor	ecx, dword ptr [r8 + 4*r10 + 68]
	lea	rdi, [rsi + 4]
	test	rsi, rsi
	cmove	rdi, rsi
	je	LBB12_17

	xor	ecx, dword ptr [rdi]
	mov	dword ptr [rax + 4], ecx
	add	rdi, 4
	jmp	LBB12_19
LBB12_17:
	mov	dword ptr [rax + 4], ecx
	xor	edi, edi
LBB12_19:
	or	r15d, r13d
	mov	esi, dword ptr [rbp - 48] 
	shl	esi, 24
	mov	ecx, dword ptr [rbp - 56] 
	shl	ecx, 16
	shl	edx, 8
	add	edx, dword ptr [rbp - 64] 
	or	edx, ecx
	or	edx, esi
	xor	edx, dword ptr [r8 + 4*r10 + 72]
	test	rdi, rdi
	je	LBB12_20

	xor	edx, dword ptr [rdi]
	mov	dword ptr [rax + 8], edx
	xor	r15d, dword ptr [r8 + 4*r10 + 76]
	xor	r15d, dword ptr [rdi + 4]
	jmp	LBB12_22
LBB12_20:
	mov	dword ptr [rax + 8], edx
	xor	r15d, dword ptr [r8 + 4*r10 + 76]
LBB12_22:
	mov	dword ptr [rax + 12], r15d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	1, 0x90
__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	mov	r12d, r9d
	mov	r9, r8
	mov	r15, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB13_2

	mov	qword ptr [rbp - 48], r9 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9, qword ptr [rbp - 48] 
LBB13_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB13_4

	mov	rdi, qword ptr [r14 + 48]
	mov	esi, dword ptr [r14 + 16]
	mov	dword ptr [rsp], r12d
	mov	rdx, rbx
	mov	rcx, r13
	mov	r8, r15
	call	__ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_4:
	add	r14, 8
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, r15
	mov	r8, r9
	mov	r9d, r12d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael4BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael4BaseD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael4BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael4BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael4BaseD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael4BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 16
	cmp	rsi, 17
	jb	LBB22_3

	mov	eax, 32
	cmp	rsi, 31
	ja	LBB22_3

	add	rsi, 7
	and	rsi, -8
	mov	rax, rsi
LBB22_3:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.p2align	1, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
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
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	cmp	rax, rbx
	sete	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.p2align	1, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 72]    
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.p2align	1, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 72]    
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.p2align	1, 0x90
__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r14, rax
	mov	rax, qword ptr [rbx]
Ltmp8:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
Ltmp9:

	mov	rcx, qword ptr [rax]
Ltmp10:
	lea	rdi, [rbp - 88]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp11:

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	movzx	ebx, byte ptr [rbp - 88]
	mov	al, 1
	test	bl, al
	je	LBB28_3

	mov	rbx, qword ptr [rbp - 80]
	mov	r15, qword ptr [rbp - 72]
	jmp	LBB28_5
LBB28_3:
	shr	rbx
	lea	r15, [rbp - 87]
LBB28_5:
	lea	rax, [rbx + 47]
	cmp	rax, -16
	jb	LBB28_8

Ltmp22:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp23:
	jmp	LBB28_7
LBB28_8:
	cmp	rax, 22
	ja	LBB28_10

	lea	eax, [rbx + rbx]
	lea	r12, [rbp - 63]
	mov	byte ptr [r12 - 1], al
	jmp	LBB28_12
LBB28_10:
	lea	r13, [rbx + 63]
	and	r13, -16
Ltmp13:
	mov	rdi, r13
	call	__Znwm
Ltmp14:

	mov	r12, rax
	mov	qword ptr [rbp - 48], rax
	or	r13, 1
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], rbx
	test	rbx, rbx
	je	LBB28_13
LBB28_12:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_memcpy
LBB28_13:
	mov	byte ptr [r12 + rbx], 0
Ltmp15:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 64]
	mov	edx, 47
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp16:

	mov	bl, 1
Ltmp17:
	lea	rdx, [rbp - 64]
	mov	rdi, r14
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp18:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	xor	ebx, ebx
Ltmp19:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, r14
	call	___cxa_throw
Ltmp20:
LBB28_7:
	ud2
LBB28_19:
Ltmp21:
	mov	r15, rax
	test	byte ptr [rbp - 64], 1
	je	LBB28_21

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	jmp	LBB28_21
LBB28_16:
Ltmp24:
	mov	r15, rax
	test	byte ptr [rbp - 64], 1
	je	LBB28_18

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB28_18:
	mov	bl, 1
LBB28_21:
	test	byte ptr [rbp - 88], 1
	je	LBB28_23

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB28_23:
	test	bl, bl
	jne	LBB28_24
	jmp	LBB28_25
LBB28_26:
Ltmp12:
	mov	r15, rax
LBB28_24:
	mov	rdi, r14
	call	___cxa_free_exception
LBB28_25:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp8-Lfunc_begin1     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp8-Lfunc_begin1     
	.uleb128 Ltmp11-Ltmp8           
	.uleb128 Ltmp12-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp22-Lfunc_begin1    
	.uleb128 Ltmp14-Ltmp22          
	.uleb128 Ltmp24-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp14-Lfunc_begin1    
	.uleb128 Ltmp15-Ltmp14          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp15-Lfunc_begin1    
	.uleb128 Ltmp16-Ltmp15          
	.uleb128 Ltmp24-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp17-Lfunc_begin1    
	.uleb128 Ltmp20-Ltmp17          
	.uleb128 Ltmp21-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp20-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp20      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.p2align	1, 0x90
__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	1, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	1, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Clonable5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP8Clonable5CloneEv
	.p2align	1, 0x90
__ZNK8CryptoPP8Clonable5CloneEv:        
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp25:
	lea	rsi, [rip + L_.str.4]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp26:

	mov	r15b, 1
Ltmp28:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp29:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp30:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp31:

	ud2
LBB34_3:
Ltmp27:
	mov	r14, rax
	jmp	LBB34_7
LBB34_4:
Ltmp32:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB34_6

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB34_6:
	test	r15b, r15b
	je	LBB34_8
LBB34_7:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB34_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp25-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp25-Lfunc_begin2    
	.uleb128 Ltmp26-Ltmp25          
	.uleb128 Ltmp27-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp28-Lfunc_begin2    
	.uleb128 Ltmp31-Ltmp28          
	.uleb128 Ltmp32-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp31-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp31      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	1, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.p2align	1, 0x90
__ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.p2align	1, 0x90
__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8Rijndael3EncD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3EncD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael3EncD1Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael3EncD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3EncD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael3EncD0Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3EncD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP8Rijndael3EncD1Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3EncD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP8Rijndael3EncD0Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael3DecD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3DecD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael3DecD1Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael3DecD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3DecD0Ev
	.p2align	1, 0x90
__ZN8CryptoPP8Rijndael3DecD0Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3DecD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP8Rijndael3DecD1Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3DecD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.p2align	1, 0x90
__ZThn8_N8CryptoPP8Rijndael3DecD0Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
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
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	eax, 16
	add	rdi, rax
	add	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], esi
Ltmp33:
	mov	rsi, rdx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp34:

	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB48_2:
Ltmp35:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp33-Lfunc_begin3    
	.uleb128 Ltmp34-Ltmp33          
	.uleb128 Ltmp35-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp34      
	.byte	0                       
	.byte	0                       
Lcst_end3:
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
	jne	LBB50_1

	add	rax, 16
	inc	rax
	jmp	LBB50_3
LBB50_1:
	mov	rax, qword ptr [rax + 32]
LBB50_3:
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP9ExceptionD1Ev:            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
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
	je	LBB53_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB53_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.weak_def_can_be_hidden	__ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
__ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
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
	mov	r12, rsi
	cmp	rdx, rcx
	jne	LBB54_2

	mov	r15, r12
	jmp	LBB54_14
LBB54_2:
	mov	rbx, rcx
	mov	r14, rdx
	test	r8b, r8b
	je	LBB54_10

	test	rbx, rbx
	je	LBB54_4

	mov	rdi, rbx
	call	__ZN8CryptoPP17UnalignedAllocateEm
	mov	r15, rax
	test	r12, r12
	je	LBB54_5

	test	r15, r15
	je	LBB54_5

	cmp	rbx, r14
	cmovae	rbx, r14
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	jmp	LBB54_9
LBB54_10:
	test	r12, r12
	je	LBB54_12

	xor	eax, eax
	mov	rcx, r14
	mov	rdi, r12
	
	rep		stosb	byte ptr es:[rdi], al
	
	mov	rdi, r12
	call	__ZN8CryptoPP19UnalignedDeallocateEPv
LBB54_12:
	test	rbx, rbx
	je	LBB54_13

	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP17UnalignedAllocateEm 
LBB54_4:
	xor	r15d, r15d
LBB54_5:
	test	r12, r12
	je	LBB54_14
LBB54_9:
	xor	eax, eax
	mov	rdi, r12
	mov	rcx, r14
	
	rep		stosb	byte ptr es:[rdi], al
	
	mov	rdi, r12
	call	__ZN8CryptoPP19UnalignedDeallocateEPv
	jmp	LBB54_14
LBB54_13:
	xor	r15d, r15d
LBB54_14:
	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD1Ev
	.p2align	1, 0x90
__ZN8CryptoPP15InvalidArgumentD1Ev:     

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN8CryptoPP9ExceptionD2Ev 
                                        
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
                                        
	.globl	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.weak_def_can_be_hidden	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
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
	cmp	rdx, rcx
	jne	LBB57_2

	mov	r12, r15
	jmp	LBB57_14
LBB57_2:
	mov	rbx, rcx
	mov	r14, rdx
	test	r8b, r8b
	je	LBB57_10

	mov	rdi, rbx
	call	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	test	rbx, rbx
	je	LBB57_4

	lea	rdi, [4*rbx]
	call	__ZN8CryptoPP15AlignedAllocateEm
	mov	r12, rax
	test	r15, r15
	je	LBB57_5

	test	r12, r12
	je	LBB57_5

	cmp	rbx, r14
	cmovae	rbx, r14
	shl	rbx, 2
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_memcpy
	jmp	LBB57_9
LBB57_10:
	test	r15, r15
	je	LBB57_12

	xor	eax, eax
	mov	rcx, r14
	mov	rdi, r15
	
	rep		stosd	dword ptr es:[rdi], eax
	
	mov	rdi, r15
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB57_12:
	mov	rdi, rbx
	call	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	test	rbx, rbx
	je	LBB57_13

	shl	rbx, 2
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP15AlignedAllocateEm 
LBB57_4:
	xor	r12d, r12d
LBB57_5:
	test	r15, r15
	je	LBB57_14
LBB57_9:
	xor	eax, eax
	mov	rcx, r14
	mov	rdi, r15
	
	rep		stosd	dword ptr es:[rdi], eax
	
	mov	rdi, r15
	call	__ZN8CryptoPP17AlignedDeallocateEPv
	jmp	LBB57_14
LBB57_13:
	xor	r12d, r12d
LBB57_14:
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.p2align	1, 0x90
__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	shr	rdi, 62
	jne	LBB58_1

	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB58_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp36:
	lea	rsi, [rip + L_.str.6]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp37:

	mov	r15b, 1
Ltmp39:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp40:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp41:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp42:

	ud2
LBB58_4:
Ltmp38:
	mov	r14, rax
	jmp	LBB58_8
LBB58_5:
Ltmp43:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB58_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB58_7:
	test	r15b, r15b
	je	LBB58_9
LBB58_8:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB58_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp36-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp36-Lfunc_begin4    
	.uleb128 Ltmp37-Ltmp36          
	.uleb128 Ltmp38-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp39-Lfunc_begin4    
	.uleb128 Ltmp42-Ltmp39          
	.uleb128 Ltmp43-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp42-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp42      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rsi, qword ptr [rsi]
	mov	rcx, rsi
	neg	rcx
	mov	rax, qword ptr [rdi]
	cmp	rax, rcx
	ja	LBB59_1

	lea	rdx, [rsi - 1]
	lea	rcx, [rsi + rax - 1]
	test	rsi, rdx
	setne	al
	test	rsi, rsi
	sete	dl
	or	dl, al
	jne	LBB59_13

	xor	edx, edx
	sub	rsi, 1
	cmovae	rdx, rsi
	and	rdx, rcx
	jmp	LBB59_14
LBB59_13:
	mov	rax, rcx
	xor	edx, edx
	div	rsi
LBB59_14:
	sub	rcx, rdx
	mov	rax, rcx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB59_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp44:
	lea	rsi, [rip + L_.str.7]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp45:

	mov	r15b, 1
Ltmp47:
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
Ltmp48:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	xor	r15d, r15d
Ltmp49:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp50:

	ud2
LBB59_5:
Ltmp46:
	mov	r14, rax
	jmp	LBB59_9
LBB59_6:
Ltmp51:
	mov	r14, rax
	test	byte ptr [rbp - 48], 1
	je	LBB59_8

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB59_8:
	test	r15b, r15b
	je	LBB59_10
LBB59_9:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB59_10:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp44-Lfunc_begin5    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp44-Lfunc_begin5    
	.uleb128 Ltmp45-Ltmp44          
	.uleb128 Ltmp46-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp47-Lfunc_begin5    
	.uleb128 Ltmp50-Ltmp47          
	.uleb128 Ltmp51-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp50      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        




	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"AESNI"

L_.str.1:                               
	.asciz	"C++"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP8Rijndael4BaseE 
	.p2align	3
__ZTVN8CryptoPP8Rijndael4BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8Rijndael4BaseE
	.quad	__ZN8CryptoPP8Rijndael4BaseD1Ev
	.quad	__ZN8CryptoPP8Rijndael4BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	-8
	.quad	__ZTIN8CryptoPP8Rijndael4BaseE
	.quad	__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8Rijndael4BaseE 
__ZTSN8CryptoPP8Rijndael4BaseE:
	.asciz	"N8CryptoPP8Rijndael4BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE"

	.globl	__ZTSN8CryptoPP11BlockCipherE 
	.weak_definition	__ZTSN8CryptoPP11BlockCipherE
__ZTSN8CryptoPP11BlockCipherE:
	.asciz	"N8CryptoPP11BlockCipherE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP11BlockCipherE 
	.weak_definition	__ZTIN8CryptoPP11BlockCipherE
	.p2align	3
__ZTIN8CryptoPP11BlockCipherE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP11BlockCipherE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP21SimpleKeyingInterfaceE
	.quad	2                       
	.quad	__ZTIN8CryptoPP19BlockTransformationE
	.quad	2050                    

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP13Rijndael_InfoE 
	.weak_definition	__ZTSN8CryptoPP13Rijndael_InfoE
__ZTSN8CryptoPP13Rijndael_InfoE:
	.asciz	"N8CryptoPP13Rijndael_InfoE"

	.globl	__ZTSN8CryptoPP14FixedBlockSizeILj16EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedBlockSizeILj16EEE
__ZTSN8CryptoPP14FixedBlockSizeILj16EEE:
	.asciz	"N8CryptoPP14FixedBlockSizeILj16EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedBlockSizeILj16EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedBlockSizeILj16EEE
	.p2align	3
__ZTIN8CryptoPP14FixedBlockSizeILj16EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedBlockSizeILj16EEE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
__ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE:
	.asciz	"N8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP13Rijndael_InfoE 
	.weak_definition	__ZTIN8CryptoPP13Rijndael_InfoE
	.p2align	3
__ZTIN8CryptoPP13Rijndael_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13Rijndael_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj16EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13Rijndael_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8Rijndael4BaseE 
	.p2align	3
__ZTIN8CryptoPP8Rijndael4BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8Rijndael4BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE

	.globl	__ZTVN8CryptoPP8Rijndael3EncE 
	.p2align	3
__ZTVN8CryptoPP8Rijndael3EncE:
	.quad	0
	.quad	__ZTIN8CryptoPP8Rijndael3EncE
	.quad	__ZN8CryptoPP8Rijndael3EncD1Ev
	.quad	__ZN8CryptoPP8Rijndael3EncD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.quad	-8
	.quad	__ZTIN8CryptoPP8Rijndael3EncE
	.quad	__ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.quad	__ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8Rijndael3EncE 
__ZTSN8CryptoPP8Rijndael3EncE:
	.asciz	"N8CryptoPP8Rijndael3EncE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP8Rijndael3EncE 
	.p2align	3
__ZTIN8CryptoPP8Rijndael3EncE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8Rijndael3EncE
	.quad	__ZTIN8CryptoPP8Rijndael4BaseE

	.globl	__ZTVN8CryptoPP8Rijndael3DecE 
	.p2align	3
__ZTVN8CryptoPP8Rijndael3DecE:
	.quad	0
	.quad	__ZTIN8CryptoPP8Rijndael3DecE
	.quad	__ZN8CryptoPP8Rijndael3DecD1Ev
	.quad	__ZN8CryptoPP8Rijndael3DecD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.quad	-8
	.quad	__ZTIN8CryptoPP8Rijndael3DecE
	.quad	__ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.quad	__ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8Rijndael3DecE 
__ZTSN8CryptoPP8Rijndael3DecE:
	.asciz	"N8CryptoPP8Rijndael3DecE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP8Rijndael3DecE 
	.p2align	3
__ZTIN8CryptoPP8Rijndael3DecE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8Rijndael3DecE
	.quad	__ZTIN8CryptoPP8Rijndael4BaseE

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               
	.asciz	": this object doesn't support resynchronization"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14NotImplementedE 
	.weak_definition	__ZTSN8CryptoPP14NotImplementedE
__ZTSN8CryptoPP14NotImplementedE:
	.asciz	"N8CryptoPP14NotImplementedE"

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
L_.str.4:                               
	.asciz	"Clone() is not implemented yet."

L_.str.5:                               
	.asciz	"memcpy_s: buffer overflow"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP15InvalidArgumentE 
	.weak_definition	__ZTSN8CryptoPP15InvalidArgumentE
__ZTSN8CryptoPP15InvalidArgumentE:
	.asciz	"N8CryptoPP15InvalidArgumentE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP15InvalidArgumentE 
	.weak_definition	__ZTIN8CryptoPP15InvalidArgumentE
	.p2align	3
__ZTIN8CryptoPP15InvalidArgumentE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15InvalidArgumentE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.globl	__ZTVN8CryptoPP15InvalidArgumentE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP15InvalidArgumentE
	.p2align	3
__ZTVN8CryptoPP15InvalidArgumentE:
	.quad	0
	.quad	__ZTIN8CryptoPP15InvalidArgumentE
	.quad	__ZN8CryptoPP15InvalidArgumentD1Ev
	.quad	__ZN8CryptoPP15InvalidArgumentD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               
	.asciz	"AllocatorBase: requested size would cause integer overflow"

L_.str.7:                               
	.asciz	"RoundUpToMultipleOf: integer overflow"

L_.str.8:                               
	.asciz	"AES"

