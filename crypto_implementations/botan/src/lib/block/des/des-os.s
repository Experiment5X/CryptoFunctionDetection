	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	1, 0x90
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r12, rdx
	mov	r13, rsi
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 64], rdi 
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB0_2

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB0_2:
	cmp	r14, 2
	jb	LBB0_6

	mov	qword ptr [rbp - 80], r14 
	mov	r15d, 16711935
LBB0_4:                                 
	mov	qword ptr [rbp - 72], r12 
	mov	edx, dword ptr [r13]
	bswap	edx
	mov	esi, dword ptr [r13 + 4]
	bswap	esi
	mov	eax, dword ptr [r13 + 8]
	bswap	eax
	mov	ecx, dword ptr [r13 + 12]
	mov	edi, esi
	shl	edi, 4
	rol	esi, 4
	xor	edi, edx
	mov	ebx, -252645136
	and	edi, ebx
	mov	r8d, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 12
	rol	edi, 12
	xor	esi, edx
	mov	ebx, -65536
	and	esi, ebx
	mov	r9d, -65536
	xor	edx, esi
	xor	esi, edi
	rol	esi, 14
	bswap	ecx
	mov	edi, esi
	xor	edi, edx
	mov	ebx, 858993459
	and	edi, ebx
	mov	r10d, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shr	esi, 6
	rol	edi, 26
	xor	esi, edx
	mov	ebx, 16711935
	and	esi, ebx
	mov	ebx, 16711935
	xor	edx, esi
	xor	esi, edi
	rol	esi, 9
	mov	edi, esi
	xor	edi, edx
	mov	r12d, -1431655766
	and	edi, r12d
	xor	edx, edi
	rol	edx
	mov	dword ptr [rbp - 56], edx
	xor	edi, esi
	mov	dword ptr [rbp - 52], edi
	mov	edx, ecx
	rol	ecx, 4
	shl	edx, 4
	xor	edx, eax
	and	edx, r8d
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, r9d
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, eax
	and	edx, r10d
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, ebx
	mov	ebx, 16711935
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, r12d
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 48], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 44], edx
	mov	rax, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rax + 8]
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 52]
	lea	rdx, [rbp - 48]
	lea	rcx, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	eax, dword ptr [rbp - 52]
	ror	eax
	mov	edx, dword ptr [rbp - 56]
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, r12d
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	and	esi, ebx
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	mov	r9d, 63
	and	ecx, r9d
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	mov	esi, 858993459
	and	edx, esi
	mov	r8d, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	esi, edx
	shl	esi, 6
	mov	ecx, -1048576
	and	esi, ecx
	rol	edx, 18
	mov	edi, edx
	xor	edi, eax
	mov	ebx, -65536
	and	edi, ebx
	xor	eax, edi
	xor	edi, edx
	shr	edi, 12
	or	esi, edi
	mov	r10d, esi
	xor	r10d, eax
	mov	r11d, -252645136
	and	r10d, r11d
	xor	eax, r10d
	xor	r10d, esi
	shrd	r10d, edi, 4
	mov	edx, dword ptr [rbp - 44]
	ror	edx
	mov	edi, dword ptr [rbp - 48]
	mov	esi, edi
	xor	esi, edx
	and	esi, r12d
	mov	r12, qword ptr [rbp - 72] 
	xor	edx, esi
	xor	esi, edi
	mov	ebx, esi
	rol	ebx, 23
	mov	edi, ebx
	xor	edi, edx
	and	edi, r15d
	xor	edx, edi
	xor	edi, ebx
	shl	edi, 6
	shr	esi, 3
	and	esi, r9d
	or	esi, edi
	mov	edi, esi
	xor	edi, edx
	and	edi, r8d
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 6
	and	esi, ecx
	rol	edi, 18
	mov	ebx, edi
	xor	ebx, edx
	mov	ecx, -65536
	and	ebx, ecx
	xor	edx, ebx
	xor	ebx, edi
	shr	ebx, 12
	or	esi, ebx
	mov	edi, esi
	xor	edi, edx
	and	edi, r11d
	xor	edx, edi
	xor	edi, esi
	shrd	edi, ebx, 4
	bswap	eax
	mov	dword ptr [r12], eax
	bswap	r10d
	mov	dword ptr [r12 + 4], r10d
	bswap	edx
	mov	dword ptr [r12 + 8], edx
	bswap	edi
	mov	dword ptr [r12 + 12], edi
	mov	eax, 16
	add	r13, rax
	add	r12, rax
	add	r14, -2
	cmp	r14, 1
	ja	LBB0_4

	mov	r14, qword ptr [rbp - 80] 
	and	r14d, 1
LBB0_6:
	test	r14, r14
	je	LBB0_10

	mov	qword ptr [rbp - 72], r12 
	mov	r15d, dword ptr [r13]
	mov	ecx, dword ptr [r13 + 4]
	bswap	r15d
	bswap	ecx
	mov	edx, ecx
	shl	edx, 4
	rol	ecx, 4
	xor	edx, r15d
	and	edx, -252645136
	xor	r15d, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, r15d
	and	ecx, -65536
	xor	r15d, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, r15d
	and	edx, 858993459
	xor	r15d, edx
	xor	edx, ecx
	mov	esi, edx
	shr	esi, 6
	rol	edx, 26
	xor	esi, r15d
	and	esi, 16711935
	xor	r15d, esi
	xor	esi, edx
	rol	esi, 9
	mov	ecx, esi
	xor	ecx, r15d
	and	ecx, -1431655766
	xor	r15d, ecx
	rol	r15d
	xor	ecx, esi
	mov	rax, qword ptr [rbp - 64] 
	mov	r10, qword ptr [rax + 8]
	xor	r14d, r14d
	lea	r12, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	mov	r11d, 63
LBB0_8:                                 
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r10 + 8*r14]
	mov	esi, dword ptr [r10 + 8*r14 + 4]
	xor	esi, ecx
	mov	edi, ebx
	shr	edi, 24
	mov	eax, 63
	and	rdi, rax
	movzx	edi, byte ptr [rdi + r12]
	imul	edi, edi, 1879314694
	mov	r8d, 16843780
	and	edi, r8d
	mov	edx, esi
	shr	edx, 24
	and	edx, r11d
	movzx	edx, byte ptr [rdx + r12 + 64]
	imul	edx, edx, 33628192
	mov	eax, -2146402272
	and	edx, eax
	or	edx, edi
	mov	edi, ebx
	shr	edi, 16
	and	edi, r11d
	movzx	edi, byte ptr [rdi + r12 + 128]
	imul	edi, edi, 9441352
	mov	eax, 134349320
	and	edi, eax
	or	edi, edx
	mov	edx, esi
	shr	edx, 16
	mov	eax, 255
	and	edx, eax
	mov	r9d, 255
	mov	eax, 192
	or	rdx, rax
	movzx	edx, byte ptr [rdx + r12]
	imul	edx, edx, -1912208863
	mov	eax, 8396929
	and	edx, eax
	or	edx, edi
	mov	edi, ebx
	shr	edi, 8
	and	edi, r11d
	movzx	edi, byte ptr [rdi + r12 + 256]
	imul	edi, edi, 9511232
	mov	eax, 1107820800
	and	edi, eax
	or	edi, edx
	mov	edx, esi
	shr	edx, 8
	and	edx, r11d
	movzx	edx, byte ptr [rdx + r12 + 320]
	imul	edx, edx, -2138828776
	mov	eax, 541081616
	and	edx, eax
	or	edx, edi
	and	ebx, r11d
	movzx	edi, byte ptr [rbx + r12 + 384]
	imul	r13d, edi, -535690750
	mov	eax, 69208066
	and	r13d, eax
	xor	r13d, r15d
	xor	r13d, edx
	and	esi, r9d
	mov	eax, 448
	or	rsi, rax
	movzx	eax, byte ptr [rsi + r12]
	imul	r15d, eax, 2171456
	mov	edx, 268701760
	and	r15d, edx
	xor	r15d, r13d
	mov	edx, r13d
	shld	edx, r15d, 28
	xor	edx, dword ptr [r10 + 8*r14 + 8]
	mov	r9d, dword ptr [r10 + 8*r14 + 12]
	xor	r9d, r15d
	mov	esi, edx
	shr	esi, 24
	mov	eax, 63
	and	rsi, rax
	movzx	esi, byte ptr [rsi + r12]
	imul	esi, esi, 1879314694
	and	esi, r8d
	mov	edi, r9d
	shr	edi, 24
	and	edi, r11d
	movzx	edi, byte ptr [rdi + r12 + 64]
	imul	edi, edi, 33628192
	mov	eax, -2146402272
	and	edi, eax
	or	edi, esi
	mov	esi, edx
	shr	esi, 16
	and	esi, r11d
	movzx	esi, byte ptr [rsi + r12 + 128]
	imul	esi, esi, 9441352
	mov	eax, 134349320
	and	esi, eax
	or	esi, edi
	mov	edi, r9d
	shr	edi, 16
	mov	eax, 255
	and	edi, eax
	mov	ebx, 192
	or	rdi, rbx
	movzx	edi, byte ptr [rdi + r12]
	imul	edi, edi, -1912208863
	mov	ebx, 8396929
	and	edi, ebx
	or	edi, esi
	mov	esi, edx
	shr	esi, 8
	and	esi, r11d
	movzx	esi, byte ptr [rsi + r12 + 256]
	imul	esi, esi, 9511232
	mov	ebx, 1107820800
	and	esi, ebx
	or	esi, edi
	mov	edi, r9d
	shr	edi, 8
	and	edi, r11d
	movzx	edi, byte ptr [rdi + r12 + 320]
	imul	edi, edi, -2138828776
	mov	ebx, 541081616
	and	edi, ebx
	or	edi, esi
	and	edx, r11d
	movzx	edx, byte ptr [rdx + r12 + 384]
	imul	r8d, edx, -535690750
	mov	edx, 69208066
	and	r8d, edx
	xor	r8d, ecx
	xor	r8d, edi
	and	r9d, eax
	mov	ecx, 448
	or	r9, rcx
	movzx	ecx, byte ptr [r9 + r12]
	imul	ecx, ecx, 2171456
	mov	edx, 268701760
	and	ecx, edx
	xor	ecx, r8d
	add	r14, 2
	cmp	r14, 16
	jne	LBB0_8

	shld	r8d, ecx, 31
	xor	r13d, r8d
	and	r13d, -1431655766
	xor	r8d, r13d
	xor	r13d, r15d
	mov	eax, r13d
	rol	eax, 23
	mov	ecx, eax
	xor	ecx, r8d
	and	ecx, 16711935
	xor	r8d, ecx
	xor	ecx, eax
	shl	ecx, 6
	shr	r13d, 3
	and	r13d, 63
	or	r13d, ecx
	mov	eax, r13d
	xor	eax, r8d
	and	eax, 858993459
	xor	r8d, eax
	xor	eax, r13d
	mov	ecx, eax
	shl	ecx, 6
	and	ecx, -1048576
	rol	eax, 18
	mov	edx, eax
	xor	edx, r8d
	and	edx, -65536
	xor	r8d, edx
	xor	edx, eax
	shr	edx, 12
	or	ecx, edx
	mov	eax, ecx
	xor	eax, r8d
	and	eax, -252645136
	xor	r8d, eax
	xor	eax, ecx
	shrd	eax, edx, 4
	bswap	r8d
	mov	rcx, qword ptr [rbp - 72] 
	mov	dword ptr [rcx], r8d
	bswap	eax
	mov	dword ptr [rcx + 4], eax
LBB0_10:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 72], rdi 
	mov	r10d, dword ptr [rdi]
	mov	qword ptr [rbp - 80], rsi 
	mov	r12d, dword ptr [rsi]
	mov	qword ptr [rbp - 88], rdx 
	mov	r15d, dword ptr [rdx]
	mov	qword ptr [rbp - 96], rcx 
	mov	ecx, dword ptr [rcx]
	xor	eax, eax
	lea	r9, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
