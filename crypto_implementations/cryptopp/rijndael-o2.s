	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
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
	jne	LBB1_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB1_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB1_4

	mov	eax, 16
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB1_4:
	add	rbx, -8
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv 
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
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4Base12FillEncTableEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	xor	ecx, ecx
	movdqa	xmm0, xmmword ptr [rip + LCPI2_0] 
	movdqa	xmm1, xmmword ptr [rip + LCPI2_1] 
	lea	rdx, [rip + __ZN8CryptoPPL2TeE]
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	je	LBB4_4

	mov	byte ptr [rbx], 10
	mov	dword ptr [rbx + 1], 1314080065
	mov	byte ptr [rbx + 5], 73
	mov	rax, rbx
	add	rax, 6
	jmp	LBB4_5
LBB4_4:
	mov	byte ptr [rbx], 6
	mov	word ptr [rbx + 1], 11075
	mov	byte ptr [rbx + 3], 43
	mov	rax, rbx
	add	rax, 4
LBB4_5:
	mov	byte ptr [rax], 0
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv 
	.p2align	4, 0x90
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
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB5_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB5_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB5_4

	mov	byte ptr [rbx], 10
	mov	dword ptr [rbx + 1], 1314080065
	mov	byte ptr [rbx + 5], 73
	mov	rax, rbx
	add	rax, 6
	jmp	LBB5_5
LBB5_4:
	mov	byte ptr [rbx], 6
	mov	word ptr [rbx + 1], 11075
	mov	byte ptr [rbx + 3], 43
	mov	rax, rbx
	add	rax, 4
LBB5_5:
	mov	byte ptr [rax], 0
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI6_0:
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
LCPI6_1:
	.long	1                       
	.long	1                       
	.space	4
	.space	4
LCPI6_2:
	.short	283                     
	.short	0                       
	.short	283                     
	.short	0                       
	.space	2
	.space	2
	.space	2
	.space	2
LCPI6_3:
	.long	2                       
	.long	2                       
	.space	4
	.space	4
LCPI6_4:
	.long	4                       
	.long	4                       
	.space	4
	.space	4
LCPI6_5:
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
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.p2align	4, 0x90
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
	mov	r13, rsi
	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 72]
	mov	rdx, qword ptr [rdi + 80]
	cmp	rcx, 4664
	je	LBB6_4

	test	rdx, rdx
	je	LBB6_3

	xor	eax, eax
	mov	rdi, rdx
	
	rep		stosb	byte ptr es:[rdi], al
	
	mov	rdi, rdx
	call	__ZN8CryptoPP19UnalignedDeallocateEPv
LBB6_3:
	mov	edi, 4664
	call	__ZN8CryptoPP17UnalignedAllocateEm
	mov	rdx, rax
LBB6_4:
	mov	qword ptr [rbx + 80], rdx
	movdqa	xmm0, xmmword ptr [rip + LCPI6_0] 
	movdqu	xmmword ptr [rbx + 64], xmm0
	mov	r14d, r15d
	shr	r14d, 2
	lea	eax, [r14 + 6]
	mov	dword ptr [rbx + 16], eax
	lea	r12d, [r15 + 28]
	and	r12d, -4
	mov	rcx, qword ptr [rbx + 40]
	mov	qword ptr [rbp - 48], rbx 
	mov	rbx, qword ptr [rbx + 48]
	cmp	rcx, r12
	mov	qword ptr [rbp - 56], r13 
	je	LBB6_10

	test	rbx, rbx
	je	LBB6_7

	xor	eax, eax
	mov	rdi, rbx
	
	rep		stosd	dword ptr es:[rdi], eax
	
	mov	rdi, rbx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB6_7:
	mov	rdi, r12
	call	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	test	r12d, r12d
	je	LBB6_8

	lea	rdi, [4*r12]
	call	__ZN8CryptoPP15AlignedAllocateEm
	mov	rbx, rax
	jmp	LBB6_10
LBB6_8:
	xor	ebx, ebx
LBB6_10:
	mov	r13d, r15d
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 48], rbx
	mov	qword ptr [rcx + 40], r12
	movabs	rax, 4611686018427387903
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB6_12

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB6_12:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB6_18

	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB6_15

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB6_15:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasSSE41E@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB6_18

	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	mov	rdx, rbx
	call	__ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rbx, qword ptr [rbp - 48] 
	lea	rdi, [rbx + 8]
	mov	rax, qword ptr [rbx + 8]
	call	qword ptr [rax + 72]
	test	al, al
	jne	LBB6_49

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
LBB6_18:
	mov	eax, r14d
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 72], 4
	mov	qword ptr [rbp - 64], rax 
	lea	r12, [4*rax]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, r13
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	qword ptr [rbp - 56], r12 
	sub	r12, r13
	add	r13, rbx
	mov	rdi, r13
	mov	rsi, r12
	call	___bzero
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 72]
	call	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	shr	rax, 2
	je	LBB6_21

	xor	ecx, ecx
	.p2align	4, 0x90
LBB6_20:                                
	mov	edx, dword ptr [rbx + 4*rcx]
	bswap	edx
	mov	dword ptr [rbx + 4*rcx], edx
	inc	rcx
	cmp	rax, rcx
	jne	LBB6_20
LBB6_21:
	dec	r14d
	mov	rcx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rcx + 40]
	mov	r13, qword ptr [rcx + 48]
	mov	rcx, qword ptr [rbp - 64] 
	lea	r11, [rbx + 4*rcx + 12]
	sub	rax, rcx
	lea	r9, [r13 + 4*rax]
	sub	r9, rbx
	add	r9, -16
	lea	r8, [rbx + 4*r14]
	mov	r10, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base4rconE@GOTPCREL]
	xor	edi, edi
	mov	r14, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	mov	qword ptr [rbp - 64], r15 
	jmp	LBB6_22
	.p2align	4, 0x90
LBB6_26:                                
	mov	ecx, dword ptr [rbx + rdi + 44]
	mov	eax, ecx
	movzx	esi, ch
	movzx	edx, cl
	shr	rcx, 24
	movzx	ecx, byte ptr [r14 + rcx]
	shl	ecx, 24
	xor	ecx, dword ptr [rbx + rdi + 16]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	shl	eax, 16
	movzx	esi, byte ptr [r14 + rsi]
	shl	esi, 8
	xor	esi, eax
	movzx	edx, byte ptr [r14 + rdx]
	xor	edx, esi
	xor	edx, ecx
	mov	dword ptr [rbx + rdi + 48], edx
	xor	edx, dword ptr [rbx + rdi + 20]
	mov	dword ptr [rbx + rdi + 52], edx
	mov	r15d, 15
	mov	esi, 7
	mov	eax, 14
	mov	r12d, 6
LBB6_27:                                
	lea	rcx, [rbx + 4*r12]
	xor	edx, dword ptr [rdi + rcx]
	lea	rax, [rbx + 4*rax]
	mov	dword ptr [rdi + rax], edx
	lea	rax, [rbx + 4*rsi]
	xor	edx, dword ptr [rdi + rax]
	lea	rax, [rbx + 4*r15]
	mov	dword ptr [rdi + rax], edx
	mov	r15, qword ptr [rbp - 64] 
LBB6_28:                                
	add	r10, 4
	add	rdi, qword ptr [rbp - 56] 
