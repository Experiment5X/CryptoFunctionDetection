	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan3DES9encrypt_nEPKhPhm:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r13, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB0_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB0_2:
	cmp	r13, 2
	mov	qword ptr [rbp - 72], rbx 
	jb	LBB0_6

	lea	r15, [rbp - 44]
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
	mov	dword ptr [rbp - 56], edx
	xor	edi, esi
	mov	dword ptr [rbp - 52], edi
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
	mov	r8, qword ptr [rbx + 8]
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 52]
	lea	rdx, [rbp - 48]
	mov	rcx, r15
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	eax, dword ptr [rbp - 52]
	ror	eax
	mov	edx, dword ptr [rbp - 56]
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
	mov	edx, dword ptr [rbp - 44]
	ror	edx
	mov	edi, dword ptr [rbp - 48]
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
	mov	rbx, qword ptr [rbp - 72] 
	bswap	eax
	mov	dword ptr [r14], eax
	bswap	ecx
	mov	dword ptr [r14 + 4], ecx
	bswap	edx
	mov	dword ptr [r14 + 8], edx
	bswap	edi
	mov	dword ptr [r14 + 12], edi
	add	r12, 16
	add	r14, 16
	add	r13, -2
	cmp	r13, 1
	ja	LBB0_4

	mov	r13, qword ptr [rbp - 64] 
	and	r13d, 1
LBB0_6:
	test	r13, r13
	je	LBB0_11

	mov	eax, 1
	lea	r10, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	.p2align	4, 0x90
LBB0_8:                                 
                                        
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 64], r14 
	mov	rax, r12
	mov	r12d, dword ptr [r12]
	mov	qword ptr [rbp - 88], rax 
	mov	eax, dword ptr [rax + 4]
	bswap	r12d
	bswap	eax
	mov	ecx, eax
	rol	eax, 4
	shl	ecx, 4
	xor	ecx, r12d
	and	ecx, -252645136
	xor	r12d, ecx
	xor	ecx, eax
	mov	eax, ecx
	shl	eax, 12
	rol	ecx, 12
	xor	eax, r12d
	and	eax, -65536
	xor	r12d, eax
	xor	eax, ecx
	rol	eax, 14
	mov	ecx, eax
	xor	ecx, r12d
	and	ecx, 858993459
	xor	r12d, ecx
	xor	ecx, eax
	mov	eax, ecx
	rol	ecx, 26
	shr	eax, 6
	xor	eax, r12d
	and	eax, 16711935
	xor	r12d, eax
	xor	eax, ecx
	rol	eax, 9
	mov	r8d, eax
	xor	r8d, r12d
	and	r8d, -1431655766
	xor	r12d, r8d
	rol	r12d
	xor	r8d, eax
	mov	r9, qword ptr [rbx + 8]
	xor	r13d, r13d
	.p2align	4, 0x90
LBB0_9:                                 
                                        
	mov	r14d, r8d
	rol	r14d, 28
	xor	r14d, dword ptr [r9 + 8*r13]
	mov	edi, dword ptr [r9 + 8*r13 + 4]
	xor	edi, r8d
	mov	eax, r14d
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	r15d, edi
	mov	eax, edi
	movzx	esi, dil
                                        
	shr	edi, 24
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 64]
	imul	edi, edi, 33628192
	and	edi, -2146402272
	or	edi, r11d
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + r10 + 128]
	imul	ebx, ebx, 9441352
	and	ebx, 134349320
	or	ebx, edi
	shr	r15d, 16
	movzx	edi, r15b
	or	rdi, 192
	movzx	edi, byte ptr [rdi + r10]
	imul	edi, edi, -1912208863
	and	edi, 8396929
	or	edi, ebx
	mov	ecx, r14d
	shr	ecx, 8
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 256]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	or	ecx, edi
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, ecx
	and	r14d, 63
	movzx	ecx, byte ptr [r14 + r10 + 384]
	imul	ebx, ecx, -535690750
	and	ebx, 69208066
	xor	ebx, r12d
	xor	ebx, eax
	or	rsi, 448
	movzx	eax, byte ptr [rsi + r10]
	imul	r12d, eax, 2171456
	and	r12d, 268701760
	xor	r12d, ebx
	mov	edx, ebx
	shld	edx, r12d, 28
	xor	edx, dword ptr [r9 + 8*r13 + 8]
	mov	ecx, dword ptr [r9 + 8*r13 + 12]
	xor	ecx, r12d
	mov	eax, edx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	eax, ecx
	mov	r15d, ecx
	movzx	esi, cl
                                        
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 64]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, r11d
	mov	edi, edx
	shr	edi, 16
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 128]
	imul	edi, edi, 9441352
	and	edi, 134349320
	or	edi, ecx
	shr	eax, 16
	movzx	eax, al
	or	rax, 192
	movzx	eax, byte ptr [rax + r10]
	imul	eax, eax, -1912208863
	and	eax, 8396929
	or	eax, edi
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 256]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	or	ecx, eax
	shr	r15d, 8
	and	r15d, 63
	movzx	eax, byte ptr [r15 + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, ecx
	and	edx, 63
	movzx	ecx, byte ptr [rdx + r10 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, 69208066
	or	rsi, 448
	movzx	edx, byte ptr [rsi + r10]
	xor	ecx, r8d
	imul	r8d, edx, 2171456
	and	r8d, 268701760
	xor	ecx, eax
	xor	r8d, ecx
	add	r13, 2
	cmp	r13, 16
	jne	LBB0_9

	shld	ecx, r8d, 31
	xor	ebx, ecx
	and	ebx, -1431655766
	xor	ecx, ebx
	xor	ebx, r12d
	mov	eax, ebx
	rol	eax, 23
	mov	edx, eax
	xor	edx, ecx
	and	edx, 16711935
	xor	ecx, edx
	xor	edx, eax
	shl	edx, 6
	shr	ebx, 3
	and	ebx, 63
	or	ebx, edx
	mov	eax, ebx
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	xor	eax, ebx
	mov	edx, eax
	shl	edx, 6
	and	edx, -1048576
	rol	eax, 18
	mov	esi, eax
	xor	esi, ecx
	and	esi, -65536
	xor	ecx, esi
	xor	esi, eax
	shr	esi, 12
	or	edx, esi
	mov	eax, edx
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	xor	eax, edx
	shrd	eax, esi, 4
	bswap	ecx
	mov	r14, qword ptr [rbp - 64] 
	mov	dword ptr [r14], ecx
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	r12, qword ptr [rbp - 88] 
	add	r12, 8
	add	r14, 8
	mov	rax, qword ptr [rbp - 80] 
	dec	rax
	mov	rbx, qword ptr [rbp - 72] 
	jne	LBB0_8
LBB0_11:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan3DES9decrypt_nEPKhPhm:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r13, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB2_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB2_2:
	cmp	r13, 2
	mov	qword ptr [rbp - 72], rbx 
	jb	LBB2_6

	lea	r15, [rbp - 44]
	mov	qword ptr [rbp - 64], r13 
	.p2align	4, 0x90
LBB2_4:                                 
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
	mov	dword ptr [rbp - 56], edx
	xor	edi, esi
	mov	dword ptr [rbp - 52], edi
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
	mov	r8, qword ptr [rbx + 8]
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 52]
	lea	rdx, [rbp - 48]
	mov	rcx, r15
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	eax, dword ptr [rbp - 52]
	ror	eax
	mov	edx, dword ptr [rbp - 56]
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
	mov	edx, dword ptr [rbp - 44]
	ror	edx
	mov	edi, dword ptr [rbp - 48]
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
	mov	rbx, qword ptr [rbp - 72] 
	bswap	eax
	mov	dword ptr [r14], eax
	bswap	ecx
	mov	dword ptr [r14 + 4], ecx
	bswap	edx
	mov	dword ptr [r14 + 8], edx
	bswap	edi
	mov	dword ptr [r14 + 12], edi
	add	r12, 16
	add	r14, 16
	add	r13, -2
	cmp	r13, 1
	ja	LBB2_4

	mov	r13, qword ptr [rbp - 64] 
	and	r13d, 1
LBB2_6:
	test	r13, r13
	je	LBB2_11

	mov	eax, 1
	lea	r10, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	.p2align	4, 0x90
LBB2_8:                                 
                                        
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 64], r14 
	mov	rax, r12
	mov	r12d, dword ptr [r12]
	mov	qword ptr [rbp - 88], rax 
	mov	eax, dword ptr [rax + 4]
	bswap	r12d
	bswap	eax
	mov	ecx, eax
	rol	eax, 4
	shl	ecx, 4
	xor	ecx, r12d
	and	ecx, -252645136
	xor	r12d, ecx
	xor	ecx, eax
	mov	eax, ecx
	shl	eax, 12
	rol	ecx, 12
	xor	eax, r12d
	and	eax, -65536
	xor	r12d, eax
	xor	eax, ecx
	rol	eax, 14
	mov	ecx, eax
	xor	ecx, r12d
	and	ecx, 858993459
	xor	r12d, ecx
	xor	ecx, eax
	mov	eax, ecx
	rol	ecx, 26
	shr	eax, 6
	xor	eax, r12d
	and	eax, 16711935
	xor	r12d, eax
	xor	eax, ecx
	rol	eax, 9
	mov	r8d, eax
	xor	r8d, r12d
	and	r8d, -1431655766
	xor	r12d, r8d
	rol	r12d
	xor	r8d, eax
	mov	r9, qword ptr [rbx + 8]
	mov	r13d, 14
	.p2align	4, 0x90