LBB1_1:                                 
	mov	dword ptr [rbp - 44], ecx 
	mov	esi, r12d
	rol	esi, 28
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	mov	r14d, dword ptr [rdx + 8*rax]
	mov	r11d, dword ptr [rdx + 8*rax + 4]
	xor	esi, r14d
	mov	edi, r11d
	xor	edi, r12d
	mov	eax, esi
	shr	eax, 24
	mov	ebx, 63
	and	rax, rbx
	movzx	eax, byte ptr [rax + r9]
	mov	ebx, edi
	imul	ecx, eax, 1879314694
	shr	ebx, 24
	mov	eax, 63
	and	ebx, eax
	mov	edx, 63
	movzx	eax, byte ptr [rbx + r9 + 64]
	mov	ebx, 16843780
	and	ecx, ebx
	imul	ebx, eax, 33628192
	mov	eax, esi
	shr	eax, 16
	and	eax, edx
	mov	edx, -2146402272
	and	ebx, edx
	movzx	eax, byte ptr [rax + r9 + 128]
	imul	r13d, eax, 9441352
	mov	eax, 134349320
	and	r13d, eax
	or	ebx, ecx
	or	r13d, ebx
	mov	ecx, edi
	shr	ecx, 16
	mov	eax, 255
	and	ecx, eax
	mov	ebx, esi
	mov	eax, 192
	or	rcx, rax
	shr	ebx, 8
	mov	r8d, 63
	and	ebx, r8d
	movzx	ebx, byte ptr [rbx + r9 + 256]
	movzx	ecx, byte ptr [rcx + r9]
	imul	ebx, ebx, 9511232
	and	esi, r8d
	movzx	esi, byte ptr [rsi + r9 + 384]
	imul	ecx, ecx, -1912208863
	imul	esi, esi, -535690750
	mov	eax, 69208066
	and	esi, eax
	xor	esi, r10d
	mov	eax, edi
	mov	edx, 8396929
	and	ecx, edx
	shr	eax, 8
	and	eax, r8d
	mov	r8d, 63
	movzx	r10d, byte ptr [rax + r9 + 320]
	or	ecx, r13d
	mov	eax, 255
	and	edi, eax
	mov	eax, dword ptr [rbp - 44] 
	mov	r13d, eax
	rol	r13d, 28
	mov	edx, 1107820800
	and	ebx, edx
	mov	edx, 448
	or	rdi, rdx
	xor	r13d, r14d
	xor	r11d, eax
	mov	eax, r13d
	or	ebx, ecx
	shr	eax, 24
	mov	ecx, 63
	and	rax, rcx
	movzx	eax, byte ptr [rax + r9]
	mov	ecx, r11d
	imul	eax, eax, 1879314694
	shr	ecx, 24
	and	ecx, r8d
	movzx	ecx, byte ptr [rcx + r9 + 64]
	mov	edx, 16843780
	and	eax, edx
	imul	ecx, ecx, 33628192
	mov	edx, -2146402272
	and	ecx, edx
	or	ecx, eax
	mov	eax, r13d
	movzx	r14d, byte ptr [rdi + r9]
	shr	eax, 16
	and	eax, r8d
	movzx	eax, byte ptr [rax + r9 + 128]
	imul	edi, eax, 9441352
	mov	eax, 134349320
	and	edi, eax
	or	edi, ecx
	mov	ecx, r11d
	mov	qword ptr [rbp - 104], r11 
	shr	ecx, 16
	imul	eax, r10d, -2138828776
	mov	edx, 255
	and	ecx, edx
	mov	edx, 192
	or	rcx, rdx
	movzx	ecx, byte ptr [rcx + r9]
	imul	ecx, ecx, -1912208863
	mov	edx, 8396929
	and	ecx, edx
	or	ecx, edi
	mov	edi, r13d
	shr	edi, 8
	mov	edx, 541081616
	and	eax, edx
	mov	r8d, 63
	and	edi, r8d
	movzx	edi, byte ptr [rdi + r9 + 256]
	imul	edi, edi, 9511232
	imul	r10d, r14d, 2171456
	mov	edx, 1107820800
	and	edi, edx
	or	edi, ecx
	mov	ecx, r11d
	shr	ecx, 8
	mov	edx, 268701760
	and	r10d, edx
	and	ecx, r8d
	movzx	ecx, byte ptr [rcx + r9 + 320]
	imul	ecx, ecx, -2138828776
	or	eax, ebx
	mov	edx, 541081616
	and	ecx, edx
	or	ecx, edi
	and	r13d, r8d
	xor	esi, eax
	movzx	eax, byte ptr [r13 + r9 + 384]
	imul	edi, eax, -535690750
	mov	eax, 69208066
	and	edi, eax
	xor	r10d, esi
	xor	edi, r15d
	xor	edi, ecx
	shld	esi, r10d, 28
	mov	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	edx, dword ptr [rcx + 8*rax + 8]
	mov	dword ptr [rbp - 48], edx 
	mov	r14d, dword ptr [rcx + 8*rax + 12]
	mov	r15d, r14d
	xor	r15d, r10d
	xor	esi, edx
	mov	eax, esi
	shr	eax, 24
	mov	ecx, 63
	and	rax, rcx
	movzx	eax, byte ptr [rax + r9]
	mov	ebx, r15d
	imul	eax, eax, 1879314694
	shr	ebx, 24
	mov	edx, 63
	and	ebx, edx
	movzx	ebx, byte ptr [rbx + r9 + 64]
	mov	ecx, 16843780
	and	eax, ecx
	imul	ebx, ebx, 33628192
	mov	ecx, -2146402272
	and	ebx, ecx
	or	ebx, eax
	mov	eax, esi
	shr	eax, 16
	and	eax, edx
	mov	r13d, 63
	movzx	eax, byte ptr [rax + r9 + 128]
	imul	eax, eax, 9441352
	mov	ecx, 134349320
	and	eax, ecx
	or	eax, ebx
	mov	ebx, r15d
	shr	ebx, 16
	mov	ecx, 255
	and	ebx, ecx
	mov	ecx, 192
	or	rbx, rcx
	movzx	ebx, byte ptr [rbx + r9]
	imul	ebx, ebx, -1912208863
	mov	ecx, 8396929
	and	ebx, ecx
	or	ebx, eax
	mov	eax, esi
	and	esi, r13d
	movzx	esi, byte ptr [rsi + r9 + 384]
	mov	edx, r12d
	imul	r12d, esi, -535690750
	mov	ecx, 69208066
	and	r12d, ecx
	xor	r12d, edx
	mov	ecx, r15d
	mov	esi, 255
	and	r15d, esi
	mov	r8d, 448
	or	r15, r8
	movzx	edx, byte ptr [r15 + r9]
	imul	edx, edx, 2171456
	mov	r11d, 268701760
	and	edx, r11d
	xor	r12d, edx
	mov	rdx, qword ptr [rbp - 104] 
	and	edx, esi
	or	rdx, r8
	movzx	edx, byte ptr [rdx + r9]
	imul	r15d, edx, 2171456
	and	r15d, r11d
	xor	r15d, edi
	shr	eax, 8
	and	eax, r13d
	movzx	eax, byte ptr [rax + r9 + 256]
	imul	edx, eax, 9511232
	shld	edi, r15d, 28
	mov	r11d, 1107820800
	and	edx, r11d
	xor	edi, dword ptr [rbp - 48] 
	xor	r14d, r15d
	mov	eax, edi
	shr	eax, 24
	or	edx, ebx
	mov	ebx, 63
	and	rax, rbx
	movzx	eax, byte ptr [rax + r9]
	mov	ebx, r14d
	shr	ebx, 24
	imul	eax, eax, 1879314694
	and	ebx, r13d
	movzx	ebx, byte ptr [rbx + r9 + 64]
	imul	ebx, ebx, 33628192
	mov	esi, 16843780
	and	eax, esi
	mov	esi, -2146402272
	and	ebx, esi
	or	ebx, eax
	shr	ecx, 8
	and	ecx, r13d
	movzx	eax, byte ptr [rcx + r9 + 320]
	imul	eax, eax, -2138828776
	mov	r8d, 541081616
	and	eax, r8d
	or	eax, edx
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, r13d
	movzx	ecx, byte ptr [rcx + r9 + 128]
	imul	ecx, ecx, 9441352
	mov	edx, 134349320
	and	ecx, edx
	or	ecx, ebx
	mov	edx, r14d
	shr	edx, 16
	mov	esi, 255
	and	edx, esi
	mov	r13d, 255
	mov	ebx, 192
	or	rdx, rbx
	movzx	edx, byte ptr [rdx + r9]
	imul	edx, edx, -1912208863
	mov	esi, 8396929
	and	edx, esi
	or	edx, ecx
	mov	ecx, edi
	shr	ecx, 8
	mov	ebx, 63
	and	ecx, ebx
	movzx	ecx, byte ptr [rcx + r9 + 256]
	imul	ecx, ecx, 9511232
	and	ecx, r11d
	or	ecx, edx
	xor	r12d, eax
	mov	eax, r14d
	shr	eax, 8
	and	eax, ebx
	mov	edx, 63
	movzx	eax, byte ptr [rax + r9 + 320]
	imul	eax, eax, -2138828776
	and	eax, r8d
	or	eax, ecx
	and	edi, edx
	movzx	ecx, byte ptr [rdi + r9 + 384]
	imul	ecx, ecx, -535690750
	mov	edx, 69208066
	and	ecx, edx
	xor	ecx, dword ptr [rbp - 44] 
	and	r14d, r13d
	mov	edx, 448
	or	r14, rdx
	movzx	edx, byte ptr [r14 + r9]
	imul	edx, edx, 2171456
	mov	esi, 268701760
	and	edx, esi
	xor	ecx, edx
	xor	ecx, eax
	mov	rdx, qword ptr [rbp - 64] 
	add	rdx, 2
	mov	rax, rdx
	cmp	rdx, 16
	jne	LBB1_1

	mov	rax, qword ptr [rbp - 72] 
	mov	dword ptr [rax], r10d
	mov	rax, qword ptr [rbp - 80] 
	mov	dword ptr [rax], r12d
	mov	rax, qword ptr [rbp - 88] 
	mov	dword ptr [rax], r15d
	mov	rax, qword ptr [rbp - 96] 
	mov	dword ptr [rax], ecx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	1, 0x90
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r12, rdx
	mov	r13, rsi
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 64], rdi 
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB2_2

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB2_2:
	cmp	r14, 2
	jb	LBB2_6

	mov	qword ptr [rbp - 80], r14 
	mov	r15d, 16711935
LBB2_4:                                 
	mov	qword ptr [rbp - 72], r12 
	mov	edx, dword ptr [r13]
	bswap	edx
	mov	esi, dword ptr [r13 + 4]
	bswap	esi
	mov	eax, dword ptr [r13 + 8]
	bswap	eax
	mov	ecx, dword ptr [r13 + 12]
	mov	edi, esi
	shl	edi, 4
	rol	esi, 4
	xor	edi, edx
	mov	ebx, -252645136
	and	edi, ebx
	mov	r8d, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 12
	rol	edi, 12
	xor	esi, edx
	mov	ebx, -65536
	and	esi, ebx
	mov	r9d, -65536
	xor	edx, esi
	xor	esi, edi
	rol	esi, 14
	bswap	ecx
	mov	edi, esi
	xor	edi, edx
	mov	ebx, 858993459
	and	edi, ebx
	mov	r10d, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shr	esi, 6
	rol	edi, 26
	xor	esi, edx
	mov	ebx, 16711935
	and	esi, ebx
	mov	ebx, 16711935
	xor	edx, esi
	xor	esi, edi
	rol	esi, 9
	mov	edi, esi
	xor	edi, edx
	mov	r12d, -1431655766
	and	edi, r12d
	xor	edx, edi
	rol	edx
	mov	dword ptr [rbp - 56], edx
	xor	edi, esi
	mov	dword ptr [rbp - 52], edi
	mov	edx, ecx
	rol	ecx, 4
	shl	edx, 4
	xor	edx, eax
	and	edx, r8d
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, r9d
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, eax
	and	edx, r10d
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, ebx
	mov	ebx, 16711935
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, r12d
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 48], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 44], edx
	mov	rax, qword ptr [rbp - 64] 
	mov	r8, qword ptr [rax + 8]
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 52]
	lea	rdx, [rbp - 48]
	lea	rcx, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	eax, dword ptr [rbp - 52]
	ror	eax
	mov	edx, dword ptr [rbp - 56]
	mov	ecx, edx
	xor	ecx, eax
	and	ecx, r12d
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	and	esi, ebx
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	mov	r9d, 63
	and	ecx, r9d
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	mov	esi, 858993459
	and	edx, esi
	mov	r8d, 858993459
	xor	eax, edx
	xor	edx, ecx
	mov	esi, edx
	shl	esi, 6
	mov	ecx, -1048576
	and	esi, ecx
	rol	edx, 18
	mov	edi, edx
	xor	edi, eax
	mov	ebx, -65536
	and	edi, ebx
	xor	eax, edi
	xor	edi, edx
	shr	edi, 12
	or	esi, edi
	mov	r10d, esi
	xor	r10d, eax
	mov	r11d, -252645136
	and	r10d, r11d
	xor	eax, r10d
	xor	r10d, esi
	shrd	r10d, edi, 4
	mov	edx, dword ptr [rbp - 44]
	ror	edx
	mov	edi, dword ptr [rbp - 48]
	mov	esi, edi
	xor	esi, edx
	and	esi, r12d
	mov	r12, qword ptr [rbp - 72] 
	xor	edx, esi
	xor	esi, edi
	mov	ebx, esi
	rol	ebx, 23
	mov	edi, ebx
	xor	edi, edx
	and	edi, r15d
	xor	edx, edi
	xor	edi, ebx
	shl	edi, 6
	shr	esi, 3
	and	esi, r9d
	or	esi, edi
	mov	edi, esi
	xor	edi, edx
	and	edi, r8d
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 6
	and	esi, ecx
	rol	edi, 18
	mov	ebx, edi
	xor	ebx, edx
	mov	ecx, -65536
	and	ebx, ecx
	xor	edx, ebx
	xor	ebx, edi
	shr	ebx, 12
	or	esi, ebx
	mov	edi, esi
	xor	edi, edx
	and	edi, r11d
	xor	edx, edi
	xor	edi, esi
	shrd	edi, ebx, 4
	bswap	eax
	mov	dword ptr [r12], eax
	bswap	r10d
	mov	dword ptr [r12 + 4], r10d
	bswap	edx
	mov	dword ptr [r12 + 8], edx
	bswap	edi
	mov	dword ptr [r12 + 12], edi
	mov	eax, 16
	add	r13, rax
	add	r12, rax
	add	r14, -2
	cmp	r14, 1
	ja	LBB2_4

	mov	r14, qword ptr [rbp - 80] 
	and	r14d, 1