LBB6_22:                                
	mov	ecx, dword ptr [r8 + rdi]
	mov	eax, ecx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	shl	eax, 24
	movzx	edx, ch
	movzx	edx, byte ptr [r14 + rdx]
	shl	edx, 16
	or	edx, eax
	movzx	eax, cl
	movzx	eax, byte ptr [r14 + rax]
	shl	eax, 8
	or	eax, edx
	shr	rcx, 24
	movzx	ecx, byte ptr [r14 + rcx]
	or	ecx, eax
	mov	eax, dword ptr [r10]
	xor	eax, dword ptr [rbx + rdi]
	xor	eax, ecx
	mov	dword ptr [r11 + rdi - 12], eax
	xor	eax, dword ptr [rbx + rdi + 4]
	mov	dword ptr [r11 + rdi - 8], eax
	xor	eax, dword ptr [rbx + rdi + 8]
	mov	dword ptr [r11 + rdi - 4], eax
	xor	eax, dword ptr [rbx + rdi + 12]
	mov	dword ptr [r11 + rdi], eax
	cmp	r9, rdi
	je	LBB6_29

	cmp	r15d, 32
	je	LBB6_26

	cmp	r15d, 24
	jne	LBB6_28

	mov	edx, dword ptr [rbx + rdi + 16]
	mov	r15d, 11
	mov	esi, 5
	mov	eax, 10
	mov	r12d, 9
	jmp	LBB6_27
LBB6_29:
	mov	rbx, qword ptr [rbp - 48] 
	lea	rdi, [rbx + 8]
	mov	rax, qword ptr [rbx + 8]
	call	qword ptr [rax + 72]
	test	al, al
	je	LBB6_35

	cmp	byte ptr [rip + __ZN8CryptoPPL10s_TeFilledE], 0
	jne	LBB6_34

	xor	eax, eax
	movdqa	xmm0, xmmword ptr [rip + LCPI6_5] 
	movdqa	xmm1, xmmword ptr [rip + LCPI6_2] 
	lea	rcx, [rip + __ZN8CryptoPPL2TeE]
	.p2align	4, 0x90
LBB6_32:                                
	movzx	edx, word ptr [r14]
	movd	xmm2, edx
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
	movdqa	xmmword ptr [rax + rcx], xmm3
	add	r14, 2
	add	rax, 16
	cmp	rax, 2048
	jne	LBB6_32

	mov	byte ptr [rip + __ZN8CryptoPPL10s_TeFilledE], 1
LBB6_34:
	mov	eax, dword ptr [r13]
	mov	ecx, dword ptr [r13 + 4]
	bswap	eax
	mov	dword ptr [r13], eax
	bswap	ecx
	mov	dword ptr [r13 + 4], ecx
	mov	eax, dword ptr [r13 + 8]
	bswap	eax
	mov	dword ptr [r13 + 8], eax
	mov	eax, dword ptr [r13 + 12]
	bswap	eax
	mov	dword ptr [r13 + 12], eax
	mov	eax, dword ptr [rbx + 16]
	shl	eax, 2
	mov	ecx, dword ptr [r13 + 4*rax]
	mov	edx, dword ptr [r13 + 4*rax + 4]
	bswap	ecx
	mov	dword ptr [r13 + 4*rax], ecx
	bswap	edx
	mov	dword ptr [r13 + 4*rax + 4], edx
	mov	ecx, dword ptr [r13 + 4*rax + 8]
	bswap	ecx
	mov	dword ptr [r13 + 4*rax + 8], ecx
	mov	ecx, dword ptr [r13 + 4*rax + 12]
	bswap	ecx
	mov	dword ptr [r13 + 4*rax + 12], ecx
	jmp	LBB6_43
LBB6_35:
	cmp	byte ptr [rip + __ZN8CryptoPPL10s_TdFilledE], 0
	jne	LBB6_39

	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SdE@GOTPCREL]
	xor	ecx, ecx
	movdqa	xmm9, xmmword ptr [rip + LCPI6_1] 
	movdqa	xmm1, xmmword ptr [rip + LCPI6_2] 
	movdqa	xmm2, xmmword ptr [rip + LCPI6_3] 
	movdqa	xmm8, xmmword ptr [rip + LCPI6_4] 
	lea	rdx, [rip + __ZN8CryptoPPL2TdE]
	.p2align	4, 0x90
LBB6_37:                                
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
	jne	LBB6_37

	mov	byte ptr [rip + __ZN8CryptoPPL10s_TdFilledE], 1
LBB6_39:
	mov	eax, dword ptr [rbx + 16]
	lea	edx, [4*rax - 4]
	mov	r8d, 4
	lea	r10, [rip + __ZN8CryptoPPL2TdE]
	.p2align	4, 0x90
LBB6_40:                                
	mov	ebx, dword ptr [r13 + 4*r8]
	mov	esi, ebx
	movzx	edi, bh
	movzx	eax, bl
	shr	rbx, 24
	movzx	ebx, byte ptr [r14 + rbx]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [r14 + rsi]
	mov	esi, dword ptr [r10 + 8*rsi + 1]
	xor	esi, dword ptr [r10 + 8*rbx + 4]
	mov	r9d, edx
	movzx	edi, byte ptr [r14 + rdi]
	xor	esi, dword ptr [r10 + 8*rdi + 2]
	movzx	eax, byte ptr [r14 + rax]
	xor	esi, dword ptr [r10 + 8*rax + 3]
	cmp	r8, r9
	jae	LBB6_42

	mov	edx, dword ptr [r13 + 4*r9]
	mov	eax, edx
	movzx	edi, dh
	mov	rbx, rdx
	shr	rbx, 24
	movzx	ebx, byte ptr [r14 + rbx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rbx + 4]
	movzx	edx, dl
	movzx	edi, byte ptr [r14 + rdi]
	xor	eax, dword ptr [r10 + 8*rdi + 2]
	movzx	edx, byte ptr [r14 + rdx]
	xor	eax, dword ptr [r10 + 8*rdx + 3]
	mov	dword ptr [r13 + 4*r8], eax
	mov	dword ptr [r13 + 4*r9], esi
	mov	ebx, dword ptr [r13 + 4*r8 + 4]
	mov	eax, ebx
	movzx	edx, bh
	movzx	edi, bl
	shr	rbx, 24
	movzx	ebx, byte ptr [r14 + rbx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	esi, dword ptr [r10 + 8*rax + 1]
	xor	esi, dword ptr [r10 + 8*rbx + 4]
	movzx	eax, byte ptr [r14 + rdx]
	xor	esi, dword ptr [r10 + 8*rax + 2]
	movzx	eax, byte ptr [r14 + rdi]
	xor	esi, dword ptr [r10 + 8*rax + 3]
	lea	edi, [r9 + 1]
	mov	ebx, dword ptr [r13 + 4*rdi]
	mov	eax, ebx
	mov	rdx, rbx
	shr	rdx, 24
	movzx	edx, byte ptr [r14 + rdx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rdx + 4]
	movzx	edx, bh
	movzx	edx, byte ptr [r14 + rdx]
	xor	eax, dword ptr [r10 + 8*rdx + 2]
	movzx	edx, bl
	movzx	edx, byte ptr [r14 + rdx]
	xor	eax, dword ptr [r10 + 8*rdx + 3]
	mov	dword ptr [r13 + 4*r8 + 4], eax
	mov	dword ptr [r13 + 4*rdi], esi
	mov	ebx, dword ptr [r13 + 4*r8 + 8]
	mov	eax, ebx
	mov	rdx, rbx
	shr	rdx, 24
	movzx	edx, byte ptr [r14 + rdx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	esi, dword ptr [r10 + 8*rax + 1]
	xor	esi, dword ptr [r10 + 8*rdx + 4]
	movzx	eax, bh
	movzx	eax, byte ptr [r14 + rax]
	xor	esi, dword ptr [r10 + 8*rax + 2]
	movzx	eax, bl
	movzx	eax, byte ptr [r14 + rax]
	xor	esi, dword ptr [r10 + 8*rax + 3]
	lea	edi, [r9 + 2]
	mov	ecx, dword ptr [r13 + 4*rdi]
	mov	eax, ecx
	movzx	edx, ch
	mov	rbx, rcx
	shr	rbx, 24
	movzx	ebx, byte ptr [r14 + rbx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rbx + 4]
	movzx	ecx, cl
	movzx	edx, byte ptr [r14 + rdx]
	xor	eax, dword ptr [r10 + 8*rdx + 2]
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 3]
	mov	dword ptr [r13 + 4*r8 + 8], eax
	mov	dword ptr [r13 + 4*rdi], esi
	mov	ebx, dword ptr [r13 + 4*r8 + 12]
	mov	eax, ebx
	movzx	ecx, bh
	movzx	edx, bl
	shr	rbx, 24
	movzx	edi, byte ptr [r14 + rbx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	esi, dword ptr [r10 + 8*rax + 1]
	xor	esi, dword ptr [r10 + 8*rdi + 4]
	movzx	eax, byte ptr [r14 + rcx]
	xor	esi, dword ptr [r10 + 8*rax + 2]
	movzx	eax, byte ptr [r14 + rdx]
	xor	esi, dword ptr [r10 + 8*rax + 3]
	lea	edi, [r9 + 3]
	mov	ebx, dword ptr [r13 + 4*rdi]
	mov	eax, ebx
	mov	rcx, rbx
	shr	rcx, 24
	movzx	ecx, byte ptr [r14 + rcx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rcx + 4]
	movzx	ecx, bh
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 2]
	movzx	ecx, bl
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 3]
	mov	dword ptr [r13 + 4*r8 + 12], eax
	mov	dword ptr [r13 + 4*rdi], esi
	add	r8, 4
	lea	edx, [r9 - 4]
	jmp	LBB6_40
