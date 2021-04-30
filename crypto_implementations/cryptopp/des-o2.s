	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	mov	rax, qword ptr [rdi + 8]
	lea	rbx, [rdi + 16]
	add	rdi, 8
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.p2align	4, 0x90
__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh: 
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
	mov	r14, rdx
	mov	dword ptr [rbp - 44], esi 
	mov	qword ptr [rbp - 56], rdi 
	mov	edi, 120
	call	__ZN8CryptoPP17UnalignedAllocateEm
	mov	rsi, rax
	xor	eax, eax
	lea	rcx, [rip + __ZN8CryptoPP12_GLOBAL__N_13pc1E]
	lea	rbx, [rip + __ZN8CryptoPP12_GLOBAL__N_17bytebitE]
	.p2align	4, 0x90
LBB1_1:                                 
	movzx	edx, byte ptr [rax + rcx]
	dec	edx
	mov	edi, edx
	and	edi, 7
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [r14 + rdx]
	test	dword ptr [rbx + 4*rdi], edx
	setne	byte ptr [rsi + rax]
	inc	rax
	cmp	rax, 56
	jne	LBB1_1

	xor	r10d, r10d
	mov	r13d, 28
	movabs	r11, -6148914691236517205
	lea	r12, [rip + __ZN8CryptoPP12_GLOBAL__N_13pc2E]
	jmp	LBB1_3
	.p2align	4, 0x90
LBB1_9:                                 
	movzx	eax, byte ptr [rsi + 112]
	shl	eax, 24
	movzx	ecx, byte ptr [rsi + 114]
	shl	ecx, 16
	or	ecx, eax
	movzx	eax, byte ptr [rsi + 116]
	shl	eax, 8
	or	eax, ecx
	movzx	ecx, byte ptr [rsi + 118]
	or	ecx, eax
	mov	rax, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rax + 152]
	mov	dword ptr [rax + 8*r10], ecx
	movzx	ecx, byte ptr [rsi + 113]
	shl	ecx, 24
	movzx	edx, byte ptr [rsi + 115]
	shl	edx, 16
	or	edx, ecx
	movzx	ecx, byte ptr [rsi + 117]
	shl	ecx, 8
	or	ecx, edx
	movzx	edx, byte ptr [rsi + 119]
	or	edx, ecx
	mov	dword ptr [rax + 8*r10 + 4], edx
	inc	r10
	cmp	r10, 16
	je	LBB1_10
LBB1_3:                                 
                                        
                                        
	mov	qword ptr [rsi + 112], 0
	lea	rax, [rip + __ZN8CryptoPP12_GLOBAL__N_16totrotE]
	movzx	eax, byte ptr [r10 + rax]
	lea	r15, [rax - 27]
	lea	r9, [rax - 28]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB1_4:                                 
                                        
	lea	rdi, [rax + rbx]
	cmp	rbx, 28
	mov	r14d, 56
	cmovb	r14, r13
	lea	r8d, [r9 + rbx]
	cmp	rdi, r14
	cmovae	edi, r8d
	movsxd	rdi, edi
	movzx	ecx, byte ptr [rsi + rdi]
	mov	byte ptr [rsi + rbx + 56], cl
	lea	rcx, [rax + rbx + 1]
	cmp	rbx, 27
	mov	edi, 56
	cmovb	rdi, r13
	lea	edx, [r15 + rbx]
	cmp	rcx, rdi
	cmovae	ecx, edx
	movsxd	rcx, ecx
	movzx	ecx, byte ptr [rsi + rcx]
	mov	byte ptr [rsi + rbx + 57], cl
	add	rbx, 2
	cmp	rbx, 56
	jne	LBB1_4

	xor	ecx, ecx
	lea	rdi, [rip + __ZN8CryptoPP12_GLOBAL__N_17bytebitE]
	jmp	LBB1_6
	.p2align	4, 0x90
LBB1_8:                                 
	inc	rcx
	cmp	rcx, 48
	je	LBB1_9
LBB1_6:                                 
                                        
	mov	rax, rcx
	mul	r11
	movzx	eax, byte ptr [rcx + r12]
	cmp	byte ptr [rsi + rax + 55], 0
	je	LBB1_8

	add	rdx, rdx
	and	rdx, -8
	lea	rax, [rdx + 2*rdx]
	mov	rdx, rdi
	sub	rdx, rax
	mov	eax, dword ptr [rdx + 4*rcx]
	shr	eax, 2
	movzx	edx, cl
	imul	edx, edx, 171
	shr	rdx, 10
	or	byte ptr [rsi + rdx + 112], al
	jmp	LBB1_8
LBB1_10:
	cmp	dword ptr [rbp - 44], 1 
	jne	LBB1_12

	movdqu	xmm0, xmmword ptr [rax + 112]
	pshufd	xmm0, xmm0, 78          
	movdqu	xmm1, xmmword ptr [rax]
	movdqu	xmm2, xmmword ptr [rax + 16]
	movdqu	xmm3, xmmword ptr [rax + 32]
	movdqu	xmm4, xmmword ptr [rax + 48]
	pshufd	xmm1, xmm1, 78          
	movdqu	xmmword ptr [rax], xmm0
	movdqu	xmmword ptr [rax + 112], xmm1
	movdqu	xmm0, xmmword ptr [rax + 96]
	pshufd	xmm0, xmm0, 78          
	pshufd	xmm1, xmm2, 78          
	movdqu	xmmword ptr [rax + 16], xmm0
	movdqu	xmmword ptr [rax + 96], xmm1
	movdqu	xmm0, xmmword ptr [rax + 80]
	pshufd	xmm0, xmm0, 78          
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rax + 32], xmm0
	movdqu	xmmword ptr [rax + 80], xmm1
	movdqu	xmm0, xmmword ptr [rax + 64]
	pshufd	xmm0, xmm0, 78          
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rax + 48], xmm0
	movdqu	xmmword ptr [rax + 64], xmm1