LBB2_6:
	test	r14, r14
	je	LBB2_10

	mov	qword ptr [rbp - 72], r12 
	mov	r15d, dword ptr [r13]
	mov	ecx, dword ptr [r13 + 4]
	bswap	r15d
	bswap	ecx
	mov	edx, ecx
	shl	edx, 4
	rol	ecx, 4
	xor	edx, r15d
	and	edx, -252645136
	xor	r15d, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 12
	shl	ecx, 12
	xor	ecx, r15d
	and	ecx, -65536
	xor	r15d, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, r15d
	and	edx, 858993459
	xor	r15d, edx
	xor	edx, ecx
	mov	esi, edx
	shr	esi, 6
	rol	edx, 26
	xor	esi, r15d
	and	esi, 16711935
	xor	r15d, esi
	xor	esi, edx
	rol	esi, 9
	mov	ecx, esi
	xor	ecx, r15d
	and	ecx, -1431655766
	xor	r15d, ecx
	rol	r15d
	xor	ecx, esi
	mov	rax, qword ptr [rbp - 64] 
	mov	r11, qword ptr [rax + 8]
	mov	r14d, 14
	lea	r13, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	mov	r12d, 63
LBB2_8:                                 
	mov	ebx, ecx
	rol	ebx, 28
	xor	ebx, dword ptr [r11 + 8*r14 + 8]
	mov	esi, dword ptr [r11 + 8*r14 + 12]
	xor	esi, ecx
	mov	edi, ebx
	shr	edi, 24
	mov	eax, 63
	and	rdi, rax
	movzx	edi, byte ptr [rdi + r13]
	imul	edi, edi, 1879314694
	mov	r9d, 16843780
	and	edi, r9d
	mov	edx, esi
	shr	edx, 24
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r13 + 64]
	imul	edx, edx, 33628192
	mov	eax, -2146402272
	and	edx, eax
	or	edx, edi
	mov	edi, ebx
	shr	edi, 16
	and	edi, r12d
	movzx	edi, byte ptr [rdi + r13 + 128]
	imul	edi, edi, 9441352
	mov	eax, 134349320
	and	edi, eax
	or	edi, edx
	mov	edx, esi
	shr	edx, 16
	mov	eax, 255
	and	edx, eax
	mov	r10d, 255
	mov	eax, 192
	or	rdx, rax
	movzx	edx, byte ptr [rdx + r13]
	imul	edx, edx, -1912208863
	mov	eax, 8396929
	and	edx, eax
	or	edx, edi
	mov	edi, ebx
	shr	edi, 8
	and	edi, r12d
	movzx	edi, byte ptr [rdi + r13 + 256]
	imul	edi, edi, 9511232
	mov	eax, 1107820800
	and	edi, eax
	or	edi, edx
	mov	edx, esi
	shr	edx, 8
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r13 + 320]
	imul	edx, edx, -2138828776
	mov	eax, 541081616
	and	edx, eax
	or	edx, edi
	and	ebx, r12d
	movzx	edi, byte ptr [rbx + r13 + 384]
	imul	r8d, edi, -535690750
	mov	eax, 69208066
	and	r8d, eax
	xor	r8d, r15d
	xor	r8d, edx
	and	esi, r10d
	mov	eax, 448
	or	rsi, rax
	movzx	eax, byte ptr [rsi + r13]
	imul	r15d, eax, 2171456
	mov	edx, 268701760
	and	r15d, edx
	xor	r15d, r8d
	mov	edx, r8d
	shld	edx, r15d, 28
	xor	edx, dword ptr [r11 + 8*r14]
	mov	r10d, dword ptr [r11 + 8*r14 + 4]
	xor	r10d, r15d
	mov	esi, edx
	shr	esi, 24
	mov	eax, 63
	and	rsi, rax
	movzx	esi, byte ptr [rsi + r13]
	imul	esi, esi, 1879314694
	and	esi, r9d
	mov	edi, r10d
	shr	edi, 24
	and	edi, r12d
	movzx	edi, byte ptr [rdi + r13 + 64]
	imul	edi, edi, 33628192
	mov	eax, -2146402272
	and	edi, eax
	or	edi, esi
	mov	esi, edx
	shr	esi, 16
	and	esi, r12d
	movzx	esi, byte ptr [rsi + r13 + 128]
	imul	esi, esi, 9441352
	mov	eax, 134349320
	and	esi, eax
	or	esi, edi
	mov	edi, r10d
	shr	edi, 16
	mov	eax, 255
	and	edi, eax
	mov	ebx, 192
	or	rdi, rbx
	movzx	edi, byte ptr [rdi + r13]
	imul	edi, edi, -1912208863
	mov	ebx, 8396929
	and	edi, ebx
	or	edi, esi
	mov	esi, edx
	shr	esi, 8
	and	esi, r12d
	movzx	esi, byte ptr [rsi + r13 + 256]
	imul	esi, esi, 9511232
	mov	ebx, 1107820800
	and	esi, ebx
	or	esi, edi
	mov	edi, r10d
	shr	edi, 8
	and	edi, r12d
	movzx	edi, byte ptr [rdi + r13 + 320]
	imul	edi, edi, -2138828776
	mov	ebx, 541081616
	and	edi, ebx
	or	edi, esi
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r13 + 384]
	imul	r9d, edx, -535690750
	mov	edx, 69208066
	and	r9d, edx
	xor	r9d, ecx
	xor	r9d, edi
	and	r10d, eax
	mov	ecx, 448
	or	r10, rcx
	movzx	ecx, byte ptr [r10 + r13]
	imul	ecx, ecx, 2171456
	mov	edx, 268701760
	and	ecx, edx
	xor	ecx, r9d
	mov	rdx, -2
	add	r14, rdx
	cmp	r14, rdx
	jne	LBB2_8

	shld	r9d, ecx, 31
	xor	r8d, r9d
	and	r8d, -1431655766
	xor	r9d, r8d
	xor	r8d, r15d
	mov	eax, r8d
	rol	eax, 23
	mov	ecx, eax
	xor	ecx, r9d
	and	ecx, 16711935
	xor	r9d, ecx
	xor	ecx, eax
	shl	ecx, 6
	shr	r8d, 3
	and	r8d, 63
	or	r8d, ecx
	mov	eax, r8d
	xor	eax, r9d
	and	eax, 858993459
	xor	r9d, eax
	xor	eax, r8d
	mov	ecx, eax
	shl	ecx, 6
	and	ecx, -1048576
	rol	eax, 18
	mov	edx, eax
	xor	edx, r9d
	and	edx, -65536
	xor	r9d, edx
	xor	edx, eax
	shr	edx, 12
	or	ecx, edx
	mov	eax, ecx
	xor	eax, r9d
	and	eax, -252645136
	xor	r9d, eax
	xor	eax, ecx
	shrd	eax, edx, 4
	bswap	r9d
	mov	rcx, qword ptr [rbp - 72] 
	mov	dword ptr [rcx], r9d
	bswap	eax
	mov	dword ptr [rcx + 4], eax
LBB2_10:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj: 
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 72], rdi 
	mov	r9d, dword ptr [rdi]
	mov	qword ptr [rbp - 80], rsi 
	mov	esi, dword ptr [rsi]
	mov	qword ptr [rbp - 88], rdx 
	mov	r15d, dword ptr [rdx]
	mov	qword ptr [rbp - 96], rcx 
	mov	r13d, dword ptr [rcx]
	mov	edi, 16
	lea	r8, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	mov	r12d, 63
LBB3_1:                                 
	mov	qword ptr [rbp - 48], rdi 
	mov	dword ptr [rbp - 52], r13d 
	mov	dword ptr [rbp - 56], esi 
	mov	ebx, esi
	rol	ebx, 28
	mov	rax, qword ptr [rbp - 64] 
	mov	r10d, dword ptr [rax + 8*rdi - 8]
	xor	ebx, r10d
	mov	r11d, dword ptr [rax + 8*rdi - 4]
	mov	eax, r11d
	xor	eax, esi
	mov	edx, ebx
	shr	edx, 24
	mov	ecx, 63
	and	rdx, rcx
	movzx	edx, byte ptr [rdx + r8]
	imul	edx, edx, 1879314694
	mov	ecx, 16843780
	and	edx, ecx
	mov	ecx, eax
	shr	ecx, 24
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r8 + 64]
	imul	ecx, ecx, 33628192
	mov	esi, -2146402272
	and	ecx, esi
	or	ecx, edx
	mov	edx, ebx
	shr	edx, 16
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r8 + 128]
	imul	edx, edx, 9441352
	mov	esi, 134349320
	and	edx, esi
	or	edx, ecx
	mov	ecx, eax
	shr	ecx, 16
	mov	esi, 255
	and	ecx, esi
	mov	esi, 192
	or	rcx, rsi
	movzx	ecx, byte ptr [rcx + r8]
	imul	ecx, ecx, -1912208863
	mov	esi, 8396929
	and	ecx, esi
	or	ecx, edx
	mov	edx, ebx
	shr	edx, 8
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r8 + 256]
	imul	edx, edx, 9511232
	mov	esi, 1107820800
	and	edx, esi
	or	edx, ecx
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r8 + 320]
	imul	ecx, ecx, -2138828776
	mov	esi, 541081616
	and	ecx, esi
	or	ecx, edx
	and	ebx, r12d
	movzx	edx, byte ptr [rbx + r8 + 384]
	imul	r14d, edx, -535690750
	mov	edx, 69208066
	and	r14d, edx
	mov	ebx, 69208066
	xor	r14d, r9d
	xor	r14d, ecx
	mov	edi, 255
	and	eax, edi
	mov	ecx, 448
	or	rax, rcx
	movzx	eax, byte ptr [rax + r8]
	imul	r9d, eax, 2171456
	mov	eax, 268701760
	and	r9d, eax
	xor	r9d, r14d
	mov	ecx, r13d
	rol	ecx, 28
	xor	ecx, r10d
	xor	r11d, r13d
	mov	eax, ecx
	shr	eax, 24
	mov	edx, 63
	and	rax, rdx
	movzx	eax, byte ptr [rax + r8]
	imul	eax, eax, 1879314694
	mov	edx, 16843780
	and	eax, edx
	mov	edx, r11d
	shr	edx, 24
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r8 + 64]
	imul	edx, edx, 33628192
	mov	esi, -2146402272
	and	edx, esi
	or	edx, eax
	mov	eax, ecx
	shr	eax, 16
	and	eax, r12d
	movzx	eax, byte ptr [rax + r8 + 128]
	imul	eax, eax, 9441352
	mov	esi, 134349320
	and	eax, esi
	or	eax, edx
	mov	edx, r11d
	shr	edx, 16
	and	edx, edi
	mov	edi, 255
	mov	esi, 192
	or	rdx, rsi
	movzx	edx, byte ptr [rdx + r8]
	imul	edx, edx, -1912208863
	mov	esi, 8396929
	and	edx, esi
	or	edx, eax
	mov	eax, ecx
	shr	eax, 8
	and	eax, r12d
	movzx	eax, byte ptr [rax + r8 + 256]
	imul	eax, eax, 9511232
	mov	esi, 1107820800
	and	eax, esi
	or	eax, edx
	mov	edx, r11d
	shr	edx, 8
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r8 + 320]
	imul	edx, edx, -2138828776
	mov	esi, 541081616
	and	edx, esi
	or	edx, eax
	and	ecx, r12d
	movzx	eax, byte ptr [rcx + r8 + 384]
	imul	r13d, eax, -535690750
	and	r13d, ebx
	xor	r13d, r15d
	shld	r14d, r9d, 28
	xor	r13d, edx
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 64] 
	mov	ebx, dword ptr [rcx + 8*rax - 16]
	mov	rax, qword ptr [rbp - 48] 
	mov	r10d, dword ptr [rcx + 8*rax - 12]
	xor	r14d, ebx
	mov	esi, r10d
	xor	esi, r9d
	mov	eax, r14d
	shr	eax, 24
	mov	ecx, 63
	and	rax, rcx
	movzx	eax, byte ptr [rax + r8]
	imul	eax, eax, 1879314694
	mov	ecx, 16843780
	and	eax, ecx
	mov	ecx, esi
	shr	ecx, 24
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r8 + 64]
	imul	ecx, ecx, 33628192
	mov	edx, -2146402272
	and	ecx, edx
	or	ecx, eax
	mov	eax, r14d
	shr	eax, 16
	and	eax, r12d
	movzx	eax, byte ptr [rax + r8 + 128]
	imul	eax, eax, 9441352
	mov	edx, 134349320
	and	eax, edx
	or	eax, ecx
	mov	ecx, esi
	shr	ecx, 16
	and	ecx, edi
	mov	edx, 192
	or	rcx, rdx
	movzx	ecx, byte ptr [rcx + r8]
	imul	ecx, ecx, -1912208863
	mov	edx, 8396929
	and	ecx, edx
	or	ecx, eax
	mov	eax, r14d
	shr	eax, 8
	and	eax, r12d
	movzx	eax, byte ptr [rax + r8 + 256]
	imul	eax, eax, 9511232
	mov	edx, 1107820800
	and	eax, edx
	or	eax, ecx
	mov	ecx, esi
	shr	ecx, 8
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r8 + 320]
	imul	ecx, ecx, -2138828776
	mov	edx, 541081616
	and	ecx, edx
	or	ecx, eax
	and	r14d, r12d
	movzx	eax, byte ptr [r14 + r8 + 384]
	mov	rdi, qword ptr [rbp - 48] 
	imul	eax, eax, -535690750
	mov	edx, 69208066
	and	eax, edx
	xor	eax, dword ptr [rbp - 56] 
	mov	r14d, 255
	and	esi, r14d
	mov	r15d, 448
	or	rsi, r15
	movzx	esi, byte ptr [rsi + r8]
	imul	esi, esi, 2171456
	mov	edx, 268701760
	and	esi, edx
	xor	eax, esi
	and	r11d, r14d
	mov	r14d, 255
	or	r11, r15
	movzx	esi, byte ptr [r11 + r8]
	imul	r15d, esi, 2171456
	and	r15d, edx
	mov	r11d, 268701760
	xor	r15d, r13d
	mov	esi, eax
	shld	r13d, r15d, 28
	xor	esi, ecx
	xor	r13d, ebx
	xor	r10d, r15d
	mov	eax, r13d
	shr	eax, 24
	mov	ecx, 63
	and	rax, rcx
	movzx	eax, byte ptr [rax + r8]
	imul	eax, eax, 1879314694
	mov	ecx, 16843780
	and	eax, ecx
	mov	ecx, r10d
	shr	ecx, 24
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r8 + 64]
	imul	ecx, ecx, 33628192
	mov	edx, -2146402272
	and	ecx, edx
	or	ecx, eax
	mov	eax, r13d
	shr	eax, 16
	and	eax, r12d
	movzx	eax, byte ptr [rax + r8 + 128]
	imul	eax, eax, 9441352
	mov	edx, 134349320
	and	eax, edx
	or	eax, ecx
	mov	ecx, r10d
	shr	ecx, 16
	and	ecx, r14d
	mov	edx, 192
	or	rcx, rdx
	movzx	ecx, byte ptr [rcx + r8]
	imul	ecx, ecx, -1912208863
	mov	edx, 8396929
	and	ecx, edx
	or	ecx, eax
	mov	eax, r13d
	shr	eax, 8
	and	eax, r12d
	movzx	eax, byte ptr [rax + r8 + 256]
	imul	eax, eax, 9511232
	mov	edx, 1107820800
	and	eax, edx
	or	eax, ecx
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r8 + 320]
	imul	ecx, ecx, -2138828776
	mov	edx, 541081616
	and	ecx, edx
	or	ecx, eax
	and	r13d, r12d
	movzx	eax, byte ptr [r13 + r8 + 384]
	imul	eax, eax, -535690750
	mov	edx, 69208066
	and	eax, edx
	xor	eax, dword ptr [rbp - 52] 
	and	r10d, r14d
	mov	edx, 448
	or	r10, rdx
	movzx	edx, byte ptr [r10 + r8]
	imul	edx, edx, 2171456
	and	edx, r11d
	xor	eax, edx
	mov	r13d, eax
	xor	r13d, ecx
	add	rdi, -2
	jne	LBB3_1

	mov	rax, qword ptr [rbp - 72] 
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 80] 
	mov	dword ptr [rax], esi
	mov	rax, qword ptr [rbp - 88] 
	mov	dword ptr [rax], r15d
	mov	rax, qword ptr [rbp - 96] 
	mov	dword ptr [rax], r13d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	1, 0x90
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
	add	rdi, 8
	mov	esi, 32
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.p2align	1, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	sub	rcx, rax
	sar	rcx, 2
	cmp	rcx, rsi
	jae	LBB5_1

	sub	rsi, rcx
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
LBB5_1:
	jbe	LBB5_3

	lea	rax, [rax + 4*rsi]
	mov	qword ptr [rdi + 8], rax