LBB6_42:
	mov	dword ptr [r13 + 4*r8], esi
	mov	edx, dword ptr [r13 + 4*r8 + 4]
	mov	eax, edx
	movzx	ecx, dh
	movzx	esi, dl
	shr	rdx, 24
	movzx	edx, byte ptr [r14 + rdx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rdx + 4]
	mov	edx, dword ptr [r13 + 4*r8 + 8]
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 2]
	movzx	ecx, byte ptr [r14 + rsi]
	xor	eax, dword ptr [r10 + 8*rcx + 3]
	mov	dword ptr [r13 + 4*r8 + 4], eax
	mov	eax, edx
	mov	rcx, rdx
	shr	rcx, 24
	movzx	ecx, byte ptr [r14 + rcx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rcx + 4]
	movzx	ecx, dh
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 2]
	movzx	ecx, dl
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 3]
	mov	dword ptr [r13 + 4*r8 + 8], eax
	mov	edx, dword ptr [r13 + 4*r8 + 12]
	mov	eax, edx
	movzx	ecx, dh
	mov	rsi, rdx
	shr	rsi, 24
	movzx	esi, byte ptr [r14 + rsi]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rsi + 4]
	movzx	edx, dl
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 2]
	movzx	ecx, byte ptr [r14 + rdx]
	xor	eax, dword ptr [r10 + 8*rcx + 3]
	mov	dword ptr [r13 + 4*r8 + 12], eax
	mov	eax, dword ptr [r13]
	bswap	eax
	mov	rbx, qword ptr [rbp - 48] 
	mov	ecx, dword ptr [rbx + 16]
	shl	ecx, 2
	mov	ecx, dword ptr [r13 + 4*rcx]
	bswap	ecx
	mov	dword ptr [r13], ecx
	mov	ecx, dword ptr [rbx + 16]
	shl	ecx, 2
	mov	dword ptr [r13 + 4*rcx], eax
	mov	eax, dword ptr [r13 + 4]
	bswap	eax
	mov	ecx, dword ptr [rbx + 16]
	lea	ecx, [4*rcx + 1]
	mov	ecx, dword ptr [r13 + 4*rcx]
	bswap	ecx
	mov	dword ptr [r13 + 4], ecx
	mov	ecx, dword ptr [rbx + 16]
	lea	ecx, [4*rcx + 1]
	mov	dword ptr [r13 + 4*rcx], eax
	mov	eax, dword ptr [r13 + 8]
	bswap	eax
	mov	ecx, dword ptr [rbx + 16]
	lea	ecx, [4*rcx + 2]
	mov	ecx, dword ptr [r13 + 4*rcx]
	bswap	ecx
	mov	dword ptr [r13 + 8], ecx
	mov	ecx, dword ptr [rbx + 16]
	lea	ecx, [4*rcx + 2]
	mov	dword ptr [r13 + 4*rcx], eax
	mov	eax, dword ptr [r13 + 12]
	bswap	eax
	mov	ecx, dword ptr [rbx + 16]
	lea	ecx, [4*rcx + 3]
	mov	ecx, dword ptr [r13 + 4*rcx]
	bswap	ecx
	mov	dword ptr [r13 + 12], ecx
	mov	ecx, dword ptr [rbx + 16]
	lea	ecx, [4*rcx + 3]
	mov	dword ptr [r13 + 4*rcx], eax
LBB6_43:
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB6_45

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB6_45:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB6_49

	mov	eax, dword ptr [rbx + 16]
	shl	eax, 4
	add	eax, -16
	je	LBB6_49

	shr	eax, 2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB6_48:                                
	mov	edx, dword ptr [r13 + 4*rcx + 16]
	bswap	edx
	mov	dword ptr [r13 + 4*rcx + 16], edx
	inc	rcx
	cmp	rax, rcx
	jne	LBB6_48
LBB6_49:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
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
	mov	rax, rcx
	mov	rcx, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	r13, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [r13], 0
	jne	LBB7_2

	mov	r15, rax
	mov	r12, rcx
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	rcx, r12
	mov	rax, r15
LBB7_2:
	mov	r15, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [r15], 0
	je	LBB7_7

	cmp	byte ptr [r13], 0
	jne	LBB7_5

	mov	r13, rax
	mov	r12, rcx
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	rcx, r12
	mov	rax, r13
	cmp	byte ptr [r15], 0
	je	LBB7_6
LBB7_5:
	mov	rdi, qword ptr [rbx + 48]
	mov	esi, dword ptr [rbx + 16]
	mov	dword ptr [rsp], 0
	mov	r9d, 16
	mov	rdx, r14
	mov	r8, rax
	call	__ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	jmp	LBB7_27
LBB7_7:
	test	r14, r14
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 112], rcx 
	mov	rdx, r13
	je	LBB7_8

	mov	edi, dword ptr [r14]
	jmp	LBB7_10
LBB7_8:
	xor	edi, edi
LBB7_10:
	mov	qword ptr [rbp - 64], rbx 
	mov	rax, qword ptr [rbx + 48]
	xor	edi, dword ptr [rax]
	mov	r15d, dword ptr [rax + 4]
	xor	r15d, dword ptr [r14 + 4]
	mov	r13d, dword ptr [rax + 8]
	xor	r13d, dword ptr [r14 + 8]
	mov	r12d, dword ptr [rax + 12]
	xor	r12d, dword ptr [r14 + 12]
	mov	ecx, dword ptr [rax + 16]
	mov	qword ptr [rbp - 80], rcx 
	mov	ecx, dword ptr [rax + 20]
	mov	qword ptr [rbp - 72], rcx 
	mov	ebx, dword ptr [rax + 24]
	cmp	byte ptr [rdx], 0
	mov	qword ptr [rbp - 104], rax 
	mov	r14d, dword ptr [rax + 28]
	jne	LBB7_12

	mov	qword ptr [rbp - 56], rdi 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	rdi, qword ptr [rbp - 56] 
LBB7_12:
	mov	rax, qword ptr [rip + __ZN8CryptoPP15g_cacheLineSizeE@GOTPCREL]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 84], 0
	xor	edx, edx
	mov	eax, dword ptr [rbp - 84]
	lea	r10, [rip + __ZN8CryptoPPL2TeE]
	.p2align	4, 0x90