LBB1_12:
	mov	ecx, 120
	xor	eax, eax
	mov	rdi, rsi
	
	rep		stosb	byte ptr es:[rdi], al
	
	mov	rdi, rsi
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP19UnalignedDeallocateEPv 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_ 
	.p2align	4, 0x90
__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 48], rsi 
	mov	eax, dword ptr [rsi]
	mov	qword ptr [rbp - 56], rdx 
	mov	ecx, dword ptr [rdx]
	mov	rdx, qword ptr [rdi + 152]
	mov	qword ptr [rbp - 64], rdx 
	xor	r10d, r10d
	mov	r9, qword ptr [rip + __ZN8CryptoPP6RawDES5SpboxE@GOTPCREL]
	.p2align	4, 0x90
LBB2_1:                                 
	mov	edi, ecx
	rol	edi, 28
	mov	rdx, qword ptr [rbp - 64] 
	xor	edi, dword ptr [rdx + r10]
	mov	r11d, edi
	and	r11d, 63
	mov	r14d, edi
	shr	r14d, 8
	and	r14d, 63
	mov	r15d, edi
	shr	r15d, 16
	and	r15d, 63
	shr	edi, 24
	and	edi, 63
	mov	ebx, dword ptr [rdx + r10 + 4]
	xor	ebx, ecx
	mov	r12d, ebx
	and	r12d, 63
	mov	r13d, ebx
	shr	r13d, 8
	and	r13d, 63
	mov	r8d, ebx
	shr	r8d, 16
	and	r8d, 63
	shr	ebx, 24
	and	ebx, 63
	xor	eax, dword ptr [r9 + 4*r11 + 1536]
	xor	eax, dword ptr [r9 + 4*r14 + 1024]
	xor	eax, dword ptr [r9 + 4*r15 + 512]
	xor	eax, dword ptr [r9 + 4*rdi]
	xor	eax, dword ptr [r9 + 4*r12 + 1792]
	xor	eax, dword ptr [r9 + 4*r13 + 1280]
	xor	eax, dword ptr [r9 + 4*r8 + 768]
	xor	eax, dword ptr [r9 + 4*rbx + 256]
	mov	edi, eax
	rol	edi, 28
	xor	edi, dword ptr [rdx + r10 + 8]
	mov	r11d, edi
	and	r11d, 63
	mov	r14d, edi
	shr	r14d, 8
	and	r14d, 63
	mov	r15d, edi
	shr	r15d, 16
	and	r15d, 63
	shr	edi, 24
	and	edi, 63
	mov	ebx, dword ptr [rdx + r10 + 12]
	xor	ebx, eax
	mov	r8d, ebx
	and	r8d, 63
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	mov	edx, ebx
	shr	edx, 16
	and	edx, 63
	shr	ebx, 24
	and	ebx, 63
	xor	ecx, dword ptr [r9 + 4*r11 + 1536]
	xor	ecx, dword ptr [r9 + 4*r14 + 1024]
	xor	ecx, dword ptr [r9 + 4*r15 + 512]
	xor	ecx, dword ptr [r9 + 4*rdi]
	xor	ecx, dword ptr [r9 + 4*r8 + 1792]
	xor	ecx, dword ptr [r9 + 4*rsi + 1280]
	xor	ecx, dword ptr [r9 + 4*rdx + 768]
	xor	ecx, dword ptr [r9 + 4*rbx + 256]
	add	r10, 16
	cmp	r10, 128
	jne	LBB2_1

	mov	rdx, qword ptr [rbp - 48] 
	mov	dword ptr [rdx], eax
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rdi + 16]
	lea	r12, [rdi + 8]
	mov	rax, qword ptr [rdi + 8]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	esi, al
	mov	rdi, r15
	mov	rdx, r14
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbx + 8]
	add	rbx, 176
	mov	rdi, r12
	call	qword ptr [rax + 72]
	movzx	esi, al
	lea	rdx, [r14 + 8]
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 56], rcx 
	mov	r15, rdx
	mov	r12, rdi
	test	rsi, rsi
	je	LBB4_1

	mov	eax, dword ptr [rsi]
	jmp	LBB4_3
LBB4_1:
	xor	eax, eax
LBB4_3:
	bswap	eax
	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	edx, ecx
	rol	ecx, 4
	shl	edx, 4
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, -65536
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, -1431655766
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 48], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 44], edx
	lea	rbx, [r12 + 16]
	lea	r13, [rbp - 48]
	lea	r14, [rbp - 44]
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	add	r12, 176
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	eax, dword ptr [rbp - 44]
	ror	eax
	mov	edx, dword ptr [rbp - 48]
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	and	esi, 16711935
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	and	ecx, 63
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	esi, edx
	shl	esi, 6
	and	esi, -1048576
	rol	edx, 18
	mov	edi, edx
	xor	edi, eax
	and	edi, -65536
	xor	eax, edi
	xor	edi, edx
	shr	edi, 12
	or	esi, edi
	mov	ecx, esi
	xor	ecx, eax
	and	ecx, -252645136
	xor	eax, ecx
	xor	ecx, esi
	shrd	ecx, edi, 4
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 48], ecx
	bswap	eax
	test	r15, r15
	je	LBB4_5

	xor	eax, dword ptr [r15]