LBB5_3:
	pop	rbp
	ret
	.cfi_endproc
                                        
__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh: 
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 64], rdi 
	movzx	r9d, byte ptr [rsi + 7]
	mov	ecx, r9d
	shl	ecx, 20
	movzx	r12d, byte ptr [rsi + 2]
	mov	eax, r12d
	shl	eax, 15
	and	eax, 4194304
	movzx	r13d, byte ptr [rsi + 1]
	mov	r15d, r13d
	shl	r15d, 14
	and	r15d, 2097152
	movzx	r8d, byte ptr [rsi]
	mov	ebx, r8d
	shl	ebx, 13
	and	ebx, 1048576
	mov	r10d, r9d
	shl	r10d, 13
	or	r10d, ecx
	mov	edi, 64
	mov	ecx, r12d
	and	ecx, edi
	shl	ecx, 8
	or	ecx, eax
	mov	r14d, 32
	lea	eax, [r12 + r12]
	mov	edx, 64
	and	eax, edx
	or	eax, ecx
	mov	edi, r13d
	and	edi, r14d
	or	edi, eax
	mov	eax, r13d
	and	eax, edx
	shl	eax, 7
	or	edi, r15d
	mov	qword ptr [rbp - 48], r8 
	mov	ecx, r8d
	and	ecx, edx
	mov	r11d, 64
	shl	ecx, 6
	or	edi, eax
	mov	eax, r9d
	shl	eax, 6
	or	edi, ebx
	or	edi, ecx
	mov	ecx, r8d
	shr	ecx
	mov	edx, 16
	and	ecx, edx
	or	ecx, edi
	mov	r8d, r9d
	shr	r8d
	or	r8d, eax
	movzx	r15d, byte ptr [rsi + 5]
	or	r8d, r10d
	mov	edi, r15d
	and	edi, r14d
	shl	edi, 4
	mov	eax, r15d
	shr	eax, 3
	mov	edx, 2
	and	eax, edx
	or	eax, edi
	movzx	edx, byte ptr [rsi + 4]
	mov	edi, edx
	shl	edi, 17
	and	edi, 16777216
	or	eax, edi
	mov	edi, edx
	and	edi, r11d
	shl	edi, 10
	or	eax, edi
	mov	edi, edx
	and	edi, r14d
	shl	edi, 3
	or	eax, edi
	mov	edi, edx
	shr	edi, 4
	mov	ebx, 1
	and	edi, ebx
	or	edi, eax
	movzx	r10d, byte ptr [rsi + 3]
	mov	eax, r10d
	shl	eax, 16
	and	eax, 8388608
	or	edi, eax
	mov	eax, r10d
	mov	ebx, 64
	and	eax, ebx
	shl	eax, 9
	or	edi, eax
	mov	eax, r10d
	and	eax, r14d
	shl	eax, 2
	or	edi, eax
	movzx	r11d, byte ptr [rsi + 6]
	mov	eax, r11d
	shl	eax, 19
	and	eax, 67108864
	and	r8d, 134744072
	or	r8d, eax
	mov	eax, r11d
	and	eax, ebx
	mov	ebx, 64
	shl	eax, 12
	or	r8d, eax
	mov	eax, r11d
	and	eax, r14d
	shl	eax, 5
	or	r8d, eax
	mov	eax, r11d
	shr	eax, 2
	mov	r14d, 4
	and	eax, r14d
	or	r8d, eax
	mov	eax, r15d
	shl	eax, 18
	and	eax, 33554432
	or	r8d, eax
	mov	eax, r15d
	and	eax, ebx
	shl	eax, 11
	or	r8d, eax
	or	r8d, edi
	or	r8d, ecx
	mov	eax, r9d
	shl	eax, 26
	mov	esi, r9d
	shl	esi, 17
	or	esi, eax
	mov	eax, edx
	mov	edi, 2
	and	eax, edi
	shl	eax, 23
	mov	ecx, edx
	and	ecx, r14d
	shl	ecx, 14
	or	ecx, eax
	shl	r9d, 8
	or	r9d, esi
	mov	eax, 8
	and	edx, eax
	shl	edx, 5
	or	edx, ecx
	mov	ecx, r10d
	and	ecx, edi
	shl	ecx, 22
	or	edx, ecx
	mov	ecx, r10d
	and	ecx, r14d
	shl	ecx, 13
	or	edx, ecx
	mov	r14d, r10d
	and	r14d, eax
	shl	r14d, 4
	or	r14d, edx
	lea	eax, [8*r12]
	and	eax, ebx
	mov	ecx, r11d
	mov	esi, r11d
	mov	edx, 8
	and	r11d, edx
	mov	dword ptr [rbp - 52], r11d 
	mov	ebx, r15d
	mov	r11d, r15d
	and	ebx, edx
	mov	edx, 8
	shr	r10d
	and	r10d, edx
	or	r10d, r14d
	mov	edx, r12d
	mov	r14d, 2
	and	edx, r14d
	shl	edx, 21
	or	r10d, edx
	mov	edx, r12d
	mov	edi, 4
	and	edx, edi
	shl	edx, 12
	or	r10d, edx
	shr	r12d, 2
	and	r12d, edi
	or	r12d, eax
	mov	eax, r13d
	and	eax, r14d
	shl	eax, 20
	or	r12d, eax
	mov	eax, r13d
	and	eax, edi
	mov	edi, 4
	shl	eax, 11
	or	r12d, eax
	lea	eax, [4*r13]
	mov	edx, 32
	and	eax, edx
	or	r12d, eax
	shr	r13d, 3
	and	r13d, r14d
	or	r13d, r12d
	mov	rdx, qword ptr [rbp - 48] 
	mov	eax, edx
	and	eax, r14d
	mov	r14d, 2
	shl	eax, 19
	or	r13d, eax
	mov	eax, edx
	and	eax, edi
	shl	eax, 10
	or	r13d, eax
	lea	eax, [rdx + rdx]
	mov	edi, 16
	and	eax, edi
	or	r13d, eax
	shr	edx, 4
	mov	eax, 1
	and	edx, eax
	or	edx, r13d
	and	ecx, r14d
	shl	ecx, 25
	and	r9d, 134744064
	or	r9d, ecx
	mov	eax, 4
	and	esi, eax
	shl	esi, 16
	or	r9d, esi
	and	r11d, r14d
	shl	r11d, 24
	and	r15d, eax
	shl	r15d, 15
	mov	eax, dword ptr [rbp - 52] 
	shl	eax, 7
	shl	ebx, 6
	or	r9d, eax
	or	r9d, r11d
	or	r9d, r15d
	or	r9d, ebx
	or	r9d, r10d
	or	r9d, edx
	xor	r15d, r15d