LBB2_9:                                 
                                        
	mov	r14d, r8d
	rol	r14d, 28
	xor	r14d, dword ptr [r9 + 8*r13 + 8]
	mov	edi, dword ptr [r9 + 8*r13 + 12]
	xor	edi, r8d
	mov	eax, r14d
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	r15d, edi
	mov	eax, edi
	movzx	esi, dil
                                        
	shr	edi, 24
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 64]
	imul	edi, edi, 33628192
	and	edi, -2146402272
	or	edi, r11d
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + r10 + 128]
	imul	ebx, ebx, 9441352
	and	ebx, 134349320
	or	ebx, edi
	shr	r15d, 16
	movzx	edi, r15b
	or	rdi, 192
	movzx	edi, byte ptr [rdi + r10]
	imul	edi, edi, -1912208863
	and	edi, 8396929
	or	edi, ebx
	mov	ecx, r14d
	shr	ecx, 8
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 256]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	or	ecx, edi
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, ecx
	and	r14d, 63
	movzx	ecx, byte ptr [r14 + r10 + 384]
	imul	ebx, ecx, -535690750
	and	ebx, 69208066
	xor	ebx, r12d
	xor	ebx, eax
	or	rsi, 448
	movzx	eax, byte ptr [rsi + r10]
	imul	r12d, eax, 2171456
	and	r12d, 268701760
	xor	r12d, ebx
	mov	edx, ebx
	shld	edx, r12d, 28
	xor	edx, dword ptr [r9 + 8*r13]
	mov	ecx, dword ptr [r9 + 8*r13 + 4]
	xor	ecx, r12d
	mov	eax, edx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	eax, ecx
	mov	r15d, ecx
	movzx	esi, cl
                                        
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 64]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, r11d
	mov	edi, edx
	shr	edi, 16
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 128]
	imul	edi, edi, 9441352
	and	edi, 134349320
	or	edi, ecx
	shr	eax, 16
	movzx	eax, al
	or	rax, 192
	movzx	eax, byte ptr [rax + r10]
	imul	eax, eax, -1912208863
	and	eax, 8396929
	or	eax, edi
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 256]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	or	ecx, eax
	shr	r15d, 8
	and	r15d, 63
	movzx	eax, byte ptr [r15 + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, ecx
	and	edx, 63
	movzx	ecx, byte ptr [rdx + r10 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, 69208066
	or	rsi, 448
	movzx	edx, byte ptr [rsi + r10]
	xor	ecx, r8d
	imul	r8d, edx, 2171456
	and	r8d, 268701760
	xor	ecx, eax
	xor	r8d, ecx
	add	r13, -2
	cmp	r13, -2
	jne	LBB2_9

	shld	ecx, r8d, 31
	xor	ebx, ecx
	and	ebx, -1431655766
	xor	ecx, ebx
	xor	ebx, r12d
	mov	eax, ebx
	rol	eax, 23
	mov	edx, eax
	xor	edx, ecx
	and	edx, 16711935
	xor	ecx, edx
	xor	edx, eax
	shl	edx, 6
	shr	ebx, 3
	and	ebx, 63
	or	ebx, edx
	mov	eax, ebx
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	xor	eax, ebx
	mov	edx, eax
	shl	edx, 6
	and	edx, -1048576
	rol	eax, 18
	mov	esi, eax
	xor	esi, ecx
	and	esi, -65536
	xor	ecx, esi
	xor	esi, eax
	shr	esi, 12
	or	edx, esi
	mov	eax, edx
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	xor	eax, edx
	shrd	eax, esi, 4
	bswap	ecx
	mov	r14, qword ptr [rbp - 64] 
	mov	dword ptr [r14], ecx
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	r12, qword ptr [rbp - 88] 
	add	r12, 8
	add	r14, 8
	mov	rax, qword ptr [rbp - 80] 
	dec	rax
	mov	rbx, qword ptr [rbp - 72] 
	jne	LBB2_8
LBB2_11:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
LBB3_1:                                 
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
	jne	LBB3_1

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
                                        
	.globl	__ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan3DES12key_scheduleEPKhm:      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rbx + 16]
	sub	rax, rdi
	mov	rcx, rax
	sar	rcx, 2
	cmp	rcx, 31
	ja	LBB4_2

	add	rbx, 8
	mov	esi, 32
	sub	rsi, rcx
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	mov	rdi, qword ptr [rbx]
	jmp	LBB4_4
LBB4_2:
	cmp	rax, 128
	je	LBB4_4

	mov	rax, rdi
	sub	rax, -128
	mov	qword ptr [rbx + 16], rax
LBB4_4:
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
                                        
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
LBB5_1:                                 
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
	jne	LBB5_1

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

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB6_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB6_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	je	LBB6_4

	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	test	rdi, rdi
	je	LBB6_4

	sar	rsi, 2
	mov	edx, 4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5Botan17deallocate_memoryEPvmm 
LBB6_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan9TripleDES9encrypt_nEPKhPhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB7_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB7_2:
	cmp	r12, 2
	mov	qword ptr [rbp - 80], rbx 
	jb	LBB7_6

	mov	qword ptr [rbp - 64], r12 
	.p2align	4, 0x90
LBB7_4:                                 
	mov	qword ptr [rbp - 72], r12 
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
	mov	r8, qword ptr [rbx + 8]
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	mov	r12, rbx
	lea	r13, [rbp - 56]
	mov	rdx, r13
	lea	rbx, [rbp - 52]
	mov	rcx, rbx
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r12 + 8]
	sub	r8, -128
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	mov	rdx, rbx
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r12 + 8]
	mov	eax, 256
	add	r8, rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	mov	rdx, r13
	mov	rcx, rbx
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
	mov	rbx, qword ptr [rbp - 80] 
	bswap	eax
	mov	dword ptr [r14], eax
	mov	r12, qword ptr [rbp - 72] 
	bswap	ecx
	mov	dword ptr [r14 + 4], ecx
	bswap	edx
	mov	dword ptr [r14 + 8], edx
	bswap	edi
	mov	dword ptr [r14 + 12], edi
	add	r15, 16
	add	r14, 16
	add	r12, -2
	cmp	r12, 1
	ja	LBB7_4

	mov	r12, qword ptr [rbp - 64] 
	and	r12d, 1