LBB4_5:
	mov	rdx, qword ptr [rbp - 56] 
	test	rdx, rdx
	je	LBB4_7

	mov	dword ptr [rdx], eax
LBB4_7:
	bswap	ecx
	test	r15, r15
	je	LBB4_9

	xor	ecx, dword ptr [r15 + 4]
LBB4_9:
	mov	dword ptr [rdx + 4], ecx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 

	push	rbp
	mov	rbp, rsp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
                                        
	.globl	__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	mov	rbx, rdi
	lea	r12, [rdi + 16]
	lea	r15, [rdi + 8]
	mov	rax, qword ptr [rdi + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	r13d, al
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, r12
	mov	esi, r13d
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	lea	r12, [rbx + 176]
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	esi, al
	lea	rdx, [r14 + 8]
	mov	rdi, r12
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	r12d, al
	mov	rax, qword ptr [rbx + 8]
	add	rbx, 336
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, rbx
	mov	esi, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rdi
	test	rsi, rsi
	je	LBB7_1

	mov	eax, dword ptr [rsi]
	jmp	LBB7_3
LBB7_1:
	xor	eax, eax
LBB7_3:
	bswap	eax
	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	edx, ecx
	rol	ecx, 4
	shl	edx, 4
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, -65536
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, -1431655766
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 48], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 44], edx
	lea	rdi, [rbx + 16]
	lea	r12, [rbp - 48]
	lea	r13, [rbp - 44]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [rbx + 176]
	mov	rsi, r13
	mov	rdx, r12
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	add	rbx, 336
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	eax, dword ptr [rbp - 44]
	ror	eax
	mov	edx, dword ptr [rbp - 48]
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	and	esi, 16711935
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	and	ecx, 63
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	esi, edx
	shl	esi, 6
	and	esi, -1048576
	rol	edx, 18
	mov	edi, edx
	xor	edi, eax
	and	edi, -65536
	xor	eax, edi
	xor	edi, edx
	shr	edi, 12
	or	esi, edi
	mov	ecx, esi
	xor	ecx, eax
	and	ecx, -252645136
	xor	eax, ecx
	xor	ecx, esi
	shrd	ecx, edi, 4
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 48], ecx
	bswap	eax
	test	r15, r15
	je	LBB7_5

	xor	eax, dword ptr [r15]
LBB7_5:
	test	r14, r14
	je	LBB7_7

	mov	dword ptr [r14], eax
LBB7_7:
	bswap	ecx
	test	r15, r15
	je	LBB7_9

	xor	ecx, dword ptr [r15 + 4]
LBB7_9:
	mov	dword ptr [r14 + 4], ecx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 

	push	rbp
	mov	rbp, rsp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
                                        
	.globl	__ZN8CryptoPP3DES18CheckKeyParityBitsEPKh 
	.p2align	4, 0x90
__ZN8CryptoPP3DES18CheckKeyParityBitsEPKh: 

	push	rbp
	mov	rbp, rsp
	movzx	eax, byte ptr [rdi]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ecx
	mov	edx, ecx
	shr	edx, 2
	shr	ecx, 3
	xor	ecx, edx
	xor	ecx, eax
	test	cl, 1
	je	LBB9_8

	movzx	eax, byte ptr [rdi + 1]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ecx
	mov	edx, ecx
	shr	edx, 2
	shr	ecx, 3
	xor	ecx, edx
	xor	ecx, eax
	test	cl, 1
	je	LBB9_8

	movzx	eax, byte ptr [rdi + 2]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ecx
	mov	edx, ecx
	shr	edx, 2
	shr	ecx, 3
	xor	ecx, edx
	xor	ecx, eax
	test	cl, 1
	je	LBB9_8

	movzx	eax, byte ptr [rdi + 3]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ecx
	mov	edx, ecx
	shr	edx, 2
	shr	ecx, 3
	xor	ecx, edx
	xor	ecx, eax
	test	cl, 1
	je	LBB9_8

	movzx	eax, byte ptr [rdi + 4]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ecx
	mov	edx, ecx
	shr	edx, 2
	shr	ecx, 3
	xor	ecx, edx
	xor	ecx, eax
	test	cl, 1
	je	LBB9_8

	movzx	eax, byte ptr [rdi + 5]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ecx
	mov	edx, ecx
	shr	edx, 2
	shr	ecx, 3
	xor	ecx, edx
	xor	ecx, eax
	test	cl, 1
	je	LBB9_8

	movzx	eax, byte ptr [rdi + 6]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	eax, ecx
	shr	eax
	xor	eax, ecx
	mov	edx, ecx
	shr	edx, 2
	shr	ecx, 3
	xor	ecx, edx
	xor	ecx, eax
	test	cl, 1
	jne	LBB9_7
LBB9_8:
	xor	eax, eax
	pop	rbp
	ret
