	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan3DES9encrypt_nEPKhPhm:       
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
	mov	r13, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	je	LBB0_1

	cmp	r13, 2
	jae	LBB0_3
LBB0_6:
	test	r13, r13
	je	LBB0_8
LBB0_7:
	mov	eax, dword ptr [r12]
	bswap	eax
	mov	ecx, dword ptr [r12 + 4]
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
	mov	rdx, qword ptr [r14 + 8]
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
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
	mov	ecx, edx
	shl	ecx, 6
	and	ecx, -1048576
	rol	edx, 18
	mov	esi, edx
	xor	esi, eax
	and	esi, -65536
	xor	eax, esi
	xor	esi, edx
	shr	esi, 12
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	shrd	edx, esi, 4
	bswap	eax
	mov	dword ptr [r15], eax
	bswap	edx
	mov	dword ptr [r15 + 4], edx
LBB0_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_1:
	mov	rdi, r14
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	cmp	r13, 2
	jb	LBB0_6
LBB0_3:
	mov	qword ptr [rbp - 64], r13 
	.p2align	4, 0x90
LBB0_4:                                 
	mov	edx, dword ptr [r12]
	bswap	edx
	mov	esi, dword ptr [r12 + 4]
	bswap	esi
	mov	eax, dword ptr [r12 + 8]
	bswap	eax
	mov	ecx, dword ptr [r12 + 12]
	mov	edi, esi
	shl	edi, 4
	rol	esi, 4
	xor	edi, edx
	and	edi, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 12
	rol	edi, 12
	xor	esi, edx
	and	esi, -65536
	xor	edx, esi
	xor	esi, edi
	rol	esi, 14
	bswap	ecx
	mov	edi, esi
	xor	edi, edx
	and	edi, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shr	esi, 6
	rol	edi, 26
	xor	esi, edx
	and	esi, 16711935
	xor	edx, esi
	xor	esi, edi
	rol	esi, 9
	mov	edi, esi
	xor	edi, edx
	and	edi, -1431655766
	xor	edx, edi
	rol	edx
	mov	dword ptr [rbp - 48], edx
	xor	edi, esi
	mov	dword ptr [rbp - 44], edi
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
	mov	dword ptr [rbp - 56], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 52], edx
	mov	r8, qword ptr [r14 + 8]
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 52]
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
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
	mov	edx, dword ptr [rbp - 52]
	ror	edx
	mov	edi, dword ptr [rbp - 56]
	mov	esi, edi
	xor	esi, edx
	and	esi, -1431655766
	xor	edx, esi
	xor	esi, edi
	mov	ebx, esi
	rol	ebx, 23
	mov	edi, ebx
	xor	edi, edx
	and	edi, 16711935
	xor	edx, edi
	xor	edi, ebx
	shl	edi, 6
	shr	esi, 3
	and	esi, 63
	or	esi, edi
	mov	edi, esi
	xor	edi, edx
	and	edi, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 6
	and	esi, -1048576
	rol	edi, 18
	mov	ebx, edi
	xor	ebx, edx
	and	ebx, -65536
	xor	edx, ebx
	xor	ebx, edi
	shr	ebx, 12
	or	esi, ebx
	mov	edi, esi
	xor	edi, edx
	and	edi, -252645136
	xor	edx, edi
	xor	edi, esi
	shrd	edi, ebx, 4
	bswap	eax
	mov	dword ptr [r15], eax
	bswap	ecx
	mov	dword ptr [r15 + 4], ecx
	bswap	edx
	mov	dword ptr [r15 + 8], edx
	bswap	edi
	mov	dword ptr [r15 + 12], edi
	add	r12, 16
	add	r15, 16
	add	r13, -2
	cmp	r13, 1
	ja	LBB0_4

	mov	r13, qword ptr [rbp - 64] 
	and	r13d, 1
	test	r13, r13
	jne	LBB0_7
	jmp	LBB0_8
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 64], rdi 
	mov	r12d, dword ptr [rdi]
	mov	qword ptr [rbp - 72], rsi 
	mov	r11d, dword ptr [rsi]
	mov	qword ptr [rbp - 80], rdx 
	mov	r13d, dword ptr [rdx]
	mov	qword ptr [rbp - 88], rcx 
	mov	r10d, dword ptr [rcx]
	xor	eax, eax
	lea	r14, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	.p2align	4, 0x90
LBB1_1:                                 
	mov	ebx, r11d
	rol	ebx, 28
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rax 
	mov	r9d, dword ptr [rcx + 8*rax]
	mov	r15d, dword ptr [rcx + 8*rax + 4]
	xor	ebx, r9d
	mov	eax, r15d
	xor	eax, r11d
	mov	ecx, ebx
	shr	ecx, 24
	and	ecx, 63
	mov	edi, ebx
	mov	esi, ebx
	and	ebx, 63
	movzx	edx, byte ptr [rbx + r14 + 384]
	imul	ebx, edx, -535690750
	and	ebx, 69208066
	xor	ebx, r12d
	mov	r8d, r10d
	movzx	r12d, byte ptr [rcx + r14]
	rol	r8d, 28
	xor	r8d, r9d
	mov	ecx, eax
	imul	r9d, r12d, 1879314694
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r14 + 64]
	and	r9d, 16843780
	imul	ecx, ecx, 33628192
	shr	edi, 16
	and	edi, 63
	and	ecx, -2146402272
	movzx	edi, byte ptr [rdi + r14 + 128]
	imul	r12d, edi, 9441352
	and	r12d, 134349320
	or	ecx, r9d
	xor	r15d, r10d
	mov	edi, r8d
	shr	edi, 24
	and	edi, 63
	or	r12d, ecx
	movzx	ecx, byte ptr [rdi + r14]
	imul	ecx, ecx, 1879314694
	mov	edi, r15d
	shr	edi, 24
	and	ecx, 16843780
	and	edi, 63
	movzx	edi, byte ptr [rdi + r14 + 64]
	imul	edi, edi, 33628192
	and	edi, -2146402272
	or	edi, ecx
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r14]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, r12d
	mov	edx, r8d
	shr	edx, 16
	and	edx, 63
	movzx	edx, byte ptr [rdx + r14 + 128]
	imul	edx, edx, 9441352
	and	edx, 134349320
	or	edx, edi
	mov	edi, r15d
	shr	edi, 16
	movzx	edi, dil
	or	rdi, 192
	movzx	edi, byte ptr [rdi + r14]
	imul	edi, edi, -1912208863
	and	edi, 8396929
	or	edi, edx
	mov	edx, eax
	movzx	eax, al
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r14 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	mov	ecx, r8d
	shr	ecx, 8
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r14 + 256]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	or	ecx, edi
	mov	edi, r15d
	shr	edx, 8
	and	edx, 63
	movzx	edx, byte ptr [rdx + r14 + 320]
	imul	edx, edx, -2138828776
	or	rax, 448
	and	edx, 541081616
	movzx	eax, byte ptr [rax + r14]
	imul	r12d, eax, 2171456
	shr	edi, 8
	and	r12d, 268701760
	and	edi, 63
	movzx	eax, byte ptr [rdi + r14 + 320]
	imul	edi, eax, -2138828776
	or	edx, esi
	and	edi, 541081616
	or	edi, ecx
	and	r8d, 63
	xor	ebx, edx
	movzx	eax, byte ptr [r8 + r14 + 384]
	imul	eax, eax, -535690750
	and	eax, 69208066
	xor	r12d, ebx
	xor	eax, r13d
	xor	eax, edi
	shld	ebx, r12d, 28
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8d, dword ptr [rcx + 8*rdx + 8]
	mov	ecx, dword ptr [rcx + 8*rdx + 12]
	mov	r9d, ecx
	xor	r9d, r12d
	xor	ebx, r8d
	mov	edx, ebx
	shr	edx, 24
	and	edx, 63
	movzx	edx, byte ptr [rdx + r14]
	mov	edi, r9d
	imul	edx, edx, 1879314694
	shr	edi, 24
	and	edi, 63
	movzx	edi, byte ptr [rdi + r14 + 64]
	and	edx, 16843780
	imul	edi, edi, 33628192
	and	edi, -2146402272
	or	edi, edx
	mov	edx, ebx
	shr	edx, 16
	and	edx, 63
	movzx	edx, byte ptr [rdx + r14 + 128]
	imul	esi, edx, 9441352
	and	esi, 134349320
	or	esi, edi
	mov	edx, r9d
	shr	edx, 16
	movzx	edx, dl
	or	rdx, 192
	movzx	edx, byte ptr [rdx + r14]
	imul	edx, edx, -1912208863
	and	edx, 8396929
	or	edx, esi
	mov	edi, ebx
	and	ebx, 63
	movzx	esi, byte ptr [rbx + r14 + 384]
	imul	ebx, esi, -535690750
	and	ebx, 69208066
	xor	ebx, r11d
	movzx	esi, r9b
	or	rsi, 448
	movzx	esi, byte ptr [rsi + r14]
	imul	esi, esi, 2171456
	and	esi, 268701760
	xor	ebx, esi
	movzx	esi, r15b
	or	rsi, 448
	movzx	esi, byte ptr [rsi + r14]
	imul	r13d, esi, 2171456
	and	r13d, 268701760
	xor	r13d, eax
	shr	edi, 8
	and	edi, 63
	movzx	esi, byte ptr [rdi + r14 + 256]
	imul	esi, esi, 9511232
	shld	eax, r13d, 28
	and	esi, 1107820800
	xor	eax, r8d
	xor	ecx, r13d
	mov	edi, eax
	shr	edi, 24
	or	esi, edx
	and	edi, 63
	movzx	edx, byte ptr [rdi + r14]
	mov	edi, ecx
	shr	edi, 24
	imul	edx, edx, 1879314694
	and	edi, 63
	movzx	edi, byte ptr [rdi + r14 + 64]
	imul	edi, edi, 33628192
	and	edx, 16843780
	and	edi, -2146402272
	or	edi, edx
	mov	edx, r9d
	shr	edx, 8
	and	edx, 63
	movzx	edx, byte ptr [rdx + r14 + 320]
	imul	edx, edx, -2138828776
	and	edx, 541081616
	or	edx, esi
	mov	esi, eax
	shr	esi, 16
	and	esi, 63
	movzx	esi, byte ptr [rsi + r14 + 128]
	imul	esi, esi, 9441352
	and	esi, 134349320
	or	esi, edi
	mov	edi, ecx
	shr	edi, 16
	movzx	edi, dil
	or	rdi, 192
	movzx	edi, byte ptr [rdi + r14]
	imul	edi, edi, -1912208863
	and	edi, 8396929
	or	edi, esi
	mov	esi, eax
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r14 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, edi
	mov	r11d, ebx
	xor	r11d, edx
	mov	edx, ecx
	shr	edx, 8
	and	edx, 63
	movzx	edx, byte ptr [rdx + r14 + 320]
	imul	edx, edx, -2138828776
	and	edx, 541081616
	or	edx, esi
	and	eax, 63
	movzx	eax, byte ptr [rax + r14 + 384]
	imul	eax, eax, -535690750
	and	eax, 69208066
	xor	eax, r10d
	movzx	ecx, cl
	or	rcx, 448
	movzx	ecx, byte ptr [rcx + r14]
	imul	ecx, ecx, 2171456
	and	ecx, 268701760
	xor	eax, ecx
	mov	r10d, eax
	xor	r10d, edx
	mov	rcx, qword ptr [rbp - 56] 
	add	rcx, 2
	mov	rax, rcx
	cmp	rcx, 16
	jne	LBB1_1

	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax], r12d
	mov	rax, qword ptr [rbp - 72] 
	mov	dword ptr [rax], r11d
	mov	rax, qword ptr [rbp - 80] 
	mov	dword ptr [rax], r13d
	mov	rax, qword ptr [rbp - 88] 
	mov	dword ptr [rax], r10d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rdx
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 48], rdi 
	mov	r14d, dword ptr [rdi]
	mov	ebx, dword ptr [rsi]
	mov	edi, ebx
	rol	edi, 28
	xor	edi, dword ptr [rdx]
	mov	esi, dword ptr [rdx + 4]
	xor	esi, ebx
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r14d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 8]
	mov	esi, dword ptr [r15 + 12]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, ebx
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 16]
	mov	esi, dword ptr [r15 + 20]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	xor	r14d, r12d
	mov	edi, r14d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 24]
	mov	esi, dword ptr [r15 + 28]
	xor	esi, r14d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 32]
	mov	esi, dword ptr [r15 + 36]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, r14d
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 40]
	mov	esi, dword ptr [r15 + 44]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	xor	r14d, r12d
	mov	edi, r14d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 48]
	mov	esi, dword ptr [r15 + 52]
	xor	esi, r14d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 56]
	mov	esi, dword ptr [r15 + 60]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, r14d
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 64]
	mov	esi, dword ptr [r15 + 68]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	xor	r14d, r12d
	mov	edi, r14d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 72]
	mov	esi, dword ptr [r15 + 76]
	xor	esi, r14d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 80]
	mov	esi, dword ptr [r15 + 84]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, r14d
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 88]
	mov	esi, dword ptr [r15 + 92]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	xor	r14d, r12d
	mov	edi, r14d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 96]
	mov	esi, dword ptr [r15 + 100]
	xor	esi, r14d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 104]
	mov	esi, dword ptr [r15 + 108]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, r14d
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 112]
	mov	esi, dword ptr [r15 + 116]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebx, eax
	xor	ebx, r12d
	mov	edi, ebx
	rol	edi, 28
	xor	edi, dword ptr [r15 + 120]
	mov	esi, dword ptr [r15 + 124]
	xor	esi, ebx
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, r13d
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rcx], eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan3DES9decrypt_nEPKhPhm:       
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
	mov	r13, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	je	LBB3_1

	cmp	r13, 2
	jae	LBB3_3