LBB7_6:
	test	r12, r12
	je	LBB7_15

	mov	eax, 1
	lea	r10, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	.p2align	4, 0x90
LBB7_8:                                 
                                        
                                        
                                        
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 72], r14 
	mov	rax, r15
	mov	r15d, dword ptr [r15]
	mov	qword ptr [rbp - 64], rax 
	mov	eax, dword ptr [rax + 4]
	bswap	r15d
	bswap	eax
	mov	ecx, eax
	rol	eax, 4
	shl	ecx, 4
	xor	ecx, r15d
	and	ecx, -252645136
	xor	r15d, ecx
	xor	ecx, eax
	mov	eax, ecx
	shl	eax, 12
	rol	ecx, 12
	xor	eax, r15d
	and	eax, -65536
	xor	r15d, eax
	xor	eax, ecx
	rol	eax, 14
	mov	ecx, eax
	xor	ecx, r15d
	and	ecx, 858993459
	xor	r15d, ecx
	xor	ecx, eax
	mov	eax, ecx
	rol	ecx, 26
	shr	eax, 6
	xor	eax, r15d
	and	eax, 16711935
	xor	r15d, eax
	xor	eax, ecx
	rol	eax, 9
	mov	r14d, eax
	xor	r14d, r15d
	and	r14d, -1431655766
	xor	r15d, r14d
	rol	r15d
	xor	r14d, eax
	mov	r9, qword ptr [rbx + 8]
	xor	r12d, r12d
	.p2align	4, 0x90