LBB9_7:
	movzx	ecx, byte ptr [rdi + 7]
	mov	eax, ecx
	shr	eax, 4
	xor	eax, ecx
	mov	ecx, eax
	shr	ecx
	xor	ecx, eax
	mov	edx, eax
	shr	edx, 2
	shr	eax, 3
	xor	eax, edx
	xor	eax, ecx
	and	al, 1
                                        
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP3DES20CorrectKeyParityBitsEPh 
	.p2align	4, 0x90
__ZN8CryptoPP3DES20CorrectKeyParityBitsEPh: 

	push	rbp
	mov	rbp, rsp
	movzx	eax, byte ptr [rdi]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	edx, ecx
	shr	edx
	xor	edx, ecx
	mov	esi, ecx
	shr	esi, 2
	shr	ecx, 3
	xor	ecx, esi
	xor	ecx, edx
	test	cl, 1
	jne	LBB10_2

	xor	al, 1
	mov	byte ptr [rdi], al
LBB10_2:
	movzx	eax, byte ptr [rdi + 1]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	edx, ecx
	shr	edx
	xor	edx, ecx
	mov	esi, ecx
	shr	esi, 2
	shr	ecx, 3
	xor	ecx, esi
	xor	ecx, edx
	test	cl, 1
	jne	LBB10_4

	xor	al, 1
	mov	byte ptr [rdi + 1], al
LBB10_4:
	movzx	eax, byte ptr [rdi + 2]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	edx, ecx
	shr	edx
	xor	edx, ecx
	mov	esi, ecx
	shr	esi, 2
	shr	ecx, 3
	xor	ecx, esi
	xor	ecx, edx
	test	cl, 1
	jne	LBB10_6

	xor	al, 1
	mov	byte ptr [rdi + 2], al
LBB10_6:
	movzx	eax, byte ptr [rdi + 3]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	edx, ecx
	shr	edx
	xor	edx, ecx
	mov	esi, ecx
	shr	esi, 2
	shr	ecx, 3
	xor	ecx, esi
	xor	ecx, edx
	test	cl, 1
	jne	LBB10_8

	xor	al, 1
	mov	byte ptr [rdi + 3], al
LBB10_8:
	movzx	eax, byte ptr [rdi + 4]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	edx, ecx
	shr	edx
	xor	edx, ecx
	mov	esi, ecx
	shr	esi, 2
	shr	ecx, 3
	xor	ecx, esi
	xor	ecx, edx
	test	cl, 1
	jne	LBB10_10

	xor	al, 1
	mov	byte ptr [rdi + 4], al
LBB10_10:
	movzx	eax, byte ptr [rdi + 5]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	edx, ecx
	shr	edx
	xor	edx, ecx
	mov	esi, ecx
	shr	esi, 2
	shr	ecx, 3
	xor	ecx, esi
	xor	ecx, edx
	test	cl, 1
	jne	LBB10_12

	xor	al, 1
	mov	byte ptr [rdi + 5], al
LBB10_12:
	movzx	eax, byte ptr [rdi + 6]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	edx, ecx
	shr	edx
	xor	edx, ecx
	mov	esi, ecx
	shr	esi, 2
	shr	ecx, 3
	xor	ecx, esi
	xor	ecx, edx
	test	cl, 1
	jne	LBB10_14

	xor	al, 1
	mov	byte ptr [rdi + 6], al
LBB10_14:
	movzx	eax, byte ptr [rdi + 7]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, eax
	mov	edx, ecx
	shr	edx
	xor	edx, ecx
	mov	esi, ecx
	shr	esi, 2
	shr	ecx, 3
	xor	ecx, esi
	xor	ecx, edx
	test	cl, 1
	jne	LBB10_16

	xor	al, 1
	mov	byte ptr [rdi + 7], al
LBB10_16:
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rcx
	mov	rbx, rdx
	test	rsi, rsi
	je	LBB11_1

	mov	eax, dword ptr [rsi]
	jmp	LBB11_3
LBB11_1:
	xor	eax, eax
LBB11_3:
	bswap	eax
	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	edx, ecx
	rol	ecx, 4
	shl	edx, 4
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, -65536
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, -1431655766
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 24], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 20], edx
	add	rdi, 16
	lea	rsi, [rbp - 24]
	lea	rdx, [rbp - 20]
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	eax, dword ptr [rbp - 20]
	ror	eax
	mov	edx, dword ptr [rbp - 24]
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, -1431655766
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	and	esi, 16711935
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	and	ecx, 63
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	esi, edx
	shl	esi, 6
	and	esi, -1048576
	rol	edx, 18
	mov	edi, edx
	xor	edi, eax
	and	edi, -65536
	xor	eax, edi
	xor	edi, edx
	shr	edi, 12
	or	esi, edi
	mov	ecx, esi
	xor	ecx, eax
	and	ecx, -252645136
	xor	eax, ecx
	xor	ecx, esi
	shrd	ecx, edi, 4
	mov	dword ptr [rbp - 20], eax
	mov	dword ptr [rbp - 24], ecx
	bswap	eax
	test	rbx, rbx
	je	LBB11_5

	xor	eax, dword ptr [rbx]
LBB11_5:
	test	r14, r14
	je	LBB11_7

	mov	dword ptr [r14], eax