LBB6_1:                                 
	lea	rax, [rip + __ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	mov	al, byte ptr [r15 + rax]
	mov	esi, r8d
	mov	ecx, eax
	shl	esi, cl
	mov	dl, 28
	sub	dl, al
	mov	ecx, edx
	shr	r8d, cl
	or	r8d, esi
	mov	ecx, r8d
	mov	dword ptr [rbp - 48], r8d 
	mov	esi, r9d
	mov	ecx, eax
	shl	esi, cl
	mov	ecx, edx
	shr	r9d, cl
	or	r9d, esi
	mov	ecx, r8d
	mov	eax, 16
	and	ecx, eax
	mov	r12d, 16
	shl	ecx, 22
	mov	edx, r8d
	shl	edx, 17
	mov	eax, 268435456
	and	edx, eax
	mov	r14d, r8d
	mov	eax, 32
	and	r14d, eax
	shl	r14d, 16
	mov	r10d, r8d
	shl	r10d, 15
	and	r10d, 537001984
	mov	r11d, r8d
	shl	r11d, 11
	mov	eax, 1048576
	and	r11d, eax
	mov	r13d, r8d
	shl	r13d, 10
	mov	eax, r13d
	mov	esi, 134217728
	and	eax, esi
	mov	esi, r8d
	shr	esi, 6
	mov	edi, 262144
	and	esi, edi
	mov	ebx, r8d
	shr	ebx, 4
	mov	edi, 65536
	and	ebx, edi
	or	ebx, esi
	lea	esi, [8*r8]
	and	esi, 524288
	or	esi, ebx
	mov	ebx, r8d
	shr	ebx, 2
	and	ebx, 33554432
	or	ebx, esi
	lea	esi, [r8 + r8]
	mov	edi, 16777216
	and	esi, edi
	or	esi, ebx
	mov	ebx, r9d
	and	ebx, r12d
	shl	ebx, 8
	or	ebx, esi
	mov	esi, r9d
	mov	edi, 2
	and	esi, edi
	mov	edi, 2
	shl	esi, 7
	or	esi, ebx
	mov	r12d, r9d
	mov	ebx, 512
	and	r12d, ebx
	or	r12d, edx
	lea	edx, [4*r9]
	mov	ebx, 4
	and	edx, ebx
	or	r12d, ecx
	or	r12d, r14d
	or	r12d, r10d
	or	r12d, r11d
	or	r12d, eax
	or	r12d, esi
	mov	eax, r9d
	shr	eax, 2
	mov	ecx, 8192
	and	eax, ecx
	or	eax, edx
	mov	r11d, r9d
	shr	r11d, 3
	mov	ecx, r11d
	and	ecx, 17
	or	ecx, eax
	mov	eax, r9d
	shr	eax, 7
	mov	edx, 32
	and	eax, edx
	or	eax, ecx
	mov	ecx, r9d
	shr	ecx, 9
	mov	edx, 1024
	and	ecx, edx
	or	ecx, eax
	mov	r10d, r9d
	shr	r10d, 14
	mov	eax, r10d
	and	eax, 2056
	or	eax, ecx
	mov	ecx, r9d
	shr	ecx, 21
	and	ecx, edi
	or	ecx, eax
	or	ecx, r12d
	mov	rdi, qword ptr [rbp - 64] 
	mov	dword ptr [rdi + 8*r15], ecx
	mov	r14d, r8d
	mov	esi, r8d
	shl	esi, 18
	and	esi, 34078720
	mov	r12d, r8d
	mov	ecx, r8d
	mov	ebx, r8d
	shl	ebx, 4
	and	ebx, 603979776
	lea	eax, [4*r8]
	and	eax, 131072
	or	eax, ebx
	mov	ebx, r8d
	shr	ebx
	mov	edx, 1048576
	and	ebx, edx
	or	ebx, eax
	mov	eax, r8d
	shr	r8d, 10
	mov	edx, 65536
	and	r8d, edx
	or	r8d, ebx
	mov	ebx, r9d
	mov	edx, 32
	and	ebx, edx
	shl	ebx, 6
	or	ebx, r8d
	mov	edx, r9d
	and	edx, 256
	or	edx, esi
	and	r14d, 1
	shl	r14d, 28
	or	edx, r14d
	shl	r12d, 14
	mov	esi, 134217728
	and	r12d, esi
	or	edx, r12d
	mov	esi, 262144
	and	r13d, esi
	or	edx, r13d
	shl	ecx, 9
	and	ecx, 2097152
	or	edx, ecx
	shl	eax, 6
	mov	ecx, 16777216
	and	eax, ecx
	or	edx, eax
	mov	eax, r9d
	shr	eax
	mov	ecx, 1024
	and	eax, ecx
	or	eax, ebx
	and	r11d, 8
	or	r11d, eax
	or	r11d, edx
	mov	eax, r9d
	shr	eax, 4
	and	eax, 4096
	mov	ecx, r9d
	shr	ecx, 5
	mov	edx, 32
	and	ecx, edx
	or	ecx, eax
	mov	eax, r9d
	shr	eax, 10
	mov	edx, 16
	and	eax, edx
	or	eax, ecx
	mov	ecx, r9d
	shr	ecx, 13
	mov	edx, 8192
	and	ecx, edx
	or	ecx, eax
	mov	eax, 512
	and	r10d, eax
	or	r10d, ecx
	mov	eax, r9d
	shr	eax, 18
	mov	ecx, 4
	and	eax, ecx
	or	eax, r10d
	mov	ecx, r9d
	shr	ecx, 24
	and	ecx, 1
	or	ecx, eax
	mov	eax, r9d
	shr	r9d, 26
	mov	edx, 2
	and	r9d, edx
	or	r9d, ecx
	or	r9d, r11d
	mov	dword ptr [rdi + 8*r15 + 4], r9d
	mov	ecx, 268435455
	mov	edx, dword ptr [rbp - 48] 
	and	edx, ecx
	and	eax, ecx
	inc	r15
	mov	r9d, eax
	mov	r8d, edx
	cmp	r15, 16
	jne	LBB6_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DES5clearEv  
	.p2align	1, 0x90
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
	je	LBB7_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB7_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	1, 0x90
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
	mov	r14, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB8_2

	mov	rdi, r13
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB8_2:
	cmp	rbx, 2
	jb	LBB8_6

	mov	qword ptr [rbp - 80], rbx 
	mov	qword ptr [rbp - 72], r13 
LBB8_4:                                 
	mov	qword ptr [rbp - 88], rbx 
	mov	qword ptr [rbp - 64], r15 
	mov	qword ptr [rbp - 96], r14 
	mov	edx, dword ptr [r14]
	bswap	edx
	mov	esi, dword ptr [r14 + 4]
	bswap	esi
	mov	eax, dword ptr [r14 + 8]
	bswap	eax
	mov	ecx, dword ptr [r14 + 12]
	mov	edi, esi
	shl	edi, 4
	rol	esi, 4
	xor	edi, edx
	mov	ebx, -252645136
	and	edi, ebx
	mov	r8d, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 12
	rol	edi, 12
	xor	esi, edx
	mov	ebx, -65536
	and	esi, ebx
	mov	r9d, -65536
	xor	edx, esi
	xor	esi, edi
	rol	esi, 14
	bswap	ecx
	mov	edi, esi
	xor	edi, edx
	mov	ebx, 858993459
	and	edi, ebx
	mov	r10d, 858993459
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shr	esi, 6
	rol	edi, 26
	xor	esi, edx
	mov	ebx, 16711935
	and	esi, ebx
	mov	r11d, 16711935
	xor	edx, esi
	xor	esi, edi
	rol	esi, 9
	mov	edi, esi
	xor	edi, edx
	mov	ebx, -1431655766
	and	edi, ebx
	mov	ebx, -1431655766
	xor	edx, edi
	rol	edx
	mov	dword ptr [rbp - 56], edx
	xor	edi, esi
	mov	dword ptr [rbp - 52], edi
	mov	edx, ecx
	rol	ecx, 4
	shl	edx, 4
	xor	edx, eax
	and	edx, r8d
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, r9d
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	edx, ecx
	xor	edx, eax
	and	edx, r10d
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	rol	edx, 26
	shr	ecx, 6
	xor	ecx, eax
	and	ecx, r11d
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, ebx
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 48], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 44], edx
	mov	rbx, qword ptr [rbp - 72] 
	mov	r8, qword ptr [rbx + 8]
	lea	r14, [rbp - 56]
	mov	rdi, r14
	lea	r12, [rbp - 52]
	mov	rsi, r12
	lea	r15, [rbp - 48]
	mov	rdx, r15
	lea	r13, [rbp - 44]
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [rbx + 8]
	sub	r8, -128
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	mov	rcx, r15
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [rbx + 8]
	mov	eax, 256
	add	r8, rax
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r15
	mov	r15, qword ptr [rbp - 64] 
	mov	r14, qword ptr [rbp - 96] 
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	eax, dword ptr [rbp - 52]
	ror	eax
	mov	edx, dword ptr [rbp - 56]
	mov	ecx, edx
	xor	ecx, eax
	mov	ebx, -1431655766
	and	ecx, ebx
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	mov	r13d, 16711935
	and	esi, r13d
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	mov	r8d, 63
	and	ecx, r8d
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	mov	r12d, 858993459
	and	edx, r12d
	xor	eax, edx
	xor	edx, ecx
	mov	esi, edx
	shl	esi, 6
	mov	r9d, -1048576
	and	esi, r9d
	rol	edx, 18
	mov	edi, edx
	xor	edi, eax
	mov	r11d, -65536
	and	edi, r11d
	xor	eax, edi
	xor	edi, edx
	shr	edi, 12
	or	esi, edi
	mov	ecx, esi
	xor	ecx, eax
	mov	r10d, -252645136
	and	ecx, r10d
	xor	eax, ecx
	xor	ecx, esi
	shrd	ecx, edi, 4
	mov	edx, dword ptr [rbp - 44]
	ror	edx
	mov	edi, dword ptr [rbp - 48]
	mov	esi, edi
	xor	esi, edx
	and	esi, ebx
	xor	edx, esi
	xor	esi, edi
	mov	ebx, esi
	rol	ebx, 23
	mov	edi, ebx
	xor	edi, edx
	and	edi, r13d
	xor	edx, edi
	xor	edi, ebx
	shl	edi, 6
	shr	esi, 3
	and	esi, r8d
	or	esi, edi
	mov	edi, esi
	xor	edi, edx
	and	edi, r12d
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 6
	and	esi, r9d
	rol	edi, 18
	mov	ebx, edi
	xor	ebx, edx
	and	ebx, r11d
	xor	edx, ebx
	xor	ebx, edi
	shr	ebx, 12
	or	esi, ebx
	mov	edi, esi
	xor	edi, edx
	and	edi, r10d
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
	mov	eax, 16
	add	r14, rax
	add	r15, rax
	mov	rbx, qword ptr [rbp - 88] 
	add	rbx, -2
	cmp	rbx, 1
	ja	LBB8_4

	mov	rbx, qword ptr [rbp - 80] 
	and	ebx, 1
	mov	r13, qword ptr [rbp - 72] 
LBB8_6:
	test	rbx, rbx
	je	LBB8_14

	mov	qword ptr [rbp - 64], r15 
	mov	eax, dword ptr [r14]
	mov	ecx, dword ptr [r14 + 4]
	bswap	eax
	bswap	ecx
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
	mov	r15d, ecx
	xor	r15d, eax
	and	r15d, -1431655766
	xor	eax, r15d
	rol	eax
	xor	r15d, ecx
	mov	r10, qword ptr [r13 + 8]
	xor	r11d, r11d
	lea	r12, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	mov	r9d, 63
	mov	r14d, 255