LBB7_9:                                 
                                        
	mov	r8d, r14d
	rol	r8d, 28
	xor	r8d, dword ptr [r9 + 8*r12]
	mov	edi, dword ptr [r9 + 8*r12 + 4]
	xor	edi, r14d
	mov	eax, r8d
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	r13d, edi
	mov	eax, edi
	movzx	ecx, dil
                                        
	shr	edi, 24
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 64]
	imul	edi, edi, 33628192
	and	edi, -2146402272
	or	edi, r11d
	mov	ebx, r8d
	shr	ebx, 16
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + r10 + 128]
	imul	ebx, ebx, 9441352
	and	ebx, 134349320
	or	ebx, edi
	shr	r13d, 16
	movzx	edi, r13b
	or	rdi, 192
	movzx	edi, byte ptr [rdi + r10]
	imul	edi, edi, -1912208863
	and	edi, 8396929
	or	edi, ebx
	mov	ebx, r8d
	shr	ebx, 8
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + r10 + 256]
	imul	ebx, ebx, 9511232
	and	ebx, 1107820800
	or	ebx, edi
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, ebx
	and	r8d, 63
	movzx	edi, byte ptr [r8 + r10 + 384]
	imul	edx, edi, -535690750
	and	edx, 69208066
	xor	edx, r15d
	xor	edx, eax
	or	rcx, 448
	movzx	eax, byte ptr [rcx + r10]
	imul	r15d, eax, 2171456
	and	r15d, 268701760
	xor	r15d, edx
	shld	edx, r15d, 28
	xor	edx, dword ptr [r9 + 8*r12 + 8]
	mov	ecx, dword ptr [r9 + 8*r12 + 12]
	xor	ecx, r15d
	mov	eax, edx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	r8d, ecx
	mov	eax, ecx
	movzx	edi, cl
                                        
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 64]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, r11d
	mov	ebx, edx
	shr	ebx, 16
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + r10 + 128]
	imul	ebx, ebx, 9441352
	and	ebx, 134349320
	or	ebx, ecx
	shr	r8d, 16
	movzx	ecx, r8b
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, ebx
	mov	esi, edx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	edx, 63
	movzx	ecx, byte ptr [rdx + r10 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, 69208066
	or	rdi, 448
	movzx	edx, byte ptr [rdi + r10]
	imul	edx, edx, 2171456
	and	edx, 268701760
	xor	ecx, r14d
	xor	ecx, edx
	mov	r14d, ecx
	xor	r14d, eax
	add	r12, 2
	cmp	r12, 16
	jne	LBB7_9

	xor	r12d, r12d
	.p2align	4, 0x90
LBB7_11:                                
                                        
	mov	ebx, r15d
	rol	ebx, 28
	xor	ebx, dword ptr [r9 + 8*r12 + 248]
	mov	edi, dword ptr [r9 + 8*r12 + 252]
	xor	edi, r15d
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	ecx, edi
	mov	eax, edi
	movzx	edx, dil
	mov	esi, edi
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 64]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	or	esi, r11d
	mov	edi, ebx
	shr	edi, 16
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 128]
	imul	edi, edi, 9441352
	and	edi, 134349320
	or	edi, esi
	shr	ecx, 16
	movzx	ecx, cl
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, edi
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	ebx, 63
	movzx	ecx, byte ptr [rbx + r10 + 384]
	imul	ebx, ecx, -535690750
	and	ebx, 69208066
	xor	ebx, r14d
	xor	ebx, eax
	or	rdx, 448
	movzx	eax, byte ptr [rdx + r10]
	imul	r14d, eax, 2171456
	and	r14d, 268701760
	xor	r14d, ebx
	shld	ebx, r14d, 28
	xor	ebx, dword ptr [r9 + 8*r12 + 240]
	mov	ecx, dword ptr [r9 + 8*r12 + 244]
	xor	ecx, r14d
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	edi, ecx
	mov	eax, ecx
	movzx	edx, cl
                                        
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 64]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, r11d
	mov	esi, ebx
	shr	esi, 16
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 128]
	imul	esi, esi, 9441352
	and	esi, 134349320
	or	esi, ecx
	shr	edi, 16
	movzx	ecx, dil
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	ebx, 63
	movzx	ecx, byte ptr [rbx + r10 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, 69208066
	or	rdx, 448
	movzx	edx, byte ptr [rdx + r10]
	imul	edx, edx, 2171456
	and	edx, 268701760
	xor	ecx, r15d
	xor	ecx, edx
	mov	r15d, ecx
	xor	r15d, eax
	add	r12, -2
	cmp	r12, -16
	jne	LBB7_11

	xor	r12d, r12d
	.p2align	4, 0x90
LBB7_13:                                
                                        
	mov	ebx, r14d
	rol	ebx, 28
	xor	ebx, dword ptr [r9 + 8*r12 + 256]
	mov	edi, dword ptr [r9 + 8*r12 + 260]
	xor	edi, r14d
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	ecx, edi
	mov	eax, edi
	movzx	edx, dil
	mov	esi, edi
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 64]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	or	esi, r11d
	mov	edi, ebx
	shr	edi, 16
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 128]
	imul	edi, edi, 9441352
	and	edi, 134349320
	or	edi, esi
	shr	ecx, 16
	movzx	ecx, cl
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, edi
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	ebx, 63
	movzx	ecx, byte ptr [rbx + r10 + 384]
	imul	ebx, ecx, -535690750
	and	ebx, 69208066
	xor	ebx, r15d
	xor	ebx, eax
	or	rdx, 448
	movzx	eax, byte ptr [rdx + r10]
	imul	r15d, eax, 2171456
	and	r15d, 268701760
	xor	r15d, ebx
	mov	edi, ebx
	shld	edi, r15d, 28
	xor	edi, dword ptr [r9 + 8*r12 + 264]
	mov	ecx, dword ptr [r9 + 8*r12 + 268]
	xor	ecx, r15d
	mov	eax, edi
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	r13d, ecx
	mov	eax, ecx
	movzx	edx, cl
                                        
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 64]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, r11d
	mov	esi, edi
	shr	esi, 16
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 128]
	imul	esi, esi, 9441352
	and	esi, 134349320
	or	esi, ecx
	shr	r13d, 16
	movzx	ecx, r13b
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, esi
	mov	esi, edi
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	edi, 63
	movzx	ecx, byte ptr [rdi + r10 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, 69208066
	or	rdx, 448
	movzx	edx, byte ptr [rdx + r10]
	xor	ecx, r14d
	imul	r14d, edx, 2171456
	and	r14d, 268701760
	xor	ecx, eax
	xor	r14d, ecx
	add	r12, 2
	cmp	r12, 16
	jne	LBB7_13

	shld	ecx, r14d, 31
	xor	ebx, ecx
	and	ebx, -1431655766
	xor	ecx, ebx
	xor	ebx, r15d
	mov	eax, ebx
	rol	eax, 23
	mov	edx, eax
	xor	edx, ecx
	and	edx, 16711935
	xor	ecx, edx
	xor	edx, eax
	shl	edx, 6
	shr	ebx, 3
	and	ebx, 63
	or	ebx, edx
	mov	eax, ebx
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	xor	eax, ebx
	mov	edx, eax
	shl	edx, 6
	and	edx, -1048576
	rol	eax, 18
	mov	esi, eax
	xor	esi, ecx
	and	esi, -65536
	xor	ecx, esi
	xor	esi, eax
	shr	esi, 12
	or	edx, esi
	mov	eax, edx
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	xor	eax, edx
	shrd	eax, esi, 4
	bswap	ecx
	mov	r14, qword ptr [rbp - 72] 
	mov	dword ptr [r14], ecx
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	r15, qword ptr [rbp - 64] 
	add	r15, 8
	add	r14, 8
	mov	rax, qword ptr [rbp - 88] 
	dec	rax
	mov	rbx, qword ptr [rbp - 80] 
	jne	LBB7_8
LBB7_15:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan9TripleDES9decrypt_nEPKhPhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB8_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB8_2:
	cmp	r12, 2
	mov	qword ptr [rbp - 64], rbx 
	jb	LBB8_6

	mov	qword ptr [rbp - 72], r12 
	.p2align	4, 0x90
LBB8_4:                                 
	mov	qword ptr [rbp - 80], r12 
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
	mov	dword ptr [rbp - 52], edx
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
	mov	dword ptr [rbp - 48], esi
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
	mov	dword ptr [rbp - 44], eax
	xor	edx, ecx
	mov	dword ptr [rbp - 56], edx
	mov	r12, qword ptr [rbp - 64] 
	mov	r8, qword ptr [r12 + 8]
	mov	eax, 256
	add	r8, rax
	lea	rdi, [rbp - 52]
	lea	r13, [rbp - 48]
	mov	rsi, r13
	lea	rdx, [rbp - 44]
	lea	rbx, [rbp - 56]
	mov	rcx, rbx
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r12 + 8]
	sub	r8, -128
	mov	rdi, r13
	lea	r13, [rbp - 52]
	mov	rsi, r13
	mov	rdx, rbx
	lea	rcx, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	r8, qword ptr [r12 + 8]
	mov	rdi, r13
	lea	rsi, [rbp - 48]
	lea	rdx, [rbp - 44]
	mov	rcx, rbx
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	eax, dword ptr [rbp - 48]
	ror	eax
	mov	edx, dword ptr [rbp - 52]
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
	mov	edx, dword ptr [rbp - 56]
	ror	edx
	mov	edi, dword ptr [rbp - 44]
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
	mov	dword ptr [r14], eax
	mov	r12, qword ptr [rbp - 80] 
	bswap	ecx
	mov	dword ptr [r14 + 4], ecx
	bswap	edx
	mov	dword ptr [r14 + 8], edx
	bswap	edi
	mov	dword ptr [r14 + 12], edi
	add	r15, 16
	add	r14, 16
	add	r12, -2
	cmp	r12, 1
	ja	LBB8_4

	mov	r12, qword ptr [rbp - 72] 
	and	r12d, 1
	mov	rbx, qword ptr [rbp - 64] 