LBB3_6:
	test	r13, r13
	je	LBB3_8
LBB3_7:
	mov	eax, dword ptr [r12]
	bswap	eax
	mov	ecx, dword ptr [r12 + 4]
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
	mov	rdx, qword ptr [r14 + 8]
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
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
	mov	ecx, edx
	shl	ecx, 6
	and	ecx, -1048576
	rol	edx, 18
	mov	esi, edx
	xor	esi, eax
	and	esi, -65536
	xor	eax, esi
	xor	esi, edx
	shr	esi, 12
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	shrd	edx, esi, 4
	bswap	eax
	mov	dword ptr [r15], eax
	bswap	edx
	mov	dword ptr [r15 + 4], edx
LBB3_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_1:
	mov	rdi, r14
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	cmp	r13, 2
	jb	LBB3_6
LBB3_3:
	mov	qword ptr [rbp - 64], r13 
	.p2align	4, 0x90
LBB3_4:                                 
	mov	edx, dword ptr [r12]
	bswap	edx
	mov	esi, dword ptr [r12 + 4]
	bswap	esi
	mov	eax, dword ptr [r12 + 8]
	bswap	eax
	mov	ecx, dword ptr [r12 + 12]
	mov	edi, esi
	shl	edi, 4
	rol	esi, 4
	xor	edi, edx
	and	edi, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 12
	rol	edi, 12
	xor	esi, edx
	and	esi, -65536
	xor	edx, esi
	xor	esi, edi
	rol	esi, 14
	bswap	ecx
	mov	edi, esi
	xor	edi, edx
	and	edi, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shr	esi, 6
	rol	edi, 26
	xor	esi, edx
	and	esi, 16711935
	xor	edx, esi
	xor	esi, edi
	rol	esi, 9
	mov	edi, esi
	xor	edi, edx
	and	edi, -1431655766
	xor	edx, edi
	rol	edx
	mov	dword ptr [rbp - 48], edx
	xor	edi, esi
	mov	dword ptr [rbp - 44], edi
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
	mov	dword ptr [rbp - 56], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 52], edx
	mov	r8, qword ptr [r14 + 8]
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 52]
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
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
	mov	edx, dword ptr [rbp - 52]
	ror	edx
	mov	edi, dword ptr [rbp - 56]
	mov	esi, edi
	xor	esi, edx
	and	esi, -1431655766
	xor	edx, esi
	xor	esi, edi
	mov	ebx, esi
	rol	ebx, 23
	mov	edi, ebx
	xor	edi, edx
	and	edi, 16711935
	xor	edx, edi
	xor	edi, ebx
	shl	edi, 6
	shr	esi, 3
	and	esi, 63
	or	esi, edi
	mov	edi, esi
	xor	edi, edx
	and	edi, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 6
	and	esi, -1048576
	rol	edi, 18
	mov	ebx, edi
	xor	ebx, edx
	and	ebx, -65536
	xor	edx, ebx
	xor	ebx, edi
	shr	ebx, 12
	or	esi, ebx
	mov	edi, esi
	xor	edi, edx
	and	edi, -252645136
	xor	edx, edi
	xor	edi, esi
	shrd	edi, ebx, 4
	bswap	eax
	mov	dword ptr [r15], eax
	bswap	ecx
	mov	dword ptr [r15 + 4], ecx
	bswap	edx
	mov	dword ptr [r15 + 8], edx
	bswap	edi
	mov	dword ptr [r15 + 12], edi
	add	r12, 16
	add	r15, 16
	add	r13, -2
	cmp	r13, 1
	ja	LBB3_4

	mov	r13, qword ptr [rbp - 64] 
	and	r13d, 1
	test	r13, r13
	jne	LBB3_7
	jmp	LBB3_8
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 48], r8 
	mov	qword ptr [rbp - 56], rdi 
	mov	r12d, dword ptr [rdi]
	mov	qword ptr [rbp - 64], rsi 
	mov	r14d, dword ptr [rsi]
	mov	qword ptr [rbp - 72], rdx 
	mov	ebx, dword ptr [rdx]
	mov	qword ptr [rbp - 80], rcx 
	mov	r9d, dword ptr [rcx]
	mov	r8d, 16
	lea	r11, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	.p2align	4, 0x90