LBB11_7:
	bswap	ecx
	test	rbx, rbx
	je	LBB11_9

	xor	ecx, dword ptr [rbx + 4]
LBB11_9:
	mov	dword ptr [r14 + 4], ecx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 

	push	rbp
	mov	rbp, rsp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI13_0:
	.quad	4611686018427387903     
	.quad	32                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
	cmp	qword ptr [rdi + 96], 0
	jne	LBB13_5

	mov	edi, 176
	call	__Znwm
	mov	r15, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP21SimpleKeyingInterfaceE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	lea	rdi, [r15 + 8]
Ltmp0:
	mov	esi, 1
	call	__ZN8CryptoPP9AlgorithmC2Eb
Ltmp1:

	movaps	xmm0, xmmword ptr [rip + LCPI13_0] 
	movups	xmmword ptr [r15 + 152], xmm0
	mov	byte ptr [r15 + 145], 1
	mov	rax, r15
	add	rax, 16
	mov	qword ptr [r15 + 168], rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [r15], rcx
	add	rax, 200
	mov	qword ptr [r15 + 8], rax
	mov	rdi, qword ptr [r12 + 96]
	test	rdi, rdi
	je	LBB13_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB13_4:
	mov	qword ptr [r12 + 96], r15
LBB13_5:
	mov	rax, qword ptr [r12 + 8]
	mov	rbx, qword ptr [r12 + 48]
	lea	r15, [r12 + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	eax, al
	shl	rax, 4
	mov	rax, qword ptr [r14 + rax]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [r12 + 8]
	mov	rbx, qword ptr [r12 + 96]
	add	rbx, 16
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	esi, al
	lea	rdx, [r14 + 8]
	mov	rdi, rbx
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [r12 + 8]
	mov	rbx, qword ptr [r12 + 88]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	eax, al
	shl	rax, 4
	mov	rax, qword ptr [r14 + rax]
	mov	qword ptr [rbx], rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_6:
Ltmp2:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZdlPv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
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
	.globl	__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
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
	mov	rbx, rcx
	mov	r14, rdx
	mov	r15, rdi
	mov	rdx, qword ptr [rdi + 48]
	mov	ecx, 8
	mov	rdi, rbx
	call	__ZN8CryptoPP6xorbufEPhPKhS2_m
	mov	rdi, qword ptr [r15 + 96]
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, r14
	mov	rcx, rbx
	call	qword ptr [rax + 144]
	mov	rsi, qword ptr [r15 + 88]
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP6xorbufEPhPKhm 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
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
	mov	rbx, rcx
	mov	r14, rdx
	mov	r15, rdi
	mov	rdx, qword ptr [rdi + 40]
	mov	ecx, 8
	mov	rdi, rbx
	call	__ZN8CryptoPP6xorbufEPhPKhS2_m
	mov	rdi, qword ptr [r15 + 88]
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, r14
	mov	rcx, rbx
	call	qword ptr [rax + 144]
	mov	rsi, qword ptr [r15 + 80]
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN8CryptoPP6xorbufEPhPKhm 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseD1Ev:             

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP3DES4BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseD0Ev:             

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 8
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
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv: 

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
	mov	r15, rax
	mov	rax, qword ptr [rbx]
Ltmp3:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
Ltmp4:

	mov	rcx, qword ptr [rax]
Ltmp5:
	lea	rdi, [rbp - 88]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp6:

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	movzx	ebx, byte ptr [rbp - 88]
	test	bl, 1
	je	LBB27_3

	mov	rbx, qword ptr [rbp - 80]
	mov	r14, qword ptr [rbp - 72]
	jmp	LBB27_5
LBB27_3:
	shr	rbx
	lea	r14, [rbp - 87]
LBB27_5:
	lea	rax, [rbx + 47]
	cmp	rax, -16
	jb	LBB27_8

Ltmp18:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp19:
	jmp	LBB27_7
LBB27_8:
	cmp	rax, 22
	ja	LBB27_10

	lea	eax, [rbx + rbx]
	mov	byte ptr [rbp - 64], al
	lea	r12, [rbp - 63]
	jmp	LBB27_12
LBB27_10:
	lea	r13, [rbx + 63]
	and	r13, -16
Ltmp8:
	mov	rdi, r13
	call	__Znwm
Ltmp9:

	mov	r12, rax
	mov	qword ptr [rbp - 48], rax
	or	r13, 1
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], rbx
	test	rbx, rbx
	je	LBB27_13
LBB27_12:
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rbx
	call	_memcpy
LBB27_13:
	mov	byte ptr [r12 + rbx], 0
Ltmp10:
	lea	rsi, [rip + L_.str]
	lea	rdi, [rbp - 64]
	mov	edx, 47
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp11:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	mov	dword ptr [r15 + 8], 0
	mov	rdi, r15
	add	rdi, 16
Ltmp12:
	lea	rsi, [rbp - 64]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp13:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
Ltmp15:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp16:
LBB27_7:
	ud2
LBB27_21:
Ltmp17:
	mov	r14, rax
	xor	ebx, ebx
	jmp	LBB27_22
LBB27_19:
Ltmp14:
	mov	r14, rax
	mov	rdi, r15
	call	__ZNSt9exceptionD2Ev
	mov	bl, 1
LBB27_22:
	test	byte ptr [rbp - 64], 1
	jne	LBB27_23

	test	byte ptr [rbp - 88], 1
	jne	LBB27_25