LBB8_8:                                 
	mov	esi, r15d
	rol	esi, 28
	xor	esi, dword ptr [r10 + 8*r11]
	mov	edi, dword ptr [r10 + 8*r11 + 4]
	xor	edi, r15d
	mov	ebx, esi
	shr	ebx, 24
	mov	ecx, 63
	and	rbx, rcx
	movzx	ebx, byte ptr [rbx + r12]
	imul	ebx, ebx, 1879314694
	mov	ecx, 16843780
	and	ebx, ecx
	mov	ecx, edi
	shr	ecx, 24
	and	ecx, r9d
	movzx	ecx, byte ptr [rcx + r12 + 64]
	imul	ecx, ecx, 33628192
	mov	edx, -2146402272
	and	ecx, edx
	or	ecx, ebx
	mov	edx, esi
	shr	edx, 16
	and	edx, r9d
	movzx	edx, byte ptr [rdx + r12 + 128]
	imul	edx, edx, 9441352
	mov	ebx, 134349320
	and	edx, ebx
	or	edx, ecx
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, r14d
	mov	ebx, 192
	or	rcx, rbx
	movzx	ecx, byte ptr [rcx + r12]
	imul	ecx, ecx, -1912208863
	mov	ebx, 8396929
	and	ecx, ebx
	or	ecx, edx
	mov	edx, esi
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [rdx + r12 + 256]
	imul	edx, edx, 9511232
	mov	ebx, 1107820800
	and	edx, ebx
	or	edx, ecx
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, r9d
	movzx	ecx, byte ptr [rcx + r12 + 320]
	imul	ecx, ecx, -2138828776
	mov	ebx, 541081616
	and	ecx, ebx
	or	ecx, edx
	and	esi, r9d
	movzx	edx, byte ptr [rsi + r12 + 384]
	imul	r13d, edx, -535690750
	mov	esi, 69208066
	and	r13d, esi
	xor	r13d, eax
	xor	r13d, ecx
	and	edi, r14d
	mov	eax, 448
	or	rdi, rax
	movzx	eax, byte ptr [rdi + r12]
	imul	eax, eax, 2171456
	mov	ecx, 268701760
	and	eax, ecx
	xor	eax, r13d
	shld	r13d, eax, 28
	xor	r13d, dword ptr [r10 + 8*r11 + 8]
	mov	r8d, dword ptr [r10 + 8*r11 + 12]
	xor	r8d, eax
	mov	ecx, r13d
	shr	ecx, 24
	mov	edx, 63
	and	rcx, rdx
	movzx	ecx, byte ptr [rcx + r12]
	imul	ecx, ecx, 1879314694
	mov	edx, 16843780
	and	ecx, edx
	mov	edx, r8d
	shr	edx, 24
	and	edx, r9d
	movzx	edx, byte ptr [rdx + r12 + 64]
	imul	edx, edx, 33628192
	mov	edi, -2146402272
	and	edx, edi
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r9d
	movzx	ecx, byte ptr [rcx + r12 + 128]
	imul	ecx, ecx, 9441352
	mov	edi, 134349320
	and	ecx, edi
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 16
	and	edx, r14d
	mov	edi, 192
	or	rdx, rdi
	movzx	edx, byte ptr [rdx + r12]
	imul	edx, edx, -1912208863
	mov	edi, 8396929
	and	edx, edi
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 8
	and	ecx, r9d
	movzx	ecx, byte ptr [rcx + r12 + 256]
	imul	ecx, ecx, 9511232
	mov	edi, 1107820800
	and	ecx, edi
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [rdx + r12 + 320]
	imul	edx, edx, -2138828776
	and	edx, ebx
	or	edx, ecx
	and	r13d, r9d
	movzx	ecx, byte ptr [r13 + r12 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, esi
	xor	ecx, r15d
	and	r8d, r14d
	mov	esi, 448
	or	r8, rsi
	movzx	esi, byte ptr [r8 + r12]
	imul	esi, esi, 2171456
	mov	edi, 268701760
	and	esi, edi
	xor	ecx, esi
	mov	r15d, ecx
	xor	r15d, edx
	add	r11, 2
	cmp	r11, 16
	jne	LBB8_8

	xor	r14d, r14d
	mov	r9d, 63
	mov	r11d, 255
LBB8_10:                                
	mov	ebx, eax
	rol	ebx, 28
	xor	ebx, dword ptr [r10 + 8*r14 + 248]
	mov	edx, dword ptr [r10 + 8*r14 + 252]
	xor	edx, eax
	mov	esi, ebx
	shr	esi, 24
	mov	ecx, 63
	and	rsi, rcx
	movzx	esi, byte ptr [rsi + r12]
	imul	esi, esi, 1879314694
	mov	ecx, 16843780
	and	esi, ecx
	mov	ecx, edx
	shr	ecx, 24
	and	ecx, r9d
	movzx	ecx, byte ptr [rcx + r12 + 64]
	imul	ecx, ecx, 33628192
	mov	edi, -2146402272
	and	ecx, edi
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 16
	and	esi, r9d
	movzx	esi, byte ptr [rsi + r12 + 128]
	imul	esi, esi, 9441352
	mov	edi, 134349320
	and	esi, edi
	or	esi, ecx
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r11d
	mov	edi, 192
	or	rcx, rdi
	movzx	ecx, byte ptr [rcx + r12]
	imul	ecx, ecx, -1912208863
	mov	edi, 8396929
	and	ecx, edi
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 8
	and	esi, r9d
	movzx	esi, byte ptr [rsi + r12 + 256]
	imul	esi, esi, 9511232
	mov	edi, 1107820800
	and	esi, edi
	or	esi, ecx
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r9d
	movzx	ecx, byte ptr [rcx + r12 + 320]
	imul	ecx, ecx, -2138828776
	mov	edi, 541081616
	and	ecx, edi
	or	ecx, esi
	and	ebx, r9d
	movzx	esi, byte ptr [rbx + r12 + 384]
	imul	r13d, esi, -535690750
	mov	esi, 69208066
	and	r13d, esi
	xor	r13d, r15d
	xor	r13d, ecx
	and	edx, r11d
	mov	ecx, 448
	or	rdx, rcx
	movzx	ecx, byte ptr [rdx + r12]
	imul	r15d, ecx, 2171456
	mov	ecx, 268701760
	and	r15d, ecx
	xor	r15d, r13d
	shld	r13d, r15d, 28
	xor	r13d, dword ptr [r10 + 8*r14 + 240]
	mov	r8d, dword ptr [r10 + 8*r14 + 244]
	xor	r8d, r15d
	mov	ecx, r13d
	shr	ecx, 24
	mov	edx, 63
	and	rcx, rdx
	movzx	ecx, byte ptr [rcx + r12]
	imul	ecx, ecx, 1879314694
	mov	edx, 16843780
	and	ecx, edx
	mov	edx, r8d
	shr	edx, 24
	and	edx, r9d
	movzx	edx, byte ptr [rdx + r12 + 64]
	imul	edx, edx, 33628192
	mov	ebx, -2146402272
	and	edx, ebx
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r9d
	movzx	ecx, byte ptr [rcx + r12 + 128]
	imul	ecx, ecx, 9441352
	mov	ebx, 134349320
	and	ecx, ebx
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 16
	and	edx, r11d
	mov	ebx, 192
	or	rdx, rbx
	movzx	edx, byte ptr [rdx + r12]
	imul	edx, edx, -1912208863
	mov	ebx, 8396929
	and	edx, ebx
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 8
	and	ecx, r9d
	movzx	ecx, byte ptr [rcx + r12 + 256]
	imul	ecx, ecx, 9511232
	mov	ebx, 1107820800
	and	ecx, ebx
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 8
	and	edx, r9d
	movzx	edx, byte ptr [rdx + r12 + 320]
	imul	edx, edx, -2138828776
	and	edx, edi
	or	edx, ecx
	and	r13d, r9d
	movzx	ecx, byte ptr [r13 + r12 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, esi
	xor	ecx, eax
	and	r8d, r11d
	mov	eax, 448
	or	r8, rax
	movzx	eax, byte ptr [r8 + r12]
	imul	eax, eax, 2171456
	mov	esi, 268701760
	and	eax, esi
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, edx
	add	r14, -2
	cmp	r14, -16
	jne	LBB8_10

	xor	r14d, r14d
	mov	r11d, 63
LBB8_12:                                
	mov	ebx, r15d
	rol	ebx, 28
	xor	ebx, dword ptr [r10 + 8*r14 + 256]
	mov	edx, dword ptr [r10 + 8*r14 + 260]
	xor	edx, r15d
	mov	esi, ebx
	shr	esi, 24
	mov	r8d, 63
	and	rsi, r8
	movzx	esi, byte ptr [rsi + r12]
	imul	esi, esi, 1879314694
	mov	ecx, 16843780
	and	esi, ecx
	mov	ecx, edx
	shr	ecx, 24
	and	ecx, r11d
	movzx	ecx, byte ptr [rcx + r12 + 64]
	imul	ecx, ecx, 33628192
	mov	edi, -2146402272
	and	ecx, edi
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 16
	and	esi, r11d
	movzx	esi, byte ptr [rsi + r12 + 128]
	imul	esi, esi, 9441352
	mov	edi, 134349320
	and	esi, edi
	or	esi, ecx
	mov	ecx, edx
	shr	ecx, 16
	mov	edi, 255
	and	ecx, edi
	mov	edi, 192
	or	rcx, rdi
	movzx	ecx, byte ptr [rcx + r12]
	imul	ecx, ecx, -1912208863
	mov	edi, 8396929
	and	ecx, edi
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 8
	and	esi, r11d
	movzx	esi, byte ptr [rsi + r12 + 256]
	imul	esi, esi, 9511232
	mov	edi, 1107820800
	and	esi, edi
	or	esi, ecx
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r11d
	movzx	ecx, byte ptr [rcx + r12 + 320]
	imul	ecx, ecx, -2138828776
	mov	edi, 541081616
	and	ecx, edi
	or	ecx, esi
	and	ebx, r11d
	movzx	esi, byte ptr [rbx + r12 + 384]
	imul	r13d, esi, -535690750
	mov	esi, 69208066
	and	r13d, esi
	xor	r13d, eax
	xor	r13d, ecx
	mov	edi, 255
	and	edx, edi
	mov	eax, 448
	or	rdx, rax
	movzx	eax, byte ptr [rdx + r12]
	imul	eax, eax, 2171456
	mov	ecx, 268701760
	and	eax, ecx
	xor	eax, r13d
	mov	ecx, r13d
	shld	ecx, eax, 28
	xor	ecx, dword ptr [r10 + 8*r14 + 264]
	mov	r9d, dword ptr [r10 + 8*r14 + 268]
	xor	r9d, eax
	mov	edx, ecx
	shr	edx, 24
	and	rdx, r8
	movzx	edx, byte ptr [rdx + r12]
	imul	edx, edx, 1879314694
	mov	esi, 16843780
	and	edx, esi
	mov	esi, r9d
	shr	esi, 24
	and	esi, r11d
	movzx	esi, byte ptr [rsi + r12 + 64]
	imul	esi, esi, 33628192
	mov	ebx, -2146402272
	and	esi, ebx
	or	esi, edx
	mov	edx, ecx
	shr	edx, 16
	and	edx, r11d
	movzx	edx, byte ptr [rdx + r12 + 128]
	imul	edx, edx, 9441352
	mov	ebx, 134349320
	and	edx, ebx
	or	edx, esi
	mov	esi, r9d
	shr	esi, 16
	and	esi, edi
	mov	edi, 255
	mov	ebx, 192
	or	rsi, rbx
	movzx	esi, byte ptr [rsi + r12]
	imul	esi, esi, -1912208863
	mov	ebx, 8396929
	and	esi, ebx
	or	esi, edx
	mov	edx, ecx
	shr	edx, 8
	and	edx, r11d
	movzx	edx, byte ptr [rdx + r12 + 256]
	imul	edx, edx, 9511232
	mov	ebx, 1107820800
	and	edx, ebx
	or	edx, esi
	mov	esi, r9d
	shr	esi, 8
	and	esi, r11d
	movzx	esi, byte ptr [rsi + r12 + 320]
	imul	esi, esi, -2138828776
	mov	ebx, 541081616
	and	esi, ebx
	or	esi, edx
	and	ecx, r11d
	movzx	ecx, byte ptr [rcx + r12 + 384]
	imul	r8d, ecx, -535690750
	mov	ecx, 69208066
	and	r8d, ecx
	xor	r8d, r15d
	xor	r8d, esi
	and	r9d, edi
	mov	ecx, 448
	or	r9, rcx
	movzx	ecx, byte ptr [r9 + r12]
	imul	r15d, ecx, 2171456
	mov	ecx, 268701760
	and	r15d, ecx
	xor	r15d, r8d
	add	r14, 2
	cmp	r14, 16
	jne	LBB8_12

	shld	r8d, r15d, 31
	xor	r13d, r8d
	and	r13d, -1431655766
	xor	r8d, r13d
	xor	r13d, eax
	mov	eax, r13d
	rol	eax, 23
	mov	ecx, eax
	xor	ecx, r8d
	and	ecx, 16711935
	xor	r8d, ecx
	xor	ecx, eax
	shl	ecx, 6
	shr	r13d, 3
	and	r13d, 63
	or	r13d, ecx
	mov	eax, r13d
	xor	eax, r8d
	and	eax, 858993459
	xor	r8d, eax
	xor	eax, r13d
	mov	ecx, eax
	shl	ecx, 6
	and	ecx, -1048576
	rol	eax, 18
	mov	edx, eax
	xor	edx, r8d
	and	edx, -65536
	xor	r8d, edx
	xor	edx, eax
	shr	edx, 12
	or	ecx, edx
	mov	eax, ecx
	xor	eax, r8d
	and	eax, -252645136
	xor	r8d, eax
	xor	eax, ecx
	shrd	eax, edx, 4
	bswap	r8d
	mov	rcx, qword ptr [rbp - 64] 
	mov	dword ptr [rcx], r8d
	bswap	eax
	mov	dword ptr [rcx + 4], eax
LBB8_14:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	1, 0x90
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
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB9_2

	mov	rdi, r13
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB9_2:
	cmp	rbx, 2
	jb	LBB9_6

	mov	qword ptr [rbp - 80], rbx 
	mov	qword ptr [rbp - 72], r13 
LBB9_4:                                 
	mov	qword ptr [rbp - 88], rbx 
	mov	qword ptr [rbp - 64], r14 
	mov	qword ptr [rbp - 96], r15 
	mov	edx, dword ptr [r15]
	bswap	edx
	mov	esi, dword ptr [r15 + 4]
	bswap	esi
	mov	eax, dword ptr [r15 + 8]
	bswap	eax
	mov	ecx, dword ptr [r15 + 12]
	mov	edi, esi
	shl	edi, 4
	rol	esi, 4
	xor	edi, edx
	mov	ebx, -252645136
	and	edi, ebx
	mov	r8d, -252645136
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	rol	edi, 12
	shl	esi, 12
	xor	esi, edx
	mov	ebx, -65536
	and	esi, ebx
	mov	r9d, -65536
	xor	edx, esi
	xor	esi, edi
	rol	esi, 14
	mov	ebx, esi
	xor	ebx, edx
	mov	edi, 858993459
	and	ebx, edi
	mov	r10d, 858993459
	xor	edx, ebx
	xor	ebx, esi
	mov	edi, ebx
	shr	edi, 6
	rol	ebx, 26
	xor	edi, edx
	mov	esi, 16711935
	and	edi, esi
	mov	r11d, 16711935
	xor	edx, edi
	xor	edi, ebx
	rol	edi, 9
	bswap	ecx
	mov	esi, edi
	xor	esi, edx
	mov	ebx, -1431655766
	and	esi, ebx
	mov	ebx, -1431655766
	xor	edx, esi
	rol	edx
	mov	dword ptr [rbp - 56], edx
	xor	esi, edi
	mov	edx, ecx
	shl	edx, 4
	rol	ecx, 4
	xor	edx, eax
	and	edx, r8d
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	xor	ecx, eax
	and	ecx, r9d
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 14
	mov	dword ptr [rbp - 52], esi
	mov	edx, ecx
	xor	edx, eax
	and	edx, r10d
	xor	eax, edx
	xor	edx, ecx
	mov	ecx, edx
	shr	ecx, 6
	rol	edx, 26
	xor	ecx, eax
	and	ecx, r11d
	xor	eax, ecx
	xor	ecx, edx
	rol	ecx, 9
	mov	edx, ecx
	xor	edx, eax
	and	edx, ebx
	xor	eax, edx
	rol	eax
	mov	dword ptr [rbp - 48], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 44], edx
	mov	r15, qword ptr [rbp - 72] 
	mov	r8, qword ptr [r15 + 8]
	mov	eax, 256
	add	r8, rax
	lea	rbx, [rbp - 56]
	mov	rdi, rbx
	lea	r12, [rbp - 52]
	mov	rsi, r12
	lea	r14, [rbp - 48]
	mov	rdx, r14
	lea	r13, [rbp - 44]
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r15 + 8]
	sub	r8, -128
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, r14
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r15 + 8]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	mov	r14, qword ptr [rbp - 64] 
	mov	r15, qword ptr [rbp - 96] 
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	eax, dword ptr [rbp - 52]
	ror	eax
	mov	edx, dword ptr [rbp - 56]
	mov	ecx, edx
	xor	ecx, eax
	mov	ebx, -1431655766
	and	ecx, ebx
	xor	eax, ecx
	xor	ecx, edx
	mov	edx, ecx
	rol	edx, 23
	mov	esi, edx
	xor	esi, eax
	mov	r13d, 16711935
	and	esi, r13d
	xor	eax, esi
	xor	esi, edx
	shl	esi, 6
	shr	ecx, 3
	mov	r8d, 63
	and	ecx, r8d
	or	ecx, esi
	mov	edx, ecx
	xor	edx, eax
	mov	r12d, 858993459
	and	edx, r12d
	xor	eax, edx
	xor	edx, ecx
	mov	esi, edx
	shl	esi, 6
	mov	r9d, -1048576
	and	esi, r9d
	rol	edx, 18
	mov	edi, edx
	xor	edi, eax
	mov	r11d, -65536
	and	edi, r11d
	xor	eax, edi
	xor	edi, edx
	shr	edi, 12
	or	esi, edi
	mov	ecx, esi
	xor	ecx, eax
	mov	r10d, -252645136
	and	ecx, r10d
	xor	eax, ecx
	xor	ecx, esi
	shrd	ecx, edi, 4
	mov	edx, dword ptr [rbp - 44]
	ror	edx
	mov	edi, dword ptr [rbp - 48]
	mov	esi, edi
	xor	esi, edx
	and	esi, ebx
	xor	edx, esi
	xor	esi, edi
	mov	ebx, esi
	rol	ebx, 23
	mov	edi, ebx
	xor	edi, edx
	and	edi, r13d
	xor	edx, edi
	xor	edi, ebx
	shl	edi, 6
	shr	esi, 3
	and	esi, r8d
	or	esi, edi
	mov	edi, esi
	xor	edi, edx
	and	edi, r12d
	xor	edx, edi
	xor	edi, esi
	mov	esi, edi
	shl	esi, 6
	and	esi, r9d
	rol	edi, 18
	mov	ebx, edi
	xor	ebx, edx
	and	ebx, r11d
	xor	edx, ebx
	xor	ebx, edi
	shr	ebx, 12
	or	esi, ebx
	mov	edi, esi
	xor	edi, edx
	and	edi, r10d
	xor	edx, edi
	xor	edi, esi
	shrd	edi, ebx, 4
	bswap	eax
	mov	dword ptr [r14], eax
	bswap	ecx
	mov	dword ptr [r14 + 4], ecx
	bswap	edx
	mov	dword ptr [r14 + 8], edx
	bswap	edi
	mov	dword ptr [r14 + 12], edi
	mov	eax, 16
	add	r15, rax
	add	r14, rax
	mov	rbx, qword ptr [rbp - 88] 
	add	rbx, -2
	cmp	rbx, 1
	ja	LBB9_4

	mov	rbx, qword ptr [rbp - 80] 
	and	ebx, 1
	mov	r13, qword ptr [rbp - 72] 