LBB4_1:                                 
	mov	ecx, r14d
	rol	ecx, 28
	mov	rax, qword ptr [rbp - 48] 
	mov	r13d, dword ptr [rax + 8*r8 - 8]
	xor	ecx, r13d
	mov	r15d, dword ptr [rax + 8*r8 - 4]
	mov	edx, r15d
	xor	edx, r14d
	mov	esi, ecx
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + r11]
	imul	edi, esi, 1879314694
	and	edi, 16843780
	mov	esi, edx
	mov	eax, edx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r11 + 64]
	imul	eax, eax, 33628192
	and	eax, -2146402272
	or	eax, edi
	mov	edi, ecx
	shr	edi, 16
	and	edi, 63
	movzx	edi, byte ptr [rdi + r11 + 128]
	imul	edi, edi, 9441352
	and	edi, 134349320
	or	edi, eax
	mov	eax, edx
	movzx	edx, dl
	shr	esi, 16
	movzx	esi, sil
	or	rsi, 192
	movzx	esi, byte ptr [rsi + r11]
	imul	esi, esi, -1912208863
	and	esi, 8396929
	or	esi, edi
	mov	edi, ecx
	shr	edi, 8
	and	edi, 63
	movzx	edi, byte ptr [rdi + r11 + 256]
	imul	edi, edi, 9511232
	and	edi, 1107820800
	or	edi, esi
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r11 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, edi
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r11 + 384]
	imul	r10d, ecx, -535690750
	and	r10d, 69208066
	xor	r10d, r12d
	xor	r10d, eax
	or	rdx, 448
	movzx	eax, byte ptr [rdx + r11]
	imul	r12d, eax, 2171456
	and	r12d, 268701760
	xor	r12d, r10d
	mov	ecx, r9d
	rol	ecx, 28
	xor	ecx, r13d
	xor	r15d, r9d
	mov	eax, ecx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r11]
	imul	eax, eax, 1879314694
	and	eax, 16843780
	mov	edx, r15d
	mov	esi, r15d
	mov	edi, r15d
	shr	edi, 24
	and	edi, 63
	movzx	edi, byte ptr [rdi + r11 + 64]
	imul	edi, edi, 33628192
	and	edi, -2146402272
	or	edi, eax
	mov	eax, ecx
	shr	eax, 16
	and	eax, 63
	movzx	eax, byte ptr [rax + r11 + 128]
	imul	eax, eax, 9441352
	and	eax, 134349320
	or	eax, edi
	shr	edx, 16
	movzx	edx, dl
	or	rdx, 192
	movzx	edx, byte ptr [rdx + r11]
	imul	edx, edx, -1912208863
	and	edx, 8396929
	or	edx, eax
	mov	eax, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r11 + 256]
	imul	eax, eax, 9511232
	and	eax, 1107820800
	or	eax, edx
	shr	esi, 8
	and	esi, 63
	movzx	edx, byte ptr [rsi + r11 + 320]
	imul	edx, edx, -2138828776
	and	edx, 541081616
	or	edx, eax
	and	ecx, 63
	movzx	eax, byte ptr [rcx + r11 + 384]
	imul	eax, eax, -535690750
	and	eax, 69208066
	xor	eax, ebx
	shld	r10d, r12d, 28
	xor	eax, edx
	mov	rdx, qword ptr [rbp - 48] 
	mov	ecx, dword ptr [rdx + 8*r8 - 16]
	mov	r13d, dword ptr [rdx + 8*r8 - 12]
	xor	r10d, ecx
	mov	ebx, r13d
	xor	ebx, r12d
	mov	edx, r10d
	shr	edx, 24
	and	edx, 63
	movzx	edx, byte ptr [rdx + r11]
	imul	edx, edx, 1879314694
	and	edx, 16843780
	mov	esi, ebx
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + r11 + 64]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	or	esi, edx
	mov	edx, r10d
	shr	edx, 16
	and	edx, 63
	movzx	edx, byte ptr [rdx + r11 + 128]
	imul	edx, edx, 9441352
	and	edx, 134349320
	or	edx, esi
	mov	esi, ebx
	shr	esi, 16
	movzx	esi, sil
	or	rsi, 192
	movzx	esi, byte ptr [rsi + r11]
	imul	esi, esi, -1912208863
	and	esi, 8396929
	or	esi, edx
	mov	edx, r10d
	shr	edx, 8
	and	edx, 63
	movzx	edx, byte ptr [rdx + r11 + 256]
	imul	edx, edx, 9511232
	and	edx, 1107820800
	or	edx, esi
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r11 + 320]
	imul	esi, esi, -2138828776
	and	esi, 541081616
	or	esi, edx
	and	r10d, 63
	movzx	edx, byte ptr [r10 + r11 + 384]
	imul	edx, edx, -535690750
	and	edx, 69208066
	xor	edx, r14d
	movzx	edi, bl
	or	rdi, 448
	movzx	edi, byte ptr [rdi + r11]
	imul	edi, edi, 2171456
	and	edi, 268701760
	xor	edx, edi
	movzx	edi, r15b
	or	rdi, 448
	movzx	edi, byte ptr [rdi + r11]
	imul	ebx, edi, 2171456
	and	ebx, 268701760
	xor	ebx, eax
	mov	r14d, edx
	shld	eax, ebx, 28
	xor	r14d, esi
	xor	eax, ecx
	xor	r13d, ebx
	mov	ecx, eax
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r11]
	imul	ecx, ecx, 1879314694
	and	ecx, 16843780
	mov	edx, r13d
	shr	edx, 24
	and	edx, 63
	movzx	edx, byte ptr [rdx + r11 + 64]
	imul	edx, edx, 33628192
	and	edx, -2146402272
	or	edx, ecx
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r11 + 128]
	imul	ecx, ecx, 9441352
	and	ecx, 134349320
	or	ecx, edx
	mov	edx, r13d
	shr	edx, 16
	movzx	edx, dl
	or	rdx, 192
	movzx	edx, byte ptr [rdx + r11]
	imul	edx, edx, -1912208863
	and	edx, 8396929
	or	edx, ecx
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r11 + 256]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	or	ecx, edx
	mov	edx, r13d
	shr	edx, 8
	and	edx, 63
	movzx	edx, byte ptr [rdx + r11 + 320]
	imul	edx, edx, -2138828776
	and	edx, 541081616
	or	edx, ecx
	and	eax, 63
	movzx	eax, byte ptr [rax + r11 + 384]
	imul	eax, eax, -535690750
	and	eax, 69208066
	xor	eax, r9d
	movzx	ecx, r13b
	or	rcx, 448
	movzx	ecx, byte ptr [rcx + r11]
	imul	ecx, ecx, 2171456
	and	ecx, 268701760
	xor	eax, ecx
	mov	r9d, eax
	xor	r9d, edx
	add	r8, -2
	jne	LBB4_1

	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax], r12d
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax], r14d
	mov	rax, qword ptr [rbp - 72] 
	mov	dword ptr [rax], ebx
	mov	rax, qword ptr [rbp - 80] 
	mov	dword ptr [rax], r9d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rdx
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 48], rdi 
	mov	r14d, dword ptr [rdi]
	mov	ebx, dword ptr [rsi]
	mov	edi, ebx
	rol	edi, 28
	xor	edi, dword ptr [rdx + 120]
	mov	esi, dword ptr [rdx + 124]
	xor	esi, ebx
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r14d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 112]
	mov	esi, dword ptr [r15 + 116]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, ebx
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 104]
	mov	esi, dword ptr [r15 + 108]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	xor	r14d, r12d
	mov	edi, r14d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 96]
	mov	esi, dword ptr [r15 + 100]
	xor	esi, r14d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 88]
	mov	esi, dword ptr [r15 + 92]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, r14d
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 80]
	mov	esi, dword ptr [r15 + 84]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	xor	r14d, r12d
	mov	edi, r14d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 72]
	mov	esi, dword ptr [r15 + 76]
	xor	esi, r14d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 64]
	mov	esi, dword ptr [r15 + 68]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, r14d
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 56]
	mov	esi, dword ptr [r15 + 60]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	xor	r14d, r12d
	mov	edi, r14d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 48]
	mov	esi, dword ptr [r15 + 52]
	xor	esi, r14d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 40]
	mov	esi, dword ptr [r15 + 44]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, r14d
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 32]
	mov	esi, dword ptr [r15 + 36]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	xor	r14d, r12d
	mov	edi, r14d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 24]
	mov	esi, dword ptr [r15 + 28]
	xor	esi, r14d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, r12d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 16]
	mov	esi, dword ptr [r15 + 20]
	xor	esi, r12d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, r14d
	mov	edi, r13d
	rol	edi, 28
	xor	edi, dword ptr [r15 + 8]
	mov	esi, dword ptr [r15 + 12]
	xor	esi, r13d
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebx, eax
	xor	ebx, r12d
	mov	edi, ebx
	rol	edi, 28
	xor	edi, dword ptr [r15]
	mov	esi, dword ptr [r15 + 4]
	xor	esi, ebx
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, r13d
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx], ebx
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rcx], eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan3DES12key_scheduleEPKhm:      
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
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rbx + 16]
	sub	rax, rdi
	mov	rcx, rax
	sar	rcx, 2
	cmp	rcx, 31
	ja	LBB6_2

	add	rbx, 8
	mov	esi, 32
	sub	rsi, rcx
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	mov	rdi, qword ptr [rbx]
	jmp	LBB6_4
LBB6_2:
	cmp	rax, 128
	je	LBB6_4

	mov	rax, rdi
	sub	rax, -128
	mov	qword ptr [rbx + 16], rax