LBB8_6:
	test	r12, r12
	je	LBB8_15

	mov	eax, 1
	lea	r10, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	.p2align	4, 0x90
LBB8_8:                                 
                                        
                                        
                                        
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 80], r14 
	mov	rax, r15
	mov	r15d, dword ptr [r15]
	mov	qword ptr [rbp - 72], rax 
	mov	eax, dword ptr [rax + 4]
	bswap	r15d
	bswap	eax
	mov	ecx, eax
	rol	eax, 4
	shl	ecx, 4
	xor	ecx, r15d
	and	ecx, -252645136
	xor	r15d, ecx
	xor	ecx, eax
	mov	eax, ecx
	shl	eax, 12
	rol	ecx, 12
	xor	eax, r15d
	and	eax, -65536
	xor	r15d, eax
	xor	eax, ecx
	rol	eax, 14
	mov	ecx, eax
	xor	ecx, r15d
	and	ecx, 858993459
	xor	r15d, ecx
	xor	ecx, eax
	mov	eax, ecx
	rol	ecx, 26
	shr	eax, 6
	xor	eax, r15d
	and	eax, 16711935
	xor	r15d, eax
	xor	eax, ecx
	rol	eax, 9
	mov	r14d, eax
	xor	r14d, r15d
	and	r14d, -1431655766
	xor	r15d, r14d
	rol	r15d
	xor	r14d, eax
	mov	r9, qword ptr [rbx + 8]
	xor	r12d, r12d
	.p2align	4, 0x90
LBB8_9:                                 
                                        
	mov	r8d, r14d
	rol	r8d, 28
	xor	r8d, dword ptr [r9 + 8*r12 + 376]
	mov	edi, dword ptr [r9 + 8*r12 + 380]
	xor	edi, r14d
	mov	eax, r8d
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	r13d, edi
	mov	eax, edi
	movzx	ecx, dil
                                        
	shr	edi, 24
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 64]
	imul	edi, edi, 33628192
	and	edi, -2146402272
	or	edi, r11d
	mov	ebx, r8d
	shr	ebx, 16
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + r10 + 128]
	imul	ebx, ebx, 9441352
	and	ebx, 134349320
	or	ebx, edi
	shr	r13d, 16
	movzx	edi, r13b
	or	rdi, 192
	movzx	edi, byte ptr [rdi + r10]
	imul	edi, edi, -1912208863
	and	edi, 8396929
	or	edi, ebx
	mov	ebx, r8d
	shr	ebx, 8
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + r10 + 256]
	imul	ebx, ebx, 9511232
	and	ebx, 1107820800
	or	ebx, edi
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, ebx
	and	r8d, 63
	movzx	edi, byte ptr [r8 + r10 + 384]
	imul	edx, edi, -535690750
	and	edx, 69208066
	xor	edx, r15d
	xor	edx, eax
	or	rcx, 448
	movzx	eax, byte ptr [rcx + r10]
	imul	r15d, eax, 2171456
	and	r15d, 268701760
	xor	r15d, edx
	shld	edx, r15d, 28
	xor	edx, dword ptr [r9 + 8*r12 + 368]
	mov	ecx, dword ptr [r9 + 8*r12 + 372]
	xor	ecx, r15d
	mov	eax, edx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	r8d, ecx
	mov	eax, ecx
	movzx	edi, cl
                                        
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 64]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, r11d
	mov	ebx, edx
	shr	ebx, 16
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + r10 + 128]
	imul	ebx, ebx, 9441352
	and	ebx, 134349320
	or	ebx, ecx
	shr	r8d, 16
	movzx	ecx, r8b
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, ebx
	mov	esi, edx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	edx, 63
	movzx	ecx, byte ptr [rdx + r10 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, 69208066
	or	rdi, 448
	movzx	edx, byte ptr [rdi + r10]
	imul	edx, edx, 2171456
	and	edx, 268701760
	xor	ecx, r14d
	xor	ecx, edx
	mov	r14d, ecx
	xor	r14d, eax
	add	r12, -2
	cmp	r12, -16
	jne	LBB8_9

	xor	r12d, r12d
	.p2align	4, 0x90
LBB8_11:                                
                                        
	mov	ebx, r15d
	rol	ebx, 28
	xor	ebx, dword ptr [r9 + 8*r12 + 128]
	mov	edi, dword ptr [r9 + 8*r12 + 132]
	xor	edi, r15d
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	ecx, edi
	mov	eax, edi
	movzx	edx, dil
	mov	esi, edi
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 64]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	or	esi, r11d
	mov	edi, ebx
	shr	edi, 16
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 128]
	imul	edi, edi, 9441352
	and	edi, 134349320
	or	edi, esi
	shr	ecx, 16
	movzx	ecx, cl
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, edi
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	ebx, 63
	movzx	ecx, byte ptr [rbx + r10 + 384]
	imul	ebx, ecx, -535690750
	and	ebx, 69208066
	xor	ebx, r14d
	xor	ebx, eax
	or	rdx, 448
	movzx	eax, byte ptr [rdx + r10]
	imul	r14d, eax, 2171456
	and	r14d, 268701760
	xor	r14d, ebx
	shld	ebx, r14d, 28
	xor	ebx, dword ptr [r9 + 8*r12 + 136]
	mov	ecx, dword ptr [r9 + 8*r12 + 140]
	xor	ecx, r14d
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	edi, ecx
	mov	eax, ecx
	movzx	edx, cl
                                        
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 64]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, r11d
	mov	esi, ebx
	shr	esi, 16
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 128]
	imul	esi, esi, 9441352
	and	esi, 134349320
	or	esi, ecx
	shr	edi, 16
	movzx	ecx, dil
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	ebx, 63
	movzx	ecx, byte ptr [rbx + r10 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, 69208066
	or	rdx, 448
	movzx	edx, byte ptr [rdx + r10]
	imul	edx, edx, 2171456
	and	edx, 268701760
	xor	ecx, r15d
	xor	ecx, edx
	mov	r15d, ecx
	xor	r15d, eax
	add	r12, 2
	cmp	r12, 16
	jne	LBB8_11

	mov	r12d, 14
	.p2align	4, 0x90
LBB8_13:                                
                                        
	mov	ebx, r14d
	rol	ebx, 28
	xor	ebx, dword ptr [r9 + 8*r12 + 8]
	mov	edi, dword ptr [r9 + 8*r12 + 12]
	xor	edi, r14d
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	ecx, edi
	mov	eax, edi
	movzx	edx, dil
	mov	esi, edi
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 64]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	or	esi, r11d
	mov	edi, ebx
	shr	edi, 16
	and	edi, 63
	movzx	edi, byte ptr [rdi + r10 + 128]
	imul	edi, edi, 9441352
	and	edi, 134349320
	or	edi, esi
	shr	ecx, 16
	movzx	ecx, cl
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, edi
	mov	esi, ebx
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	ebx, 63
	movzx	ecx, byte ptr [rbx + r10 + 384]
	imul	ebx, ecx, -535690750
	and	ebx, 69208066
	xor	ebx, r15d
	xor	ebx, eax
	or	rdx, 448
	movzx	eax, byte ptr [rdx + r10]
	imul	r15d, eax, 2171456
	and	r15d, 268701760
	xor	r15d, ebx
	mov	edi, ebx
	shld	edi, r15d, 28
	xor	edi, dword ptr [r9 + 8*r12]
	mov	ecx, dword ptr [r9 + 8*r12 + 4]
	xor	ecx, r15d
	mov	eax, edi
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + r10]
	imul	r11d, eax, 1879314694
	and	r11d, 16843780
	mov	r13d, ecx
	mov	eax, ecx
	movzx	edx, cl
                                        
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + r10 + 64]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, r11d
	mov	esi, edi
	shr	esi, 16
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 128]
	imul	esi, esi, 9441352
	and	esi, 134349320
	or	esi, ecx
	shr	r13d, 16
	movzx	ecx, r13b
	or	rcx, 192
	movzx	ecx, byte ptr [rcx + r10]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	or	ecx, esi
	mov	esi, edi
	shr	esi, 8
	and	esi, 63
	movzx	esi, byte ptr [rsi + r10 + 256]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	or	esi, ecx
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r10 + 320]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	or	eax, esi
	and	edi, 63
	movzx	ecx, byte ptr [rdi + r10 + 384]
	imul	ecx, ecx, -535690750
	and	ecx, 69208066
	or	rdx, 448
	movzx	edx, byte ptr [rdx + r10]
	xor	ecx, r14d
	imul	r14d, edx, 2171456
	and	r14d, 268701760
	xor	ecx, eax
	xor	r14d, ecx
	add	r12, -2
	cmp	r12, -2
	jne	LBB8_13

	shld	ecx, r14d, 31
	xor	ebx, ecx
	and	ebx, -1431655766
	xor	ecx, ebx
	xor	ebx, r15d
	mov	eax, ebx
	rol	eax, 23
	mov	edx, eax
	xor	edx, ecx
	and	edx, 16711935
	xor	ecx, edx
	xor	edx, eax
	shl	edx, 6
	shr	ebx, 3
	and	ebx, 63
	or	ebx, edx
	mov	eax, ebx
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	xor	eax, ebx
	mov	edx, eax
	shl	edx, 6
	and	edx, -1048576
	rol	eax, 18
	mov	esi, eax
	xor	esi, ecx
	and	esi, -65536
	xor	ecx, esi
	xor	esi, eax
	shr	esi, 12
	or	edx, esi
	mov	eax, edx
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	xor	eax, edx
	shrd	eax, esi, 4
	bswap	ecx
	mov	r14, qword ptr [rbp - 80] 
	mov	dword ptr [r14], ecx
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	r15, qword ptr [rbp - 72] 
	add	r15, 8
	add	r14, 8
	mov	rax, qword ptr [rbp - 88] 
	dec	rax
	mov	rbx, qword ptr [rbp - 64] 
	jne	LBB8_8