LBB7_13:                                
	mov	esi, edx
	and	eax, dword ptr [rsi + r10]
	add	edx, ecx
	cmp	edx, 2048
	jb	LBB7_13

	and	eax, dword ptr [rip + __ZN8CryptoPPL2TeE+2040]
	or	edi, eax
	or	r15d, eax
	or	r13d, eax
	or	eax, r12d
	movzx	ecx, al
	mov	rsi, r14
	xor	esi, dword ptr [r10 + 8*rcx + 4]
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 2040
	xor	ebx, dword ptr [rcx + r10 + 1]
	mov	ecx, eax
	shr	ecx, 13
	and	ecx, 2040
	mov	rdx, qword ptr [rbp - 72] 
	xor	edx, dword ptr [rcx + r10 + 2]
	shr	eax, 24
	mov	rcx, qword ptr [rbp - 80] 
	xor	ecx, dword ptr [r10 + 8*rax + 3]
	movzx	eax, r13b
	xor	ebx, dword ptr [r10 + 8*rax + 4]
	mov	eax, r13d
	shr	eax, 5
	and	eax, 2040
	xor	edx, dword ptr [rax + r10 + 1]
	mov	eax, r13d
	shr	eax, 13
	and	eax, 2040
	xor	ecx, dword ptr [rax + r10 + 2]
	shr	r13d, 24
	xor	esi, dword ptr [r10 + 8*r13 + 3]
	movzx	eax, r15b
	xor	edx, dword ptr [r10 + 8*rax + 4]
	mov	eax, r15d
	shr	eax, 5
	and	eax, 2040
	xor	ecx, dword ptr [rax + r10 + 1]
	mov	eax, r15d
	shr	eax, 13
	and	eax, 2040
	xor	esi, dword ptr [rax + r10 + 2]
	shr	r15d, 24
	xor	ebx, dword ptr [r10 + 8*r15 + 3]
	movzx	eax, dil
	xor	ecx, dword ptr [r10 + 8*rax + 4]
	mov	eax, edi
	shr	eax, 5
	and	eax, 2040
	xor	esi, dword ptr [rax + r10 + 1]
	mov	eax, edi
	shr	eax, 13
	and	eax, 2040
	xor	ebx, dword ptr [rax + r10 + 2]
	shr	edi, 24
	xor	edx, dword ptr [r10 + 8*rdi + 3]
	mov	rax, qword ptr [rbp - 64] 
	mov	eax, dword ptr [rax + 16]
	shr	eax
	lea	r9d, [rax - 1]
	add	eax, -2
	shl	rax, 3
	mov	qword ptr [rbp - 80], rax 
	mov	rax, qword ptr [rbp - 104] 
	lea	r11, [rax + 60]
	mov	rax, rsi
	.p2align	4, 0x90
LBB7_15:                                
	mov	rsi, rax
	movzx	eax, sil
	mov	r8d, dword ptr [r10 + 8*rax + 3]
	xor	r8d, dword ptr [r11 - 28]
	mov	eax, esi
	shr	eax, 5
	and	eax, 2040
	mov	r14d, dword ptr [rax + r10 + 2]
	xor	r14d, dword ptr [r11 - 24]
	mov	rdi, rdx
	mov	edx, esi
	shr	esi, 24
	mov	eax, dword ptr [r10 + 8*rsi + 4]
	shr	edx, 13
	and	edx, 2040
	mov	edx, dword ptr [rdx + r10 + 1]
	xor	edx, dword ptr [r11 - 20]
	xor	eax, dword ptr [r11 - 16]
	movzx	esi, bl
	xor	eax, dword ptr [r10 + 8*rsi + 3]
	mov	esi, ebx
	shr	esi, 5
	and	esi, 2040
	xor	r8d, dword ptr [rsi + r10 + 2]
	mov	esi, ebx
	shr	esi, 13
	and	esi, 2040
	xor	r14d, dword ptr [rsi + r10 + 1]
	shr	ebx, 24
	xor	edx, dword ptr [r10 + 8*rbx + 4]
	movzx	esi, dil
	xor	edx, dword ptr [r10 + 8*rsi + 3]
	mov	esi, edi
	shr	esi, 5
	and	esi, 2040
	xor	eax, dword ptr [rsi + r10 + 2]
	mov	esi, edi
	shr	esi, 13
	and	esi, 2040
	xor	r8d, dword ptr [rsi + r10 + 1]
	shr	edi, 24
	xor	r14d, dword ptr [r10 + 8*rdi + 4]
	movzx	esi, cl
	xor	r14d, dword ptr [r10 + 8*rsi + 3]
	mov	esi, ecx
	shr	esi, 5
	and	esi, 2040
	xor	edx, dword ptr [rsi + r10 + 2]
	mov	esi, ecx
	shr	esi, 13
	and	esi, 2040
	xor	eax, dword ptr [rsi + r10 + 1]
	shr	ecx, 24
	xor	r8d, dword ptr [r10 + 8*rcx + 4]
	movzx	esi, al
	mov	ecx, dword ptr [r10 + 8*rsi + 3]
	xor	ecx, dword ptr [r11 - 12]
	mov	esi, eax
	shr	esi, 5
	and	esi, 2040
	mov	edi, dword ptr [rsi + r10 + 2]
	xor	edi, dword ptr [r11 - 8]
	mov	esi, eax
	shr	esi, 13
	and	esi, 2040
	mov	ebx, dword ptr [rsi + r10 + 1]
	xor	ebx, dword ptr [r11 - 4]
	shr	eax, 24
	mov	esi, dword ptr [r10 + 8*rax + 4]
	xor	esi, dword ptr [r11]
	movzx	eax, dl
	xor	esi, dword ptr [r10 + 8*rax + 3]
	mov	eax, edx
	shr	eax, 5
	and	eax, 2040
	xor	ecx, dword ptr [rax + r10 + 2]
	mov	eax, edx
	shr	eax, 13
	and	eax, 2040
	xor	edi, dword ptr [rax + r10 + 1]
	shr	edx, 24
	xor	ebx, dword ptr [r10 + 8*rdx + 4]
	mov	rdx, rdi
	movzx	eax, r14b
	xor	ebx, dword ptr [r10 + 8*rax + 3]
	mov	eax, r14d
	shr	eax, 5
	and	eax, 2040
	xor	esi, dword ptr [rax + r10 + 2]
	mov	eax, r14d
	shr	eax, 13
	and	eax, 2040
	xor	ecx, dword ptr [rax + r10 + 1]
	shr	r14d, 24
	xor	edx, dword ptr [r10 + 8*r14 + 4]
	movzx	eax, r8b
	xor	edx, dword ptr [r10 + 8*rax + 3]
	mov	eax, r8d
	shr	eax, 5
	and	eax, 2040
	xor	ebx, dword ptr [rax + r10 + 2]
	mov	eax, r8d
	shr	eax, 13
	and	eax, 2040
	xor	esi, dword ptr [rax + r10 + 1]
	mov	rax, rsi
	shr	r8d, 24
	xor	ecx, dword ptr [r10 + 8*r8 + 4]
	add	r11, 32
	dec	r9d
	jne	LBB7_15

	movzx	r9d, bl
	movzx	esi, bh
	mov	r15, rsi
	mov	esi, ebx
	shr	ebx, 24
	movzx	edi, byte ptr [r10 + 8*rbx + 1]
	mov	dword ptr [rbp - 48], edi 
	movzx	r12d, dl
	movzx	edi, dh
	mov	r13, rdi
	mov	rdi, rdx
	shr	edi, 24
	movzx	edi, byte ptr [r10 + 8*rdi + 1]
	mov	dword ptr [rbp - 72], edi 
	movzx	ebx, cl
	movzx	edi, ch
	mov	r11, rdi
	mov	edi, ecx
	shr	ecx, 24
	movzx	ecx, byte ptr [r10 + 8*rcx + 1]
	mov	dword ptr [rbp - 64], ecx 
	movzx	ecx, al
	mov	qword ptr [rbp - 56], rcx 
	movzx	ecx, ah
	mov	r14, rcx
	mov	r8d, eax
	shr	eax, 24
	movzx	eax, byte ptr [r10 + 8*rax + 1]
	mov	dword ptr [rbp - 44], eax 
	movzx	r9d, byte ptr [r10 + 8*r9 + 1]
	movzx	r15d, byte ptr [r10 + 8*r15 + 1]
	shr	esi, 16
	movzx	eax, sil
	movzx	esi, byte ptr [r10 + 8*rax + 1]
	movzx	r12d, byte ptr [r10 + 8*r12 + 1]
	movzx	eax, byte ptr [r10 + 8*r13 + 1]
	shr	edx, 16
	movzx	ecx, dl
	movzx	ecx, byte ptr [r10 + 8*rcx + 1]
	movzx	r13d, byte ptr [r10 + 8*rbx + 1]
	movzx	r11d, byte ptr [r10 + 8*r11 + 1]
	shr	edi, 16
	movzx	edx, dil
	movzx	ebx, byte ptr [r10 + 8*rdx + 1]
	movzx	r14d, byte ptr [r10 + 8*r14 + 1]
	shr	r8d, 16
	movzx	edx, r8b
	movzx	edx, byte ptr [r10 + 8*rdx + 1]
	mov	rdi, qword ptr [rbp - 56] 
	movzx	edi, byte ptr [r10 + 8*rdi + 1]
	shl	r15d, 16
	shl	ecx, 8
	or	ecx, r15d
	add	ecx, dword ptr [rbp - 64] 
	shl	edi, 24
	or	ecx, edi
	shl	r9d, 24
	shl	eax, 16
	mov	r10, qword ptr [rbp - 104] 
	mov	r15, qword ptr [rbp - 80] 
	xor	ecx, dword ptr [r10 + 4*r15 + 64]
	mov	rdi, qword ptr [rbp - 112] 
	test	rdi, rdi
	je	LBB7_18

	xor	ecx, dword ptr [rdi]