LBB6_4:
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 56], rdi 
	movzx	r11d, byte ptr [rsi + 7]
	mov	edx, r11d
	shl	edx, 20
	movzx	r10d, byte ptr [rsi + 6]
	movzx	edi, byte ptr [rsi + 5]
	movzx	ecx, byte ptr [rsi + 4]
	movzx	r13d, byte ptr [rsi + 2]
	mov	eax, r13d
	shl	eax, 15
	and	eax, 4194304
	movzx	r15d, byte ptr [rsi + 1]
	mov	r12d, r15d
	shl	r12d, 14
	and	r12d, 2097152
	movzx	r9d, byte ptr [rsi]
	mov	r14d, r11d
	shl	r14d, 13
	or	r14d, edx
	mov	edx, r13d
	and	edx, 64
	shl	edx, 8
	or	edx, eax
	lea	eax, [r13 + r13]
	and	eax, 64
	or	eax, edx
	mov	ebx, r15d
	and	ebx, 32
	or	ebx, eax
	mov	eax, r9d
	shl	eax, 13
	and	eax, 1048576
	or	ebx, r12d
	mov	edx, r15d
	and	edx, 64
	shl	edx, 7
	or	ebx, edx
	mov	edx, r9d
	and	edx, 64
	shl	edx, 6
	or	ebx, eax
	mov	r12d, r11d
	shl	r12d, 6
	or	ebx, edx
	mov	edx, r9d
	shr	edx
	and	edx, 16
	or	edx, ebx
	mov	r8d, r11d
	shr	r8d
	or	r8d, r12d
	mov	r12d, edi
	and	r12d, 32
	shl	r12d, 4
	or	r8d, r14d
	mov	ebx, edi
	shr	ebx, 3
	and	ebx, 2
	or	ebx, r12d
	mov	r12d, ecx
	shl	r12d, 17
	and	r12d, 16777216
	movzx	r14d, byte ptr [rsi + 3]
	or	ebx, r12d
	mov	esi, ecx
	and	esi, 64
	shl	esi, 10
	or	ebx, esi
	mov	esi, ecx
	and	esi, 32
	shl	esi, 3
	or	ebx, esi
	mov	esi, ecx
	shr	esi, 4
	and	esi, 1
	or	esi, ebx
	mov	ebx, r14d
	shl	ebx, 16
	and	ebx, 8388608
	or	esi, ebx
	mov	ebx, r14d
	and	ebx, 64
	shl	ebx, 9
	or	esi, ebx
	mov	ebx, r14d
	and	ebx, 32
	shl	ebx, 2
	or	esi, ebx
	mov	ebx, r10d
	shl	ebx, 19
	and	ebx, 67108864
	and	r8d, 134744072
	or	r8d, ebx
	mov	ebx, r10d
	and	ebx, 64
	shl	ebx, 12
	or	r8d, ebx
	mov	ebx, r10d
	and	ebx, 32
	shl	ebx, 5
	or	r8d, ebx
	mov	ebx, r10d
	shr	ebx, 2
	and	ebx, 4
	or	r8d, ebx
	mov	ebx, edi
	shl	ebx, 18
	and	ebx, 33554432
	or	r8d, ebx
	mov	ebx, edi
	and	ebx, 64
	shl	ebx, 11
	or	r8d, ebx
	or	r8d, esi
	or	r8d, edx
	mov	edx, r11d
	shl	edx, 26
	mov	ebx, ecx
	and	ebx, 2
	shl	ebx, 23
	mov	esi, r11d
	shl	esi, 17
	or	esi, edx
	mov	edx, ecx
	and	edx, 4
	shl	edx, 14
	or	edx, ebx
	shl	r11d, 8
	or	r11d, esi
	and	ecx, 8
	shl	ecx, 5
	or	ecx, edx
	mov	edx, r14d
	and	edx, 2
	shl	edx, 22
	or	ecx, edx
	mov	edx, r14d
	and	edx, 4
	shl	edx, 13
	or	ecx, edx
	mov	edx, r14d
	and	edx, 8
	shl	edx, 4
	or	edx, ecx
	shr	r14d
	and	r14d, 8
	or	r14d, edx
	mov	ecx, r13d
	and	ecx, 2
	shl	ecx, 21
	or	r14d, ecx
	mov	ecx, r13d
	and	ecx, 4
	shl	ecx, 12
	or	r14d, ecx
	lea	ecx, [8*r13]
	and	ecx, 64
	shr	r13d, 2
	and	r13d, 4
	or	r13d, ecx
	mov	ecx, r15d
	and	ecx, 2
	shl	ecx, 20
	or	r13d, ecx
	mov	ecx, r15d
	and	ecx, 4
	shl	ecx, 11
	or	r13d, ecx
	lea	ecx, [4*r15]
	and	ecx, 32
	or	r13d, ecx
	shr	r15d, 3
	and	r15d, 2
	or	r15d, r13d
	mov	ecx, r9d
	and	ecx, 2
	shl	ecx, 19
	or	r15d, ecx
	mov	ecx, r9d
	and	ecx, 4
	shl	ecx, 10
	or	r15d, ecx
	lea	ecx, [r9 + r9]
	and	ecx, 16
	or	r15d, ecx
	shr	r9d, 4
	and	r9d, 1
	or	r9d, r15d
	mov	ecx, r10d
	and	ecx, 2
	shl	ecx, 25
	and	r11d, 134744064
	or	r11d, ecx
	mov	ecx, r10d
	and	ecx, 4
	shl	ecx, 16
	or	r11d, ecx
	and	r10d, 8
	shl	r10d, 7
	or	r11d, r10d
	mov	ecx, edi
	and	ecx, 2
	shl	ecx, 24
	or	r11d, ecx
	mov	ecx, edi
	and	ecx, 4
	shl	ecx, 15
	or	r11d, ecx
	and	edi, 8
	shl	edi, 6
	or	r11d, edi
	or	r11d, r14d
	or	r11d, r9d
	xor	r9d, r9d
	mov	rdi, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB7_1:                                 
	lea	rax, [rip + __ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	movzx	esi, byte ptr [r9 + rax]
	mov	ebx, r8d
	mov	ecx, esi
	shl	ebx, cl
	mov	dl, 28
	sub	dl, sil
	mov	ecx, edx
	shr	r8d, cl
	or	r8d, ebx
	mov	eax, r8d
	mov	dword ptr [rbp - 44], r8d 
	mov	ebx, r11d
	mov	ecx, esi
	shl	ebx, cl
	mov	ecx, edx
	shr	r11d, cl
	or	r11d, ebx
	mov	r15d, r8d
	and	r15d, 16
	shl	r15d, 22
	mov	r13d, r8d
	shl	r13d, 17
	and	r13d, 268435456
	mov	ebx, r8d
	and	ebx, 32
	shl	ebx, 16
	mov	ecx, r8d
	shl	ecx, 15
	and	ecx, 537001984
	mov	edx, r8d
	shl	edx, 11
	and	edx, 1048576
	mov	r14d, r8d
	shl	r14d, 10
	mov	r12d, r14d
	and	r12d, 134217728
	mov	esi, r8d
	shr	esi, 6
	and	esi, 262144
	mov	r10d, r8d
	shr	r10d, 4
	and	r10d, 65536
	or	r10d, esi
	lea	esi, [8*r8]
	and	esi, 524288
	or	esi, r10d
	shr	eax, 2
	and	eax, 33554432
	or	eax, esi
	lea	esi, [r8 + r8]
	and	esi, 16777216
	or	esi, eax
	mov	eax, r11d
	and	eax, 16
	shl	eax, 8
	or	eax, esi
	mov	r10d, r11d
	and	r10d, 2
	shl	r10d, 7
	or	r10d, eax
	mov	esi, r11d
	and	esi, 512
	or	esi, r13d
	lea	eax, [4*r11]
	and	eax, 4
	or	esi, r15d
	or	esi, ebx
	or	esi, ecx
	or	esi, edx
	or	esi, r12d
	or	esi, r10d
	mov	ecx, r11d
	shr	ecx, 2
	and	ecx, 8192
	or	ecx, eax
	mov	r12d, r11d
	shr	r12d, 3
	mov	eax, r12d
	and	eax, 17
	or	eax, ecx
	mov	ecx, r11d
	shr	ecx, 7
	and	ecx, 32
	or	ecx, eax
	mov	eax, r11d
	shr	eax, 9
	and	eax, 1024
	or	eax, ecx
	mov	r15d, r11d
	shr	r15d, 14
	mov	ecx, r15d
	and	ecx, 2056
	or	ecx, eax
	mov	eax, r11d
	shr	eax, 21
	and	eax, 2
	or	eax, ecx
	or	eax, esi
	mov	dword ptr [rdi + 8*r9], eax
	mov	r10d, r8d
	mov	r13d, r8d
	shl	r13d, 18
	and	r13d, 34078720
	mov	ebx, r8d
	mov	edx, r8d
	mov	eax, r8d
	shl	eax, 4
	and	eax, 603979776
	lea	ecx, [4*r8]
	and	ecx, 131072
	or	ecx, eax
	mov	eax, r8d
	shr	eax
	and	eax, 1048576
	or	eax, ecx
	mov	ecx, r8d
	shr	r8d, 10
	and	r8d, 65536
	or	r8d, eax
	mov	eax, r11d
	and	eax, 32
	shl	eax, 6
	or	eax, r8d
	mov	esi, r11d
	and	esi, 256
	or	esi, r13d
	and	r10d, 1
	shl	r10d, 28
	or	esi, r10d
	shl	ebx, 14
	and	ebx, 134217728
	or	esi, ebx
	and	r14d, 262144
	or	esi, r14d
	shl	edx, 9
	and	edx, 2097152
	or	esi, edx
	shl	ecx, 6
	and	ecx, 16777216
	or	esi, ecx
	mov	ecx, r11d
	shr	ecx
	and	ecx, 1024
	or	ecx, eax
	and	r12d, 8
	or	r12d, ecx
	or	r12d, esi
	mov	eax, r11d
	shr	eax, 4
	and	eax, 4096
	mov	ecx, r11d
	shr	ecx, 5
	and	ecx, 32
	or	ecx, eax
	mov	eax, r11d
	shr	eax, 10
	and	eax, 16
	or	eax, ecx
	mov	ecx, r11d
	shr	ecx, 13
	and	ecx, 8192
	or	ecx, eax
	and	r15d, 512
	or	r15d, ecx
	mov	eax, r11d
	shr	eax, 18
	and	eax, 4
	or	eax, r15d
	mov	ecx, r11d
	shr	ecx, 24
	and	ecx, 1
	or	ecx, eax
	mov	eax, r11d
	shr	r11d, 26
	and	r11d, 2
	or	r11d, ecx
	or	r11d, r12d
	mov	dword ptr [rdi + 8*r9 + 4], r11d
	mov	ecx, dword ptr [rbp - 44] 
	and	ecx, 268435455
	and	eax, 268435455
	inc	r9
	mov	r11d, eax
	mov	r8d, ecx
	cmp	r9, 16
	jne	LBB7_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DES5clearEv  
	.p2align	4, 0x90
__ZN5Botan3DES5clearEv:                 
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
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB8_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB8_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan9TripleDES9encrypt_nEPKhPhm: 
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
	mov	rbx, rcx
	mov	r15, rdx
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	je	LBB9_1

	cmp	rbx, 2
	jae	LBB9_3
LBB9_6:
	test	rbx, rbx
	je	LBB9_8
LBB9_7:
	mov	eax, dword ptr [rsi]
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
	mov	rdx, qword ptr [r14 + 8]
	lea	rbx, [rbp - 48]
	lea	r12, [rbp - 44]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdx, qword ptr [r14 + 8]
	sub	rdx, -128
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	edx, 256
	add	rdx, qword ptr [r14 + 8]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
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
	mov	ecx, edx
	shl	ecx, 6
	and	ecx, -1048576
	rol	edx, 18
	mov	esi, edx
	xor	esi, eax
	and	esi, -65536
	xor	eax, esi
	xor	esi, edx
	shr	esi, 12
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	shrd	edx, esi, 4
	bswap	eax
	mov	dword ptr [r15], eax
	bswap	edx
	mov	dword ptr [r15 + 4], edx
LBB9_8:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_1:
	mov	rdi, r14
	mov	r12, rsi
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	rsi, r12
	cmp	rbx, 2
	jb	LBB9_6
LBB9_3:
	mov	qword ptr [rbp - 80], rbx 
	mov	qword ptr [rbp - 72], r14 
	.p2align	4, 0x90
LBB9_4:                                 
	mov	qword ptr [rbp - 88], rbx 
	mov	qword ptr [rbp - 96], r15 
	mov	qword ptr [rbp - 64], rsi 
	mov	edx, dword ptr [rsi]
	bswap	edx
	mov	rax, qword ptr [rbp - 64] 
	mov	esi, dword ptr [rax + 4]
	bswap	esi
	mov	rax, qword ptr [rbp - 64] 
	mov	eax, dword ptr [rax + 8]
	bswap	eax
	mov	rcx, qword ptr [rbp - 64] 
	mov	ecx, dword ptr [rcx + 12]
	mov	edi, esi
	shl	edi, 4
	rol	esi, 4
	xor	edi, edx
	and	edi, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 12
	rol	edi, 12
	xor	esi, edx
	and	esi, -65536
	xor	edx, esi
	xor	esi, edi
	rol	esi, 14
	bswap	ecx
	mov	edi, esi
	xor	edi, edx
	and	edi, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shr	esi, 6
	rol	edi, 26
	xor	esi, edx
	and	esi, 16711935
	xor	edx, esi
	xor	esi, edi
	rol	esi, 9
	mov	edi, esi
	xor	edi, edx
	and	edi, -1431655766
	xor	edx, edi
	rol	edx
	mov	dword ptr [rbp - 48], edx
	xor	edi, esi
	mov	dword ptr [rbp - 44], edi
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
	mov	dword ptr [rbp - 56], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 52], edx
	mov	r15, qword ptr [rbp - 72] 
	mov	r8, qword ptr [r15 + 8]
	lea	rbx, [rbp - 48]
	mov	rdi, rbx
	lea	r14, [rbp - 44]
	mov	rsi, r14
	lea	r13, [rbp - 56]
	mov	rdx, r13
	lea	r12, [rbp - 52]
	mov	rcx, r12
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r15 + 8]
	sub	r8, -128
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r15 + 8]
	mov	r15, qword ptr [rbp - 96] 
	mov	eax, 256
	add	r8, rax
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	mov	rcx, r12
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
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
	mov	edx, dword ptr [rbp - 52]
	ror	edx
	mov	edi, dword ptr [rbp - 56]
	mov	esi, edi
	xor	esi, edx
	and	esi, -1431655766
	xor	edx, esi
	xor	esi, edi
	mov	ebx, esi
	rol	ebx, 23
	mov	edi, ebx
	xor	edi, edx
	and	edi, 16711935
	xor	edx, edi
	xor	edi, ebx
	shl	edi, 6
	shr	esi, 3
	and	esi, 63
	or	esi, edi
	mov	edi, esi
	xor	edi, edx
	and	edi, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 6
	and	esi, -1048576
	rol	edi, 18
	mov	ebx, edi
	xor	ebx, edx
	and	ebx, -65536
	xor	edx, ebx
	xor	ebx, edi
	shr	ebx, 12
	or	esi, ebx
	mov	edi, esi
	xor	edi, edx
	and	edi, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	rsi, qword ptr [rbp - 64] 
	shrd	edi, ebx, 4
	bswap	eax
	mov	dword ptr [r15], eax
	mov	rbx, qword ptr [rbp - 88] 
	bswap	ecx
	mov	dword ptr [r15 + 4], ecx
	bswap	edx
	mov	dword ptr [r15 + 8], edx
	bswap	edi
	mov	dword ptr [r15 + 12], edi
	add	rsi, 16
	add	r15, 16
	add	rbx, -2
	cmp	rbx, 1
	ja	LBB9_4

	mov	rbx, qword ptr [rbp - 80] 
	and	ebx, 1
	mov	r14, qword ptr [rbp - 72] 
	test	rbx, rbx
	jne	LBB9_7
	jmp	LBB9_8
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan9TripleDES9decrypt_nEPKhPhm: 
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
	mov	rbx, rcx
	mov	r15, rdx
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	je	LBB10_1

	cmp	rbx, 2
	jae	LBB10_3