LBB8_15:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan9TripleDES12key_scheduleEPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
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
	ja	LBB9_2

	mov	esi, 96
	sub	rsi, rdx
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	mov	rdi, qword ptr [rbx]
	jmp	LBB9_4
LBB9_2:
	cmp	rcx, 384
	je	LBB9_4

	mov	rcx, rdi
	add	rcx, 384
	mov	qword ptr [rax + 16], rcx
LBB9_4:
	mov	rsi, r15
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rdi, qword ptr [rbx]
	sub	rdi, -128
	lea	rsi, [r15 + 8]
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rsi, qword ptr [rbx]
	lea	rdi, [rsi + 256]
	cmp	r14, 24
	jne	LBB9_5

	add	r15, 16
	mov	rsi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
LBB9_5:
	mov	ecx, 32
	rep movsdi es:[rdi], [rsi]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDES5clearEv 
	.p2align	4, 0x90
__ZN5Botan9TripleDES5clearEv:           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB10_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB10_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	je	LBB10_4

	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	test	rdi, rdi
	je	LBB10_4

	sar	rsi, 2
	mov	edx, 4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5Botan17deallocate_memoryEPvmm 
LBB10_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESD1Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD1Ev
	.p2align	4, 0x90
__ZN5Botan3DESD1Ev:                     

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	lea	rcx, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rdi], rcx
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB11_1

	mov	qword ptr [rax + 16], rdi
	mov	rsi, qword ptr [rax + 24]
	sub	rsi, rdi
	sar	rsi, 2
	mov	edx, 4
	pop	rbp
	jmp	__ZN5Botan17deallocate_memoryEPvmm 
LBB11_1:
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESD0Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD0Ev
	.p2align	4, 0x90
__ZN5Botan3DESD0Ev:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB12_2

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
LBB12_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI13_0:
	.quad	8                       
	.quad	8                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI13_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan3DES4nameEv  
	.weak_def_can_be_hidden	__ZNK5Botan3DES4nameEv
	.p2align	4, 0x90
__ZNK5Botan3DES4nameEv:                 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	byte ptr [rdi], 6
	mov	dword ptr [rdi + 1], 5457220
	pop	rbp
	ret
                                        
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

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	byte ptr [rdi], 8
	mov	dword ptr [rdi + 1], 1702060386
	mov	byte ptr [rdi + 5], 0
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	rbx, rsi
	lea	r15, [8*rcx]
	mov	r12, r15
	and	r12, -32
	je	LBB18_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB18_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB18_34:                               
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
	jne	LBB18_34

	test	rdx, rdx
	je	LBB18_5
LBB18_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB18_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB18_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB18_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB18_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB18_7
LBB18_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB18_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB18_28:                               
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
	jne	LBB18_28

	test	r8, r8
	je	LBB18_31
LBB18_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB18_31:
	cmp	r9, rax
	je	LBB18_11

	add	rax, r12
LBB18_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB18_9
	.p2align	4, 0x90
LBB18_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB18_8
LBB18_9:
	cmp	r8, 3
	jb	LBB18_11
	.p2align	4, 0x90
LBB18_10:                               
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
	jne	LBB18_10
LBB18_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 72]
	test	r12, r12
	je	LBB18_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB18_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB18_46:                               
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
	jne	LBB18_46

	test	rcx, rcx
	je	LBB18_16