LBB27_26:
	test	bl, bl
	jne	LBB27_27
	jmp	LBB27_28
LBB27_23:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	test	byte ptr [rbp - 88], 1
	je	LBB27_26
	jmp	LBB27_25
LBB27_16:
Ltmp20:
	mov	r14, rax
	test	byte ptr [rbp - 64], 1
	je	LBB27_18

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB27_18:
	mov	bl, 1
	test	byte ptr [rbp - 88], 1
	je	LBB27_26
LBB27_25:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	test	bl, bl
	jne	LBB27_27
	jmp	LBB27_28
LBB27_20:
Ltmp7:
	mov	r14, rax
LBB27_27:
	mov	rdi, r15
	call	___cxa_free_exception
LBB27_28:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp3-Lfunc_begin1     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin1     
	.uleb128 Ltmp6-Ltmp3            
	.uleb128 Ltmp7-Lfunc_begin1     
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin1    
	.uleb128 Ltmp9-Ltmp18           
	.uleb128 Ltmp20-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin1     
	.uleb128 Ltmp10-Ltmp9           
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin1    
	.uleb128 Ltmp11-Ltmp10          
	.uleb128 Ltmp20-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp12-Lfunc_begin1    
	.uleb128 Ltmp13-Ltmp12          
	.uleb128 Ltmp14-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp15-Lfunc_begin1    
	.uleb128 Ltmp16-Ltmp15          
	.uleb128 Ltmp17-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp16-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp16      
	.byte	0                       
	.byte	0                       
Lcst_end1:
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
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 6
	mov	dword ptr [rdi + 1], 5457220
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP3DES4BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP3DES4BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP3DES4BaseD1Ev:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP3DES4BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP3DES4BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP3DES4BaseD0Ev:        
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
LCPI33_0:
	.quad	33                      
	.quad	31                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP8Clonable5CloneEv
	.weak_def_can_be_hidden	__ZNK8CryptoPP8Clonable5CloneEv
	.p2align	4, 0x90
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
Ltmp21:
	mov	edi, 32
	call	__Znwm
Ltmp22:

	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI33_0] 
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
Ltmp24:
	lea	rsi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp25:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
Ltmp27:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp28:

	ud2
LBB33_4:
Ltmp29:
	mov	r14, rax
	xor	r15d, r15d
	jmp	LBB33_5
LBB33_11:
Ltmp26:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	r15b, 1
LBB33_5:
	test	byte ptr [rbp - 48], 1
	je	LBB33_7

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB33_7:
	test	r15b, r15b
	jne	LBB33_8
	jmp	LBB33_9
LBB33_3:
Ltmp23:
	mov	r14, rax
LBB33_8:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB33_9:
	mov	rdi, r14
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
	.uleb128 Ltmp21-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin2    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp24-Lfunc_begin2    
	.uleb128 Ltmp25-Ltmp24          
	.uleb128 Ltmp26-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp27-Lfunc_begin2    
	.uleb128 Ltmp28-Ltmp27          
	.uleb128 Ltmp29-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp28-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp28      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 6
	mov	dword ptr [rdi + 1], 5457220
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 6
	mov	dword ptr [rdi + 1], 2829123
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 8
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
                                        
	.globl	__ZN8CryptoPP8DES_EDE24BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE24BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_EDE24BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE24BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm: 
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
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 16
	movabs	rcx, 3622376539193296196
	mov	qword ptr [rdi + 1], rcx
	mov	byte ptr [rdi + 9], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 16
	movabs	rcx, 3622376539193296196
	mov	qword ptr [rdi + 1], rcx
	mov	byte ptr [rdi + 9], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 8
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_EDE34BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE34BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_EDE34BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE34BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 24
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 16
	movabs	rcx, 3694434133231224132
	mov	qword ptr [rdi + 1], rcx
	mov	byte ptr [rdi + 9], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 16
	movabs	rcx, 3694434133231224132
	mov	qword ptr [rdi + 1], rcx
	mov	byte ptr [rdi + 9], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 8
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_XEX34BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_XEX34BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_XEX34BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_XEX34BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 16
	movabs	rcx, 3699783338904732996
	mov	qword ptr [rdi + 1], rcx
	mov	byte ptr [rdi + 9], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 16
	movabs	rcx, 3699783338904732996
	mov	qword ptr [rdi + 1], rcx
	mov	byte ptr [rdi + 9], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 8
	pop	rbp
	ret
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
	je	LBB81_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB81_2:
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
	je	LBB82_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB82_2:
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
	jne	LBB83_1

	add	rax, 16
	inc	rax
	pop	rbp
	ret
LBB83_1:
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
	je	LBB84_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB84_2:
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
	je	LBB85_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB85_2:
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	lea	rsi, [rdi + 16]
	mov	rdi, qword ptr [rdi + 168]
	mov	rdx, qword ptr [rax + 152]
	mov	rcx, qword ptr [rax + 160]
	mov	byte ptr [rax + 145], 0
	cmp	rdi, rsi
	je	LBB86_1

	pop	rbp
	ret
LBB86_1:
	cmp	rdx, rcx
	cmovb	rcx, rdx
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rdi
	lea	rsi, [rdi + 16]
	mov	rdi, qword ptr [rdi + 168]
	mov	rax, qword ptr [rdx + 152]
	mov	rcx, qword ptr [rdx + 160]
	mov	byte ptr [rdx + 145], 0
	cmp	rdi, rsi
	jne	LBB87_2

	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