LBB10_6:
	test	rbx, rbx
	je	LBB10_8
LBB10_7:
	mov	eax, dword ptr [rsi]
	bswap	eax
	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	edx, ecx
	shl	edx, 4
	rol	ecx, 4
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 12
	shl	ecx, 12
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
	shr	ecx, 6
	rol	edx, 26
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
	mov	edx, 256
	add	rdx, qword ptr [r14 + 8]
	lea	rbx, [rbp - 48]
	lea	r12, [rbp - 44]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdx, qword ptr [r14 + 8]
	sub	rdx, -128
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
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
	mov	ecx, edx
	shl	ecx, 6
	and	ecx, -1048576
	rol	edx, 18
	mov	esi, edx
	xor	esi, eax
	and	esi, -65536
	xor	eax, esi
	xor	esi, edx
	shr	esi, 12
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, -252645136
	xor	eax, edx
	xor	edx, ecx
	shrd	edx, esi, 4
	bswap	eax
	mov	dword ptr [r15], eax
	bswap	edx
	mov	dword ptr [r15 + 4], edx
LBB10_8:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_1:
	mov	rdi, r14
	mov	r12, rsi
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	rsi, r12
	cmp	rbx, 2
	jb	LBB10_6
LBB10_3:
	mov	qword ptr [rbp - 80], rbx 
	mov	qword ptr [rbp - 72], r14 
	.p2align	4, 0x90