LBB18_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB18_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB18_22

	cmp	rax, 31
	jbe	LBB18_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB18_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB18_18
LBB18_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB18_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB18_40:                               
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
	jne	LBB18_40

	test	r9, r9
	je	LBB18_43
LBB18_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB18_43:
	cmp	rax, r8
	je	LBB18_22

	add	r12, r8
LBB18_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB18_20
	.p2align	4, 0x90
LBB18_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB18_19
LBB18_20:
	cmp	rax, 3
	jb	LBB18_22
	.p2align	4, 0x90
LBB18_21:                               
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
	jne	LBB18_21
LBB18_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB18_4
	jmp	LBB18_5
LBB18_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB18_15
	jmp	LBB18_16
LBB18_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB18_30
	jmp	LBB18_31
LBB18_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB18_42
	jmp	LBB18_43
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	rbx, rsi
	lea	r15, [8*rcx]
	mov	r12, r15
	and	r12, -32
	je	LBB19_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB19_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB19_34:                               
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
	jne	LBB19_34

	test	rdx, rdx
	je	LBB19_5
LBB19_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB19_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB19_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB19_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB19_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB19_7
LBB19_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB19_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB19_28:                               
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
	jne	LBB19_28

	test	r8, r8
	je	LBB19_31
LBB19_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB19_31:
	cmp	r9, rax
	je	LBB19_11

	add	rax, r12
LBB19_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB19_9
	.p2align	4, 0x90
LBB19_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB19_8
LBB19_9:
	cmp	r8, 3
	jb	LBB19_11
	.p2align	4, 0x90
LBB19_10:                               
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
	jne	LBB19_10
LBB19_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 80]
	test	r12, r12
	je	LBB19_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB19_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB19_46:                               
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
	jne	LBB19_46

	test	rcx, rcx
	je	LBB19_16
LBB19_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB19_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB19_22

	cmp	rax, 31
	jbe	LBB19_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB19_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB19_18
LBB19_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB19_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB19_40:                               
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
	jne	LBB19_40

	test	r9, r9
	je	LBB19_43
LBB19_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB19_43:
	cmp	rax, r8
	je	LBB19_22

	add	r12, r8
LBB19_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB19_20
	.p2align	4, 0x90
LBB19_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB19_19
LBB19_20:
	cmp	rax, 3
	jb	LBB19_22
	.p2align	4, 0x90
LBB19_21:                               
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
	jne	LBB19_21
LBB19_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB19_4
	jmp	LBB19_5
LBB19_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB19_15
	jmp	LBB19_16
LBB19_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB19_30
	jmp	LBB19_31
LBB19_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB19_42
	jmp	LBB19_43
                                        
	.globl	__ZNK5Botan3DES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan3DES10new_objectEv
	.p2align	4, 0x90
__ZNK5Botan3DES10new_objectEv:          

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
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
                                        
	.globl	__ZN5Botan9TripleDESD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD1Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD1Ev:               

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	lea	rcx, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rdi], rcx
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB21_1

	mov	qword ptr [rax + 16], rdi
	mov	rsi, qword ptr [rax + 24]
	sub	rsi, rdi
	sar	rsi, 2
	mov	edx, 4
	pop	rbp
	jmp	__ZN5Botan17deallocate_memoryEPvmm 
LBB21_1:
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD0Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD0Ev:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB22_2

	mov	qword ptr [rbx + 16], rdi
	mov	rsi, qword ptr [rbx + 24]
	sub	rsi, rdi
	sar	rsi, 2
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
LBB22_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI23_0:
	.quad	16                      
	.quad	24                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI23_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9TripleDES4nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES4nameEv
	.p2align	4, 0x90
__ZNK5Botan9TripleDES4nameEv:           

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	byte ptr [rdi], 18
	movabs	rcx, 4991225803450184276
	mov	qword ptr [rdi + 1], rcx
	mov	word ptr [rdi + 9], 83
	pop	rbp
	ret
                                        
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

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	rbx, rsi
	lea	r15, [8*rcx]
	mov	r12, r15
	and	r12, -32
	je	LBB26_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB26_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB26_34:                               
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
	jne	LBB26_34

	test	rdx, rdx
	je	LBB26_5
LBB26_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB26_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB26_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB26_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB26_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB26_7
LBB26_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB26_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB26_28:                               
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
	jne	LBB26_28

	test	r8, r8
	je	LBB26_31
LBB26_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB26_31:
	cmp	r9, rax
	je	LBB26_11

	add	rax, r12
LBB26_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB26_9
	.p2align	4, 0x90
LBB26_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB26_8
LBB26_9:
	cmp	r8, 3
	jb	LBB26_11
	.p2align	4, 0x90
LBB26_10:                               
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
	jne	LBB26_10
LBB26_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 72]
	test	r12, r12
	je	LBB26_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB26_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB26_46:                               
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
	jne	LBB26_46

	test	rcx, rcx
	je	LBB26_16
LBB26_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB26_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB26_22

	cmp	rax, 31
	jbe	LBB26_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB26_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB26_18
LBB26_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB26_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB26_40:                               
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
	jne	LBB26_40

	test	r9, r9
	je	LBB26_43
LBB26_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB26_43:
	cmp	rax, r8
	je	LBB26_22

	add	r12, r8
LBB26_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB26_20
	.p2align	4, 0x90
LBB26_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB26_19
LBB26_20:
	cmp	rax, 3
	jb	LBB26_22
	.p2align	4, 0x90
LBB26_21:                               
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
	jne	LBB26_21
LBB26_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB26_4
	jmp	LBB26_5
LBB26_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB26_15
	jmp	LBB26_16
LBB26_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB26_30
	jmp	LBB26_31
LBB26_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB26_42
	jmp	LBB26_43
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	rbx, rsi
	lea	r15, [8*rcx]
	mov	r12, r15
	and	r12, -32
	je	LBB27_5

	lea	rax, [r12 - 32]
	mov	rsi, rax
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 1
	test	rax, rax
	je	LBB27_2

	sub	rsi, rdx
	xor	eax, eax
	.p2align	4, 0x90
LBB27_34:                               
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
	jne	LBB27_34

	test	rdx, rdx
	je	LBB27_5
LBB27_4:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB27_5:
	mov	r9, r15
	sub	r9, r12
	je	LBB27_11

	mov	rax, r12
	cmp	r9, 31
	jbe	LBB27_7

	lea	rax, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rax, rdx
	jae	LBB27_25

	lea	rdx, [rbx + r15]
	lea	rsi, [r14 + r12]
	mov	rax, r12
	cmp	rsi, rdx
	jb	LBB27_7