LBB7_18:
	mov	r8, qword ptr [rbp - 96] 
	or	eax, r9d
	shl	ebx, 8
	test	r8, r8
	je	LBB7_20

	mov	dword ptr [r8], ecx
LBB7_20:
	or	eax, ebx
	shl	r13d, 24
	shl	r14d, 16
	shl	esi, 8
	add	esi, dword ptr [rbp - 72] 
	or	esi, r13d
	or	esi, r14d
	xor	esi, dword ptr [r10 + 4*r15 + 68]
	lea	rcx, [rdi + 4]
	test	rdi, rdi
	cmove	rcx, rdi
	je	LBB7_21

	xor	esi, dword ptr [rcx]
	mov	dword ptr [r8 + 4], esi
	add	rcx, 4
	jmp	LBB7_23
LBB7_21:
	mov	dword ptr [r8 + 4], esi
	xor	ecx, ecx
LBB7_23:
	mov	esi, dword ptr [rbp - 48] 
	mov	edi, dword ptr [rbp - 44] 
	or	eax, edi
	shl	r12d, 24
	or	r12d, esi
	shl	r11d, 16
	or	r11d, r12d
	shl	edx, 8
	or	edx, r11d
	xor	edx, dword ptr [r10 + 4*r15 + 72]
	test	rcx, rcx
	je	LBB7_24

	xor	edx, dword ptr [rcx]
	mov	dword ptr [r8 + 8], edx
	xor	eax, dword ptr [r10 + 4*r15 + 76]
	xor	eax, dword ptr [rcx + 4]
	jmp	LBB7_26
LBB7_24:
	mov	dword ptr [r8 + 8], edx
	xor	eax, dword ptr [r10 + 4*r15 + 76]
LBB7_26:
	mov	dword ptr [r8 + 12], eax
LBB7_27:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_6:
	add	rbx, 8
	mov	r8d, 16
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rcx
	mov	rcx, rax
	xor	r9d, r9d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
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
	jne	LBB8_2

	mov	qword ptr [rbp - 48], r9 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9, qword ptr [rbp - 48] 
LBB8_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB8_4

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
LBB8_4:
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	mov	r12, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	r9, rdi
	mov	r14, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [r14], 0
	jne	LBB10_2

	mov	r15, r9
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9, r15
LBB10_2:
	mov	r15, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [r15], 0
	je	LBB10_7

	cmp	byte ptr [r14], 0
	jne	LBB10_5

	mov	r14, r9
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9, r14
	cmp	byte ptr [r15], 0
	je	LBB10_6
LBB10_5:
	mov	rdi, qword ptr [r9 + 48]
	mov	esi, dword ptr [r9 + 16]
	mov	dword ptr [rsp], 0
	mov	r9d, 16
	mov	rdx, rbx
	mov	rcx, r13
	mov	r8, r12
	call	__ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	jmp	LBB10_27
LBB10_7:
	test	rbx, rbx
	mov	qword ptr [rbp - 112], r13 
	mov	qword ptr [rbp - 120], r12 
	je	LBB10_8

	mov	r10d, dword ptr [rbx]
	jmp	LBB10_10
LBB10_8:
	xor	r10d, r10d
LBB10_10:
	mov	r8, qword ptr [r9 + 48]
	xor	r10d, dword ptr [r8]
	mov	r15d, dword ptr [r8 + 4]
	xor	r15d, dword ptr [rbx + 4]
	mov	r13d, dword ptr [r8 + 8]
	xor	r13d, dword ptr [rbx + 8]
	mov	r12d, dword ptr [r8 + 12]
	xor	r12d, dword ptr [rbx + 12]
	mov	eax, dword ptr [r8 + 16]
	mov	qword ptr [rbp - 88], rax 
	mov	eax, dword ptr [r8 + 20]
	mov	qword ptr [rbp - 80], rax 
	mov	eax, dword ptr [r8 + 24]
	mov	qword ptr [rbp - 72], rax 
	cmp	byte ptr [r14], 0
	mov	ebx, dword ptr [r8 + 28]
	mov	qword ptr [rbp - 104], r8 
	jne	LBB10_12

	mov	r14, r9
	mov	qword ptr [rbp - 64], r10 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r10, qword ptr [rbp - 64] 
	mov	r9, r14
	mov	r8, qword ptr [rbp - 104] 
LBB10_12:
	mov	rax, qword ptr [rip + __ZN8CryptoPP15g_cacheLineSizeE@GOTPCREL]
	mov	edx, dword ptr [rax]
	mov	dword ptr [rbp - 92], 0
	xor	esi, esi
	mov	ecx, dword ptr [rbp - 92]
	lea	r14, [rip + __ZN8CryptoPPL2TdE]
	.p2align	4, 0x90
LBB10_13:                               
	mov	edi, esi
	and	ecx, dword ptr [rdi + r14]
	add	esi, edx
	cmp	esi, 2048
	jb	LBB10_13

	and	ecx, dword ptr [rip + __ZN8CryptoPPL2TdE+2040]
	or	r10d, ecx
	or	r15d, ecx
	or	r13d, ecx
	or	ecx, r12d
	movzx	edx, cl
	xor	ebx, dword ptr [r14 + 8*rdx + 4]
	mov	edx, ecx
	shr	edx, 5
	and	edx, 2040
	mov	rax, qword ptr [rbp - 88] 
	xor	eax, dword ptr [rdx + r14 + 1]
	mov	edx, ecx
	shr	edx, 13
	and	edx, 2040
	mov	r12, qword ptr [rbp - 80] 
	xor	r12d, dword ptr [rdx + r14 + 2]
	shr	ecx, 24
	mov	rdx, qword ptr [rbp - 72] 
	xor	edx, dword ptr [r14 + 8*rcx + 3]
	movzx	ecx, r13b
	xor	edx, dword ptr [r14 + 8*rcx + 4]
	mov	ecx, r13d
	shr	ecx, 5
	and	ecx, 2040
	xor	ebx, dword ptr [rcx + r14 + 1]
	mov	ecx, r13d
	shr	ecx, 13
	and	ecx, 2040
	xor	eax, dword ptr [rcx + r14 + 2]
	shr	r13d, 24
	xor	r12d, dword ptr [r14 + 8*r13 + 3]
	movzx	ecx, r15b
	xor	r12d, dword ptr [r14 + 8*rcx + 4]
	mov	ecx, r15d
	shr	ecx, 5
	and	ecx, 2040
	xor	edx, dword ptr [rcx + r14 + 1]
	mov	ecx, r15d
	shr	ecx, 13
	and	ecx, 2040
	xor	ebx, dword ptr [rcx + r14 + 2]
	shr	r15d, 24
	xor	eax, dword ptr [r14 + 8*r15 + 3]
	movzx	ecx, r10b
	xor	eax, dword ptr [r14 + 8*rcx + 4]
	mov	ecx, r10d
	shr	ecx, 5
	and	ecx, 2040
	xor	r12d, dword ptr [rcx + r14 + 1]
	mov	ecx, r10d
	shr	ecx, 13
	and	ecx, 2040
	xor	edx, dword ptr [rcx + r14 + 2]
	shr	r10d, 24
	xor	ebx, dword ptr [r14 + 8*r10 + 3]
	mov	ecx, dword ptr [r9 + 16]
	shr	ecx
	lea	r9d, [rcx - 1]
	add	ecx, -2
	shl	rcx, 3
	mov	qword ptr [rbp - 88], rcx 
	add	r8, 60
	.p2align	4, 0x90