LBB10_4:                                
	mov	qword ptr [rbp - 88], rbx 
	mov	qword ptr [rbp - 96], r15 
	mov	qword ptr [rbp - 64], rsi 
	mov	edx, dword ptr [rsi]
	bswap	edx
	mov	rax, qword ptr [rbp - 64] 
	mov	esi, dword ptr [rax + 4]
	bswap	esi
	mov	rax, qword ptr [rbp - 64] 
	mov	eax, dword ptr [rax + 8]
	bswap	eax
	mov	rcx, qword ptr [rbp - 64] 
	mov	ecx, dword ptr [rcx + 12]
	mov	edi, esi
	shl	edi, 4
	rol	esi, 4
	xor	edi, edx
	and	edi, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	rol	edi, 12
	shl	esi, 12
	xor	esi, edx
	and	esi, -65536
	xor	edx, esi
	xor	esi, edi
	rol	esi, 14
	mov	ebx, esi
	xor	ebx, edx
	and	ebx, 858993459
	xor	edx, ebx
	xor	ebx, esi
	mov	edi, ebx
	shr	edi, 6
	rol	ebx, 26
	xor	edi, edx
	and	edi, 16711935
	xor	edx, edi
	xor	edi, ebx
	rol	edi, 9
	bswap	ecx
	mov	esi, edi
	xor	esi, edx
	and	esi, -1431655766
	xor	edx, esi
	rol	edx
	mov	dword ptr [rbp - 48], edx
	xor	esi, edi
	mov	edx, ecx
	shl	edx, 4
	rol	ecx, 4
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
	mov	dword ptr [rbp - 44], esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shr	ecx, 6
	rol	edx, 26
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
	mov	dword ptr [rbp - 56], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 52], edx
	mov	r15, qword ptr [rbp - 72] 
	mov	r8, qword ptr [r15 + 8]
	mov	eax, 256
	add	r8, rax
	lea	rbx, [rbp - 48]
	mov	rdi, rbx
	lea	r14, [rbp - 44]
	mov	rsi, r14
	lea	r13, [rbp - 56]
	mov	rdx, r13
	lea	r12, [rbp - 52]
	mov	rcx, r12
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r15 + 8]
	sub	r8, -128
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r15 + 8]
	mov	r15, qword ptr [rbp - 96] 
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	mov	rcx, r12
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
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
	mov	edx, dword ptr [rbp - 52]
	ror	edx
	mov	edi, dword ptr [rbp - 56]
	mov	esi, edi
	xor	esi, edx
	and	esi, -1431655766
	xor	edx, esi
	xor	esi, edi
	mov	ebx, esi
	rol	ebx, 23
	mov	edi, ebx
	xor	edi, edx
	and	edi, 16711935
	xor	edx, edi
	xor	edi, ebx
	shl	edi, 6
	shr	esi, 3
	and	esi, 63
	or	esi, edi
	mov	edi, esi
	xor	edi, edx
	and	edi, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 6
	and	esi, -1048576
	rol	edi, 18
	mov	ebx, edi
	xor	ebx, edx
	and	ebx, -65536
	xor	edx, ebx
	xor	ebx, edi
	shr	ebx, 12
	or	esi, ebx
	mov	edi, esi
	xor	edi, edx
	and	edi, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	rsi, qword ptr [rbp - 64] 
	shrd	edi, ebx, 4
	bswap	eax
	mov	dword ptr [r15], eax
	mov	rbx, qword ptr [rbp - 88] 
	bswap	ecx
	mov	dword ptr [r15 + 4], ecx
	bswap	edx
	mov	dword ptr [r15 + 8], edx
	bswap	edi
	mov	dword ptr [r15 + 12], edi
	add	rsi, 16
	add	r15, 16
	add	rbx, -2
	cmp	rbx, 1
	ja	LBB10_4

	mov	rbx, qword ptr [rbp - 80] 
	and	ebx, 1
	mov	r14, qword ptr [rbp - 72] 
	test	rbx, rbx
	jne	LBB10_7
	jmp	LBB10_8
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan9TripleDES12key_scheduleEPKhm: 
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
	mov	rax, rdi
	lea	rbx, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rax + 16]
	sub	rcx, rdi
	mov	rdx, rcx
	sar	rdx, 2
	cmp	rdx, 95
	ja	LBB11_2

	mov	esi, 96
	sub	rsi, rdx
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	mov	rdi, qword ptr [rbx]
	jmp	LBB11_4
LBB11_2:
	cmp	rcx, 384
	je	LBB11_4

	mov	rcx, rdi
	add	rcx, 384
	mov	qword ptr [rax + 16], rcx
LBB11_4:
	mov	rsi, r15
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rdi, qword ptr [rbx]
	sub	rdi, -128
	lea	rsi, [r15 + 8]
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rsi, qword ptr [rbx]
	lea	rdi, [rsi + 256]
	cmp	r14, 24
	jne	LBB11_5

	add	r15, 16
	mov	rsi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
LBB11_5:
	mov	ecx, 32
	rep movsdi es:[rdi], [rsi]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDES5clearEv 
	.p2align	4, 0x90
__ZN5Botan9TripleDES5clearEv:           
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
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB12_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB12_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZN5Botan3DESD1Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD1Ev
	.p2align	4, 0x90
__ZN5Botan3DESD1Ev:                     
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	lea	rcx, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rdi], rcx
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB13_2

	mov	qword ptr [rax + 16], rdi
	mov	rsi, qword ptr [rax + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp0:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1:
LBB13_2:
	pop	rbp
	ret
LBB13_3:
Ltmp2:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception0:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	1                       
Lcst_end0:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan3DESD0Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD0Ev
	.p2align	4, 0x90
__ZN5Botan3DESD0Ev:                     
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB14_2

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp3:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp4:
LBB14_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
LBB14_3:
Ltmp5:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1     
	.uleb128 Ltmp4-Ltmp3            
	.uleb128 Ltmp5-Lfunc_begin1     
	.byte	1                       
Lcst_end1:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI15_0:
	.quad	8                       
	.quad	8                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI15_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan3DES4nameEv  
	.weak_def_can_be_hidden	__ZNK5Botan3DES4nameEv
	.p2align	4, 0x90
__ZNK5Botan3DES4nameEv:                 
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
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher11parallelismEv 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher11parallelismEv
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher11parallelismEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher8providerEv 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher8providerEv
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher8providerEv:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 8
	mov	dword ptr [rdi + 1], 1702060386
	mov	byte ptr [rdi + 5], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
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
	mov	r14, rdx
	mov	rbx, rsi
	lea	r15, [8*rcx]
	mov	r12, r15
	and	r12, -32
	je	LBB20_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB20_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB20_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB20_34

	test	rdx, rdx
	je	LBB20_5
LBB20_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB20_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB20_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB20_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB20_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB20_7
LBB20_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB20_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB20_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB20_28

	test	r8, r8
	je	LBB20_31
LBB20_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB20_31:
	cmp	r9, rax
	je	LBB20_11

	add	rax, r12
LBB20_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB20_9
	.p2align	4, 0x90
LBB20_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB20_8
LBB20_9:
	cmp	r8, 3
	jb	LBB20_11
	.p2align	4, 0x90
LBB20_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB20_10
LBB20_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 72]
	test	r12, r12
	je	LBB20_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB20_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB20_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB20_46

	test	rcx, rcx
	je	LBB20_16
LBB20_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB20_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB20_22

	cmp	rax, 31
	jbe	LBB20_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB20_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB20_18
LBB20_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB20_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB20_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB20_40

	test	r9, r9
	je	LBB20_43
LBB20_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB20_43:
	cmp	rax, r8
	je	LBB20_22

	add	r12, r8
LBB20_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB20_20
	.p2align	4, 0x90
LBB20_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB20_19
LBB20_20:
	cmp	rax, 3
	jb	LBB20_22
	.p2align	4, 0x90
LBB20_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB20_21
LBB20_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB20_4
	jmp	LBB20_5
LBB20_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB20_15
	jmp	LBB20_16
LBB20_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB20_30
	jmp	LBB20_31
LBB20_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB20_42
	jmp	LBB20_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
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
	mov	r14, rdx
	mov	rbx, rsi
	lea	r15, [8*rcx]
	mov	r12, r15
	and	r12, -32
	je	LBB21_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB21_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB21_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB21_34

	test	rdx, rdx
	je	LBB21_5
LBB21_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB21_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB21_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB21_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB21_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB21_7
LBB21_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB21_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB21_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB21_28

	test	r8, r8
	je	LBB21_31
LBB21_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB21_31:
	cmp	r9, rax
	je	LBB21_11

	add	rax, r12
LBB21_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB21_9
	.p2align	4, 0x90
LBB21_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB21_8
LBB21_9:
	cmp	r8, 3
	jb	LBB21_11
	.p2align	4, 0x90
LBB21_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB21_10
LBB21_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 80]
	test	r12, r12
	je	LBB21_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB21_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB21_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB21_46

	test	rcx, rcx
	je	LBB21_16
LBB21_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB21_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB21_22

	cmp	rax, 31
	jbe	LBB21_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB21_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB21_18
LBB21_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB21_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB21_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB21_40

	test	r9, r9
	je	LBB21_43
LBB21_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB21_43:
	cmp	rax, r8
	je	LBB21_22

	add	r12, r8
LBB21_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB21_20
	.p2align	4, 0x90
LBB21_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB21_19
LBB21_20:
	cmp	rax, 3
	jb	LBB21_22
	.p2align	4, 0x90
LBB21_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB21_21
LBB21_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB21_4
	jmp	LBB21_5
LBB21_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB21_15
	jmp	LBB21_16
LBB21_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB21_30
	jmp	LBB21_31
LBB21_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB21_42
	jmp	LBB21_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan3DES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan3DES10new_objectEv
	.p2align	4, 0x90