LBB9_6:
	test	rbx, rbx
	je	LBB9_14

	mov	qword ptr [rbp - 64], r14 
	mov	eax, dword ptr [r15]
	mov	ecx, dword ptr [r15 + 4]
	bswap	eax
	bswap	ecx
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
	mov	r14d, ecx
	xor	r14d, eax
	and	r14d, -1431655766
	xor	eax, r14d
	rol	eax
	xor	r14d, ecx
	mov	r11, qword ptr [r13 + 8]
	xor	r9d, r9d
	lea	r15, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	mov	r10d, 63
	mov	r12d, 255
LBB9_8:                                 
	mov	esi, r14d
	rol	esi, 28
	xor	esi, dword ptr [r11 + 8*r9 + 376]
	mov	edi, dword ptr [r11 + 8*r9 + 380]
	xor	edi, r14d
	mov	ebx, esi
	shr	ebx, 24
	mov	ecx, 63
	and	rbx, rcx
	movzx	ebx, byte ptr [rbx + r15]
	imul	ebx, ebx, 1879314694
	mov	ecx, 16843780
	and	ebx, ecx
	mov	ecx, edi
	shr	ecx, 24
	and	ecx, r10d
	movzx	ecx, byte ptr [rcx + r15 + 64]
	imul	ecx, ecx, 33628192
	mov	edx, -2146402272
	and	ecx, edx
	or	ecx, ebx
	mov	edx, esi
	shr	edx, 16
	and	edx, r10d
	movzx	edx, byte ptr [rdx + r15 + 128]
	imul	edx, edx, 9441352
	mov	ebx, 134349320
	and	edx, ebx
	or	edx, ecx
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, r12d
	mov	ebx, 192
	or	rcx, rbx
	movzx	ecx, byte ptr [rcx + r15]
	imul	ecx, ecx, -1912208863
	mov	ebx, 8396929
	and	ecx, ebx
	or	ecx, edx
	mov	edx, esi
	shr	edx, 8
	and	edx, r10d
	movzx	edx, byte ptr [rdx + r15 + 256]
	imul	edx, edx, 9511232
	mov	ebx, 1107820800
	and	edx, ebx
	or	edx, ecx
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, r10d
	movzx	ecx, byte ptr [rcx + r15 + 320]
	imul	ecx, ecx, -2138828776
	mov	ebx, 541081616
	and	ecx, ebx
	or	ecx, edx
	and	esi, r10d
	movzx	edx, byte ptr [rsi + r15 + 384]
	imul	r13d, edx, -535690750
	mov	esi, 69208066
	and	r13d, esi
	xor	r13d, eax
	xor	r13d, ecx
	and	edi, r12d
	mov	eax, 448
	or	rdi, rax
	movzx	eax, byte ptr [rdi + r15]
	imul	eax, eax, 2171456
	mov	ecx, 268701760
	and	eax, ecx
	xor	eax, r13d
	shld	r13d, eax, 28
	xor	r13d, dword ptr [r11 + 8*r9 + 368]
	mov	r8d, dword ptr [r11 + 8*r9 + 372]
	xor	r8d, eax
	mov	ecx, r13d
	shr	ecx, 24
	mov	edx, 63
	and	rcx, rdx
	movzx	ecx, byte ptr [rcx + r15]
	imul	ecx, ecx, 1879314694
	mov	edx, 16843780
	and	ecx, edx
	mov	edx, r8d
	shr	edx, 24
	and	edx, r10d
	movzx	edx, byte ptr [rdx + r15 + 64]
	imul	edx, edx, 33628192
	mov	edi, -2146402272
	and	edx, edi
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r10d
	movzx	ecx, byte ptr [rcx + r15 + 128]
	imul	ecx, ecx, 9441352
	mov	edi, 134349320
	and	ecx, edi
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 16
	and	edx, r12d
	mov	edi, 192
	or	rdx, rdi
	movzx	edx, byte ptr [rdx + r15]
	imul	edx, edx, -1912208863
	mov	edi, 8396929
	and	edx, edi
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 8
	and	ecx, r10d
	movzx	ecx, byte ptr [rcx + r15 + 256]
	imul	ecx, ecx, 9511232
	mov	edi, 1107820800
	and	ecx, edi
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 8
	and	edx, r10d
	movzx	edx, byte ptr [rdx + r15 + 320]
	imul	edx, edx, -2138828776
	and	edx, ebx
	or	edx, ecx
	and	r13d, r10d
	movzx	ecx, byte ptr [r13 + r15 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, esi
	xor	ecx, r14d
	and	r8d, r12d
	mov	esi, 448
	or	r8, rsi
	movzx	esi, byte ptr [r8 + r15]
	imul	esi, esi, 2171456
	mov	edi, 268701760
	and	esi, edi
	xor	ecx, esi
	mov	r14d, ecx
	xor	r14d, edx
	add	r9, -2
	cmp	r9, -16
	jne	LBB9_8

	xor	r12d, r12d
	mov	r10d, 63
	mov	r9d, 255
LBB9_10:                                
	mov	ebx, eax
	rol	ebx, 28
	xor	ebx, dword ptr [r11 + 8*r12 + 128]
	mov	edx, dword ptr [r11 + 8*r12 + 132]
	xor	edx, eax
	mov	esi, ebx
	shr	esi, 24
	mov	ecx, 63
	and	rsi, rcx
	movzx	esi, byte ptr [rsi + r15]
	imul	esi, esi, 1879314694
	mov	ecx, 16843780
	and	esi, ecx
	mov	ecx, edx
	shr	ecx, 24
	and	ecx, r10d
	movzx	ecx, byte ptr [rcx + r15 + 64]
	imul	ecx, ecx, 33628192
	mov	edi, -2146402272
	and	ecx, edi
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 16
	and	esi, r10d
	movzx	esi, byte ptr [rsi + r15 + 128]
	imul	esi, esi, 9441352
	mov	edi, 134349320
	and	esi, edi
	or	esi, ecx
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r9d
	mov	edi, 192
	or	rcx, rdi
	movzx	ecx, byte ptr [rcx + r15]
	imul	ecx, ecx, -1912208863
	mov	edi, 8396929
	and	ecx, edi
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 8
	and	esi, r10d
	movzx	esi, byte ptr [rsi + r15 + 256]
	imul	esi, esi, 9511232
	mov	edi, 1107820800
	and	esi, edi
	or	esi, ecx
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r10d
	movzx	ecx, byte ptr [rcx + r15 + 320]
	imul	ecx, ecx, -2138828776
	mov	edi, 541081616
	and	ecx, edi
	or	ecx, esi
	and	ebx, r10d
	movzx	esi, byte ptr [rbx + r15 + 384]
	imul	r13d, esi, -535690750
	mov	esi, 69208066
	and	r13d, esi
	xor	r13d, r14d
	xor	r13d, ecx
	and	edx, r9d
	mov	ecx, 448
	or	rdx, rcx
	movzx	ecx, byte ptr [rdx + r15]
	imul	r14d, ecx, 2171456
	mov	ecx, 268701760
	and	r14d, ecx
	xor	r14d, r13d
	shld	r13d, r14d, 28
	xor	r13d, dword ptr [r11 + 8*r12 + 136]
	mov	r8d, dword ptr [r11 + 8*r12 + 140]
	xor	r8d, r14d
	mov	ecx, r13d
	shr	ecx, 24
	mov	edx, 63
	and	rcx, rdx
	movzx	ecx, byte ptr [rcx + r15]
	imul	ecx, ecx, 1879314694
	mov	edx, 16843780
	and	ecx, edx
	mov	edx, r8d
	shr	edx, 24
	and	edx, r10d
	movzx	edx, byte ptr [rdx + r15 + 64]
	imul	edx, edx, 33628192
	mov	ebx, -2146402272
	and	edx, ebx
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r10d
	movzx	ecx, byte ptr [rcx + r15 + 128]
	imul	ecx, ecx, 9441352
	mov	ebx, 134349320
	and	ecx, ebx
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 16
	and	edx, r9d
	mov	ebx, 192
	or	rdx, rbx
	movzx	edx, byte ptr [rdx + r15]
	imul	edx, edx, -1912208863
	mov	ebx, 8396929
	and	edx, ebx
	or	edx, ecx
	mov	ecx, r13d
	shr	ecx, 8
	and	ecx, r10d
	movzx	ecx, byte ptr [rcx + r15 + 256]
	imul	ecx, ecx, 9511232
	mov	ebx, 1107820800
	and	ecx, ebx
	or	ecx, edx
	mov	edx, r8d
	shr	edx, 8
	and	edx, r10d
	movzx	edx, byte ptr [rdx + r15 + 320]
	imul	edx, edx, -2138828776
	and	edx, edi
	or	edx, ecx
	and	r13d, r10d
	movzx	ecx, byte ptr [r13 + r15 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, esi
	xor	ecx, eax
	and	r8d, r9d
	mov	eax, 448
	or	r8, rax
	movzx	eax, byte ptr [r8 + r15]
	imul	eax, eax, 2171456
	mov	esi, 268701760
	and	eax, esi
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, edx
	add	r12, 2
	cmp	r12, 16
	jne	LBB9_10

	mov	r13d, 14
	mov	r12d, 63
LBB9_12:                                
	mov	ebx, r14d
	rol	ebx, 28
	xor	ebx, dword ptr [r11 + 8*r13 + 8]
	mov	edx, dword ptr [r11 + 8*r13 + 12]
	xor	edx, r14d
	mov	esi, ebx
	shr	esi, 24
	mov	r9d, 63
	and	rsi, r9
	movzx	esi, byte ptr [rsi + r15]
	imul	esi, esi, 1879314694
	mov	ecx, 16843780
	and	esi, ecx
	mov	ecx, edx
	shr	ecx, 24
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r15 + 64]
	imul	ecx, ecx, 33628192
	mov	edi, -2146402272
	and	ecx, edi
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 16
	and	esi, r12d
	movzx	esi, byte ptr [rsi + r15 + 128]
	imul	esi, esi, 9441352
	mov	edi, 134349320
	and	esi, edi
	or	esi, ecx
	mov	ecx, edx
	shr	ecx, 16
	mov	edi, 255
	and	ecx, edi
	mov	edi, 192
	or	rcx, rdi
	movzx	ecx, byte ptr [rcx + r15]
	imul	ecx, ecx, -1912208863
	mov	edi, 8396929
	and	ecx, edi
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 8
	and	esi, r12d
	movzx	esi, byte ptr [rsi + r15 + 256]
	imul	esi, esi, 9511232
	mov	edi, 1107820800
	and	esi, edi
	or	esi, ecx
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r15 + 320]
	imul	ecx, ecx, -2138828776
	mov	edi, 541081616
	and	ecx, edi
	or	ecx, esi
	and	ebx, r12d
	movzx	esi, byte ptr [rbx + r15 + 384]
	imul	r8d, esi, -535690750
	mov	esi, 69208066
	and	r8d, esi
	xor	r8d, eax
	xor	r8d, ecx
	mov	edi, 255
	and	edx, edi
	mov	eax, 448
	or	rdx, rax
	movzx	eax, byte ptr [rdx + r15]
	imul	eax, eax, 2171456
	mov	ecx, 268701760
	and	eax, ecx
	xor	eax, r8d
	mov	ecx, r8d
	shld	ecx, eax, 28
	xor	ecx, dword ptr [r11 + 8*r13]
	mov	r10d, dword ptr [r11 + 8*r13 + 4]
	xor	r10d, eax
	mov	edx, ecx
	shr	edx, 24
	and	rdx, r9
	movzx	edx, byte ptr [rdx + r15]
	imul	edx, edx, 1879314694
	mov	esi, 16843780
	and	edx, esi
	mov	esi, r10d
	shr	esi, 24
	and	esi, r12d
	movzx	esi, byte ptr [rsi + r15 + 64]
	imul	esi, esi, 33628192
	mov	ebx, -2146402272
	and	esi, ebx
	or	esi, edx
	mov	edx, ecx
	shr	edx, 16
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r15 + 128]
	imul	edx, edx, 9441352
	mov	ebx, 134349320
	and	edx, ebx
	or	edx, esi
	mov	esi, r10d
	shr	esi, 16
	and	esi, edi
	mov	edi, 255
	mov	ebx, 192
	or	rsi, rbx
	movzx	esi, byte ptr [rsi + r15]
	imul	esi, esi, -1912208863
	mov	ebx, 8396929
	and	esi, ebx
	or	esi, edx
	mov	edx, ecx
	shr	edx, 8
	and	edx, r12d
	movzx	edx, byte ptr [rdx + r15 + 256]
	imul	edx, edx, 9511232
	mov	ebx, 1107820800
	and	edx, ebx
	or	edx, esi
	mov	esi, r10d
	shr	esi, 8
	and	esi, r12d
	movzx	esi, byte ptr [rsi + r15 + 320]
	imul	esi, esi, -2138828776
	mov	ebx, 541081616
	and	esi, ebx
	or	esi, edx
	and	ecx, r12d
	movzx	ecx, byte ptr [rcx + r15 + 384]
	imul	r9d, ecx, -535690750
	mov	ecx, 69208066
	and	r9d, ecx
	xor	r9d, r14d
	xor	r9d, esi
	and	r10d, edi
	mov	ecx, 448
	or	r10, rcx
	movzx	ecx, byte ptr [r10 + r15]
	imul	r14d, ecx, 2171456
	mov	ecx, 268701760
	and	r14d, ecx
	xor	r14d, r9d
	mov	rcx, -2
	add	r13, rcx
	cmp	r13, rcx
	jne	LBB9_12

	shld	r9d, r14d, 31
	xor	r8d, r9d
	and	r8d, -1431655766
	xor	r9d, r8d
	xor	r8d, eax
	mov	eax, r8d
	rol	eax, 23
	mov	ecx, eax
	xor	ecx, r9d
	and	ecx, 16711935
	xor	r9d, ecx
	xor	ecx, eax
	shl	ecx, 6
	shr	r8d, 3
	and	r8d, 63
	or	r8d, ecx
	mov	eax, r8d
	xor	eax, r9d
	and	eax, 858993459
	xor	r9d, eax
	xor	eax, r8d
	mov	ecx, eax
	shl	ecx, 6
	and	ecx, -1048576
	rol	eax, 18
	mov	edx, eax
	xor	edx, r9d
	and	edx, -65536
	xor	r9d, edx
	xor	edx, eax
	shr	edx, 12
	or	ecx, edx
	mov	eax, ecx
	xor	eax, r9d
	and	eax, -252645136
	xor	r9d, eax
	xor	eax, ecx
	shrd	eax, edx, 4
	bswap	r9d
	mov	rcx, qword ptr [rbp - 64] 
	mov	dword ptr [rcx], r9d
	bswap	eax
	mov	dword ptr [rcx + 4], eax