LBB10_15:                               
	movzx	ecx, bl
	mov	rsi, rdx
	mov	edx, dword ptr [r14 + 8*rcx + 3]
	xor	edx, dword ptr [r8 - 20]
	mov	ecx, ebx
	shr	ecx, 5
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + r14 + 2]
	xor	ecx, dword ptr [r8 - 24]
	mov	edi, ebx
	shr	ebx, 24
	mov	ebx, dword ptr [r14 + 8*rbx + 4]
	shr	edi, 13
	and	edi, 2040
	mov	r11d, dword ptr [rdi + r14 + 1]
	xor	r11d, dword ptr [r8 - 28]
	xor	ebx, dword ptr [r8 - 16]
	mov	r10, rax
	movzx	eax, sil
	xor	ecx, dword ptr [r14 + 8*rax + 3]
	mov	eax, esi
	shr	eax, 5
	and	eax, 2040
	xor	r11d, dword ptr [rax + r14 + 2]
	mov	eax, esi
	shr	eax, 13
	and	eax, 2040
	xor	ebx, dword ptr [rax + r14 + 1]
	shr	esi, 24
	xor	edx, dword ptr [r14 + 8*rsi + 4]
	mov	rsi, r12
	movzx	eax, sil
	xor	r11d, dword ptr [r14 + 8*rax + 3]
	mov	eax, esi
	shr	eax, 5
	and	eax, 2040
	xor	ebx, dword ptr [rax + r14 + 2]
	mov	eax, esi
	shr	eax, 13
	and	eax, 2040
	xor	edx, dword ptr [rax + r14 + 1]
	shr	esi, 24
	xor	ecx, dword ptr [r14 + 8*rsi + 4]
	movzx	eax, r10b
	xor	ebx, dword ptr [r14 + 8*rax + 3]
	mov	eax, r10d
	shr	eax, 5
	and	eax, 2040
	xor	edx, dword ptr [rax + r14 + 2]
	mov	eax, r10d
	shr	eax, 13
	and	eax, 2040
	xor	ecx, dword ptr [rax + r14 + 1]
	shr	r10d, 24
	xor	r11d, dword ptr [r14 + 8*r10 + 4]
	movzx	eax, bl
	mov	edi, dword ptr [r14 + 8*rax + 3]
	xor	edi, dword ptr [r8 - 4]
	mov	eax, ebx
	shr	eax, 5
	and	eax, 2040
	mov	r12d, dword ptr [rax + r14 + 2]
	xor	r12d, dword ptr [r8 - 8]
	mov	eax, ebx
	shr	eax, 13
	and	eax, 2040
	mov	esi, dword ptr [rax + r14 + 1]
	xor	esi, dword ptr [r8 - 12]
	shr	ebx, 24
	mov	ebx, dword ptr [r14 + 8*rbx + 4]
	xor	ebx, dword ptr [r8]
	movzx	eax, dl
	xor	r12d, dword ptr [r14 + 8*rax + 3]
	mov	eax, edx
	shr	eax, 5
	and	eax, 2040
	xor	esi, dword ptr [rax + r14 + 2]
	mov	eax, edx
	shr	eax, 13
	and	eax, 2040
	xor	ebx, dword ptr [rax + r14 + 1]
	shr	edx, 24
	xor	edi, dword ptr [r14 + 8*rdx + 4]
	mov	rdx, rdi
	movzx	eax, cl
	xor	esi, dword ptr [r14 + 8*rax + 3]
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	xor	ebx, dword ptr [rax + r14 + 2]
	mov	eax, ecx
	shr	eax, 13
	and	eax, 2040
	xor	edx, dword ptr [rax + r14 + 1]
	shr	ecx, 24
	xor	r12d, dword ptr [r14 + 8*rcx + 4]
	movzx	eax, r11b
	xor	ebx, dword ptr [r14 + 8*rax + 3]
	mov	eax, r11d
	shr	eax, 5
	and	eax, 2040
	xor	edx, dword ptr [rax + r14 + 2]
	mov	eax, r11d
	shr	eax, 13
	and	eax, 2040
	xor	r12d, dword ptr [rax + r14 + 1]
	mov	rax, rsi
	shr	r11d, 24
	xor	eax, dword ptr [r14 + 8*r11 + 4]
	add	r8, 32
	dec	r9d
	jne	LBB10_15

	movzx	r15d, dl
	movzx	ecx, dh
	mov	r10, rcx
	mov	rcx, rdx
	shr	ecx, 24
	movzx	ecx, byte ptr [r14 + 8*rcx]
	mov	dword ptr [rbp - 64], ecx 
	mov	rcx, r12
	movzx	esi, cl
	mov	qword ptr [rbp - 80], rsi 
	movzx	esi, ch
	mov	r13d, ecx
	shr	ecx, 24
	movzx	ecx, byte ptr [r14 + 8*rcx]
	mov	dword ptr [rbp - 48], ecx 
	movzx	r12d, al
	movzx	ecx, ah
	mov	r9d, eax
	shr	eax, 24
	movzx	eax, byte ptr [r14 + 8*rax]
	mov	dword ptr [rbp - 72], eax 
	movzx	r8d, bl
	movzx	edi, bh
	mov	eax, ebx
	shr	ebx, 24
	movzx	ebx, byte ptr [r14 + 8*rbx]
	mov	dword ptr [rbp - 44], ebx 
	movzx	ebx, byte ptr [r14 + 8*r15]
	movzx	r15d, byte ptr [r14 + 8*r10]
	shr	edx, 16
	movzx	edx, dl
	movzx	r10d, byte ptr [r14 + 8*rdx]
	movzx	edx, byte ptr [r14 + 8*rsi]
	shr	r13d, 16
	movzx	esi, r13b
	movzx	esi, byte ptr [r14 + 8*rsi]
	mov	r11d, dword ptr [r14 + 8*r12]
	movzx	ecx, byte ptr [r14 + 8*rcx]
	mov	dword ptr [rbp - 52], ecx 
	shr	r9d, 16
	movzx	ecx, r9b
	movzx	ecx, byte ptr [r14 + 8*rcx]
	movzx	r12d, byte ptr [r14 + 8*r8]
	movzx	r13d, byte ptr [r14 + 8*rdi]
	shr	eax, 16
	movzx	eax, al
	movzx	edi, byte ptr [r14 + 8*rax]
	mov	rax, qword ptr [rbp - 80] 
	mov	eax, dword ptr [r14 + 8*rax]
	shl	eax, 24
	shl	r15d, 16
	or	r15d, eax
	add	r15d, dword ptr [rbp - 72] 
	shl	edi, 8
	or	edi, r15d
	shl	r10d, 8
	shl	edx, 16
	mov	r8, qword ptr [rbp - 104] 
	mov	r9, qword ptr [rbp - 88] 
	xor	edi, dword ptr [r8 + 4*r9 + 64]
	mov	rax, qword ptr [rbp - 112] 
	test	rax, rax
	je	LBB10_18

	xor	edi, dword ptr [rax]