LBB87_2:
	mov	rdi, rdx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.p2align	4, 0x90
__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
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
	mov	r14, rdi
	mov	edi, 176
	call	__Znwm
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 176
	mov	qword ptr [rbx + 8], rax
	mov	byte ptr [rbx + 145], 0
	movdqu	xmm0, xmmword ptr [r14 + 152]
	movdqu	xmmword ptr [rbx + 152], xmm0
	pextrq	rcx, xmm0, 1
	cmp	rcx, 33
	jae	LBB88_1

	lea	rdi, [rbx + 16]
	mov	byte ptr [rbx + 145], 1
	mov	qword ptr [rbx + 168], rdi
	mov	rdx, qword ptr [r14 + 168]
	test	rdx, rdx
	je	LBB88_4

	shl	rcx, 2
Ltmp30:
	mov	rsi, rcx
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
Ltmp31:
	jmp	LBB88_4
LBB88_1:
	mov	qword ptr [rbx + 168], 0
LBB88_4:
	mov	rax, rbx
	add	rax, 8
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE@GOTPCREL]
	lea	rdx, [rcx + 16]
	mov	qword ptr [rbx], rdx
	add	rcx, 200
	mov	qword ptr [rbx + 8], rcx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB88_5:
Ltmp32:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 
	.uleb128 Ltmp30-Lfunc_begin3    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp30-Lfunc_begin3    
	.uleb128 Ltmp31-Ltmp30          
	.uleb128 Ltmp32-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp31-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp31      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.p2align	4, 0x90
__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	lea	rsi, [rdi + 8]
	mov	rdi, qword ptr [rdi + 160]
	mov	rdx, qword ptr [rax + 144]
	mov	rcx, qword ptr [rax + 152]
	mov	byte ptr [rax + 137], 0
	cmp	rdi, rsi
	je	LBB90_1

	pop	rbp
	ret
LBB90_1:
	cmp	rdx, rcx
	cmovb	rcx, rdx
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	lea	rsi, [rdi + 8]
	mov	rdi, qword ptr [rdi + 160]
	mov	r8, qword ptr [rax + 144]
	mov	rcx, qword ptr [rax + 152]
	mov	byte ptr [rax + 137], 0
	lea	rdx, [rax - 8]
	cmp	rdi, rsi
	jne	LBB91_2

	cmp	r8, rcx
	cmovb	rcx, r8
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
LBB91_2:
	mov	rdi, rdx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

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
	mov	edi, 176
	call	__Znwm
	mov	rbx, rax
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 176
	mov	qword ptr [rbx + 8], rax
	mov	byte ptr [rbx + 145], 0
	movdqu	xmm0, xmmword ptr [r14 + 144]
	movdqu	xmmword ptr [rbx + 152], xmm0
	pextrq	rcx, xmm0, 1
	cmp	rcx, 33
	jae	LBB92_1

	lea	rdi, [rbx + 16]
	mov	byte ptr [rbx + 145], 1
	mov	qword ptr [rbx + 168], rdi
	mov	rdx, qword ptr [r14 + 160]
	test	rdx, rdx
	je	LBB92_4

	shl	rcx, 2
Ltmp33:
	mov	rsi, rcx
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
Ltmp34:
	jmp	LBB92_4
LBB92_1:
	mov	qword ptr [rbx + 168], 0
LBB92_4:
	mov	rax, rbx
	add	rax, 8
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE@GOTPCREL]
	lea	rdx, [rcx + 16]
	mov	qword ptr [rbx], rdx
	add	rcx, 200
	mov	qword ptr [rbx + 8], rcx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB92_5:
Ltmp35:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table92:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp33-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin4    
	.uleb128 Ltmp34-Ltmp33          
	.uleb128 Ltmp35-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp34      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	ud2
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 
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
LCPI98_0:
	.quad	33                      
	.quad	25                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8memcpy_sEPvmPKvm
	.weak_def_can_be_hidden	__ZN8CryptoPP8memcpy_sEPvmPKvm
	.p2align	4, 0x90
__ZN8CryptoPP8memcpy_sEPvmPKvm:         
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
	cmp	rcx, rsi
	ja	LBB98_1

	test	rdi, rdi
	je	LBB98_14

	test	rdx, rdx
	je	LBB98_14

	mov	rsi, rdx
	mov	rdx, rcx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_memcpy                 
LBB98_14:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB98_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp36:
	mov	edi, 32
	call	__Znwm
Ltmp37:

	mov	qword ptr [rbp - 32], rax
	movaps	xmm0, xmmword ptr [rip + LCPI98_0] 
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
LBB98_6:
Ltmp44:
	mov	r14, rax
	xor	r15d, r15d
	jmp	LBB98_7
LBB98_15:
Ltmp41:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	r15b, 1
LBB98_7:
	test	byte ptr [rbp - 48], 1
	je	LBB98_9

	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
LBB98_9:
	test	r15b, r15b
	jne	LBB98_10
	jmp	LBB98_11
LBB98_5:
Ltmp38:
	mov	r14, rax
LBB98_10:
	mov	rdi, rbx
	call	___cxa_free_exception