__ZNK5Botan3DES10new_objectEv:          
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
	mov	edi, 32
	call	__Znwm
	lea	rcx, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDESD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD1Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD1Ev:               
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	lea	rcx, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rdi], rcx
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB23_2

	mov	qword ptr [rax + 16], rdi
	mov	rsi, qword ptr [rax + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp6:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp7:
LBB23_2:
	pop	rbp
	ret
LBB23_3:
Ltmp8:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp6-Lfunc_begin2     
	.uleb128 Ltmp7-Ltmp6            
	.uleb128 Ltmp8-Lfunc_begin2     
	.byte	1                       
Lcst_end2:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan9TripleDESD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD0Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD0Ev:               
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB24_2

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp9:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp10:
LBB24_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
LBB24_3:
Ltmp11:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp9-Lfunc_begin3     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin3    
	.byte	1                       
Lcst_end3:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI25_0:
	.quad	16                      
	.quad	24                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI25_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 8
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES4nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES4nameEv
	.p2align	4, 0x90
__ZNK5Botan9TripleDES4nameEv:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi], 18
	movabs	rcx, 4991225803450184276
	mov	qword ptr [rdi + 1], rcx
	mov	word ptr [rdi + 9], 83
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
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
	mov	r14, rdx
	mov	rbx, rsi
	lea	r15, [8*rcx]
	mov	r12, r15
	and	r12, -32
	je	LBB28_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB28_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB28_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB28_34

	test	rdx, rdx
	je	LBB28_5
LBB28_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB28_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB28_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB28_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB28_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB28_7
LBB28_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB28_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB28_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB28_28

	test	r8, r8
	je	LBB28_31
LBB28_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB28_31:
	cmp	r9, rax
	je	LBB28_11

	add	rax, r12
LBB28_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB28_9
	.p2align	4, 0x90
LBB28_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB28_8
LBB28_9:
	cmp	r8, 3
	jb	LBB28_11
	.p2align	4, 0x90
LBB28_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB28_10
LBB28_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 72]
	test	r12, r12
	je	LBB28_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB28_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB28_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB28_46

	test	rcx, rcx
	je	LBB28_16
LBB28_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB28_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB28_22

	cmp	rax, 31
	jbe	LBB28_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB28_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB28_18
LBB28_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB28_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB28_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB28_40

	test	r9, r9
	je	LBB28_43
LBB28_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB28_43:
	cmp	rax, r8
	je	LBB28_22

	add	r12, r8
LBB28_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB28_20
	.p2align	4, 0x90
LBB28_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB28_19
LBB28_20:
	cmp	rax, 3
	jb	LBB28_22
	.p2align	4, 0x90
LBB28_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB28_21
LBB28_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB28_4
	jmp	LBB28_5
LBB28_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB28_15
	jmp	LBB28_16
LBB28_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB28_30
	jmp	LBB28_31
LBB28_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB28_42
	jmp	LBB28_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
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
	mov	r14, rdx
	mov	rbx, rsi
	lea	r15, [8*rcx]
	mov	r12, r15
	and	r12, -32
	je	LBB29_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB29_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB29_34:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rsi, -2
	jne	LBB29_34

	test	rdx, rdx
	je	LBB29_5
LBB29_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB29_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB29_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB29_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB29_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB29_7
LBB29_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB29_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB29_28:                               
	movups	xmm0, xmmword ptr [r11 + rsi - 48]
	movups	xmm1, xmmword ptr [r11 + rsi - 32]
	movups	xmm2, xmmword ptr [rdx + rsi - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rsi - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rdx + rsi - 16]
	movups	xmm3, xmmword ptr [rdx + rsi]
	movups	xmmword ptr [rdx + rsi - 48], xmm2
	movups	xmmword ptr [rdx + rsi - 32], xmm0
	movups	xmm0, xmmword ptr [r11 + rsi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r11 + rsi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rdx + rsi - 16], xmm0
	movups	xmmword ptr [rdx + rsi], xmm1
	add	rsi, 64
	add	r10, -2
	jne	LBB29_28

	test	r8, r8
	je	LBB29_31
LBB29_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB29_31:
	cmp	r9, rax
	je	LBB29_11

	add	rax, r12
LBB29_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB29_9
	.p2align	4, 0x90
LBB29_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB29_8
LBB29_9:
	cmp	r8, 3
	jb	LBB29_11
	.p2align	4, 0x90
LBB29_10:                               
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	movzx	edx, byte ptr [r14 + rax + 1]
	xor	byte ptr [rbx + rax + 1], dl
	movzx	edx, byte ptr [r14 + rax + 2]
	xor	byte ptr [rbx + rax + 2], dl
	movzx	edx, byte ptr [r14 + rax + 3]
	xor	byte ptr [rbx + rax + 3], dl
	add	rax, 4
	cmp	r15, rax
	jne	LBB29_10
LBB29_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 80]
	test	r12, r12
	je	LBB29_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB29_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB29_46:                               
	movups	xmm0, xmmword ptr [r14 + rax]
	movups	xmm1, xmmword ptr [r14 + rax + 16]
	movups	xmm2, xmmword ptr [rbx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rax + 32]
	movups	xmm3, xmmword ptr [rbx + rax + 48]
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [r14 + rax + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rax + 32], xmm0
	movups	xmmword ptr [rbx + rax + 48], xmm1
	add	rax, 64
	add	rdx, -2
	jne	LBB29_46

	test	rcx, rcx
	je	LBB29_16
LBB29_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB29_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB29_22

	cmp	rax, 31
	jbe	LBB29_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB29_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB29_18
LBB29_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB29_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB29_40:                               
	movups	xmm0, xmmword ptr [rsi + rdx - 48]
	movups	xmm1, xmmword ptr [rsi + rdx - 32]
	movups	xmm2, xmmword ptr [rcx + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rcx + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rcx + rdx - 16]
	movups	xmm3, xmmword ptr [rcx + rdx]
	movups	xmmword ptr [rcx + rdx - 48], xmm2
	movups	xmmword ptr [rcx + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rcx + rdx - 16], xmm0
	movups	xmmword ptr [rcx + rdx], xmm1
	add	rdx, 64
	add	rdi, -2
	jne	LBB29_40

	test	r9, r9
	je	LBB29_43
LBB29_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB29_43:
	cmp	rax, r8
	je	LBB29_22

	add	r12, r8
LBB29_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB29_20
	.p2align	4, 0x90
LBB29_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB29_19
LBB29_20:
	cmp	rax, 3
	jb	LBB29_22
	.p2align	4, 0x90
LBB29_21:                               
	movzx	eax, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], al
	movzx	eax, byte ptr [r14 + r12 + 1]
	xor	byte ptr [rbx + r12 + 1], al
	movzx	eax, byte ptr [r14 + r12 + 2]
	xor	byte ptr [rbx + r12 + 2], al
	movzx	eax, byte ptr [r14 + r12 + 3]
	xor	byte ptr [rbx + r12 + 3], al
	add	r12, 4
	cmp	r15, r12
	jne	LBB29_21
LBB29_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB29_4
	jmp	LBB29_5
LBB29_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB29_15
	jmp	LBB29_16
LBB29_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB29_30
	jmp	LBB29_31
LBB29_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB29_42
	jmp	LBB29_43
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES10new_objectEv
	.p2align	4, 0x90
__ZNK5Botan9TripleDES10new_objectEv:    
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
	mov	edi, 32
	call	__Znwm
	lea	rcx, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_15spboxEjj:      

	push	rbp
	mov	rbp, rsp
                                        
	mov	eax, edi
	shr	eax, 24
	and	eax, 63
	lea	r8, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	movzx	eax, byte ptr [rax + r8]
	imul	r9d, eax, 1879314694
	and	r9d, 16843780
	mov	r10d, esi
	mov	eax, esi
	movzx	ecx, sil
                                        
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + r8 + 64]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	or	esi, r9d
	mov	edx, edi
	shr	edx, 16
	and	edx, 63
	movzx	edx, byte ptr [rdx + r8 + 128]
	imul	edx, edx, 9441352
	and	edx, 134349320
	or	edx, esi
	shr	r10d, 16
	movzx	esi, r10b
	or	rsi, 192
	movzx	esi, byte ptr [rsi + r8]
	imul	esi, esi, -1912208863
	and	esi, 8396929
	or	esi, edx
	mov	edx, edi
	shr	edx, 8
	and	edx, 63
	movzx	edx, byte ptr [rdx + r8 + 256]
	imul	edx, edx, 9511232
	and	edx, 1107820800
	or	edx, esi
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r8 + 320]
	imul	esi, eax, -2138828776
	and	esi, 541081616
	or	esi, edx
	and	edi, 63
	movzx	eax, byte ptr [rdi + r8 + 384]
	imul	edx, eax, -535690750
	and	edx, 69208066
	or	rcx, 448
	movzx	eax, byte ptr [rcx + r8]
	imul	eax, eax, 2171456
	and	eax, 268701760
	xor	eax, edx
	xor	eax, esi
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
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm: 
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	r13, qword ptr [rdi + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, rbx
	sub	rax, r13
	sar	rax, 2
	cmp	rax, rsi
	jae	LBB33_1

	mov	rsi, qword ptr [r14]
	mov	r15, r13
	sub	r15, rsi
	sar	r15, 2
	lea	rax, [r15 + r12]
	mov	rcx, rax
	shr	rcx, 62
	jne	LBB33_13

	movabs	rcx, 4611686018427387903
	sub	rbx, rsi
	mov	rdx, rbx
	sar	rdx, 2
	sar	rbx
	cmp	rbx, rax
	cmovb	rbx, rax
	movabs	rax, 2305843009213693951
	cmp	rdx, rax
	cmovae	rbx, rcx
	test	rbx, rbx
	je	LBB33_6

	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rbp - 48], rcx 
	mov	r13, qword ptr [r14 + 8]
	jmp	LBB33_8