LBB10_18:
	mov	r14d, dword ptr [rbp - 48] 
	or	edx, r10d
	shl	r11d, 24
	mov	rax, qword ptr [rbp - 120] 
	test	rax, rax
	je	LBB10_20

	mov	dword ptr [rax], edi
LBB10_20:
	mov	rdi, rax
	or	edx, r11d
	shl	ebx, 24
	or	ebx, r14d
	shl	r13d, 16
	shl	ecx, 8
	or	ecx, ebx
	or	ecx, r13d
	xor	ecx, dword ptr [r8 + 4*r9 + 68]
	mov	rbx, qword ptr [rbp - 112] 
	lea	rax, [rbx + 4]
	test	rbx, rbx
	cmove	rax, rbx
	je	LBB10_21

	xor	ecx, dword ptr [rax]
	mov	dword ptr [rdi + 4], ecx
	add	rax, 4
	jmp	LBB10_23
LBB10_21:
	mov	dword ptr [rdi + 4], ecx
	xor	eax, eax
LBB10_23:
	mov	r10d, dword ptr [rbp - 64] 
	mov	ebx, dword ptr [rbp - 52] 
	mov	ecx, dword ptr [rbp - 44] 
	or	edx, ecx
	shl	r12d, 24
	shl	ebx, 16
	shl	esi, 8
	or	esi, r10d
	or	esi, ebx
	or	esi, r12d
	xor	esi, dword ptr [r8 + 4*r9 + 72]
	test	rax, rax
	je	LBB10_24

	xor	esi, dword ptr [rax]
	mov	dword ptr [rdi + 8], esi
	xor	edx, dword ptr [r8 + 4*r9 + 76]
	xor	edx, dword ptr [rax + 4]
	jmp	LBB10_26
LBB10_24:
	mov	dword ptr [rdi + 8], esi
	xor	edx, dword ptr [r8 + 4*r9 + 76]
LBB10_26:
	mov	dword ptr [rdi + 12], edx
LBB10_27:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_6:
	add	r9, 8
	mov	r8d, 16
	mov	rdi, r9
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, r12
	xor	r9d, r9d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
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
	jne	LBB11_2

	mov	qword ptr [rbp - 48], r9 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9, qword ptr [rbp - 48] 
LBB11_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB11_4

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
LBB11_4:
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	add	r14, -8
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB13_4

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
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	jne	LBB14_2

	mov	qword ptr [rbp - 48], r9 
	call	__ZN8CryptoPP17DetectX86FeaturesEv
	mov	r9, qword ptr [rbp - 48] 
LBB14_2:
	add	r14, -8
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	cmp	byte ptr [rax], 0
	je	LBB14_4

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
LBB14_4:
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
                                        
	.globl	__ZN8CryptoPP8Rijndael4BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael4BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael4BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael4BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 16
	cmp	rsi, 17
	jb	LBB20_3

	mov	eax, 32
	cmp	rsi, 31
	ja	LBB20_3

	add	rsi, 7
	and	rsi, -8
	mov	rax, rsi
LBB20_3:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
Ltmp0:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
Ltmp1:

	mov	rcx, qword ptr [rax]
Ltmp2:
	lea	rdi, [rbp - 88]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp3:

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	movzx	ebx, byte ptr [rbp - 88]
	test	bl, 1
	je	LBB26_3

	mov	rbx, qword ptr [rbp - 80]
	mov	r14, qword ptr [rbp - 72]
	jmp	LBB26_5
LBB26_3:
	shr	rbx
	lea	r14, [rbp - 87]
LBB26_5:
	lea	rax, [rbx + 47]
	cmp	rax, -16
	jb	LBB26_8

Ltmp15:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp16:
	jmp	LBB26_7
LBB26_8:
	cmp	rax, 22
	ja	LBB26_10

	lea	eax, [rbx + rbx]
	mov	byte ptr [rbp - 64], al
	lea	r12, [rbp - 63]
	jmp	LBB26_12
LBB26_10:
	lea	r13, [rbx + 63]
	and	r13, -16
Ltmp5:
	mov	rdi, r13
	call	__Znwm
Ltmp6:

	mov	r12, rax
	mov	qword ptr [rbp - 48], rax
	or	r13, 1
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], rbx
	test	rbx, rbx
	je	LBB26_13
LBB26_12:
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rbx
	call	_memcpy
LBB26_13:
	mov	byte ptr [r12 + rbx], 0
Ltmp7:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 64]
	mov	edx, 47
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp8:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	dword ptr [r15 + 8], 0
	mov	rdi, r15
	add	rdi, 16
Ltmp9:
	lea	rsi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp10:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
Ltmp12:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp13:
LBB26_7:
	ud2
LBB26_21:
Ltmp14:
	mov	r14, rax
	xor	ebx, ebx
	jmp	LBB26_22
LBB26_19:
Ltmp11:
	mov	r14, rax
	mov	rdi, r15
	call	__ZNSt9exceptionD2Ev
	mov	bl, 1
LBB26_22:
	test	byte ptr [rbp - 64], 1
	jne	LBB26_23

	test	byte ptr [rbp - 88], 1
	jne	LBB26_25
LBB26_26:
	test	bl, bl
	jne	LBB26_27
	jmp	LBB26_28
LBB26_23:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	test	byte ptr [rbp - 88], 1
	je	LBB26_26
	jmp	LBB26_25
LBB26_16:
Ltmp17:
	mov	r14, rax
	test	byte ptr [rbp - 64], 1
	je	LBB26_18

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB26_18:
	mov	bl, 1
	test	byte ptr [rbp - 88], 1
	je	LBB26_26
LBB26_25:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	test	bl, bl
	jne	LBB26_27
	jmp	LBB26_28
LBB26_20:
Ltmp4:
	mov	r14, rax
LBB26_27:
	mov	rdi, r15
	call	___cxa_free_exception
LBB26_28:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
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
	.uleb128 Ltmp15-Lfunc_begin0    
	.uleb128 Ltmp6-Ltmp15           
	.uleb128 Ltmp17-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp6-Lfunc_begin0     
	.uleb128 Ltmp7-Ltmp6            
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp7-Lfunc_begin0     
	.uleb128 Ltmp8-Ltmp7            
	.uleb128 Ltmp17-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin0     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp12-Lfunc_begin0    
	.uleb128 Ltmp13-Ltmp12          
	.uleb128 Ltmp14-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp13-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp13      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.p2align	4, 0x90
__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 6
	mov	dword ptr [rdi + 1], 5457217
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI32_0:
	.quad	33                      
	.quad	31                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP8Clonable5CloneEv
	.weak_def_can_be_hidden	__ZNK8CryptoPP8Clonable5CloneEv
	.p2align	4, 0x90
__ZNK8CryptoPP8Clonable5CloneEv:        
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp18:
	mov	edi, 32
	call	__Znwm
Ltmp19:

	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI32_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 3347411993952019828
	mov	qword ptr [rax + 23], rcx
	movabs	rcx, 8389754676365258861
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 7575182595174986601
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 2317427899368434755
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 31], 0
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], 0
	mov	rdi, rbx
	add	rdi, 16
Ltmp21:
	lea	rsi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp22:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
Ltmp24:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp25:

	ud2
LBB32_4:
Ltmp26:
	mov	r14, rax
	xor	r15d, r15d
	jmp	LBB32_5