LBB9_14:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	1, 0x90
__ZN5Botan9TripleDES12key_scheduleEPKhm: 
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
	mov	r15, rsi
	mov	r12, rdi
	mov	ebx, 8
	add	rdi, rbx
	mov	esi, 96
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, qword ptr [r12 + 8]
	mov	rsi, r15
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rdi, qword ptr [r12 + 8]
	sub	rdi, -128
	add	rbx, r15
	mov	rsi, rbx
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rsi, qword ptr [r12 + 8]
	lea	rdi, [rsi + 256]
	cmp	r14, 24
	jne	LBB10_1

	add	r15, 16
	mov	rsi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
LBB10_1:
	mov	ecx, 32
	rep movsdi es:[rdi], [rsi]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDES5clearEv 
	.p2align	1, 0x90
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
	je	LBB11_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB11_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZN5Botan3DESD1Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD1Ev
	.p2align	1, 0x90
__ZN5Botan3DESD1Ev:                     

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	pop	rbp
	jmp	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
                                        
	.globl	__ZN5Botan3DESD0Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD0Ev
	.p2align	1, 0x90
__ZN5Botan3DESD0Ev:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI14_0:
	.quad	8                       
	.quad	8                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI14_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan3DES4nameEv  
	.weak_def_can_be_hidden	__ZNK5Botan3DES4nameEv
	.p2align	1, 0x90
__ZNK5Botan3DES4nameEv:                 
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
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher11parallelismEv 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher11parallelismEv
	.p2align	1, 0x90
__ZNK5Botan11BlockCipher11parallelismEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher8providerEv 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher8providerEv
	.p2align	1, 0x90
__ZNK5Botan11BlockCipher8providerEv:    
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
	lea	rsi, [rip + L_.str.5]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	1, 0x90
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
	mov	r12, rsi
	lea	r15, [8*rcx]
	mov	rbx, r15
	and	rbx, -32
	je	LBB19_3

	xor	eax, eax
LBB19_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB19_2
LBB19_3:
	cmp	rbx, r15
	je	LBB19_6

	mov	rax, rbx
LBB19_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB19_5
LBB19_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 72]
	test	rbx, rbx
	je	LBB19_9

	xor	eax, eax
LBB19_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB19_8
LBB19_9:
	cmp	rbx, r15
	je	LBB19_11
LBB19_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB19_10
LBB19_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	1, 0x90
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
	mov	r12, rsi
	lea	r15, [8*rcx]
	mov	rbx, r15
	and	rbx, -32
	je	LBB20_3

	xor	eax, eax
LBB20_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB20_2
LBB20_3:
	cmp	rbx, r15
	je	LBB20_6

	mov	rax, rbx
LBB20_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB20_5
LBB20_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 80]
	test	rbx, rbx
	je	LBB20_9

	xor	eax, eax
LBB20_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB20_8
LBB20_9:
	cmp	rbx, r15
	je	LBB20_11
LBB20_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB20_10
LBB20_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan3DES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan3DES10new_objectEv
	.p2align	1, 0x90
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
	xor	ecx, ecx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDESD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD1Ev
	.p2align	1, 0x90
__ZN5Botan9TripleDESD1Ev:               

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	pop	rbp
	jmp	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
                                        
	.globl	__ZN5Botan9TripleDESD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD0Ev
	.p2align	1, 0x90
__ZN5Botan9TripleDESD0Ev:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI24_0:
	.quad	16                      
	.quad	24                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI24_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 8
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES4nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES4nameEv
	.p2align	1, 0x90
__ZNK5Botan9TripleDES4nameEv:           
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
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	1, 0x90
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
	mov	r12, rsi
	lea	r15, [8*rcx]
	mov	rbx, r15
	and	rbx, -32
	je	LBB27_3

	xor	eax, eax
LBB27_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB27_2
LBB27_3:
	cmp	rbx, r15
	je	LBB27_6

	mov	rax, rbx
LBB27_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB27_5
LBB27_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 72]
	test	rbx, rbx
	je	LBB27_9

	xor	eax, eax
LBB27_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB27_8
LBB27_9:
	cmp	rbx, r15
	je	LBB27_11
LBB27_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB27_10
LBB27_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	1, 0x90
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
	mov	r12, rsi
	lea	r15, [8*rcx]
	mov	rbx, r15
	and	rbx, -32
	je	LBB28_3

	xor	eax, eax
LBB28_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB28_2
LBB28_3:
	cmp	rbx, r15
	je	LBB28_6

	mov	rax, rbx
LBB28_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB28_5
LBB28_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 80]
	test	rbx, rbx
	je	LBB28_9

	xor	eax, eax
LBB28_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB28_8
LBB28_9:
	cmp	rbx, r15
	je	LBB28_11
LBB28_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB28_10
LBB28_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES10new_objectEv
	.p2align	1, 0x90
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
	xor	ecx, ecx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.p2align	1, 0x90
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
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
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB30_2

	mov	qword ptr [rax + 8], rdi
	mov	rsi, qword ptr [rax + 16]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp0:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp1:
LBB30_2:
	pop	rbp
	ret
LBB30_3:
Ltmp2:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
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
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
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
	jae	LBB32_6

	mov	r12, rax
	cmp	rax, 23
	jae	LBB32_2

	lea	eax, [r12 + r12]
	mov	byte ptr [r14], al
	inc	r14
	test	r12, r12
	jne	LBB32_4
	jmp	LBB32_5
LBB32_2:
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
LBB32_4:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	_memcpy
LBB32_5:
	mov	byte ptr [r14 + r12], 0
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_6:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	.p2align	1, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm: 
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
	mov	r15, rsi
	mov	r13, rdi
	mov	r14, qword ptr [rdi + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, rbx
	sub	rax, r14
	sar	rax, 2
	cmp	rax, rsi
	jae	LBB33_1

	mov	rsi, qword ptr [r13]
	mov	r12, r14
	sub	r12, rsi
	sar	r12, 2
	lea	rax, [r12 + r15]
	mov	rcx, rax
	shr	rcx, 62
	jne	LBB33_12

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
	lea	rax, [r13 + 16]
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], rax
	test	rbx, rbx
	je	LBB33_6

	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rbp - 48], rcx 
	mov	r14, qword ptr [r13 + 8]
	jmp	LBB33_8
LBB33_1:
	test	r15, r15
	je	LBB33_3

	lea	rbx, [r14 + 4*r15]
	shl	r15, 2
	mov	rdi, r14
	mov	rsi, r15
	call	___bzero
	mov	r14, rbx
LBB33_3:
	mov	qword ptr [r13 + 8], r14
	jmp	LBB33_11
LBB33_6:
	xor	eax, eax
	mov	qword ptr [rbp - 48], rsi 
LBB33_8:
	mov	qword ptr [rbp - 96], rax
	lea	r12, [rax + 4*r12]
	lea	rax, [rax + 4*rbx]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 72], rax
	lea	rsi, [4*r15]
	mov	rdi, r12
	call	___bzero
	lea	r15, [r12 + 4*r15]
	mov	qword ptr [rbp - 80], r15
	mov	rdx, r14
	mov	rbx, qword ptr [rbp - 48] 
	sub	rdx, rbx
	sub	r12, rdx
	mov	qword ptr [rbp - 88], r12
	test	rdx, rdx
	jle	LBB33_10

	mov	rdi, r12
	mov	rsi, rbx
	call	_memcpy
LBB33_10:
	mov	qword ptr [r13], r12
	lea	rdi, [rbp - 96]
	mov	qword ptr [rdi + 8], rbx
	mov	qword ptr [r13 + 8], r15
	mov	qword ptr [rdi + 16], r14
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [r13 + 16], rcx
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi], rbx
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
LBB33_11:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_12:
	mov	rdi, r13
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
	.p2align	1, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	sub	rcx, qword ptr [rdi + 8]
	je	LBB34_2

	add	rcx, -4
	shr	rcx, 2
	not	rcx
	lea	rax, [rax + 4*rcx]
	mov	qword ptr [rdi + 16], rax
LBB34_2:
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB34_4

	mov	rsi, qword ptr [rdi + 24]
	sub	rsi, rax
	sar	rsi, 2
Ltmp3:
	mov	edx, 4
	mov	rdi, rax
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp4:
LBB34_4:
	pop	rbp
	ret
LBB34_5:
Ltmp5:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
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
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.p2align	1, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
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
	mov	rcx, qword ptr [rdi + 16]
	mov	r14, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 8]
	sub	rcx, r14
	sar	rcx, 2
	mov	rax, r12
	sub	rax, r14
	mov	rbx, rax
	sar	rbx, 2
	cmp	rcx, rbx
	jbe	LBB35_9

	mov	r15, rdi
	lea	rcx, [rdi + 16]
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], rcx
	test	rax, rax
	je	LBB35_2

Ltmp6:
	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
Ltmp7:

	mov	r14, qword ptr [r15]
	mov	r12, qword ptr [r15 + 8]
	jmp	LBB35_5
LBB35_2:
	xor	eax, eax
LBB35_5:
	mov	qword ptr [rbp - 80], rax
	lea	r13, [rax + 4*rbx]
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], r13
	mov	rdx, r12
	sub	rdx, r14
	mov	rbx, r13
	sub	rbx, rdx
	mov	qword ptr [rbp - 72], rbx
	test	rdx, rdx
	jle	LBB35_7

	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
LBB35_7:
	mov	qword ptr [r15], rbx
	lea	rdi, [rbp - 80]
	mov	qword ptr [rdi + 8], r14
	mov	qword ptr [r15 + 8], r13
	mov	qword ptr [rdi + 16], r12
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [r15 + 16], r13
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi], r14
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
LBB35_9:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_8:
Ltmp8:
	mov	rdi, rax
	call	___cxa_begin_catch
Ltmp9:
	call	___cxa_end_catch
Ltmp10:
	jmp	LBB35_9
LBB35_10:
Ltmp11:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
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
	.uleb128 Ltmp7-Lfunc_begin2     
	.uleb128 Ltmp9-Ltmp7            
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin2     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin2    
	.byte	1                       
Lcst_end2:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
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

L_.str.5:                               
	.asciz	"base"

L_.str.6:                               
	.asciz	"TripleDES"