LBB27_25:
	mov	rax, r9
	and	rax, -32
	lea	rdx, [rax - 32]
	mov	r10, rdx
	shr	r10, 5
	inc	r10
	mov	r8d, r10d
	and	r8d, 1
	test	rdx, rdx
	je	LBB27_26

	sub	r10, r8
	lea	rdx, [rbx + r12 + 48]
	lea	r11, [r14 + r12 + 48]
	xor	esi, esi
	.p2align	4, 0x90
LBB27_28:                               
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
	jne	LBB27_28

	test	r8, r8
	je	LBB27_31
LBB27_30:
	add	rsi, r12
	movups	xmm0, xmmword ptr [r14 + rsi]
	movups	xmm1, xmmword ptr [r14 + rsi + 16]
	movups	xmm2, xmmword ptr [rbx + rsi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rsi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rsi], xmm2
	movups	xmmword ptr [rbx + rsi + 16], xmm0
LBB27_31:
	cmp	r9, rax
	je	LBB27_11

	add	rax, r12
LBB27_7:
	mov	esi, eax
	neg	esi
	mov	r8, rax
	not	r8
	add	r8, r15
	and	rsi, 3
	je	LBB27_9
	.p2align	4, 0x90
LBB27_8:                                
	movzx	edx, byte ptr [r14 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	dec	rsi
	jne	LBB27_8
LBB27_9:
	cmp	r8, 3
	jb	LBB27_11
	.p2align	4, 0x90
LBB27_10:                               
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
	jne	LBB27_10
LBB27_11:
	mov	rax, qword ptr [rdi]
	mov	rsi, rbx
	mov	rdx, rbx
	call	qword ptr [rax + 80]
	test	r12, r12
	je	LBB27_16

	lea	rax, [r12 - 32]
	mov	rdx, rax
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rax, rax
	je	LBB27_13

	sub	rdx, rcx
	xor	eax, eax
	.p2align	4, 0x90
LBB27_46:                               
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
	jne	LBB27_46

	test	rcx, rcx
	je	LBB27_16
LBB27_15:
	movups	xmm0, xmmword ptr [rbx + rax]
	movups	xmm1, xmmword ptr [rbx + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rax], xmm2
	movups	xmmword ptr [rbx + rax + 16], xmm0
LBB27_16:
	mov	rax, r15
	sub	rax, r12
	je	LBB27_22

	cmp	rax, 31
	jbe	LBB27_18

	lea	rcx, [rbx + r12]
	lea	rdx, [r14 + r15]
	cmp	rcx, rdx
	jae	LBB27_37

	lea	rcx, [rbx + r15]
	lea	rdx, [r14 + r12]
	cmp	rdx, rcx
	jb	LBB27_18
LBB27_37:
	mov	r8, rax
	and	r8, -32
	lea	rcx, [r8 - 32]
	mov	rdi, rcx
	shr	rdi, 5
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rcx, rcx
	je	LBB27_38

	sub	rdi, r9
	lea	rcx, [rbx + r12 + 48]
	lea	rsi, [r14 + r12 + 48]
	xor	edx, edx
	.p2align	4, 0x90
LBB27_40:                               
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
	jne	LBB27_40

	test	r9, r9
	je	LBB27_43
LBB27_42:
	add	rdx, r12
	movups	xmm0, xmmword ptr [r14 + rdx]
	movups	xmm1, xmmword ptr [r14 + rdx + 16]
	movups	xmm2, xmmword ptr [rbx + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdx], xmm2
	movups	xmmword ptr [rbx + rdx + 16], xmm0
LBB27_43:
	cmp	rax, r8
	je	LBB27_22

	add	r12, r8
LBB27_18:
	mov	ecx, r12d
	neg	ecx
	mov	rax, r12
	not	rax
	add	rax, r15
	and	rcx, 3
	je	LBB27_20
	.p2align	4, 0x90
LBB27_19:                               
	movzx	edx, byte ptr [r14 + r12]
	xor	byte ptr [rbx + r12], dl
	inc	r12
	dec	rcx
	jne	LBB27_19
LBB27_20:
	cmp	rax, 3
	jb	LBB27_22
	.p2align	4, 0x90
LBB27_21:                               
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
	jne	LBB27_21
LBB27_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_2:
	xor	eax, eax
	test	rdx, rdx
	jne	LBB27_4
	jmp	LBB27_5
LBB27_13:
	xor	eax, eax
	test	rcx, rcx
	jne	LBB27_15
	jmp	LBB27_16
LBB27_26:
	xor	esi, esi
	test	r8, r8
	jne	LBB27_30
	jmp	LBB27_31
LBB27_38:
	xor	edx, edx
	test	r9, r9
	jne	LBB27_42
	jmp	LBB27_43
                                        
	.globl	__ZNK5Botan9TripleDES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES10new_objectEv
	.p2align	4, 0x90
__ZNK5Botan9TripleDES10new_objectEv:    

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
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
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rsi
	mov	r14, rdi
	mov	r13, qword ptr [rdi + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, rbx
	sub	rax, r13
	sar	rax, 2
	cmp	rax, rsi
	jae	LBB29_1

	mov	rsi, qword ptr [r14]
	mov	r15, r13
	sub	r15, rsi
	sar	r15, 2
	lea	rax, [r15 + r12]
	mov	rcx, rax
	shr	rcx, 62
	jne	LBB29_12

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
	je	LBB29_6

	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rbp - 48], rcx 
	mov	r13, qword ptr [r14 + 8]
	jmp	LBB29_8
LBB29_1:
	test	r12, r12
	je	LBB29_3

	lea	rbx, [r13 + 4*r12]
	shl	r12, 2
	mov	rdi, r13
	mov	rsi, r12
	call	___bzero
	mov	r13, rbx
LBB29_3:
	mov	qword ptr [r14 + 8], r13
	jmp	LBB29_11
LBB29_6:
	xor	eax, eax
	mov	qword ptr [rbp - 48], rsi 
LBB29_8:
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
	jle	LBB29_10

	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r13
	mov	r13, rbx
	mov	rbx, rax
	call	_memcpy
	mov	rax, rbx
	mov	rbx, r13
LBB29_10:
	mov	qword ptr [r14], r15
	mov	qword ptr [r14 + 8], r12
	mov	rsi, qword ptr [r14 + 16]
	mov	qword ptr [r14 + 16], rbx
	test	rax, rax
	je	LBB29_11

	sub	rsi, rax
	sar	rsi, 2
	mov	edx, 4
	mov	rdi, rax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan17deallocate_memoryEPvmm 
LBB29_11:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB29_12:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
                                        
	.section	__DATA,__const
	.globl	__ZTVN5Botan3DESE       
	.p2align	3
__ZTVN5Botan3DESE:
	.quad	0
	.quad	0
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

	.globl	__ZTVN5Botan9TripleDESE 
	.p2align	3
__ZTVN5Botan9TripleDESE:
	.quad	0
	.quad	0
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