LBB32_11:
Ltmp23:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	r15b, 1
LBB32_5:
	test	byte ptr [rbp - 48], 1
	je	LBB32_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB32_7:
	test	r15b, r15b
	jne	LBB32_8
	jmp	LBB32_9
LBB32_3:
Ltmp20:
	mov	r14, rax
LBB32_8:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB32_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp18-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin1    
	.uleb128 Ltmp19-Ltmp18          
	.uleb128 Ltmp20-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin1    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin1    
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
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 6
	mov	dword ptr [rdi + 1], 5457217
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8Rijndael3EncD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3EncD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3EncD1Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael3EncD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3EncD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3EncD0Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3EncD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3DecD1Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael3DecD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3DecD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3DecD0Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3DecD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD1Ev:      
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
	je	LBB45_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB45_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14NotImplementedD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD0Ev:      
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
	je	LBB46_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB46_2:
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP9Exception4whatEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Exception4whatEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Exception4whatEv:        

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	test	byte ptr [rdi + 16], 1
	jne	LBB47_1

	add	rax, 16
	inc	rax
	pop	rbp
	ret
LBB47_1:
	mov	rax, qword ptr [rax + 32]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD1Ev:            
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
	je	LBB48_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB48_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP9ExceptionD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD0Ev:            
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
	je	LBB49_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB49_2:
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI50_0:
	.quad	33                      
	.quad	25                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8memcpy_sEPvmPKvm
	.weak_def_can_be_hidden	__ZN8CryptoPP8memcpy_sEPvmPKvm
	.p2align	4, 0x90
__ZN8CryptoPP8memcpy_sEPvmPKvm:         
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
	cmp	rcx, rsi
	ja	LBB50_1

	test	rdi, rdi
	je	LBB50_14

	test	rdx, rdx
	je	LBB50_14

	mov	rsi, rdx
	mov	rdx, rcx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_memcpy                 
LBB50_14:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp27:
	mov	edi, 32
	call	__Znwm
Ltmp28:

	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI50_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 8028904877209317152
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 8243107283213623354
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 8313496960760636781
	mov	qword ptr [rax], rcx
	mov	word ptr [rax + 24], 119
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], 1
	mov	rdi, rbx
	add	rdi, 16
Ltmp30:
	lea	rsi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp31:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
Ltmp33:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp34:

	ud2
LBB50_6:
Ltmp35:
	mov	r14, rax
	xor	r15d, r15d
	jmp	LBB50_7
LBB50_15:
Ltmp32:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	r15b, 1
LBB50_7:
	test	byte ptr [rbp - 48], 1
	je	LBB50_9

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB50_9:
	test	r15b, r15b
	jne	LBB50_10
	jmp	LBB50_11
LBB50_5:
Ltmp29:
	mov	r14, rax
LBB50_10:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB50_11:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp27-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp27-Lfunc_begin2    
	.uleb128 Ltmp28-Ltmp27          
	.uleb128 Ltmp29-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp30-Lfunc_begin2    
	.uleb128 Ltmp31-Ltmp30          
	.uleb128 Ltmp32-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin2    
	.uleb128 Ltmp34-Ltmp33          
	.uleb128 Ltmp35-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp34      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15InvalidArgumentD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD1Ev:     
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
	je	LBB51_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB51_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt9exceptionD2Ev    
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD0Ev:     
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
	je	LBB52_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB52_2:
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI53_0:
	.quad	65                      
	.quad	58                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.weak_def_can_be_hidden	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.p2align	4, 0x90
__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	shr	rdi, 62
	jne	LBB53_1

	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB53_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp36:
	mov	edi, 64
	call	__Znwm
Ltmp37:

	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI53_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 7811056383824961650
	mov	qword ptr [rax + 48], rcx
	movabs	rcx, 7306920471174914149
	mov	qword ptr [rax + 40], rcx
	movabs	rcx, 8319662965009968245
	mov	qword ptr [rax + 32], rcx
	movabs	rcx, 8031924080656085792
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 7234316415412826469
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 8223637126980387442
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 8031151115207470145
	mov	qword ptr [rax], rcx
	mov	word ptr [rax + 56], 30575
	mov	byte ptr [rax + 58], 0
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], 1
	mov	rdi, rbx
	add	rdi, 16
Ltmp39:
	lea	rsi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp40:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
Ltmp42:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp43:

	ud2
LBB53_5:
Ltmp44:
	mov	r14, rax
	xor	r15d, r15d
	jmp	LBB53_6
LBB53_12:
Ltmp41:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	r15b, 1
LBB53_6:
	test	byte ptr [rbp - 48], 1
	je	LBB53_8

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB53_8:
	test	r15b, r15b
	jne	LBB53_9
	jmp	LBB53_10
LBB53_4:
Ltmp38:
	mov	r14, rax
LBB53_9:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB53_10:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table53:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 
	.uleb128 Ltmp36-Lfunc_begin3    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp36-Lfunc_begin3    
	.uleb128 Ltmp37-Ltmp36          
	.uleb128 Ltmp38-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp39-Lfunc_begin3    
	.uleb128 Ltmp40-Ltmp39          
	.uleb128 Ltmp41-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp42-Lfunc_begin3    
	.uleb128 Ltmp43-Ltmp42          
	.uleb128 Ltmp44-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp43-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp43      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI54_0:
	.quad	49                      
	.quad	37                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.weak_def_can_be_hidden	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.p2align	4, 0x90
__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
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
	mov	rsi, qword ptr [rsi]
	mov	rcx, rsi
	neg	rcx
	mov	rax, qword ptr [rdi]
	cmp	rax, rcx
	ja	LBB54_1

	lea	rdx, [rsi - 1]
	lea	rcx, [rsi + rax - 1]
	test	rsi, rdx
	setne	al
	test	rsi, rsi
	sete	dl
	or	dl, al
	jne	LBB54_14

	xor	edx, edx
	sub	rsi, 1
	cmovae	rdx, rsi
	and	rdx, rcx
	jmp	LBB54_15
LBB54_14:
	mov	rax, rcx
	xor	edx, edx
	div	rsi
LBB54_15:
	sub	rcx, rdx
	mov	rax, rcx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp45:
	mov	edi, 48
	call	__Znwm
Ltmp46:

	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI54_0] 
	movaps	xmmword ptr [rbp - 48], xmm0
	movabs	rcx, 8606216600190023279
	mov	qword ptr [rax + 29], rcx
	movabs	rcx, 7311153230231463781
	mov	qword ptr [rax + 24], rcx
	movabs	rcx, 8389758742977466213
	mov	qword ptr [rax + 16], rcx
	movabs	rcx, 7813861302244560239
	mov	qword ptr [rax + 8], rcx
	movabs	rcx, 6084456986415820626
	mov	qword ptr [rax], rcx
	mov	byte ptr [rax + 37], 0
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], 1
	mov	rdi, rbx
	add	rdi, 16
Ltmp48:
	lea	rsi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp49:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
Ltmp51:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp52:

	ud2
LBB54_6:
Ltmp53:
	mov	r14, rax
	xor	r15d, r15d
	jmp	LBB54_7
LBB54_16:
Ltmp50:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	r15b, 1
LBB54_7:
	test	byte ptr [rbp - 48], 1
	je	LBB54_9

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB54_9:
	test	r15b, r15b
	jne	LBB54_10
	jmp	LBB54_11
LBB54_5:
Ltmp47:
	mov	r14, rax
LBB54_10:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB54_11:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp45-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp45-Lfunc_begin4    
	.uleb128 Ltmp46-Ltmp45          
	.uleb128 Ltmp47-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp48-Lfunc_begin4    
	.uleb128 Ltmp49-Ltmp48          
	.uleb128 Ltmp50-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp51-Lfunc_begin4    
	.uleb128 Ltmp52-Ltmp51          
	.uleb128 Ltmp53-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp52-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp52      
	.byte	0                       
	.byte	0                       
Lcst_end4:
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