LBB33_1:
	test	r12, r12
	je	LBB33_3

	lea	rbx, [r13 + 4*r12]
	shl	r12, 2
	mov	rdi, r13
	mov	rsi, r12
	call	___bzero
	mov	r13, rbx
LBB33_3:
	mov	qword ptr [r14 + 8], r13
	jmp	LBB33_12
LBB33_6:
	xor	eax, eax
	mov	qword ptr [rbp - 48], rsi 
LBB33_8:
	lea	r15, [rax + 4*r15]
	lea	rbx, [rax + 4*rbx]
	lea	rsi, [4*r12]
	mov	rdi, r15
	call	___bzero
	lea	r12, [r15 + 4*r12]
	mov	rax, qword ptr [rbp - 48] 
	sub	r13, rax
	sub	r15, r13
	test	r13, r13
	jle	LBB33_10

	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r13
	mov	r13, rbx
	mov	rbx, rax
	call	_memcpy
	mov	rax, rbx
	mov	rbx, r13
LBB33_10:
	mov	qword ptr [r14], r15
	mov	qword ptr [r14 + 8], r12
	mov	rsi, qword ptr [r14 + 16]
	mov	qword ptr [r14 + 16], rbx
	test	rax, rax
	je	LBB33_12

	sub	rsi, rax
	sar	rsi, 2
Ltmp12:
	mov	edx, 4
	mov	rdi, rax
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp13:
LBB33_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_13:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB33_14:
Ltmp14:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp12-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp12-Lfunc_begin4    
	.uleb128 Ltmp13-Ltmp12          
	.uleb128 Ltmp14-Lfunc_begin4    
	.byte	1                       
	.uleb128 Ltmp13-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp13      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rcx, qword ptr [rdi + 16]
	mov	r14, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	sub	rcx, r14
	sar	rcx, 2
	mov	rax, rdx
	sub	rax, r14
	mov	rbx, rax
	sar	rbx, 2
	cmp	rcx, rbx
	jbe	LBB34_11

	mov	r15, rdi
	test	rax, rax
	je	LBB34_2

Ltmp15:
	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
Ltmp16:

	mov	r14, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	jmp	LBB34_5
LBB34_2:
	xor	eax, eax
LBB34_5:
	lea	r12, [rax + 4*rbx]
	sub	rdx, r14
	mov	rbx, r12
	sub	rbx, rdx
	test	rdx, rdx
	jle	LBB34_7

	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
LBB34_7:
	mov	qword ptr [r15], rbx
	mov	qword ptr [r15 + 8], r12
	mov	rsi, qword ptr [r15 + 16]
	mov	qword ptr [r15 + 16], r12
	test	r14, r14
	je	LBB34_11

	sub	rsi, r14
	sar	rsi, 2
Ltmp21:
	mov	edx, 4
	mov	rdi, r14
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp22:
LBB34_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_9:
Ltmp23:
	mov	rdi, rax
	call	___clang_call_terminate
LBB34_10:
Ltmp17:
	mov	rdi, rax
	call	___cxa_begin_catch
Ltmp18:
	call	___cxa_end_catch
Ltmp19:
	jmp	LBB34_11
LBB34_12:
Ltmp20:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp15-Lfunc_begin5    
	.uleb128 Ltmp16-Ltmp15          
	.uleb128 Ltmp17-Lfunc_begin5    
	.byte	1                       
	.uleb128 Ltmp16-Lfunc_begin5    
	.uleb128 Ltmp21-Ltmp16          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin5    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin5    
	.byte	1                       
	.uleb128 Ltmp22-Lfunc_begin5    
	.uleb128 Ltmp18-Ltmp22          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin5    
	.uleb128 Ltmp19-Ltmp18          
	.uleb128 Ltmp20-Lfunc_begin5    
	.byte	1                       
Lcst_end5:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__DATA,__const
	.globl	__ZTVN5Botan3DESE       
	.p2align	3
__ZTVN5Botan3DESE:
	.quad	0
	.quad	__ZTIN5Botan3DESE
	.quad	__ZN5Botan3DESD1Ev
	.quad	__ZN5Botan3DESD0Ev
	.quad	__ZN5Botan3DES5clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan3DES4nameEv
	.quad	__ZN5Botan3DES12key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	__ZNK5Botan3DES9encrypt_nEPKhPhm
	.quad	__ZNK5Botan3DES9decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan3DES10new_objectEv

	.section	__TEXT,__const
	.globl	__ZTSN5Botan3DESE       
__ZTSN5Botan3DESE:
	.asciz	"N5Botan3DESE"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE"

	.globl	__ZTSN5Botan11BlockCipherE 
	.weak_definition	__ZTSN5Botan11BlockCipherE
__ZTSN5Botan11BlockCipherE:
	.asciz	"N5Botan11BlockCipherE"

	.globl	__ZTSN5Botan18SymmetricAlgorithmE 
	.weak_definition	__ZTSN5Botan18SymmetricAlgorithmE
__ZTSN5Botan18SymmetricAlgorithmE:
	.asciz	"N5Botan18SymmetricAlgorithmE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan18SymmetricAlgorithmE 
	.weak_definition	__ZTIN5Botan18SymmetricAlgorithmE
	.p2align	3
__ZTIN5Botan18SymmetricAlgorithmE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5Botan18SymmetricAlgorithmE

	.globl	__ZTIN5Botan11BlockCipherE 
	.weak_definition	__ZTIN5Botan11BlockCipherE
	.p2align	3
__ZTIN5Botan11BlockCipherE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan11BlockCipherE
	.quad	__ZTIN5Botan18SymmetricAlgorithmE

	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan3DESE       
	.p2align	3
__ZTIN5Botan3DESE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan3DESE
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE

	.globl	__ZTVN5Botan9TripleDESE 
	.p2align	3
__ZTVN5Botan9TripleDESE:
	.quad	0
	.quad	__ZTIN5Botan9TripleDESE
	.quad	__ZN5Botan9TripleDESD1Ev
	.quad	__ZN5Botan9TripleDESD0Ev
	.quad	__ZN5Botan9TripleDES5clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan9TripleDES4nameEv
	.quad	__ZN5Botan9TripleDES12key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	__ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.quad	__ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan9TripleDES10new_objectEv

	.section	__TEXT,__const
	.globl	__ZTSN5Botan9TripleDESE 
__ZTSN5Botan9TripleDESE:
	.asciz	"N5Botan9TripleDESE"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan9TripleDESE 
	.p2align	3
__ZTIN5Botan9TripleDESE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan9TripleDESE
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE

	.section	__TEXT,__const
	.p2align	8               
__ZN5Botan12_GLOBAL__N_110SPBOX_CATSE:
	.ascii	"T\000\020UQ\025\001\020\004TU\004EQ@\001\005DD\024\024PPE\021AA\021\000\005\025@\020U\001PT@@\004Q\020\024A\004\001E\025U\021PEA\005\025T\005DD\000\021\024\000QUD\004\025\020\001QEAUT@D\020\001Q\024\021E\000@\004\025P\021A\000\024\005TP\005\000\025Q\020EPT\004PD\001U\025\001\004@\005T\020A\021EA\021\024\000D\005@QU\024\t\250\000\241\210\000)\210!\201\201 \251!\240\t\200\001\250\b(\240\241)\211( \211\001\251\b\200\250\200!\t \250\210\000\b!\251\210\201\b\000\241\211 \200\251\001)(\201\240\211\t\240)\001\241(Q\025\025\004TEA\021\000PPU\005\000DA\001\020@Q\004@\021\024E\001\024D\020TU\005DAPU\005\000\000P\024DE\001Q\025\025\004U\005\001\020A\021TE\021\024@Q\004@\020T\001)(\241\b\001\200(\211\b!\211\241\250\t\200 \210\210\000\201\251\251!\250\201\000\240) \240\t\b\241\001 \200(\241\211!\200\250)\211\001 \250\251\t\240\251(\000\210\240\t!\201\b\000\210)\201AP\004UP\001U\020D\025\020A\021D@\005\000\021E\004\024E\001QQ\000\025T\005\024T@D\001Q\024U\020\005A\020D@\005AU\024P\025T\000Q\001\004P\025\004\021E\000T@\021E\020QE\000\004E\025TU\020\000A\001@Q\005D\025\021DAPT\021P\004\005U\024\001@\024@\024\020EEQQ\001\021@D\020T\005\025T\005AUP\024\000\001U\000\025P\004AD\004\021\211\b \251\200\211\001\200!\240\251(\250)\b\001\240\201\210\t(!\241\250\t\000\000\241\201\210) ) \250\b\001\241\b)\210\001\201\240\241\200 \211\000\251!\201\240\210\211\000\251((\t\t!\200\250"

	.p2align	4               
__ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"DES"

L_.str.6:                               
	.asciz	"TripleDES"