LBB98_11:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp36-Lfunc_begin5    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp36-Lfunc_begin5    
	.uleb128 Ltmp37-Ltmp36          
	.uleb128 Ltmp38-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp39-Lfunc_begin5    
	.uleb128 Ltmp40-Ltmp39          
	.uleb128 Ltmp41-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp42-Lfunc_begin5    
	.uleb128 Ltmp43-Ltmp42          
	.uleb128 Ltmp44-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp43-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp43      
	.byte	0                       
	.byte	0                       
Lcst_end5:
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
	je	LBB99_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB99_2:
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
	je	LBB100_2

	mov	rdi, qword ptr [rbx + 32]
	call	__ZdlPv
LBB100_2:
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.section	__TEXT,__const
	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_13pc1E:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_17bytebitE:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_16totrotE:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_13pc2E:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP3DES4BaseE 
	.p2align	3
__ZTVN8CryptoPP3DES4BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP3DES4BaseE
	.quad	__ZN8CryptoPP3DES4BaseD1Ev
	.quad	__ZN8CryptoPP3DES4BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP3DES4BaseE
	.quad	__ZThn8_N8CryptoPP3DES4BaseD1Ev
	.quad	__ZThn8_N8CryptoPP3DES4BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP3DES4BaseE 
__ZTSN8CryptoPP3DES4BaseE:
	.asciz	"N8CryptoPP3DES4BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE"

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
	.globl	__ZTSN8CryptoPP8DES_InfoE 
	.weak_definition	__ZTSN8CryptoPP8DES_InfoE
__ZTSN8CryptoPP8DES_InfoE:
	.asciz	"N8CryptoPP8DES_InfoE"

	.globl	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE
__ZTSN8CryptoPP14FixedBlockSizeILj8EEE:
	.asciz	"N8CryptoPP14FixedBlockSizeILj8EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.p2align	3
__ZTIN8CryptoPP14FixedBlockSizeILj8EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP8DES_InfoE 
	.weak_definition	__ZTIN8CryptoPP8DES_InfoE
	.p2align	3
__ZTIN8CryptoPP8DES_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP8DES_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP6RawDESE 
	.weak_definition	__ZTSN8CryptoPP6RawDESE
__ZTSN8CryptoPP6RawDESE:
	.asciz	"N8CryptoPP6RawDESE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP6RawDESE 
	.weak_definition	__ZTIN8CryptoPP6RawDESE
	.p2align	3
__ZTIN8CryptoPP6RawDESE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP6RawDESE

	.globl	__ZTIN8CryptoPP3DES4BaseE 
	.p2align	3
__ZTIN8CryptoPP3DES4BaseE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP3DES4BaseE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP6RawDESE
	.quad	4098                    

	.globl	__ZTVN8CryptoPP8DES_EDE24BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_EDE24BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	__ZN8CryptoPP8DES_EDE24BaseD1Ev
	.quad	__ZN8CryptoPP8DES_EDE24BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_EDE24BaseE 
__ZTSN8CryptoPP8DES_EDE24BaseE:
	.asciz	"N8CryptoPP8DES_EDE24BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_EDE2_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_EDE2_InfoE
__ZTSN8CryptoPP13DES_EDE2_InfoE:
	.asciz	"N8CryptoPP13DES_EDE2_InfoE"

	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP13DES_EDE2_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_EDE2_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_EDE2_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_EDE2_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_EDE2_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_EDE24BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_EDE24BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_EDE24BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE

	.globl	__ZTVN8CryptoPP8DES_EDE34BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_EDE34BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	__ZN8CryptoPP8DES_EDE34BaseD1Ev
	.quad	__ZN8CryptoPP8DES_EDE34BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_EDE34BaseE 
__ZTSN8CryptoPP8DES_EDE34BaseE:
	.asciz	"N8CryptoPP8DES_EDE34BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_EDE3_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_EDE3_InfoE
__ZTSN8CryptoPP13DES_EDE3_InfoE:
	.asciz	"N8CryptoPP13DES_EDE3_InfoE"

	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP13DES_EDE3_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_EDE3_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_EDE3_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_EDE3_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_EDE3_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_EDE34BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_EDE34BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_EDE34BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE

	.globl	__ZTVN8CryptoPP8DES_XEX34BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_XEX34BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	__ZN8CryptoPP8DES_XEX34BaseD1Ev
	.quad	__ZN8CryptoPP8DES_XEX34BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_XEX34BaseE 
__ZTSN8CryptoPP8DES_XEX34BaseE:
	.asciz	"N8CryptoPP8DES_XEX34BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_XEX3_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_XEX3_InfoE
__ZTSN8CryptoPP13DES_XEX3_InfoE:
	.asciz	"N8CryptoPP13DES_XEX3_InfoE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13DES_XEX3_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_XEX3_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_XEX3_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_XEX3_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_XEX3_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_XEX34BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_XEX34BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_XEX34BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
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
L_.str.2:                               
	.asciz	"Clone() is not implemented yet."

L_.str.3:                               
	.asciz	"C++"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.quad	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	-8
	.quad	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.quad	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_definition	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.asciz	"N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE"

	.globl	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.asciz	"N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	3
__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	__ZTIN8CryptoPP3DES4BaseE

	.globl	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_definition	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE

	.globl	__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.quad	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	-8
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.quad	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__cstring,cstring_literals
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
	.asciz	"DES"

