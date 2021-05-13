	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/cryptopp/rijndael.cpp"
	.globl	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv,@function
_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
	.cfi_startproc

	push	rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
.Lcfi1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi2:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
.Lcfi3:
	.cfi_offset rbx, -48
.Lcfi4:
	.cfi_offset r12, -40
.Lcfi5:
	.cfi_offset r14, -32
.Lcfi6:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 68], 233634209
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	sub	ecx, -1956592561
	mov	dword ptr [rbp - 72], eax 
	mov	dword ptr [rbp - 76], ecx 
	je	.LBB0_8
	jmp	.LBB0_11
.LBB0_11:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1812642034
	mov	dword ptr [rbp - 80], eax 
	je	.LBB0_9
	jmp	.LBB0_12
.LBB0_12:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1107317166
	mov	dword ptr [rbp - 84], eax 
	je	.LBB0_4
	jmp	.LBB0_13
.LBB0_13:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 233634209
	mov	dword ptr [rbp - 88], eax 
	je	.LBB0_3
	jmp	.LBB0_14
.LBB0_14:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 517241344
	mov	dword ptr [rbp - 92], eax 
	je	.LBB0_6
	jmp	.LBB0_15
.LBB0_15:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1308563290
	mov	dword ptr [rbp - 96], eax 
	je	.LBB0_7
	jmp	.LBB0_16
.LBB0_16:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1812195828
	mov	dword ptr [rbp - 100], eax 
	je	.LBB0_5
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_10
.LBB0_3:                                
	call	_ZN8CryptoPP8HasAESNIEv
	mov	ecx, 1812195828
	mov	edx, 3187650130
	test	al, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 68], ecx
	jmp	.LBB0_10
.LBB0_4:                                
	mov	dword ptr [rbp - 52], 16
	mov	dword ptr [rbp - 68], 517241344
	jmp	.LBB0_10
.LBB0_5:                                
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	mov	dword ptr [rbp - 52], eax
	mov	dword ptr [rbp - 68], 517241344
	jmp	.LBB0_10
.LBB0_6:                                
	mov	eax, 2482325262
	mov	ecx, 1308563290
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB0_10
.LBB0_7:                                
	mov	eax, 2482325262
	mov	ecx, 2338374735
	mov	edx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 36], edx
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -1958646473
	sub	edi, 1
	add	edi, -1958646473
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB0_10
.LBB0_8:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_9:                                
	mov	dword ptr [rbp - 68], 1308563290
.LBB0_10:                               
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv, .Lfunc_end0-_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8HasAESNIEv,"axG",@progbits,_ZN8CryptoPP8HasAESNIEv,comdat
	.weak	_ZN8CryptoPP8HasAESNIEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8HasAESNIEv,@function
_ZN8CryptoPP8HasAESNIEv:                
	.cfi_startproc

	push	rbp
.Lcfi7:
	.cfi_def_cfa_offset 16
.Lcfi8:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi9:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	al, byte ptr [_ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rbp - 1], al
	mov	dword ptr [rbp - 8], -1023143
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, eax
	sub	ecx, -984940737
	mov	dword ptr [rbp - 12], eax 
	mov	dword ptr [rbp - 16], ecx 
	je	.LBB1_4
	jmp	.LBB1_7
.LBB1_7:                                
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -1023143
	mov	dword ptr [rbp - 20], eax 
	je	.LBB1_3
	jmp	.LBB1_8
.LBB1_8:                                
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 1598170733
	mov	dword ptr [rbp - 24], eax 
	je	.LBB1_5
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_6
.LBB1_3:                                
	mov	eax, 3310026559
	mov	ecx, 1598170733
	mov	dl, byte ptr [rbp - 1]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB1_6
.LBB1_4:                                
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	dword ptr [rbp - 8], 1598170733
	jmp	.LBB1_6
.LBB1_5:
	mov	al, byte ptr [_ZN8CryptoPP10g_hasAESNIE]
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
.LBB1_6:                                
	jmp	.LBB1_1
.Lfunc_end1:
	.size	_ZN8CryptoPP8HasAESNIEv, .Lfunc_end1-_ZN8CryptoPP8HasAESNIEv
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv,@function
_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
	.cfi_startproc

	push	rbp
.Lcfi10:
	.cfi_def_cfa_offset 16
.Lcfi11:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi12:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
.Lfunc_end2:
	.size	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv, .Lfunc_end2-_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.cfi_endproc

	.globl	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv,@function
_ZN8CryptoPP8Rijndael4Base12FillEncTableEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 60], -57488411
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	sub	ecx, -2132782191
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB3_11
	jmp	.LBB3_14
.LBB3_14:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1929346162
	mov	dword ptr [rbp - 72], eax 
	je	.LBB3_5
	jmp	.LBB3_15
.LBB3_15:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1758090209
	mov	dword ptr [rbp - 76], eax 
	je	.LBB3_8
	jmp	.LBB3_16
.LBB3_16:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1528223182
	mov	dword ptr [rbp - 80], eax 
	je	.LBB3_4
	jmp	.LBB3_17
.LBB3_17:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1356654658
	mov	dword ptr [rbp - 84], eax 
	je	.LBB3_12
	jmp	.LBB3_18
.LBB3_18:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -57488411
	mov	dword ptr [rbp - 88], eax 
	je	.LBB3_3
	jmp	.LBB3_19
.LBB3_19:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 194123465
	mov	dword ptr [rbp - 92], eax 
	je	.LBB3_10
	jmp	.LBB3_20
.LBB3_20:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 967075399
	mov	dword ptr [rbp - 96], eax 
	je	.LBB3_9
	jmp	.LBB3_21
.LBB3_21:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1641858175
	mov	dword ptr [rbp - 100], eax 
	je	.LBB3_7
	jmp	.LBB3_22
.LBB3_22:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1825613883
	mov	dword ptr [rbp - 104], eax 
	je	.LBB3_6
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_13
.LBB3_3:                                
	mov	eax, 2162185105
	mov	ecx, 2766744114
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB3_13
.LBB3_4:                                
	mov	eax, 2162185105
	mov	ecx, 2365621134
	mov	dl, 1
	cmp	dword ptr [rbp - 48], 256
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	mov	r9d, edi
	add	r9d, -1855829237
	sub	r9d, 1
	sub	r9d, -1855829237
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	sil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB3_13
.LBB3_5:                                
	mov	eax, 194123465
	mov	ecx, 1825613883
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB3_13
.LBB3_6:                                
	mov	eax, 2938312638
	mov	ecx, 1641858175
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.12]
	mov	r8d, dword ptr [y.13]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB3_13
.LBB3_7:                                
	mov	eax, 2938312638
	mov	ecx, 2536877087
	mov	dl, 1
	mov	esi, 4294967295
	movsxd	rdi, dword ptr [rbp - 48]
	mov	r8b, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	byte ptr [rbp - 49], r8b
	movzx	r9d, byte ptr [rbp - 49]
	shl	r9d, 8
	movzx	r10d, byte ptr [rbp - 49]
	shl	r10d, 16
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, r10d
	or	r11d, r9d
	movzx	r9d, byte ptr [rbp - 49]
	shl	r9d, 1
	movzx	r10d, byte ptr [rbp - 49]
	sar	r10d, 7
	xor	r10d, -1
	mov	ebx, esi
	xor	ebx, 1
	mov	r14d, esi
	xor	r14d, 1773239261
	or	r10d, ebx
	or	r14d, 1773239261
	xor	r10d, -1
	and	r10d, r14d
	imul	r10d, r10d, 283
	mov	ebx, r9d
	xor	ebx, -1
	mov	r14d, r10d
	and	r14d, ebx
	xor	r10d, -1
	and	r9d, r10d
	or	r14d, r9d
	shl	r14d, 24
	mov	r9d, r11d
	and	r9d, r14d
	xor	r11d, r14d
	or	r9d, r11d
	mov	dword ptr [rbp - 56], r9d
	mov	r9d, dword ptr [rbp - 56]
	movzx	r10d, byte ptr [rbp - 49]
	shl	r10d, 1
	movzx	r11d, byte ptr [rbp - 49]
	sar	r11d, 7
	xor	r11d, -1
	mov	ebx, esi
	xor	ebx, 1
	mov	r14d, esi
	xor	r14d, 1835014563
	or	r11d, ebx
	or	r14d, 1835014563
	xor	r11d, -1
	and	r11d, r14d
	imul	r11d, r11d, 283
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, 2340919892
	mov	r14d, esi
	xor	r14d, 2340919892
	and	r10d, r14d
	mov	r15d, r11d
	xor	r15d, -1
	and	r15d, -1954047404
	and	r11d, r14d
	or	ebx, r10d
	or	r15d, r11d
	xor	ebx, r15d
	movzx	r10d, byte ptr [rbp - 49]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 1449702451
	xor	esi, 1449702451
	and	ebx, esi
	mov	r14d, r10d
	xor	r14d, -1
	and	r14d, 1449702451
	and	r10d, esi
	or	r11d, ebx
	or	r14d, r10d
	xor	r11d, r14d
	mov	esi, r9d
	and	esi, r11d
	xor	r9d, r11d
	or	esi, r9d
	mov	esi, esi
	mov	edi, esi
	shl	rdi, 32
	mov	esi, dword ptr [rbp - 56]
	mov	r12d, esi
	mov	r13, rdi
	and	r13, r12
	xor	rdi, r12
	or	r13, rdi
	movsxd	rdi, dword ptr [rbp - 48]
	mov	qword ptr [8*rdi + _ZN8CryptoPPL2TeE], r13
	mov	esi, dword ptr [x.12]
	mov	r9d, dword ptr [y.13]
	mov	r10d, esi
	add	r10d, -1251857877
	sub	r10d, 1
	sub	r10d, -1251857877
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r8b
	cmp	r9d, 10
	setl	sil
	mov	dil, r8b
	xor	dil, -1
	mov	r9b, sil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, dil
	and	r10b, 0
	and	r8b, dl
	mov	r11b, r9b
	and	r11b, 0
	and	sil, dl
	or	r10b, r8b
	or	r11b, sil
	xor	r10b, r11b
	or	dil, r9b
	xor	dil, -1
	or	dl, 0
	and	dil, dl
	or	r10b, dil
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB3_13
.LBB3_8:                                
	mov	dword ptr [rbp - 60], 967075399
	jmp	.LBB3_13
.LBB3_9:                                
	mov	eax, dword ptr [rbp - 48]
	add	eax, -105469309
	add	eax, 1
	sub	eax, -105469309
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 60], -57488411
	jmp	.LBB3_13
.LBB3_10:
	mov	byte ptr [_ZN8CryptoPPL10s_TeFilledE], 1
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_11:                               
	mov	dword ptr [rbp - 60], -1528223182
	jmp	.LBB3_13
.LBB3_12:                               
	mov	eax, 4294967295
	movsxd	rcx, dword ptr [rbp - 48]
	mov	dl, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	byte ptr [rbp - 49], dl
	movzx	esi, byte ptr [rbp - 49]
	shl	esi, 8
	movzx	edi, byte ptr [rbp - 49]
	shl	edi, 16
	mov	r8d, esi
	and	r8d, edi
	xor	esi, edi
	or	r8d, esi
	movzx	esi, byte ptr [rbp - 49]
	shl	esi, 1
	movzx	edi, byte ptr [rbp - 49]
	sar	edi, 7
	xor	edi, -1
	mov	r9d, eax
	xor	r9d, 1
	mov	r10d, eax
	xor	r10d, 146602410
	or	edi, r9d
	or	r10d, 146602410
	xor	edi, -1
	and	edi, r10d
	imul	edi, edi, 283
	mov	r9d, esi
	xor	r9d, -1
	mov	r10d, edi
	and	r10d, r9d
	xor	edi, -1
	and	esi, edi
	or	r10d, esi
	shl	r10d, 24
	mov	esi, r8d
	and	esi, r10d
	xor	r8d, r10d
	or	esi, r8d
	mov	dword ptr [rbp - 56], esi
	mov	esi, dword ptr [rbp - 56]
	movzx	edi, byte ptr [rbp - 49]
	shl	edi, 1
	movzx	r8d, byte ptr [rbp - 49]
	sar	r8d, 7
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, 1
	mov	r10d, eax
	xor	r10d, 3203925615
	or	r8d, r9d
	or	r10d, 3203925615
	xor	r8d, -1
	and	r8d, r10d
	imul	r8d, r8d, 283
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, 1430825974
	mov	r10d, eax
	xor	r10d, 1430825974
	and	edi, r10d
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 1430825974
	and	r8d, r10d
	or	r9d, edi
	or	r11d, r8d
	xor	r9d, r11d
	movzx	edi, byte ptr [rbp - 49]
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 2847977562
	xor	eax, 2847977562
	and	r9d, eax
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -1446989734
	and	edi, eax
	or	r8d, r9d
	or	r10d, edi
	xor	r8d, r10d
	mov	eax, esi
	and	eax, r8d
	xor	esi, r8d
	or	eax, esi
	mov	eax, eax
	mov	ecx, eax
	shl	rcx, 32
	mov	eax, dword ptr [rbp - 56]
	mov	ebx, eax
	mov	r14, rcx
	and	r14, rbx
	xor	rcx, rbx
	or	r14, rcx
	movsxd	rcx, dword ptr [rbp - 48]
	mov	qword ptr [8*rcx + _ZN8CryptoPPL2TeE], r14
	mov	dword ptr [rbp - 60], 1641858175
.LBB3_13:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv, .Lfunc_end3-_ZN8CryptoPP8Rijndael4Base12FillEncTableEv

	.globl	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv,@function
_ZN8CryptoPP8Rijndael4Base12FillDecTableEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 56], -2127797139
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -2127797139
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB4_3
	jmp	.LBB4_8
.LBB4_8:                                
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1238901582
	mov	dword ptr [rbp - 68], eax 
	je	.LBB4_5
	jmp	.LBB4_9
.LBB4_9:                                
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1175564449
	mov	dword ptr [rbp - 72], eax 
	je	.LBB4_6
	jmp	.LBB4_10
.LBB4_10:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 920605099
	mov	dword ptr [rbp - 76], eax 
	je	.LBB4_4
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_7
.LBB4_3:                                
	mov	eax, 3119402847
	mov	ecx, 920605099
	cmp	dword ptr [rbp - 44], 256
	cmovl	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB4_7
.LBB4_4:                                
	movabs	rax, 1354151904235707692
	mov	rcx, -1
	mov	edx, 4294967295
	movsxd	rsi, dword ptr [rbp - 44]
	mov	dil, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SdE]
	mov	byte ptr [rbp - 45], dil
	movzx	r8d, byte ptr [rbp - 45]
	shl	r8d, 3
	movzx	r9d, byte ptr [rbp - 45]
	sar	r9d, 5
	mov	r10d, edx
	xor	r10d, 1
	mov	r11d, r9d
	xor	r11d, r10d
	and	r11d, r9d
	imul	r9d, r11d, 283
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	r11d, r8d
	movzx	r8d, byte ptr [rbp - 45]
	sar	r8d, 5
	mov	r9d, edx
	xor	r9d, 2
	mov	r10d, r8d
	xor	r10d, r9d
	and	r10d, r8d
	imul	r8d, r10d, 283
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 1949954588
	mov	r10d, edx
	xor	r10d, 1949954588
	and	r11d, r10d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 1949954588
	and	r8d, r10d
	or	r9d, r11d
	or	ebx, r8d
	xor	r9d, ebx
	movzx	r8d, byte ptr [rbp - 45]
	sar	r8d, 5
	mov	r10d, edx
	xor	r10d, 4
	mov	r11d, r8d
	xor	r11d, r10d
	and	r11d, r8d
	imul	r8d, r11d, 283
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	movzx	r8d, byte ptr [rbp - 45]
	shl	r8d, 2
	movzx	r9d, byte ptr [rbp - 45]
	sar	r9d, 6
	xor	r9d, -1
	mov	r10d, edx
	xor	r10d, 1
	mov	ebx, edx
	xor	ebx, 724972479
	or	r9d, r10d
	or	ebx, 724972479
	xor	r9d, -1
	and	r9d, ebx
	imul	r9d, r9d, 283
	mov	r10d, r8d
	xor	r10d, -1
	mov	ebx, r9d
	and	ebx, r10d
	xor	r9d, -1
	and	r8d, r9d
	or	ebx, r8d
	movzx	r8d, byte ptr [rbp - 45]
	sar	r8d, 6
	xor	r8d, -1
	mov	r9d, edx
	xor	r9d, 2
	mov	r10d, edx
	xor	r10d, 1082311238
	or	r8d, r9d
	or	r10d, 1082311238
	xor	r8d, -1
	and	r8d, r10d
	imul	r8d, r8d, 283
	mov	r9d, ebx
	xor	r9d, -1
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, -1
	and	ebx, r8d
	or	r10d, ebx
	mov	r8d, r11d
	xor	r8d, -1
	and	r8d, 30322807
	mov	r9d, edx
	xor	r9d, 30322807
	and	r11d, r9d
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, 30322807
	and	r10d, r9d
	or	r8d, r11d
	or	ebx, r10d
	xor	r8d, ebx
	movzx	r9d, byte ptr [rbp - 45]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 3850784689
	mov	r11d, edx
	xor	r11d, 3850784689
	and	r8d, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -444182607
	and	r9d, r11d
	or	r10d, r8d
	or	ebx, r9d
	xor	r10d, ebx
	shl	r10d, 8
	movzx	r8d, byte ptr [rbp - 45]
	shl	r8d, 3
	movzx	r9d, byte ptr [rbp - 45]
	sar	r9d, 5
	xor	r9d, -1
	mov	r11d, edx
	xor	r11d, 1
	mov	ebx, edx
	xor	ebx, 2767216028
	or	r9d, r11d
	or	ebx, 2767216028
	xor	r9d, -1
	and	r9d, ebx
	imul	r9d, r9d, 283
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 2670445370
	mov	ebx, edx
	xor	ebx, 2670445370
	and	r8d, ebx
	mov	r14d, r9d
	xor	r14d, -1
	and	r14d, -1624521926
	and	r9d, ebx
	or	r11d, r8d
	or	r14d, r9d
	xor	r11d, r14d
	movzx	r8d, byte ptr [rbp - 45]
	sar	r8d, 5
	mov	r9d, edx
	xor	r9d, 2
	mov	ebx, r8d
	xor	ebx, r9d
	and	ebx, r8d
	imul	r8d, ebx, 283
	mov	r9d, r11d
	xor	r9d, -1
	mov	ebx, r8d
	and	ebx, r9d
	xor	r8d, -1
	and	r11d, r8d
	or	ebx, r11d
	movzx	r8d, byte ptr [rbp - 45]
	sar	r8d, 5
	xor	r8d, -1
	mov	r9d, edx
	xor	r9d, 4
	mov	r11d, edx
	xor	r11d, 3974442837
	or	r8d, r9d
	or	r11d, 3974442837
	xor	r8d, -1
	and	r8d, r11d
	imul	r8d, r8d, 283
	mov	r9d, ebx
	xor	r9d, -1
	and	r9d, 348487757
	mov	r11d, edx
	xor	r11d, 348487757
	and	ebx, r11d
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 348487757
	and	r8d, r11d
	or	r9d, ebx
	or	r14d, r8d
	xor	r9d, r14d
	movzx	r8d, byte ptr [rbp - 45]
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 766222325
	mov	ebx, edx
	xor	ebx, 766222325
	and	r9d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 766222325
	and	r8d, ebx
	or	r11d, r9d
	or	r14d, r8d
	xor	r11d, r14d
	shl	r11d, 16
	mov	r8d, r10d
	and	r8d, r11d
	xor	r10d, r11d
	or	r8d, r10d
	movzx	r9d, byte ptr [rbp - 45]
	shl	r9d, 3
	movzx	r10d, byte ptr [rbp - 45]
	sar	r10d, 5
	xor	r10d, -1
	mov	r11d, edx
	xor	r11d, 1
	mov	ebx, edx
	xor	ebx, 3419996180
	or	r10d, r11d
	or	ebx, 3419996180
	xor	r10d, -1
	and	r10d, ebx
	imul	r10d, r10d, 283
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 424931382
	mov	ebx, edx
	xor	ebx, 424931382
	and	r9d, ebx
	mov	r14d, r10d
	xor	r14d, -1
	and	r14d, 424931382
	and	r10d, ebx
	or	r11d, r9d
	or	r14d, r10d
	xor	r11d, r14d
	movzx	r9d, byte ptr [rbp - 45]
	sar	r9d, 5
	mov	r10d, edx
	xor	r10d, 2
	mov	ebx, r9d
	xor	ebx, r10d
	and	ebx, r9d
	imul	r9d, ebx, 283
	mov	r10d, r11d
	xor	r10d, -1
	and	r10d, 2339158185
	mov	ebx, edx
	xor	ebx, 2339158185
	and	r11d, ebx
	mov	r14d, r9d
	xor	r14d, -1
	and	r14d, -1955809111
	and	r9d, ebx
	or	r10d, r11d
	or	r14d, r9d
	xor	r10d, r14d
	movzx	r9d, byte ptr [rbp - 45]
	sar	r9d, 5
	mov	r11d, edx
	xor	r11d, 4
	mov	ebx, r9d
	xor	ebx, r11d
	and	ebx, r9d
	imul	r9d, ebx, 283
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 2560807862
	mov	ebx, edx
	xor	ebx, 2560807862
	and	r10d, ebx
	mov	r14d, r9d
	xor	r14d, -1
	and	r14d, -1734159434
	and	r9d, ebx
	or	r11d, r10d
	or	r14d, r9d
	xor	r11d, r14d
	movzx	r9d, byte ptr [rbp - 45]
	shl	r9d, 2
	movzx	r10d, byte ptr [rbp - 45]
	sar	r10d, 6
	xor	r10d, -1
	mov	ebx, edx
	xor	ebx, 1
	mov	r14d, edx
	xor	r14d, 3013829336
	or	r10d, ebx
	or	r14d, 3013829336
	xor	r10d, -1
	and	r10d, r14d
	imul	r10d, r10d, 283
	mov	ebx, r9d
	xor	ebx, -1
	mov	r14d, r10d
	and	r14d, ebx
	xor	r10d, -1
	and	r9d, r10d
	or	r14d, r9d
	movzx	r9d, byte ptr [rbp - 45]
	sar	r9d, 6
	xor	r9d, -1
	mov	r10d, edx
	xor	r10d, 2
	mov	ebx, edx
	xor	ebx, 3090920962
	or	r9d, r10d
	or	ebx, 3090920962
	xor	r9d, -1
	and	r9d, ebx
	imul	r9d, r9d, 283
	mov	r10d, r14d
	xor	r10d, -1
	and	r10d, 787909933
	mov	ebx, edx
	xor	ebx, 787909933
	and	r14d, ebx
	mov	r15d, r9d
	xor	r15d, -1
	and	r15d, 787909933
	and	r9d, ebx
	or	r10d, r14d
	or	r15d, r9d
	xor	r10d, r15d
	mov	r9d, r11d
	xor	r9d, -1
	mov	ebx, r10d
	and	ebx, r9d
	xor	r10d, -1
	and	r11d, r10d
	or	ebx, r11d
	movzx	r9d, byte ptr [rbp - 45]
	shl	r9d, 1
	movzx	r10d, byte ptr [rbp - 45]
	sar	r10d, 7
	mov	r11d, edx
	xor	r11d, 1
	mov	r14d, r10d
	xor	r14d, r11d
	and	r14d, r10d
	imul	r10d, r14d, 283
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 1539638423
	mov	r14d, edx
	xor	r14d, 1539638423
	and	r9d, r14d
	mov	r15d, r10d
	xor	r15d, -1
	and	r15d, 1539638423
	and	r10d, r14d
	or	r11d, r9d
	or	r15d, r10d
	xor	r11d, r15d
	mov	r9d, ebx
	xor	r9d, -1
	and	r9d, 3190066644
	mov	r10d, edx
	xor	r10d, 3190066644
	and	ebx, r10d
	mov	r14d, r11d
	xor	r14d, -1
	and	r14d, -1104900652
	and	r11d, r10d
	or	r9d, ebx
	or	r14d, r11d
	xor	r9d, r14d
	shl	r9d, 24
	mov	r10d, r8d
	and	r10d, r9d
	xor	r8d, r9d
	or	r10d, r8d
	mov	dword ptr [rbp - 52], r10d
	mov	r8d, dword ptr [rbp - 52]
	movzx	r9d, byte ptr [rbp - 45]
	shl	r9d, 3
	movzx	r10d, byte ptr [rbp - 45]
	sar	r10d, 5
	mov	r11d, edx
	xor	r11d, 1
	mov	ebx, r10d
	xor	ebx, r11d
	and	ebx, r10d
	imul	r10d, ebx, 283
	mov	r11d, r9d
	xor	r11d, -1
	mov	ebx, r10d
	and	ebx, r11d
	xor	r10d, -1
	and	r9d, r10d
	or	ebx, r9d
	movzx	r9d, byte ptr [rbp - 45]
	sar	r9d, 5
	xor	r9d, -1
	mov	r10d, edx
	xor	r10d, 2
	mov	r11d, edx
	xor	r11d, 2373338624
	or	r9d, r10d
	or	r11d, 2373338624
	xor	r9d, -1
	and	r9d, r11d
	imul	r9d, r9d, 283
	mov	r10d, ebx
	xor	r10d, -1
	and	r10d, 2524254896
	mov	r11d, edx
	xor	r11d, 2524254896
	and	ebx, r11d
	mov	r14d, r9d
	xor	r14d, -1
	and	r14d, -1770712400
	and	r9d, r11d
	or	r10d, ebx
	or	r14d, r9d
	xor	r10d, r14d
	movzx	r9d, byte ptr [rbp - 45]
	sar	r9d, 5
	mov	r11d, edx
	xor	r11d, 4
	mov	ebx, r9d
	xor	ebx, r11d
	and	ebx, r9d
	imul	r9d, ebx, 283
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 1592342670
	mov	ebx, edx
	xor	ebx, 1592342670
	and	r10d, ebx
	mov	r14d, r9d
	xor	r14d, -1
	and	r14d, 1592342670
	and	r9d, ebx
	or	r11d, r10d
	or	r14d, r9d
	xor	r11d, r14d
	movzx	r9d, byte ptr [rbp - 45]
	shl	r9d, 1
	movzx	r10d, byte ptr [rbp - 45]
	sar	r10d, 7
	xor	r10d, -1
	mov	ebx, edx
	xor	ebx, 1
	mov	r14d, edx
	xor	r14d, 364754178
	or	r10d, ebx
	or	r14d, 364754178
	xor	r10d, -1
	and	r10d, r14d
	imul	r10d, r10d, 283
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, 3316722467
	mov	r14d, edx
	xor	r14d, 3316722467
	and	r9d, r14d
	mov	r15d, r10d
	xor	r15d, -1
	and	r15d, -978244829
	and	r10d, r14d
	or	ebx, r9d
	or	r15d, r10d
	xor	ebx, r15d
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, ebx
	and	r10d, r9d
	xor	ebx, -1
	and	r11d, ebx
	or	r10d, r11d
	movzx	r9d, byte ptr [rbp - 45]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r9d
	and	ebx, r11d
	xor	r9d, -1
	and	r10d, r9d
	or	ebx, r10d
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, ebx
	xor	r10d, -1
	xor	edx, 4155042111
	mov	r11d, r9d
	and	r11d, -139925185
	and	r8d, edx
	mov	r14d, r10d
	and	r14d, -139925185
	and	ebx, edx
	or	r11d, r8d
	or	r14d, ebx
	xor	r11d, r14d
	or	r9d, r10d
	xor	r9d, -1
	or	edx, 4155042111
	and	r9d, edx
	or	r11d, r9d
	mov	edx, r11d
	mov	esi, edx
	shl	rsi, 32
	mov	edx, dword ptr [rbp - 52]
	mov	r12d, edx
	mov	r13, rsi
	xor	r13, -1
	mov	rdi, r12
	xor	rdi, -1
	xor	rcx, rax
	mov	r8, r13
	and	r8, rax
	and	rsi, rcx
	mov	r9, rdi
	and	r9, rax
	and	r12, rcx
	or	r8, rsi
	or	r9, r12
	xor	r8, r9
	or	r13, rdi
	xor	r13, -1
	or	rcx, rax
	and	r13, rcx
	or	r8, r13
	movzx	edx, byte ptr [rbp - 45]
	mov	eax, edx
	mov	rcx, r8
	and	rcx, rax
	xor	r8, rax
	or	rcx, r8
	movsxd	rax, dword ptr [rbp - 44]
	mov	qword ptr [8*rax + _ZN8CryptoPPL2TdE], rcx
	mov	dword ptr [rbp - 56], -1238901582
	jmp	.LBB4_7
.LBB4_5:                                
	mov	eax, dword ptr [rbp - 44]
	sub	eax, -938806149
	add	eax, 1
	add	eax, -938806149
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 56], -2127797139
	jmp	.LBB4_7
.LBB4_6:
	mov	byte ptr [_ZN8CryptoPPL10s_TdFilledE], 1
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_7:                                
	jmp	.LBB4_1
.Lfunc_end4:
	.size	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv, .Lfunc_end4-_ZN8CryptoPP8Rijndael4Base12FillDecTableEv

	.globl	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev,@function
_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi13:
	.cfi_def_cfa_offset 16
.Lcfi14:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi15:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rdi 
	call	_ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	.LBB5_1
	jmp	.LBB5_4
.LBB5_1:
	lea	rax, [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rax 
	call	_ZNSaIcEC1Ev
.Ltmp3:
	mov	ecx, .L.str
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rbp - 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp4:
	jmp	.LBB5_2
.LBB5_2:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	jmp	.LBB5_7
.LBB5_3:
.Ltmp5:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev
	jmp	.LBB5_8
.LBB5_4:
	lea	rax, [rbp - 32]
	mov	rdi, rax
	mov	qword ptr [rbp - 64], rax 
	call	_ZNSaIcEC1Ev
.Ltmp0:
	mov	ecx, .L.str.1
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp1:
	jmp	.LBB5_5
.LBB5_5:
	lea	rdi, [rbp - 32]
	call	_ZNSaIcED1Ev
	jmp	.LBB5_7
.LBB5_6:
.Ltmp2:
	lea	rdi, [rbp - 32]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev
	jmp	.LBB5_8
.LBB5_7:
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 64
	pop	rbp
	ret
.LBB5_8:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end5:
	.size	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev, .Lfunc_end5-_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp3-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp1-.Lfunc_begin0    
	.long	.Lfunc_end5-.Ltmp1      
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev,@function
_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi16:
	.cfi_def_cfa_offset 16
.Lcfi17:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi18:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, -8
	mov	qword ptr [rbp - 16], rax 
	call	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev, .Lfunc_end6-_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.cfi_endproc

	.globl	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi19:
	.cfi_def_cfa_offset 16
.Lcfi20:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi21:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 328
.Lcfi22:
	.cfi_offset rbx, -56
.Lcfi23:
	.cfi_offset r12, -48
.Lcfi24:
	.cfi_offset r13, -40
.Lcfi25:
	.cfi_offset r14, -32
.Lcfi26:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	dword ptr [rbp - 76], edx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 76]
	mov	esi, edx
	mov	rdi, rcx
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	edx, 4664
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 56
	mov	rdi, rcx
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm
	xor	edx, edx
	mov	esi, edx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 56
	mov	rdi, rcx
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm
	xor	edx, edx
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 2
	add	eax, 720879158
	add	eax, 6
	sub	eax, 720879158
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 16], eax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 24
	mov	rsi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rsi + 16]
	sub	edx, 1
	sub	eax, edx
	shl	eax, 2
	mov	eax, eax
	mov	esi, eax
	mov	rdi, rcx
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 24
	mov	rdi, rcx
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 124], -1272184027
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 124]
	mov	ecx, eax
	sub	ecx, -2136974568
	mov	dword ptr [rbp - 128], eax 
	mov	dword ptr [rbp - 132], ecx 
	je	.LBB7_20
	jmp	.LBB7_53
.LBB7_53:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1759806408
	mov	dword ptr [rbp - 136], eax 
	je	.LBB7_29
	jmp	.LBB7_54
.LBB7_54:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1676367934
	mov	dword ptr [rbp - 140], eax 
	je	.LBB7_42
	jmp	.LBB7_55
.LBB7_55:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1526574857
	mov	dword ptr [rbp - 144], eax 
	je	.LBB7_45
	jmp	.LBB7_56
.LBB7_56:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1495810462
	mov	dword ptr [rbp - 148], eax 
	je	.LBB7_16
	jmp	.LBB7_57
.LBB7_57:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1480622907
	mov	dword ptr [rbp - 152], eax 
	je	.LBB7_7
	jmp	.LBB7_58
.LBB7_58:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1472979236
	mov	dword ptr [rbp - 156], eax 
	je	.LBB7_38
	jmp	.LBB7_59
.LBB7_59:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1386145370
	mov	dword ptr [rbp - 160], eax 
	je	.LBB7_34
	jmp	.LBB7_60
.LBB7_60:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1343732531
	mov	dword ptr [rbp - 164], eax 
	je	.LBB7_17
	jmp	.LBB7_61
.LBB7_61:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1288548400
	mov	dword ptr [rbp - 168], eax 
	je	.LBB7_41
	jmp	.LBB7_62
.LBB7_62:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1272184027
	mov	dword ptr [rbp - 172], eax 
	je	.LBB7_3
	jmp	.LBB7_63
.LBB7_63:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1265188179
	mov	dword ptr [rbp - 176], eax 
	je	.LBB7_50
	jmp	.LBB7_64
.LBB7_64:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1149828709
	mov	dword ptr [rbp - 180], eax 
	je	.LBB7_25
	jmp	.LBB7_65
.LBB7_65:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1125464173
	mov	dword ptr [rbp - 184], eax 
	je	.LBB7_8
	jmp	.LBB7_66
.LBB7_66:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -1064839911
	mov	dword ptr [rbp - 188], eax 
	je	.LBB7_19
	jmp	.LBB7_67
.LBB7_67:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -985603355
	mov	dword ptr [rbp - 192], eax 
	je	.LBB7_37
	jmp	.LBB7_68
.LBB7_68:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -954016020
	mov	dword ptr [rbp - 196], eax 
	je	.LBB7_44
	jmp	.LBB7_69
.LBB7_69:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -871095709
	mov	dword ptr [rbp - 200], eax 
	je	.LBB7_49
	jmp	.LBB7_70
.LBB7_70:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -769824622
	mov	dword ptr [rbp - 204], eax 
	je	.LBB7_33
	jmp	.LBB7_71
.LBB7_71:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -590218181
	mov	dword ptr [rbp - 208], eax 
	je	.LBB7_46
	jmp	.LBB7_72
.LBB7_72:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -501363774
	mov	dword ptr [rbp - 212], eax 
	je	.LBB7_21
	jmp	.LBB7_73
.LBB7_73:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -448168939
	mov	dword ptr [rbp - 216], eax 
	je	.LBB7_32
	jmp	.LBB7_74
.LBB7_74:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -373188192
	mov	dword ptr [rbp - 220], eax 
	je	.LBB7_15
	jmp	.LBB7_75
.LBB7_75:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -136948518
	mov	dword ptr [rbp - 224], eax 
	je	.LBB7_35
	jmp	.LBB7_76
.LBB7_76:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, -41194449
	mov	dword ptr [rbp - 228], eax 
	je	.LBB7_4
	jmp	.LBB7_77
.LBB7_77:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 117908455
	mov	dword ptr [rbp - 232], eax 
	je	.LBB7_43
	jmp	.LBB7_78
.LBB7_78:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 120520715
	mov	dword ptr [rbp - 236], eax 
	je	.LBB7_12
	jmp	.LBB7_79
.LBB7_79:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 152317513
	mov	dword ptr [rbp - 240], eax 
	je	.LBB7_14
	jmp	.LBB7_80
.LBB7_80:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 160790907
	mov	dword ptr [rbp - 244], eax 
	je	.LBB7_30
	jmp	.LBB7_81
.LBB7_81:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 183761137
	mov	dword ptr [rbp - 248], eax 
	je	.LBB7_10
	jmp	.LBB7_82
.LBB7_82:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 203669100
	mov	dword ptr [rbp - 252], eax 
	je	.LBB7_22
	jmp	.LBB7_83
.LBB7_83:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 421651069
	mov	dword ptr [rbp - 256], eax 
	je	.LBB7_5
	jmp	.LBB7_84
.LBB7_84:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 469065774
	mov	dword ptr [rbp - 260], eax 
	je	.LBB7_31
	jmp	.LBB7_85
.LBB7_85:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 530693896
	mov	dword ptr [rbp - 264], eax 
	je	.LBB7_23
	jmp	.LBB7_86
.LBB7_86:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 875524180
	mov	dword ptr [rbp - 268], eax 
	je	.LBB7_24
	jmp	.LBB7_87
.LBB7_87:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1085913238
	mov	dword ptr [rbp - 272], eax 
	je	.LBB7_48
	jmp	.LBB7_88
.LBB7_88:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1090692117
	mov	dword ptr [rbp - 276], eax 
	je	.LBB7_47
	jmp	.LBB7_89
.LBB7_89:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1227405203
	mov	dword ptr [rbp - 280], eax 
	je	.LBB7_13
	jmp	.LBB7_90
.LBB7_90:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1306615130
	mov	dword ptr [rbp - 284], eax 
	je	.LBB7_26
	jmp	.LBB7_91
.LBB7_91:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1454651778
	mov	dword ptr [rbp - 288], eax 
	je	.LBB7_40
	jmp	.LBB7_92
.LBB7_92:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1555289344
	mov	dword ptr [rbp - 292], eax 
	je	.LBB7_18
	jmp	.LBB7_93
.LBB7_93:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1571903209
	mov	dword ptr [rbp - 296], eax 
	je	.LBB7_27
	jmp	.LBB7_94
.LBB7_94:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1642260900
	mov	dword ptr [rbp - 300], eax 
	je	.LBB7_28
	jmp	.LBB7_95
.LBB7_95:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1666944055
	mov	dword ptr [rbp - 304], eax 
	je	.LBB7_51
	jmp	.LBB7_96
.LBB7_96:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1778307667
	mov	dword ptr [rbp - 308], eax 
	je	.LBB7_9
	jmp	.LBB7_97
.LBB7_97:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1828192655
	mov	dword ptr [rbp - 312], eax 
	je	.LBB7_6
	jmp	.LBB7_98
.LBB7_98:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 1971608533
	mov	dword ptr [rbp - 316], eax 
	je	.LBB7_36
	jmp	.LBB7_99
.LBB7_99:                               
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 2093385782
	mov	dword ptr [rbp - 320], eax 
	je	.LBB7_39
	jmp	.LBB7_100
.LBB7_100:                              
	mov	eax, dword ptr [rbp - 128] 
	sub	eax, 2115078745
	mov	dword ptr [rbp - 324], eax 
	je	.LBB7_11
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_52
.LBB7_3:                                
	call	_ZN8CryptoPP8HasAESNIEv
	mov	ecx, 120520715
	mov	edx, 4253772847
	test	al, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 124], ecx
	jmp	.LBB7_52
.LBB7_4:                                
	call	_ZN8CryptoPP8HasSSE41Ev
	mov	ecx, 120520715
	mov	edx, 421651069
	test	al, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 124], ecx
	jmp	.LBB7_52
.LBB7_5:                                
	mov	eax, 2768392439
	mov	ecx, 1828192655
	mov	dl, 1
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	add	r8d, -300763270
	sub	r8d, 1
	sub	r8d, -300763270
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_6:                                
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 76]
	mov	esi, eax
	mov	rdx, qword ptr [rbp - 96]
	call	_ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, rdx
	add	rsi, 8
	mov	rdx, qword ptr [rdx + 8]
	mov	rdi, rsi
	call	qword ptr [rdx + 72]
	mov	ecx, 2768392439
	mov	r8d, 2814344389
	mov	r9b, 1
	and	al, 1
	mov	byte ptr [rbp - 43], al
	mov	r10d, dword ptr [x.18]
	mov	r11d, dword ptr [y.19]
	mov	ebx, r10d
	sub	ebx, -1999738601
	sub	ebx, 1
	add	ebx, -1999738601
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	al
	cmp	r11d, 10
	setl	r14b
	mov	r15b, al
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r9b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	al, r9b
	mov	dl, r12b
	and	dl, 0
	and	r14b, r9b
	or	r13b, al
	or	dl, r14b
	xor	r13b, dl
	or	r15b, r12b
	xor	r15b, -1
	or	r9b, 0
	and	r15b, r9b
	or	r13b, r15b
	test	r13b, 1
	cmovne	ecx, r8d
	mov	dword ptr [rbp - 124], ecx
	jmp	.LBB7_52
.LBB7_7:                                
	mov	eax, 3169503123
	mov	ecx, 1778307667
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_8:                                
	mov	rax, qword ptr [rbp - 56]
	add	rax, 24
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rdi + 16]
	mov	rdi, rax
	call	_ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
	mov	dword ptr [rbp - 124], 1778307667
	jmp	.LBB7_52
.LBB7_9:                                
	mov	eax, 3704749115
	mov	ecx, 183761137
	mov	dl, 1
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	add	r8d, -917231147
	sub	r8d, 1
	sub	r8d, -917231147
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_10:                               
	mov	eax, 3704749115
	mov	ecx, 2115078745
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_11:                               
	mov	dword ptr [rbp - 124], -1676367934
	jmp	.LBB7_52
.LBB7_12:                               
	mov	edi, 1
	mov	rsi, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 2
	mov	eax, eax
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 76]
	mov	r8d, eax
	call	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	movabs	rcx, _ZN8CryptoPP8Rijndael4Base4rconE
	mov	qword ptr [rbp - 104], rcx
	mov	dword ptr [rbp - 124], 1227405203
	jmp	.LBB7_52
.LBB7_13:                               
	xor	eax, eax
	mov	ecx, 4294967295
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 2
	mov	edi, eax
	sub	edi, 1
	add	esi, edi
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	mov	dword ptr [rbp - 108], esi
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 16
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 24
	mov	edi, dword ptr [rbp - 108]
	shr	edi, 8
	mov	r9b, dil
	movzx	edi, r9b
	mov	edi, edi
	mov	edx, edi
	movzx	edi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edi, 16
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 1067700491
	xor	ecx, 1067700491
	and	esi, ecx
	mov	r11d, edi
	xor	r11d, -1
	and	r11d, 1067700491
	and	edi, ecx
	or	r10d, esi
	or	r11d, edi
	xor	r10d, r11d
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 0
	mov	r9b, cl
	movzx	ecx, r9b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 8
	mov	esi, r10d
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	r10d, ecx
	or	edi, r10d
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 24
	mov	r9b, cl
	movzx	ecx, r9b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, edi
	xor	esi, -1
	mov	r10d, ecx
	and	r10d, esi
	xor	ecx, -1
	and	edi, ecx
	or	r10d, edi
	mov	dword ptr [rbp - 112], r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rdx]
	mov	esi, dword ptr [rbp - 112]
	mov	edi, ecx
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	ecx, esi
	or	r10d, ecx
	mov	rdx, qword ptr [rbp - 104]
	mov	r8, rdx
	add	r8, 4
	mov	qword ptr [rbp - 104], r8
	mov	ecx, dword ptr [rdx]
	mov	esi, r10d
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	r10d, ecx
	or	edi, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 2
	mov	ecx, ecx
	mov	r8d, ecx
	mov	dword ptr [rdx + 4*r8], edi
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rdx + 4]
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 2
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	mov	edi, ecx
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	ecx, esi
	or	r10d, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 2
	sub	ecx, -1992304697
	add	ecx, 1
	add	ecx, -1992304697
	mov	ecx, ecx
	mov	r8d, ecx
	mov	dword ptr [rdx + 4*r8], r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rdx + 8]
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 2
	add	esi, -442271508
	add	esi, 1
	sub	esi, -442271508
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	mov	edi, ecx
	xor	edi, -1
	mov	r10d, esi
	and	r10d, edi
	xor	esi, -1
	and	ecx, esi
	or	r10d, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 76]
	shr	ecx, 2
	add	ecx, 95398700
	add	ecx, 2
	sub	ecx, 95398700
	mov	ecx, ecx
	mov	r8d, ecx
	mov	dword ptr [rdx + 4*r8], r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rdx + 12]
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 2
	mov	edi, eax
	sub	edi, esi
	mov	esi, eax
	sub	esi, 2
	add	edi, esi
	sub	eax, edi
	mov	eax, eax
	mov	r8d, eax
	mov	eax, dword ptr [rdx + 4*r8]
	mov	esi, ecx
	xor	esi, -1
	mov	edi, eax
	and	edi, esi
	xor	eax, -1
	and	ecx, eax
	or	edi, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 2
	add	eax, 2089158929
	add	eax, 3
	sub	eax, 2089158929
	mov	eax, eax
	mov	r8d, eax
	mov	dword ptr [rdx + 4*r8], edi
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 2
	mov	eax, eax
	mov	r8d, eax
	shl	r8, 2
	add	rdx, r8
	add	rdx, 16
	mov	r8, qword ptr [rbp - 56]
	add	r8, 24
	mov	rdi, r8
	mov	qword ptr [rbp - 336], rdx 
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv
	mov	ecx, 3921779104
	mov	esi, 152317513
	mov	rdx, qword ptr [rbp - 336] 
	cmp	rdx, rax
	cmove	ecx, esi
	mov	dword ptr [rbp - 124], ecx
	jmp	.LBB7_52
.LBB7_14:                               
	mov	dword ptr [rbp - 124], -501363774
	jmp	.LBB7_52
.LBB7_15:                               
	mov	eax, 2951234765
	mov	ecx, 2799156834
	cmp	dword ptr [rbp - 76], 24
	cmove	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_16:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx + 36]
	mov	edi, edx
	xor	edi, -1
	and	edi, 1271004745
	mov	r8d, eax
	xor	r8d, 1271004745
	and	edx, r8d
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 1271004745
	and	esi, r8d
	or	edi, edx
	or	r9d, esi
	xor	edi, r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 40], edi
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 20]
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx + 40]
	mov	edi, edx
	xor	edi, -1
	and	edi, 1334246002
	xor	eax, 1334246002
	and	edx, eax
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 1334246002
	and	esi, eax
	or	edi, edx
	or	r8d, esi
	xor	edi, r8d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 44], edi
	mov	dword ptr [rbp - 124], -2136974568
	jmp	.LBB7_52
.LBB7_17:                               
	mov	eax, 3230127385
	mov	ecx, 1555289344
	cmp	dword ptr [rbp - 76], 32
	cmove	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_18:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 44]
	mov	dword ptr [rbp - 108], edx
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 16]
	mov	esi, dword ptr [rbp - 108]
	shr	esi, 24
	mov	dil, sil
	movzx	esi, dil
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 24
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 2083771758
	mov	r9d, eax
	xor	r9d, 2083771758
	and	edx, r9d
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 2083771758
	and	esi, r9d
	or	r8d, edx
	or	r10d, esi
	xor	r8d, r10d
	mov	edx, dword ptr [rbp - 108]
	shr	edx, 16
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edx, 16
	mov	esi, r8d
	xor	esi, -1
	and	esi, 3512740985
	mov	r9d, eax
	xor	r9d, 3512740985
	and	r8d, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -782226311
	and	edx, r9d
	or	esi, r8d
	or	r10d, edx
	xor	esi, r10d
	mov	edx, dword ptr [rbp - 108]
	shr	edx, 8
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edx, 8
	mov	r8d, esi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	esi, edx
	or	r9d, esi
	mov	edx, dword ptr [rbp - 108]
	shr	edx, 0
	mov	dil, dl
	movzx	edx, dil
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, r9d
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	r9d, edx
	or	r8d, r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 48], r8d
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 20]
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx + 48]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	edx, esi
	or	r9d, edx
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 52], r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx + 52]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	edx, esi
	or	r9d, edx
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 56], r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rcx + 28]
	mov	rcx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rcx + 56]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 4183812158
	xor	eax, 4183812158
	and	edx, eax
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, -111155138
	and	esi, eax
	or	r8d, edx
	or	r9d, esi
	xor	r8d, r9d
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx + 60], r8d
	mov	dword ptr [rbp - 124], -1064839911
	jmp	.LBB7_52
.LBB7_19:                               
	mov	dword ptr [rbp - 124], -2136974568
	jmp	.LBB7_52
.LBB7_20:                               
	mov	eax, dword ptr [rbp - 76]
	shr	eax, 2
	mov	rcx, qword ptr [rbp - 96]
	mov	eax, eax
	mov	edx, eax
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rbp - 124], 1227405203
	jmp	.LBB7_52
.LBB7_21:                               
	mov	eax, 1090692117
	mov	ecx, 203669100
	mov	dl, 1
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	sub	r8d, 372293040
	sub	r8d, 1
	add	r8d, 372293040
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_22:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 24
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, rax
	add	rdi, 8
	mov	rax, qword ptr [rax + 8]
	call	qword ptr [rax + 72]
	mov	ecx, 1090692117
	mov	edx, 530693896
	xor	esi, esi
	and	al, 1
	mov	byte ptr [rbp - 42], al
	mov	r8d, dword ptr [x.18]
	mov	r9d, dword ptr [y.19]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	al
	cmp	r9d, 10
	setl	r11b
	mov	bl, al
	and	bl, r11b
	xor	al, r11b
	or	bl, al
	test	bl, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 124], ecx
	jmp	.LBB7_52
.LBB7_23:                               
	mov	eax, 2535160888
	mov	ecx, 875524180
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_24:                               
	mov	eax, 3145138587
	mov	ecx, 1642260900
	mov	dl, byte ptr [_ZN8CryptoPPL10s_TeFilledE]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_25:                               
	mov	eax, 1085913238
	mov	ecx, 1306615130
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_26:                               
	call	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv
	mov	eax, 1085913238
	mov	ecx, 1571903209
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	sub	edi, -453261401
	sub	edi, 1
	add	edi, -453261401
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_27:                               
	mov	dword ptr [rbp - 124], 1642260900
	jmp	.LBB7_52
.LBB7_28:                               
	mov	edi, 1
	mov	eax, 16
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 96]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	edi, 1
	mov	eax, 16
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rsi + 16]
	shl	eax, 2
	mov	eax, eax
	mov	esi, eax
	shl	rsi, 2
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	eax, dword ptr [r8 + 16]
	shl	eax, 2
	mov	eax, eax
	mov	r8d, eax
	shl	r8, 2
	add	rsi, r8
	mov	qword ptr [rbp - 344], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 344] 
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	dword ptr [rbp - 124], -1472979236
	jmp	.LBB7_52
.LBB7_29:                               
	mov	eax, 160790907
	mov	ecx, 469065774
	mov	dl, byte ptr [_ZN8CryptoPPL10s_TdFilledE]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_30:                               
	call	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv
	mov	dword ptr [rbp - 124], 469065774
	jmp	.LBB7_52
.LBB7_31:                               
	xor	eax, eax
	mov	dword ptr [rbp - 116], 4
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx + 16]
	shl	edx, 2
	sub	eax, 4
	add	edx, eax
	mov	dword ptr [rbp - 120], edx
	mov	dword ptr [rbp - 124], -448168939
	jmp	.LBB7_52
.LBB7_32:                               
	mov	eax, 3309363941
	mov	ecx, 3525142674
	mov	edx, dword ptr [rbp - 116]
	cmp	edx, dword ptr [rbp - 120]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_33:                               
	mov	eax, 3423871587
	mov	ecx, 2908821926
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	sub	edi, -1800059258
	sub	edi, 1
	add	edi, -1800059258
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_34:                               
	mov	eax, 3423871587
	mov	ecx, 4158018778
	xor	edx, edx
	mov	esi, 4294967295
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 116]
	mov	r9d, r11d
	mov	r11d, dword ptr [rdi + 4*r9]
	shr	r11d, 16
	mov	r10b, r11b
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	edi, r11d
	movzx	r11d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r11d, 3
	movsxd	rdi, r11d
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 1721131437
	mov	r14d, esi
	xor	r14d, 1721131437
	and	r8d, r14d
	mov	r15d, r11d
	xor	r15d, -1
	and	r15d, 1721131437
	and	r11d, r14d
	or	ebx, r8d
	or	r15d, r11d
	xor	ebx, r15d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 8
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r14d, r8d
	and	r14d, r11d
	xor	r8d, -1
	and	ebx, r8d
	or	r14d, ebx
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 0
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	r11d, r14d
	xor	r11d, -1
	and	r11d, 2228840149
	mov	ebx, esi
	xor	ebx, 2228840149
	and	r14d, ebx
	mov	r15d, r8d
	xor	r15d, -1
	and	r15d, -2066127147
	and	r8d, ebx
	or	r11d, r14d
	or	r15d, r8d
	xor	r11d, r15d
	mov	dword ptr [rbp - 108], r11d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 120]
	mov	r9d, r11d
	mov	r11d, dword ptr [rdi + 4*r9]
	shr	r11d, 16
	mov	r10b, r11b
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	edi, r11d
	movzx	r11d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r11d, 3
	movsxd	rdi, r11d
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, r8d
	xor	ebx, -1
	mov	r14d, r11d
	and	r14d, ebx
	xor	r11d, -1
	and	r8d, r11d
	or	r14d, r8d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 8
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	r11d, r14d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r14d, r8d
	or	ebx, r14d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 0
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r14d, r8d
	and	r14d, r11d
	xor	r8d, -1
	and	ebx, r8d
	or	r14d, ebx
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	mov	r9d, r8d
	mov	dword ptr [rdi + 4*r9], r14d
	mov	r8d, dword ptr [rbp - 108]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 120]
	mov	r9d, r11d
	mov	dword ptr [rdi + 4*r9], r8d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	add	r8d, 1443676672
	add	r8d, 1
	sub	r8d, 1443676672
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 116]
	add	r11d, 1741776510
	add	r11d, 1
	sub	r11d, 1741776510
	mov	r11d, r11d
	mov	r9d, r11d
	mov	r11d, dword ptr [rdi + 4*r9]
	shr	r11d, 16
	mov	r10b, r11b
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	edi, r11d
	movzx	r11d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r11d, 3
	movsxd	rdi, r11d
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, r8d
	xor	ebx, -1
	mov	r14d, r11d
	and	r14d, ebx
	xor	r11d, -1
	and	r8d, r11d
	or	r14d, r8d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	mov	r11d, edx
	sub	r11d, r8d
	mov	r8d, edx
	sub	r8d, 1
	add	r11d, r8d
	mov	r8d, edx
	sub	r8d, r11d
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 8
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	r11d, r14d
	xor	r11d, -1
	and	r11d, 3214277035
	mov	ebx, esi
	xor	ebx, 3214277035
	and	r14d, ebx
	mov	r15d, r8d
	xor	r15d, -1
	and	r15d, -1080690261
	and	r8d, ebx
	or	r11d, r14d
	or	r15d, r8d
	xor	r11d, r15d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	add	r8d, -1065975343
	add	r8d, 1
	sub	r8d, -1065975343
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 0
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r14d, r8d
	and	r14d, ebx
	xor	r8d, -1
	and	r11d, r8d
	or	r14d, r11d
	mov	dword ptr [rbp - 108], r14d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	add	r8d, 1099344361
	add	r8d, 1
	sub	r8d, 1099344361
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 120]
	add	r11d, 1980923972
	add	r11d, 1
	sub	r11d, 1980923972
	mov	r11d, r11d
	mov	r9d, r11d
	mov	r11d, dword ptr [rdi + 4*r9]
	shr	r11d, 16
	mov	r10b, r11b
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	edi, r11d
	movzx	r11d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r11d, 3
	movsxd	rdi, r11d
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 3313098730
	mov	r14d, esi
	xor	r14d, 3313098730
	and	r8d, r14d
	mov	r15d, r11d
	xor	r15d, -1
	and	r15d, -981868566
	and	r11d, r14d
	or	ebx, r8d
	or	r15d, r11d
	xor	ebx, r15d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	add	r8d, 1304448654
	add	r8d, 1
	sub	r8d, 1304448654
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 8
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r14d, r8d
	and	r14d, r11d
	xor	r8d, -1
	and	ebx, r8d
	or	r14d, ebx
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	mov	r11d, edx
	sub	r11d, 1
	sub	r8d, r11d
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 0
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	r11d, r14d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r14d, r8d
	or	ebx, r14d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	sub	r8d, -1691078099
	add	r8d, 1
	add	r8d, -1691078099
	mov	r8d, r8d
	mov	r9d, r8d
	mov	dword ptr [rdi + 4*r9], ebx
	mov	r8d, dword ptr [rbp - 108]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 120]
	sub	r11d, 982868028
	add	r11d, 1
	add	r11d, 982868028
	mov	r11d, r11d
	mov	r9d, r11d
	mov	dword ptr [rdi + 4*r9], r8d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	sub	r8d, -992408933
	add	r8d, 2
	add	r8d, -992408933
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 116]
	add	r11d, -46063486
	add	r11d, 2
	sub	r11d, -46063486
	mov	r11d, r11d
	mov	r9d, r11d
	mov	r11d, dword ptr [rdi + 4*r9]
	shr	r11d, 16
	mov	r10b, r11b
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	edi, r11d
	movzx	r11d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r11d, 3
	movsxd	rdi, r11d
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 2669146114
	mov	r14d, esi
	xor	r14d, 2669146114
	and	r8d, r14d
	mov	r15d, r11d
	xor	r15d, -1
	and	r15d, -1625821182
	and	r11d, r14d
	or	ebx, r8d
	or	r15d, r11d
	xor	ebx, r15d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	sub	r8d, -168134118
	add	r8d, 2
	add	r8d, -168134118
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 8
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	r11d, ebx
	xor	r11d, -1
	and	r11d, 586221445
	mov	r14d, esi
	xor	r14d, 586221445
	and	ebx, r14d
	mov	r15d, r8d
	xor	r15d, -1
	and	r15d, 586221445
	and	r8d, r14d
	or	r11d, ebx
	or	r15d, r8d
	xor	r11d, r15d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	sub	r8d, -754597077
	add	r8d, 2
	add	r8d, -754597077
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 0
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	ebx, r11d
	xor	ebx, -1
	mov	r14d, r8d
	and	r14d, ebx
	xor	r8d, -1
	and	r11d, r8d
	or	r14d, r11d
	mov	dword ptr [rbp - 108], r14d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	mov	r11d, edx
	sub	r11d, 2
	sub	r8d, r11d
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 120]
	mov	ebx, edx
	sub	ebx, 2
	sub	r11d, ebx
	mov	r11d, r11d
	mov	r9d, r11d
	mov	r11d, dword ptr [rdi + 4*r9]
	shr	r11d, 16
	mov	r10b, r11b
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	edi, r11d
	movzx	r11d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r11d, 3
	movsxd	rdi, r11d
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 2954788377
	mov	r14d, esi
	xor	r14d, 2954788377
	and	r8d, r14d
	mov	r15d, r11d
	xor	r15d, -1
	and	r15d, -1340178919
	and	r11d, r14d
	or	ebx, r8d
	or	r15d, r11d
	xor	ebx, r15d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	sub	r8d, 1273048397
	add	r8d, 2
	add	r8d, 1273048397
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 8
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r14d, r8d
	and	r14d, r11d
	xor	r8d, -1
	and	ebx, r8d
	or	r14d, ebx
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	add	r8d, 695293249
	add	r8d, 2
	sub	r8d, 695293249
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 0
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	r11d, r14d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r14d, r8d
	or	ebx, r14d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	mov	r11d, edx
	sub	r11d, 2
	sub	r8d, r11d
	mov	r8d, r8d
	mov	r9d, r8d
	mov	dword ptr [rdi + 4*r9], ebx
	mov	r8d, dword ptr [rbp - 108]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 120]
	mov	ebx, edx
	sub	ebx, 2
	sub	r11d, ebx
	mov	r11d, r11d
	mov	r9d, r11d
	mov	dword ptr [rdi + 4*r9], r8d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	mov	r11d, edx
	sub	r11d, 3
	sub	r8d, r11d
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 116]
	mov	ebx, edx
	sub	ebx, r11d
	mov	r11d, edx
	sub	r11d, 3
	add	ebx, r11d
	mov	r11d, edx
	sub	r11d, ebx
	mov	r11d, r11d
	mov	r9d, r11d
	mov	r11d, dword ptr [rdi + 4*r9]
	shr	r11d, 16
	mov	r10b, r11b
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	edi, r11d
	movzx	r11d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r11d, 3
	movsxd	rdi, r11d
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 3046466766
	mov	r14d, esi
	xor	r14d, 3046466766
	and	r8d, r14d
	mov	r15d, r11d
	xor	r15d, -1
	and	r15d, -1248500530
	and	r11d, r14d
	or	ebx, r8d
	or	r15d, r11d
	xor	ebx, r15d
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	add	r8d, -1781687861
	add	r8d, 3
	sub	r8d, -1781687861
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 8
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	r11d, ebx
	xor	r11d, -1
	mov	r14d, r8d
	and	r14d, r11d
	xor	r8d, -1
	and	ebx, r8d
	or	r14d, ebx
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 116]
	add	r8d, -917557782
	add	r8d, 3
	sub	r8d, -917557782
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 0
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	r11d, r14d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r14d, r8d
	or	ebx, r14d
	mov	dword ptr [rbp - 108], ebx
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rbp - 120]
	mov	r11d, edx
	sub	r11d, r8d
	mov	r8d, edx
	sub	r8d, 3
	add	r11d, r8d
	mov	r8d, edx
	sub	r8d, r11d
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rdi + 4*r9]
	shr	r8d, 24
	mov	r10b, r8b
	movzx	r8d, r10b
	mov	r8d, r8d
	mov	edi, r8d
	movzx	r8d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r8d, 3
	movsxd	rdi, r8d
	mov	r8d, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	rdi, qword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 120]
	mov	ebx, edx
	sub	ebx, r11d
	mov	r11d, edx
	sub	r11d, 3
	add	ebx, r11d
	mov	r11d, edx
	sub	r11d, ebx
	mov	r11d, r11d
	mov	r9d, r11d
	mov	r11d, dword ptr [rdi + 4*r9]
	shr	r11d, 16
	mov	r10b, r11b
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	edi, r11d
	movzx	r11d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r11d, 3
	movsxd	rdi, r11d
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 3488714232
	xor	esi, 3488714232
	and	r8d, esi
	mov	r14d, r11d
	xor	r14d, -1
	and	r14d, -806253064
	and	r11d, esi
	or	ebx, r8d
	or	r14d, r11d
	xor	ebx, r14d
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	sub	edx, 3
	sub	esi, edx
	mov	edx, esi
	mov	r9d, edx
	mov	edx, dword ptr [rdi + 4*r9]
	shr	edx, 8
	mov	r10b, dl
	movzx	edx, r10b
	mov	edx, edx
	mov	edi, edx
	movzx	edx, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edx, 3
	movsxd	rdi, edx
	mov	edx, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	esi, ebx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ebx, edx
	or	r8d, ebx
	mov	rdi, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 120]
	sub	edx, -463379205
	add	edx, 3
	add	edx, -463379205
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rdi + 4*r9]
	shr	edx, 0
	mov	r10b, dl
	movzx	edx, r10b
	mov	edx, edx
	mov	edi, edx
	movzx	edx, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edx, 3
	movsxd	rdi, edx
	mov	edx, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	esi, r8d
	xor	esi, -1
	mov	r11d, edx
	and	r11d, esi
	xor	edx, -1
	and	r8d, edx
	or	r11d, r8d
	mov	rdi, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 116]
	sub	edx, -1680084787
	add	edx, 3
	add	edx, -1680084787
	mov	edx, edx
	mov	r9d, edx
	mov	dword ptr [rdi + 4*r9], r11d
	mov	edx, dword ptr [rbp - 108]
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	add	esi, 1384872497
	add	esi, 3
	sub	esi, 1384872497
	mov	esi, esi
	mov	r9d, esi
	mov	dword ptr [rdi + 4*r9], edx
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	r8d, edx
	sub	r8d, -285651023
	sub	r8d, 1
	add	r8d, -285651023
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r10b
	cmp	esi, 10
	setl	r12b
	mov	r13b, r10b
	and	r13b, r12b
	xor	r10b, r12b
	or	r13b, r10b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_35:                               
	mov	dword ptr [rbp - 124], 1971608533
	jmp	.LBB7_52
.LBB7_36:                               
	mov	eax, dword ptr [rbp - 116]
	sub	eax, -541647527
	add	eax, 4
	add	eax, -541647527
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 120]
	sub	eax, 1788156274
	sub	eax, 4
	add	eax, 1788156274
	mov	dword ptr [rbp - 120], eax
	mov	dword ptr [rbp - 124], -448168939
	jmp	.LBB7_52
.LBB7_37:                               
	mov	edi, 1
	mov	eax, 4294967295
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	sub	esi, -342884944
	add	esi, 0
	add	esi, -342884944
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 24
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r10d, dword ptr [rbp - 116]
	add	r10d, -605084174
	add	r10d, 0
	sub	r10d, -605084174
	mov	r10d, r10d
	mov	r8d, r10d
	mov	r10d, dword ptr [rdx + 4*r8]
	shr	r10d, 16
	mov	r9b, r10b
	movzx	r10d, r9b
	mov	r10d, r10d
	mov	edx, r10d
	movzx	r10d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r10d, 3
	movsxd	rdx, r10d
	mov	r10d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 345708821
	mov	ebx, eax
	xor	ebx, 345708821
	and	esi, ebx
	mov	r14d, r10d
	xor	r14d, -1
	and	r14d, 345708821
	and	r10d, ebx
	or	r11d, esi
	or	r14d, r10d
	xor	r11d, r14d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	sub	esi, 1391364448
	add	esi, 0
	add	esi, 1391364448
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 8
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r10d, r11d
	xor	r10d, -1
	and	r10d, 3219437250
	mov	ebx, eax
	xor	ebx, 3219437250
	and	r11d, ebx
	mov	r14d, esi
	xor	r14d, -1
	and	r14d, -1075530046
	and	esi, ebx
	or	r10d, r11d
	or	r14d, esi
	xor	r10d, r14d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r11d, ecx
	sub	r11d, esi
	mov	esi, ecx
	sub	esi, 0
	add	r11d, esi
	mov	esi, ecx
	sub	esi, r11d
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 0
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, esi
	and	ebx, r11d
	xor	esi, -1
	and	r10d, esi
	or	ebx, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r10d, ecx
	sub	r10d, esi
	mov	esi, ecx
	sub	esi, 0
	add	r10d, esi
	mov	esi, ecx
	sub	esi, r10d
	mov	esi, esi
	mov	r8d, esi
	mov	dword ptr [rdx + 4*r8], ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r10d, ecx
	sub	r10d, 1
	sub	esi, r10d
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 24
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r10d, dword ptr [rbp - 116]
	mov	r11d, ecx
	sub	r11d, r10d
	mov	r10d, ecx
	sub	r10d, 1
	add	r11d, r10d
	mov	r10d, ecx
	sub	r10d, r11d
	mov	r10d, r10d
	mov	r8d, r10d
	mov	r10d, dword ptr [rdx + 4*r8]
	shr	r10d, 16
	mov	r9b, r10b
	movzx	r10d, r9b
	mov	r10d, r10d
	mov	edx, r10d
	movzx	r10d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r10d, 3
	movsxd	rdx, r10d
	mov	r10d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r11d, esi
	xor	r11d, -1
	mov	ebx, r10d
	and	ebx, r11d
	xor	r10d, -1
	and	esi, r10d
	or	ebx, esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r10d, ecx
	sub	r10d, esi
	mov	esi, ecx
	sub	esi, 1
	add	r10d, esi
	mov	esi, ecx
	sub	esi, r10d
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 8
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r10d, ebx
	xor	r10d, -1
	mov	r11d, esi
	and	r11d, r10d
	xor	esi, -1
	and	ebx, esi
	or	r11d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	sub	esi, -74264600
	add	esi, 1
	add	esi, -74264600
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 0
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r10d, r11d
	xor	r10d, -1
	and	r10d, 2628590080
	mov	ebx, eax
	xor	ebx, 2628590080
	and	r11d, ebx
	mov	r14d, esi
	xor	r14d, -1
	and	r14d, -1666377216
	and	esi, ebx
	or	r10d, r11d
	or	r14d, esi
	xor	r10d, r14d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	add	esi, 1020921853
	add	esi, 1
	sub	esi, 1020921853
	mov	esi, esi
	mov	r8d, esi
	mov	dword ptr [rdx + 4*r8], r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	sub	esi, 536062571
	add	esi, 2
	add	esi, 536062571
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 24
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r10d, dword ptr [rbp - 116]
	mov	r11d, ecx
	sub	r11d, r10d
	mov	r10d, ecx
	sub	r10d, 2
	add	r11d, r10d
	mov	r10d, ecx
	sub	r10d, r11d
	mov	r10d, r10d
	mov	r8d, r10d
	mov	r10d, dword ptr [rdx + 4*r8]
	shr	r10d, 16
	mov	r9b, r10b
	movzx	r10d, r9b
	mov	r10d, r10d
	mov	edx, r10d
	movzx	r10d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r10d, 3
	movsxd	rdx, r10d
	mov	r10d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, 2361506660
	mov	ebx, eax
	xor	ebx, 2361506660
	and	esi, ebx
	mov	r14d, r10d
	xor	r14d, -1
	and	r14d, -1933460636
	and	r10d, ebx
	or	r11d, esi
	or	r14d, r10d
	xor	r11d, r14d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	add	esi, 14400180
	add	esi, 2
	sub	esi, 14400180
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 8
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r10d, r11d
	xor	r10d, -1
	and	r10d, 363608119
	mov	ebx, eax
	xor	ebx, 363608119
	and	r11d, ebx
	mov	r14d, esi
	xor	r14d, -1
	and	r14d, 363608119
	and	esi, ebx
	or	r10d, r11d
	or	r14d, esi
	xor	r10d, r14d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	add	esi, 818673687
	add	esi, 2
	sub	esi, 818673687
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 0
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, esi
	and	ebx, r11d
	xor	esi, -1
	and	r10d, esi
	or	ebx, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r10d, ecx
	sub	r10d, esi
	mov	esi, ecx
	sub	esi, 2
	add	r10d, esi
	mov	esi, ecx
	sub	esi, r10d
	mov	esi, esi
	mov	r8d, esi
	mov	dword ptr [rdx + 4*r8], ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	sub	esi, -1511034421
	add	esi, 3
	add	esi, -1511034421
	mov	esi, esi
	mov	r8d, esi
	mov	esi, dword ptr [rdx + 4*r8]
	shr	esi, 24
	mov	r9b, sil
	movzx	esi, r9b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r10d, dword ptr [rbp - 116]
	add	r10d, 776272049
	add	r10d, 3
	sub	r10d, 776272049
	mov	r10d, r10d
	mov	r8d, r10d
	mov	r10d, dword ptr [rdx + 4*r8]
	shr	r10d, 16
	mov	r9b, r10b
	movzx	r10d, r9b
	mov	r10d, r10d
	mov	edx, r10d
	movzx	r10d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r10d, 3
	movsxd	rdx, r10d
	mov	r10d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r11d, esi
	xor	r11d, -1
	mov	ebx, r10d
	and	ebx, r11d
	xor	r10d, -1
	and	esi, r10d
	or	ebx, esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r10d, ecx
	sub	r10d, esi
	mov	esi, ecx
	sub	esi, 3
	add	r10d, esi
	sub	ecx, r10d
	mov	ecx, ecx
	mov	r8d, ecx
	mov	ecx, dword ptr [rdx + 4*r8]
	shr	ecx, 8
	mov	r9b, cl
	movzx	ecx, r9b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 3
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	esi, ebx
	xor	esi, -1
	mov	r10d, ecx
	and	r10d, esi
	xor	ecx, -1
	and	ebx, ecx
	or	r10d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 116]
	sub	ecx, -1748522085
	add	ecx, 3
	add	ecx, -1748522085
	mov	ecx, ecx
	mov	r8d, ecx
	mov	ecx, dword ptr [rdx + 4*r8]
	shr	ecx, 0
	mov	r9b, cl
	movzx	ecx, r9b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 3
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	esi, r10d
	xor	esi, -1
	and	esi, 2474841501
	xor	eax, 2474841501
	and	r10d, eax
	mov	r11d, ecx
	xor	r11d, -1
	and	r11d, -1820125795
	and	ecx, eax
	or	esi, r10d
	or	r11d, ecx
	xor	esi, r11d
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 116]
	add	eax, -1486016508
	add	eax, 3
	sub	eax, -1486016508
	mov	eax, eax
	mov	r8d, eax
	mov	dword ptr [rdx + 4*r8], esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rdx]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	edi, 1
	xor	ecx, ecx
	mov	dword ptr [rbp - 108], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	eax, dword ptr [r8 + 16]
	shl	eax, 2
	sub	ecx, 0
	sub	eax, ecx
	mov	eax, eax
	mov	r8d, eax
	mov	esi, dword ptr [rdx + 4*r8]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	edi, 1
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx], eax
	mov	eax, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	esi, dword ptr [r8 + 16]
	shl	esi, 2
	sub	ecx, 0
	sub	esi, ecx
	mov	ecx, esi
	mov	r8d, ecx
	mov	dword ptr [rdx + 4*r8], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rdx + 4]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	edi, 1
	mov	dword ptr [rbp - 108], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	eax, dword ptr [r8 + 16]
	shl	eax, 2
	add	eax, -1451151422
	add	eax, 1
	sub	eax, -1451151422
	mov	eax, eax
	mov	r8d, eax
	mov	esi, dword ptr [rdx + 4*r8]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	edi, 1
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 4], eax
	mov	eax, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	esi, dword ptr [r8 + 16]
	shl	esi, 2
	mov	r10d, ecx
	sub	r10d, esi
	mov	esi, ecx
	sub	esi, 1
	add	r10d, esi
	sub	ecx, r10d
	mov	ecx, ecx
	mov	r8d, ecx
	mov	dword ptr [rdx + 4*r8], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rdx + 8]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	edi, 1
	mov	dword ptr [rbp - 108], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	eax, dword ptr [r8 + 16]
	shl	eax, 2
	sub	eax, -1389109353
	add	eax, 2
	add	eax, -1389109353
	mov	eax, eax
	mov	r8d, eax
	mov	esi, dword ptr [rdx + 4*r8]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	edi, 1
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 8], eax
	mov	eax, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	ecx, dword ptr [r8 + 16]
	shl	ecx, 2
	add	ecx, 252736967
	add	ecx, 2
	sub	ecx, 252736967
	mov	ecx, ecx
	mov	r8d, ecx
	mov	dword ptr [rdx + 4*r8], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rdx + 12]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	edi, 1
	mov	dword ptr [rbp - 108], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	eax, dword ptr [r8 + 16]
	shl	eax, 2
	add	eax, 1680746168
	add	eax, 3
	sub	eax, 1680746168
	mov	eax, eax
	mov	r8d, eax
	mov	esi, dword ptr [rdx + 4*r8]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx + 12], eax
	mov	eax, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	esi, dword ptr [r8 + 16]
	shl	esi, 2
	mov	edi, ecx
	sub	edi, esi
	mov	esi, ecx
	sub	esi, 3
	add	edi, esi
	sub	ecx, edi
	mov	ecx, ecx
	mov	r8d, ecx
	mov	dword ptr [rdx + 4*r8], eax
	mov	dword ptr [rbp - 124], -1472979236
	jmp	.LBB7_52
.LBB7_38:                               
	mov	eax, 3029779117
	mov	ecx, 2093385782
	xor	edx, edx
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_39:                               
	call	_ZN8CryptoPP8HasAESNIEv
	mov	ecx, 3029779117
	mov	edx, 1454651778
	xor	esi, esi
	and	al, 1
	mov	byte ptr [rbp - 41], al
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	al
	cmp	r8d, 10
	setl	r10b
	mov	r11b, al
	and	r11b, r10b
	xor	al, r10b
	or	r11b, al
	test	r11b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 124], ecx
	jmp	.LBB7_52
.LBB7_40:                               
	mov	eax, 2618599362
	mov	ecx, 3006418896
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_41:                               
	mov	edi, 1
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 96]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 16
	mov	rsi, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rsi + 16]
	sub	eax, 1
	add	r8d, eax
	shl	r8d, 4
	mov	eax, r8d
	mov	esi, eax
	mov	qword ptr [rbp - 352], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 352] 
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	dword ptr [rbp - 124], -1676367934
	jmp	.LBB7_52
.LBB7_42:                               
	mov	eax, 1666944055
	mov	ecx, 117908455
	mov	dl, 1
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	add	r8d, 129893953
	sub	r8d, 1
	sub	r8d, 129893953
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_43:                               
	mov	eax, 1666944055
	mov	ecx, 3340951276
	mov	dl, 1
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	add	r8d, 1570568731
	sub	r8d, 1
	sub	r8d, 1570568731
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 124], eax
	jmp	.LBB7_52
.LBB7_44:
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_45:                               
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 76]
	mov	esi, eax
	mov	rdx, qword ptr [rbp - 96]
	call	_ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, rdx
	add	rsi, 8
	mov	rdx, qword ptr [rdx + 8]
	mov	rdi, rsi
	call	qword ptr [rdx + 72]
	mov	dword ptr [rbp - 124], 1828192655
	mov	byte ptr [rbp - 353], al 
	jmp	.LBB7_52
.LBB7_46:                               
	mov	dword ptr [rbp - 124], 183761137
	jmp	.LBB7_52
.LBB7_47:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 24
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, rax
	add	rdi, 8
	mov	rax, qword ptr [rax + 8]
	call	qword ptr [rax + 72]
	mov	dword ptr [rbp - 124], 203669100
	mov	byte ptr [rbp - 354], al 
	jmp	.LBB7_52
.LBB7_48:                               
	call	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv
	mov	dword ptr [rbp - 124], 1306615130
	jmp	.LBB7_52
.LBB7_49:                               
	xor	eax, eax
	mov	ecx, 4294967295
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 24
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rbp - 116]
	mov	edi, r9d
	mov	r9d, dword ptr [rdx + 4*rdi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r9d, 3
	movsxd	rdx, r9d
	mov	r9d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 8
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	r11d, esi
	or	r10d, r11d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 0
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 155811389
	mov	r11d, ecx
	xor	r11d, 155811389
	and	r10d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, 155811389
	and	esi, r11d
	or	r9d, r10d
	or	ebx, esi
	xor	r9d, ebx
	mov	dword ptr [rbp - 108], r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 24
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rbp - 120]
	mov	edi, r9d
	mov	r9d, dword ptr [rdx + 4*rdi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r9d, 3
	movsxd	rdx, r9d
	mov	r9d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 8
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	r11d, esi
	or	r10d, r11d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 0
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r9d, r10d
	xor	r9d, -1
	mov	r11d, esi
	and	r11d, r9d
	xor	esi, -1
	and	r10d, esi
	or	r11d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	edi, esi
	mov	dword ptr [rdx + 4*rdi], r11d
	mov	esi, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rbp - 120]
	mov	edi, r9d
	mov	dword ptr [rdx + 4*rdi], esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	sub	esi, 930653698
	add	esi, 1
	add	esi, 930653698
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 24
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rbp - 116]
	sub	r9d, 227535753
	add	r9d, 1
	add	r9d, 227535753
	mov	r9d, r9d
	mov	edi, r9d
	mov	r9d, dword ptr [rdx + 4*rdi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r9d, 3
	movsxd	rdx, r9d
	mov	r9d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 3499432986
	mov	r11d, ecx
	xor	r11d, 3499432986
	and	esi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -795534310
	and	r9d, r11d
	or	r10d, esi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	add	esi, 312771825
	add	esi, 1
	sub	esi, 312771825
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 8
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 275765834
	mov	r11d, ecx
	xor	r11d, 275765834
	and	r10d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, 275765834
	and	esi, r11d
	or	r9d, r10d
	or	ebx, esi
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r10d, eax
	sub	r10d, esi
	mov	esi, eax
	sub	esi, 1
	add	r10d, esi
	mov	esi, eax
	sub	esi, r10d
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 0
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, esi
	and	r11d, r10d
	xor	esi, -1
	and	r9d, esi
	or	r11d, r9d
	mov	dword ptr [rbp - 108], r11d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	r9d, eax
	sub	r9d, esi
	mov	esi, eax
	sub	esi, 1
	add	r9d, esi
	mov	esi, eax
	sub	esi, r9d
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 24
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rbp - 120]
	mov	r10d, eax
	sub	r10d, r9d
	mov	r9d, eax
	sub	r9d, 1
	add	r10d, r9d
	mov	r9d, eax
	sub	r9d, r10d
	mov	r9d, r9d
	mov	edi, r9d
	mov	r9d, dword ptr [rdx + 4*rdi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r9d, 3
	movsxd	rdx, r9d
	mov	r9d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	r9d, eax
	sub	r9d, 1
	sub	esi, r9d
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 8
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r9d, r11d
	xor	r9d, -1
	and	r9d, 2495156495
	mov	r10d, ecx
	xor	r10d, 2495156495
	and	r11d, r10d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -1799810801
	and	esi, r10d
	or	r9d, r11d
	or	ebx, esi
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	r10d, eax
	sub	r10d, esi
	mov	esi, eax
	sub	esi, 1
	add	r10d, esi
	mov	esi, eax
	sub	esi, r10d
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 0
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, esi
	and	r11d, r10d
	xor	esi, -1
	and	r9d, esi
	or	r11d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	sub	esi, -1207529283
	add	esi, 1
	add	esi, -1207529283
	mov	esi, esi
	mov	edi, esi
	mov	dword ptr [rdx + 4*rdi], r11d
	mov	esi, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rbp - 120]
	mov	r10d, eax
	sub	r10d, r9d
	mov	r9d, eax
	sub	r9d, 1
	add	r10d, r9d
	mov	r9d, eax
	sub	r9d, r10d
	mov	r9d, r9d
	mov	edi, r9d
	mov	dword ptr [rdx + 4*rdi], esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r9d, eax
	sub	r9d, esi
	mov	esi, eax
	sub	esi, 2
	add	r9d, esi
	mov	esi, eax
	sub	esi, r9d
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 24
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rbp - 116]
	mov	r10d, eax
	sub	r10d, 2
	sub	r9d, r10d
	mov	r9d, r9d
	mov	edi, r9d
	mov	r9d, dword ptr [rdx + 4*rdi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r9d, 3
	movsxd	rdx, r9d
	mov	r9d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r10d, esi
	xor	r10d, -1
	and	r10d, 3733130071
	mov	r11d, ecx
	xor	r11d, 3733130071
	and	esi, r11d
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -561837225
	and	r9d, r11d
	or	r10d, esi
	or	ebx, r9d
	xor	r10d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r9d, eax
	sub	r9d, esi
	mov	esi, eax
	sub	esi, 2
	add	r9d, esi
	mov	esi, eax
	sub	esi, r9d
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 8
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 3573211800
	mov	r11d, ecx
	xor	r11d, 3573211800
	and	r10d, r11d
	mov	ebx, esi
	xor	ebx, -1
	and	ebx, -721755496
	and	esi, r11d
	or	r9d, r10d
	or	ebx, esi
	xor	r9d, ebx
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	sub	esi, 1920058156
	add	esi, 2
	add	esi, 1920058156
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 0
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, esi
	and	r11d, r10d
	xor	esi, -1
	and	r9d, esi
	or	r11d, r9d
	mov	dword ptr [rbp - 108], r11d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	r9d, eax
	sub	r9d, esi
	mov	esi, eax
	sub	esi, 2
	add	r9d, esi
	mov	esi, eax
	sub	esi, r9d
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 24
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	r9d, dword ptr [rbp - 120]
	mov	r10d, eax
	sub	r10d, r9d
	mov	r9d, eax
	sub	r9d, 2
	add	r10d, r9d
	mov	r9d, eax
	sub	r9d, r10d
	mov	r9d, r9d
	mov	edi, r9d
	mov	r9d, dword ptr [rdx + 4*rdi]
	shr	r9d, 16
	mov	r8b, r9b
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	edx, r9d
	movzx	r9d, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	r9d, 3
	movsxd	rdx, r9d
	mov	r9d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	add	esi, -1462887097
	add	esi, 2
	sub	esi, -1462887097
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 8
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	r9d, r11d
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	r11d, esi
	or	r10d, r11d
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	sub	esi, 965268466
	add	esi, 2
	add	esi, 965268466
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 0
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	r9d, r10d
	xor	r9d, -1
	and	r9d, 3471609369
	xor	ecx, 3471609369
	and	r10d, ecx
	mov	r11d, esi
	xor	r11d, -1
	and	r11d, -823357927
	and	esi, ecx
	or	r9d, r10d
	or	r11d, esi
	xor	r9d, r11d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 116]
	add	ecx, 1230435519
	add	ecx, 2
	sub	ecx, 1230435519
	mov	ecx, ecx
	mov	edi, ecx
	mov	dword ptr [rdx + 4*rdi], r9d
	mov	ecx, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	r9d, eax
	sub	r9d, 2
	sub	esi, r9d
	mov	esi, esi
	mov	edi, esi
	mov	dword ptr [rdx + 4*rdi], ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 116]
	add	ecx, -1787691092
	add	ecx, 3
	sub	ecx, -1787691092
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [rdx + 4*rdi]
	shr	ecx, 24
	mov	r8b, cl
	movzx	ecx, r8b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 3
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 116]
	mov	r9d, eax
	sub	r9d, 3
	sub	esi, r9d
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 16
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r9d, ecx
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	ecx, esi
	or	r10d, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 116]
	mov	esi, eax
	sub	esi, 3
	sub	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [rdx + 4*rdi]
	shr	ecx, 8
	mov	r8b, cl
	movzx	ecx, r8b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 3
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	esi, r10d
	xor	esi, -1
	mov	r9d, ecx
	and	r9d, esi
	xor	ecx, -1
	and	r10d, ecx
	or	r9d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 116]
	sub	ecx, 1313198522
	add	ecx, 3
	add	ecx, 1313198522
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [rdx + 4*rdi]
	shr	ecx, 0
	mov	r8b, cl
	movzx	ecx, r8b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 3
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	esi, r9d
	xor	esi, -1
	mov	r10d, ecx
	and	r10d, esi
	xor	ecx, -1
	and	r9d, ecx
	or	r10d, r9d
	mov	dword ptr [rbp - 108], r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 120]
	sub	ecx, 1572038609
	add	ecx, 3
	add	ecx, 1572038609
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [rdx + 4*rdi]
	shr	ecx, 24
	mov	r8b, cl
	movzx	ecx, r8b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 3
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	sub	esi, -1496630897
	add	esi, 3
	add	esi, -1496630897
	mov	esi, esi
	mov	edi, esi
	mov	esi, dword ptr [rdx + 4*rdi]
	shr	esi, 16
	mov	r8b, sil
	movzx	esi, r8b
	mov	esi, esi
	mov	edx, esi
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 3
	movsxd	rdx, esi
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	r9d, ecx
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	ecx, esi
	or	r10d, ecx
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 120]
	sub	ecx, 657734015
	add	ecx, 3
	add	ecx, 657734015
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [rdx + 4*rdi]
	shr	ecx, 8
	mov	r8b, cl
	movzx	ecx, r8b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 3
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	esi, r10d
	xor	esi, -1
	mov	r9d, ecx
	and	r9d, esi
	xor	ecx, -1
	and	r10d, ecx
	or	r9d, r10d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 120]
	mov	esi, eax
	sub	esi, ecx
	mov	ecx, eax
	sub	ecx, 3
	add	esi, ecx
	mov	ecx, eax
	sub	ecx, esi
	mov	ecx, ecx
	mov	edi, ecx
	mov	ecx, dword ptr [rdx + 4*rdi]
	shr	ecx, 0
	mov	r8b, cl
	movzx	ecx, r8b
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 3
	movsxd	rdx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	esi, r9d
	xor	esi, -1
	mov	r10d, ecx
	and	r10d, esi
	xor	ecx, -1
	and	r9d, ecx
	or	r10d, r9d
	mov	rdx, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 116]
	sub	ecx, -2033842004
	add	ecx, 3
	add	ecx, -2033842004
	mov	ecx, ecx
	mov	edi, ecx
	mov	dword ptr [rdx + 4*rdi], r10d
	mov	ecx, dword ptr [rbp - 108]
	mov	rdx, qword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 120]
	mov	r9d, eax
	sub	r9d, esi
	mov	esi, eax
	sub	esi, 3
	add	r9d, esi
	sub	eax, r9d
	mov	eax, eax
	mov	edi, eax
	mov	dword ptr [rdx + 4*rdi], ecx
	mov	dword ptr [rbp - 124], -1386145370
	jmp	.LBB7_52
.LBB7_50:                               
	call	_ZN8CryptoPP8HasAESNIEv
	mov	dword ptr [rbp - 124], 2093385782
	mov	byte ptr [rbp - 355], al 
	jmp	.LBB7_52
.LBB7_51:                               
	mov	dword ptr [rbp - 124], 117908455
.LBB7_52:                               
	jmp	.LBB7_1
.Lfunc_end7:
	.size	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end7-_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm, .Lfunc_end8-_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm: 
	.cfi_startproc

	push	rbp
.Lcfi27:
	.cfi_def_cfa_offset 16
.Lcfi28:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi29:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi30:
	.cfi_offset rbx, -56
.Lcfi31:
	.cfi_offset r12, -48
.Lcfi32:
	.cfi_offset r13, -40
.Lcfi33:
	.cfi_offset r14, -32
.Lcfi34:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.22]
	mov	edx, dword ptr [y.23]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], -1114585252
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1782772542
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB9_6
	jmp	.LBB9_8
.LBB9_8:                                
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1114585252
	mov	dword ptr [rbp - 76], eax 
	je	.LBB9_3
	jmp	.LBB9_9
.LBB9_9:                                
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 127040440
	mov	dword ptr [rbp - 80], eax 
	je	.LBB9_5
	jmp	.LBB9_10
.LBB9_10:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1699065004
	mov	dword ptr [rbp - 84], eax 
	je	.LBB9_4
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_7
.LBB9_3:                                
	mov	eax, 2512194754
	mov	ecx, 1699065004
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB9_7
.LBB9_4:                                
	xor	r8d, r8d
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax + 24]
	mov	rdx, qword ptr [rax + 16]
	mov	rdi, qword ptr [rcx]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rax
	mov	r9, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 104], rcx 
	mov	rcx, r9
	mov	qword ptr [rbp - 112], rax 
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10reallocateEPhmmb
	mov	r8d, 2512194754
	mov	r10d, 127040440
	mov	r11b, 1
	xor	ebx, ebx
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx + 16], rdx
	mov	qword ptr [rcx + 8], -1
	mov	r14d, dword ptr [x.22]
	mov	r15d, dword ptr [y.23]
	sub	ebx, 1
	mov	r12d, r14d
	add	r12d, ebx
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	r13b
	cmp	r15d, 10
	setl	al
	mov	cl, r13b
	xor	cl, -1
	mov	dl, al
	xor	dl, -1
	xor	r11b, 1
	mov	sil, cl
	and	sil, -1
	and	r13b, r11b
	mov	dil, dl
	and	dil, -1
	and	al, r11b
	or	sil, r13b
	or	dil, al
	xor	sil, dil
	or	cl, dl
	xor	cl, -1
	or	r11b, 1
	and	cl, r11b
	or	sil, cl
	test	sil, 1
	cmovne	r8d, r10d
	mov	dword ptr [rbp - 48], r8d
	jmp	.LBB9_7
.LBB9_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_6:                                
	xor	r8d, r8d
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rax + 24]
	mov	rdx, qword ptr [rax + 16]
	mov	rdi, qword ptr [rcx]
	mov	qword ptr [rbp - 120], rdi 
	mov	rdi, rax
	mov	r9, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 128], rcx 
	mov	rcx, r9
	mov	qword ptr [rbp - 136], rax 
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10reallocateEPhmmb
	mov	rcx, qword ptr [rbp - 136] 
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 128] 
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rcx + 16], rdx
	mov	qword ptr [rcx + 8], -1
	mov	dword ptr [rbp - 48], 1699065004
.LBB9_7:                                
	jmp	.LBB9_1
.Lfunc_end9:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm, .Lfunc_end9-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	mov	eax, dword ptr [x.24]
	mov	ecx, dword ptr [y.25]
	mov	edx, eax
	add	edx, -532624547
	sub	edx, 1
	sub	edx, -532624547
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 34], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	dword ptr [rbp - 40], 577571292
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rsi 
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1796065315
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB10_5
	jmp	.LBB10_8
.LBB10_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 264151291
	mov	dword ptr [rbp - 68], eax 
	je	.LBB10_4
	jmp	.LBB10_9
.LBB10_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 577571292
	mov	dword ptr [rbp - 72], eax 
	je	.LBB10_3
	jmp	.LBB10_10
.LBB10_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1433314833
	mov	dword ptr [rbp - 76], eax 
	je	.LBB10_6
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_7
.LBB10_3:                               
	mov	eax, 1433314833
	mov	ecx, 264151291
	mov	dl, byte ptr [rbp - 34]
	mov	sil, byte ptr [rbp - 33]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB10_7
.LBB10_4:                               
	mov	eax, 1433314833
	mov	ecx, 2498901981
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r9
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rsi + 8], rdi
	mov	r10d, dword ptr [x.24]
	mov	r11d, dword ptr [y.25]
	sub	edx, 1
	mov	ebx, r10d
	add	ebx, edx
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB10_7
.LBB10_5:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB10_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rcx
	mov	dword ptr [rbp - 40], 264151291
.LBB10_7:                               
	jmp	.LBB10_1
.Lfunc_end10:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm, .Lfunc_end10-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm

	.section	.text._ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm: 
	.cfi_startproc

	push	rbp
.Lcfi35:
	.cfi_def_cfa_offset 16
.Lcfi36:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi37:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	r8d, r8d
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rsi + 24]
	mov	rdx, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	movabs	rcx, 4611686018427387903
	mov	rdx, qword ptr [rbp - 32] 
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 16], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm, .Lfunc_end11-_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.28]
	mov	ecx, dword ptr [y.29]
	mov	edx, eax
	sub	edx, -1725323472
	sub	edx, 1
	add	edx, -1725323472
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], 1638875131
	mov	qword ptr [rbp - 32], rdi 
.LBB12_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -423238967
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB12_5
	jmp	.LBB12_8
.LBB12_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -68595867
	mov	dword ptr [rbp - 44], eax 
	je	.LBB12_4
	jmp	.LBB12_9
.LBB12_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 161826019
	mov	dword ptr [rbp - 48], eax 
	je	.LBB12_6
	jmp	.LBB12_10
.LBB12_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1638875131
	mov	dword ptr [rbp - 52], eax 
	je	.LBB12_3
	jmp	.LBB12_2
.LBB12_2:                               
	jmp	.LBB12_7
.LBB12_3:                               
	mov	eax, 161826019
	mov	ecx, 4226371429
	mov	dl, byte ptr [rbp - 18]
	mov	sil, byte ptr [rbp - 17]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB12_7
.LBB12_4:                               
	mov	eax, 161826019
	mov	ecx, 3871728329
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 16], rdx
	mov	edi, dword ptr [x.28]
	mov	r8d, dword ptr [y.29]
	mov	r9d, edi
	add	r9d, 1766615271
	sub	r9d, 1
	sub	r9d, 1766615271
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB12_7
.LBB12_5:
	mov	rax, qword ptr [rbp - 16]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB12_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 24], -68595867
.LBB12_7:                               
	jmp	.LBB12_1
.Lfunc_end12:
	.size	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv, .Lfunc_end12-_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv

	.section	.text._ZN8CryptoPP8HasSSE41Ev,"axG",@progbits,_ZN8CryptoPP8HasSSE41Ev,comdat
	.weak	_ZN8CryptoPP8HasSSE41Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8HasSSE41Ev,@function
_ZN8CryptoPP8HasSSE41Ev:                
	.cfi_startproc

	push	rbp
.Lcfi38:
	.cfi_def_cfa_offset 16
.Lcfi39:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi40:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	eax, dword ptr [x.30]
	mov	ecx, dword ptr [y.31]
	mov	edx, eax
	add	edx, -156358067
	sub	edx, 1
	sub	edx, -156358067
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 4], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 3], sil
	mov	dword ptr [rbp - 8], 835638491
.LBB13_1:                               
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, eax
	sub	ecx, -1958499364
	mov	dword ptr [rbp - 12], eax 
	mov	dword ptr [rbp - 16], ecx 
	je	.LBB13_7
	jmp	.LBB13_13
.LBB13_13:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -1415675917
	mov	dword ptr [rbp - 20], eax 
	je	.LBB13_9
	jmp	.LBB13_14
.LBB13_14:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -1272076884
	mov	dword ptr [rbp - 24], eax 
	je	.LBB13_6
	jmp	.LBB13_15
.LBB13_15:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -1080020858
	mov	dword ptr [rbp - 28], eax 
	je	.LBB13_10
	jmp	.LBB13_16
.LBB13_16:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -882278309
	mov	dword ptr [rbp - 32], eax 
	je	.LBB13_5
	jmp	.LBB13_17
.LBB13_17:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -764616148
	mov	dword ptr [rbp - 36], eax 
	je	.LBB13_11
	jmp	.LBB13_18
.LBB13_18:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 526457835
	mov	dword ptr [rbp - 40], eax 
	je	.LBB13_8
	jmp	.LBB13_19
.LBB13_19:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 726491665
	mov	dword ptr [rbp - 44], eax 
	je	.LBB13_4
	jmp	.LBB13_20
.LBB13_20:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 835638491
	mov	dword ptr [rbp - 48], eax 
	je	.LBB13_3
	jmp	.LBB13_2
.LBB13_2:                               
	jmp	.LBB13_12
.LBB13_3:                               
	mov	eax, 3214946438
	mov	ecx, 726491665
	mov	dl, 1
	mov	sil, byte ptr [rbp - 4]
	mov	dil, byte ptr [rbp - 3]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB13_12
.LBB13_4:                               
	mov	eax, 3214946438
	mov	ecx, 3412688987
	mov	dl, byte ptr [_ZN8CryptoPP18g_x86DetectionDoneE]
	and	dl, 1
	mov	byte ptr [rbp - 2], dl
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, -951314049
	sub	r8d, 1
	add	r8d, -951314049
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	dl
	cmp	edi, 10
	setl	r9b
	mov	r10b, dl
	and	r10b, r9b
	xor	dl, r9b
	or	r10b, dl
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB13_12
.LBB13_5:                               
	mov	eax, 3022890412
	mov	ecx, 2336467932
	mov	dl, byte ptr [rbp - 2]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB13_12
.LBB13_6:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	dword ptr [rbp - 8], -1958499364
	jmp	.LBB13_12
.LBB13_7:                               
	mov	eax, 3530351148
	mov	ecx, 526457835
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, 1462870627
	sub	edi, 1
	sub	edi, 1462870627
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB13_12
.LBB13_8:                               
	mov	eax, 3530351148
	mov	ecx, 2879291379
	xor	edx, edx
	mov	sil, byte ptr [_ZN8CryptoPP10g_hasSSE41E]
	and	sil, 1
	mov	byte ptr [rbp - 1], sil
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB13_12
.LBB13_9:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
.LBB13_10:                              
	mov	dword ptr [rbp - 8], 726491665
	jmp	.LBB13_12
.LBB13_11:                              
	mov	dword ptr [rbp - 8], 526457835
.LBB13_12:                              
	jmp	.LBB13_1
.Lfunc_end13:
	.size	_ZN8CryptoPP8HasSSE41Ev, .Lfunc_end13-_ZN8CryptoPP8HasSSE41Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm,"axG",@progbits,_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm,comdat
	.weak	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm,@function
_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi41:
	.cfi_def_cfa_offset 16
.Lcfi42:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi43:
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], 4
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	shl	rdx, 2
	mov	rsi, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	rdi, rcx
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, r8
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	xor	esi, esi
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 24]
	shl	rdi, 2
	mov	r8, qword ptr [rbp - 40]
	sub	rcx, r8
	add	rdi, rcx
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 64] 
	call	_ZN8CryptoPP8memset_zEPvim
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	mov	r9d, dword ptr [rbp - 4]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 80], rdx 
	mov	qword ptr [rbp - 88], rcx 
	mov	dword ptr [rbp - 92], r9d 
	call	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, dword ptr [rbp - 92] 
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rbp - 80] 
	mov	rcx, rax
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	add	rsp, 96
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm, .Lfunc_end14-_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi + 24]
	mov	rdi, qword ptr [rdi + 16]
	shl	rdi, 2
	add	rax, rdi
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv, .Lfunc_end15-_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,@function
_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m: 
	.cfi_startproc

	push	rbp
.Lcfi44:
	.cfi_def_cfa_offset 16
.Lcfi45:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi46:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
.Lcfi47:
	.cfi_offset rbx, -56
.Lcfi48:
	.cfi_offset r12, -48
.Lcfi49:
	.cfi_offset r13, -40
.Lcfi50:
	.cfi_offset r14, -32
.Lcfi51:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	r8d, dword ptr [x.36]
	mov	r9d, dword ptr [y.37]
	sub	eax, 1
	mov	r10d, r8d
	add	r10d, eax
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 74], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 73], r11b
	mov	dword ptr [rbp - 80], -242394513
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 96], rsi 
	mov	dword ptr [rbp - 100], edi 
	mov	qword ptr [rbp - 112], rcx 
.LBB16_1:                               
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -2075484687
	mov	dword ptr [rbp - 116], eax 
	mov	dword ptr [rbp - 120], ecx 
	je	.LBB16_5
	jmp	.LBB16_22
.LBB16_22:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1821613384
	mov	dword ptr [rbp - 124], eax 
	je	.LBB16_13
	jmp	.LBB16_23
.LBB16_23:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1758734322
	mov	dword ptr [rbp - 128], eax 
	je	.LBB16_19
	jmp	.LBB16_24
.LBB16_24:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1692784457
	mov	dword ptr [rbp - 132], eax 
	je	.LBB16_14
	jmp	.LBB16_25
.LBB16_25:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1630986050
	mov	dword ptr [rbp - 136], eax 
	je	.LBB16_18
	jmp	.LBB16_26
.LBB16_26:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1009690882
	mov	dword ptr [rbp - 140], eax 
	je	.LBB16_20
	jmp	.LBB16_27
.LBB16_27:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -631814153
	mov	dword ptr [rbp - 144], eax 
	je	.LBB16_17
	jmp	.LBB16_28
.LBB16_28:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -378708761
	mov	dword ptr [rbp - 148], eax 
	je	.LBB16_10
	jmp	.LBB16_29
.LBB16_29:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -242394513
	mov	dword ptr [rbp - 152], eax 
	je	.LBB16_3
	jmp	.LBB16_30
.LBB16_30:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 442195081
	mov	dword ptr [rbp - 156], eax 
	je	.LBB16_11
	jmp	.LBB16_31
.LBB16_31:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 724011292
	mov	dword ptr [rbp - 160], eax 
	je	.LBB16_15
	jmp	.LBB16_32
.LBB16_32:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 769365772
	mov	dword ptr [rbp - 164], eax 
	je	.LBB16_4
	jmp	.LBB16_33
.LBB16_33:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 915820901
	mov	dword ptr [rbp - 168], eax 
	je	.LBB16_7
	jmp	.LBB16_34
.LBB16_34:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 939434453
	mov	dword ptr [rbp - 172], eax 
	je	.LBB16_12
	jmp	.LBB16_35
.LBB16_35:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1152976609
	mov	dword ptr [rbp - 176], eax 
	je	.LBB16_8
	jmp	.LBB16_36
.LBB16_36:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1188747439
	mov	dword ptr [rbp - 180], eax 
	je	.LBB16_6
	jmp	.LBB16_37
.LBB16_37:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1940897337
	mov	dword ptr [rbp - 184], eax 
	je	.LBB16_16
	jmp	.LBB16_38
.LBB16_38:                              
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 2067257558
	mov	dword ptr [rbp - 188], eax 
	je	.LBB16_9
	jmp	.LBB16_2
.LBB16_2:                               
	jmp	.LBB16_21
.LBB16_3:                               
	mov	eax, 3663153143
	mov	ecx, 769365772
	mov	dl, byte ptr [rbp - 74]
	mov	sil, byte ptr [rbp - 73]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_21
.LBB16_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 56], rcx
	mov	edx, dword ptr [rbp - 100] 
	mov	dword ptr [rax], edx
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rsi
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rdi
	mov	rcx, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 112] 
	mov	qword ptr [rcx], r8
	mov	edi, dword ptr [rax]
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	mov	edx, 3663153143
	mov	edi, 2219482609
	mov	r9b, 1
	xor	r10d, r10d
	and	al, 1
	mov	byte ptr [rbp - 42], al
	mov	r11d, dword ptr [x.36]
	mov	ebx, dword ptr [y.37]
	sub	r10d, 1
	mov	r14d, r11d
	add	r14d, r10d
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	al
	cmp	ebx, 10
	setl	r15b
	mov	r12b, al
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r9b, 0
	mov	cl, r12b
	and	cl, 0
	and	al, r9b
	mov	sil, r13b
	and	sil, 0
	and	r15b, r9b
	or	cl, al
	or	sil, r15b
	xor	cl, sil
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 0
	and	r12b, r9b
	or	cl, r12b
	test	cl, 1
	cmovne	edx, edi
	mov	dword ptr [rbp - 80], edx
	jmp	.LBB16_21
.LBB16_5:                               
	mov	eax, 1188747439
	mov	ecx, 915820901
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_21
.LBB16_6:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rax]
	call	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	mov	dword ptr [rbp - 80], -1692784457
	jmp	.LBB16_21
.LBB16_7:                               
	mov	eax, 2663981246
	mov	ecx, 1152976609
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	add	edi, -1055935919
	sub	edi, 1
	sub	edi, -1055935919
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_21
.LBB16_8:                               
	mov	eax, 2663981246
	mov	ecx, 2067257558
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 72]
	cmp	rdi, qword ptr [r8]
	setne	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	r10d, dword ptr [x.36]
	mov	r11d, dword ptr [y.37]
	sub	esi, 1
	mov	ebx, r10d
	add	ebx, esi
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r9b
	cmp	r11d, 10
	setl	r14b
	mov	r15b, r9b
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	r9b, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, r9b
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_21
.LBB16_9:                               
	mov	eax, 2473353912
	mov	ecx, 3916258535
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_21
.LBB16_10:                              
	mov	eax, 2536232974
	mov	ecx, 442195081
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	sub	edi, -1592520977
	sub	edi, 1
	add	edi, -1592520977
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_21
.LBB16_11:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rdi, rax
	mov	qword ptr [rbp - 200], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 200] 
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	r8d, 2536232974
	mov	r9d, 939434453
	mov	r10d, dword ptr [x.36]
	mov	r11d, dword ptr [y.37]
	mov	ebx, r10d
	add	ebx, -1629185673
	sub	ebx, 1
	sub	ebx, -1629185673
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 80], r8d
	jmp	.LBB16_21
.LBB16_12:                              
	mov	dword ptr [rbp - 80], -1821613384
	jmp	.LBB16_21
.LBB16_13:                              
	mov	dword ptr [rbp - 80], -1692784457
	jmp	.LBB16_21
.LBB16_14:                              
	mov	eax, 3285276414
	mov	ecx, 724011292
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	sub	edi, -832420681
	sub	edi, 1
	add	edi, -832420681
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_21
.LBB16_15:                              
	mov	eax, 3285276414
	mov	ecx, 1940897337
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	add	edi, -1350005309
	sub	edi, 1
	sub	edi, -1350005309
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB16_21
.LBB16_16:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB16_17:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	edi, dword ptr [rbp - 100] 
	mov	dword ptr [rax], edi
	mov	r8, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], r8
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 112] 
	mov	qword ptr [rsi], rdx
	mov	edi, dword ptr [rax]
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	mov	dword ptr [rbp - 80], 769365772
	mov	byte ptr [rbp - 201], al 
	jmp	.LBB16_21
.LBB16_18:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 80], 1152976609
	mov	qword ptr [rbp - 216], rax 
	mov	qword ptr [rbp - 224], rcx 
	jmp	.LBB16_21
.LBB16_19:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rdi, rax
	mov	qword ptr [rbp - 232], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 232] 
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	dword ptr [rbp - 80], 442195081
	jmp	.LBB16_21
.LBB16_20:                              
	mov	dword ptr [rbp - 80], 724011292
.LBB16_21:                              
	jmp	.LBB16_1
.Lfunc_end16:
	.size	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m, .Lfunc_end16-_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,@function
_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_: 
	.cfi_startproc

	push	rbp
.Lcfi52:
	.cfi_def_cfa_offset 16
.Lcfi53:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi54:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	dword ptr [rbp - 8], edi
	mov	dword ptr [rbp - 12], esi
	mov	esi, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], esi
	mov	dword ptr [rbp - 16], -145463101
.LBB17_1:                               
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	sub	ecx, -1386561903
	mov	dword ptr [rbp - 24], eax 
	mov	dword ptr [rbp - 28], ecx 
	je	.LBB17_4
	jmp	.LBB17_8
.LBB17_8:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, -145463101
	mov	dword ptr [rbp - 32], eax 
	je	.LBB17_3
	jmp	.LBB17_9
.LBB17_9:                               
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 441110856
	mov	dword ptr [rbp - 36], eax 
	je	.LBB17_5
	jmp	.LBB17_10
.LBB17_10:                              
	mov	eax, dword ptr [rbp - 24] 
	sub	eax, 667533943
	mov	dword ptr [rbp - 40], eax 
	je	.LBB17_6
	jmp	.LBB17_2
.LBB17_2:                               
	jmp	.LBB17_7
.LBB17_3:                               
	mov	edi, dword ptr [rbp - 4]
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	mov	edi, 441110856
	mov	ecx, 2908405393
	test	al, 1
	cmovne	edi, ecx
	mov	dword ptr [rbp - 16], edi
	jmp	.LBB17_7
.LBB17_4:                               
	mov	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 16], 667533943
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB17_7
.LBB17_5:                               
	mov	edi, dword ptr [rbp - 12]
	call	_ZN8CryptoPP11ByteReverseEj
	mov	dword ptr [rbp - 16], 667533943
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB17_7
.LBB17_6:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 48
	pop	rbp
	ret
.LBB17_7:                               
	jmp	.LBB17_1
.Lfunc_end17:
	.size	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_, .Lfunc_end17-_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	.cfi_endproc

	.text
	.globl	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi55:
	.cfi_def_cfa_offset 16
.Lcfi56:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi57:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
.Lcfi58:
	.cfi_offset rbx, -56
.Lcfi59:
	.cfi_offset r12, -48
.Lcfi60:
	.cfi_offset r13, -40
.Lcfi61:
	.cfi_offset r14, -32
.Lcfi62:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 204], 57217867
.LBB18_1:                               
	mov	eax, dword ptr [rbp - 204]
	mov	ecx, eax
	sub	ecx, -2099869775
	mov	dword ptr [rbp - 208], eax 
	mov	dword ptr [rbp - 212], ecx 
	je	.LBB18_9
	jmp	.LBB18_24
.LBB18_24:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1960798972
	mov	dword ptr [rbp - 216], eax 
	je	.LBB18_7
	jmp	.LBB18_25
.LBB18_25:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1709435634
	mov	dword ptr [rbp - 220], eax 
	je	.LBB18_6
	jmp	.LBB18_26
.LBB18_26:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1545982610
	mov	dword ptr [rbp - 224], eax 
	je	.LBB18_11
	jmp	.LBB18_27
.LBB18_27:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1493292484
	mov	dword ptr [rbp - 228], eax 
	je	.LBB18_16
	jmp	.LBB18_28
.LBB18_28:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1265827021
	mov	dword ptr [rbp - 232], eax 
	je	.LBB18_15
	jmp	.LBB18_29
.LBB18_29:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1070225223
	mov	dword ptr [rbp - 236], eax 
	je	.LBB18_10
	jmp	.LBB18_30
.LBB18_30:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -946744597
	mov	dword ptr [rbp - 240], eax 
	je	.LBB18_8
	jmp	.LBB18_31
.LBB18_31:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -723014043
	mov	dword ptr [rbp - 244], eax 
	je	.LBB18_14
	jmp	.LBB18_32
.LBB18_32:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -616419611
	mov	dword ptr [rbp - 248], eax 
	je	.LBB18_17
	jmp	.LBB18_33
.LBB18_33:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -462926020
	mov	dword ptr [rbp - 252], eax 
	je	.LBB18_13
	jmp	.LBB18_34
.LBB18_34:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -404595395
	mov	dword ptr [rbp - 256], eax 
	je	.LBB18_19
	jmp	.LBB18_35
.LBB18_35:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 57217867
	mov	dword ptr [rbp - 260], eax 
	je	.LBB18_3
	jmp	.LBB18_36
.LBB18_36:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 241409143
	mov	dword ptr [rbp - 264], eax 
	je	.LBB18_21
	jmp	.LBB18_37
.LBB18_37:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 552291478
	mov	dword ptr [rbp - 268], eax 
	je	.LBB18_20
	jmp	.LBB18_38
.LBB18_38:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 602951354
	mov	dword ptr [rbp - 272], eax 
	je	.LBB18_22
	jmp	.LBB18_39
.LBB18_39:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 834611091
	mov	dword ptr [rbp - 276], eax 
	je	.LBB18_5
	jmp	.LBB18_40
.LBB18_40:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 918891603
	mov	dword ptr [rbp - 280], eax 
	je	.LBB18_12
	jmp	.LBB18_41
.LBB18_41:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 987241727
	mov	dword ptr [rbp - 284], eax 
	je	.LBB18_18
	jmp	.LBB18_42
.LBB18_42:                              
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1259528211
	mov	dword ptr [rbp - 288], eax 
	je	.LBB18_4
	jmp	.LBB18_2
.LBB18_2:                               
	jmp	.LBB18_23
.LBB18_3:                               
	call	_ZN8CryptoPP8HasAESNIEv
	mov	ecx, 834611091
	mov	edx, 1259528211
	test	al, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 204], ecx
	jmp	.LBB18_23
.LBB18_4:                               
	mov	eax, 16
	mov	r8d, eax
	xor	r9d, r9d
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	dword ptr [rbp - 204], -404595395
	mov	qword ptr [rbp - 296], rax 
	jmp	.LBB18_23
.LBB18_5:                               
	mov	eax, 552291478
	mov	ecx, 2585531662
	mov	edx, dword ptr [x.40]
	mov	esi, dword ptr [y.41]
	mov	edi, edx
	sub	edi, -1990705856
	sub	edi, 1
	add	edi, -1990705856
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 204], eax
	jmp	.LBB18_23
.LBB18_6:                               
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 92]
	mov	qword ptr [rbp - 128], rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 96]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 100]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 104]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 24
	mov	rdi, rsi
	mov	qword ptr [rbp - 304], rax 
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	ecx, 4294967295
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	edx, dword ptr [rax]
	mov	r8d, dword ptr [rbp - 92]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 422536529
	mov	r10d, ecx
	xor	r10d, 422536529
	and	r8d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, 422536529
	and	edx, r10d
	or	r9d, r8d
	or	r11d, edx
	xor	r9d, r11d
	mov	dword ptr [rbp - 92], r9d
	mov	rax, qword ptr [rbp - 136]
	mov	edx, dword ptr [rax + 4]
	mov	r8d, dword ptr [rbp - 96]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1419302454
	xor	ecx, 1419302454
	and	r8d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1419302454
	and	edx, ecx
	or	r9d, r8d
	or	r10d, edx
	xor	r9d, r10d
	mov	dword ptr [rbp - 96], r9d
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 100]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	edx, ecx
	or	r9d, edx
	mov	dword ptr [rbp - 100], r9d
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rbp - 104]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	edx, ecx
	or	r9d, edx
	mov	dword ptr [rbp - 104], r9d
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 108], ecx
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 112], ecx
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 116], ecx
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 120], ecx
	mov	rax, qword ptr [rbp - 136]
	add	rax, 32
	mov	qword ptr [rbp - 136], rax
	call	_ZN8CryptoPP16GetCacheLineSizeEv
	mov	ecx, 552291478
	mov	edx, 2334168324
	xor	r8d, r8d
	mov	dword ptr [rbp - 140], eax
	mov	dword ptr [rbp - 148], 0
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 152], eax
	mov	dword ptr [rbp - 144], 0
	mov	eax, dword ptr [x.40]
	mov	r9d, dword ptr [y.41]
	sub	r8d, 1
	mov	r10d, eax
	add	r10d, r8d
	imul	eax, r10d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	r9d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 204], ecx
	jmp	.LBB18_23
.LBB18_7:                               
	mov	dword ptr [rbp - 204], -946744597
	jmp	.LBB18_23
.LBB18_8:                               
	mov	eax, 2748984686
	mov	ecx, 2195097521
	cmp	dword ptr [rbp - 144], 2048
	cmovb	eax, ecx
	mov	dword ptr [rbp - 204], eax
	jmp	.LBB18_23
.LBB18_9:                               
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE]
	mov	edx, dword ptr [rbp - 152]
	xor	eax, -1
	mov	esi, edx
	xor	esi, eax
	and	esi, edx
	mov	dword ptr [rbp - 152], esi
	mov	dword ptr [rbp - 204], -1070225223
	jmp	.LBB18_23
.LBB18_10:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 140]
	mov	edx, dword ptr [rbp - 144]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, ecx
	add	esi, edx
	sub	eax, esi
	mov	dword ptr [rbp - 144], eax
	mov	dword ptr [rbp - 204], -946744597
	jmp	.LBB18_23
.LBB18_11:                              
	xor	eax, eax
	mov	ecx, 4294967295
	movabs	rdx, -9199857963635592001
	mov	rsi, -1
	mov	rdi, qword ptr [_ZN8CryptoPPL2TeE+2040]
	mov	r8d, dword ptr [rbp - 152]
	mov	r9d, r8d
	xor	r9, -1
	xor	rdi, -1
	xor	rsi, rdx
	or	r9, rdi
	or	rsi, rdx
	xor	r9, -1
	and	r9, rsi
	mov	r8d, r9d
	mov	dword ptr [rbp - 152], r8d
	mov	r8d, dword ptr [rbp - 152]
	mov	r10d, dword ptr [rbp - 92]
	mov	r11d, r10d
	and	r11d, r8d
	xor	r10d, r8d
	or	r11d, r10d
	mov	dword ptr [rbp - 92], r11d
	mov	r8d, dword ptr [rbp - 152]
	mov	r10d, dword ptr [rbp - 96]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r8d
	xor	ebx, -1
	mov	r14d, ecx
	xor	r14d, 4170612487
	mov	r15d, r11d
	and	r15d, -124354809
	and	r10d, r14d
	mov	r12d, ebx
	and	r12d, -124354809
	and	r8d, r14d
	or	r15d, r10d
	or	r12d, r8d
	xor	r15d, r12d
	or	r11d, ebx
	xor	r11d, -1
	or	r14d, 4170612487
	and	r11d, r14d
	or	r15d, r11d
	mov	dword ptr [rbp - 96], r15d
	mov	r8d, dword ptr [rbp - 152]
	mov	r10d, dword ptr [rbp - 100]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r8d
	xor	ebx, -1
	mov	r14d, ecx
	xor	r14d, 3769519170
	mov	r15d, r11d
	and	r15d, -525448126
	and	r10d, r14d
	mov	r12d, ebx
	and	r12d, -525448126
	and	r8d, r14d
	or	r15d, r10d
	or	r12d, r8d
	xor	r15d, r12d
	or	r11d, ebx
	xor	r11d, -1
	or	r14d, 3769519170
	and	r11d, r14d
	or	r15d, r11d
	mov	dword ptr [rbp - 100], r15d
	mov	r8d, dword ptr [rbp - 152]
	mov	r10d, dword ptr [rbp - 104]
	mov	r11d, r10d
	and	r11d, r8d
	xor	r10d, r8d
	or	r11d, r10d
	mov	dword ptr [rbp - 104], r11d
	mov	r8d, dword ptr [rbp - 104]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+4]
	mov	r10d, dword ptr [rbp - 120]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 2039735534
	mov	ebx, ecx
	xor	ebx, 2039735534
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 2039735534
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 120], r11d
	mov	r8d, dword ptr [rbp - 104]
	shr	r8d, 8
	mov	dword ptr [rbp - 104], r8d
	mov	r8d, dword ptr [rbp - 104]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+1]
	mov	r10d, dword ptr [rbp - 116]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r10d, r8d
	or	ebx, r10d
	mov	dword ptr [rbp - 116], ebx
	mov	r8d, dword ptr [rbp - 104]
	shr	r8d, 8
	mov	dword ptr [rbp - 104], r8d
	mov	r8d, dword ptr [rbp - 104]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+2]
	mov	r10d, dword ptr [rbp - 112]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r10d, r8d
	or	ebx, r10d
	mov	dword ptr [rbp - 112], ebx
	mov	r8d, dword ptr [rbp - 104]
	shr	r8d, 8
	mov	dword ptr [rbp - 104], r8d
	mov	r8d, dword ptr [rbp - 104]
	shl	r8d, 3
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+3]
	mov	r10d, dword ptr [rbp - 108]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 1839743637
	mov	ebx, ecx
	xor	ebx, 1839743637
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 1839743637
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 108], r11d
	mov	r8d, dword ptr [rbp - 100]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+4]
	mov	r10d, dword ptr [rbp - 116]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 3670559156
	mov	ebx, ecx
	xor	ebx, 3670559156
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, -624408140
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 116], r11d
	mov	r8d, dword ptr [rbp - 100]
	shr	r8d, 8
	mov	dword ptr [rbp - 100], r8d
	mov	r8d, dword ptr [rbp - 100]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+1]
	mov	r10d, dword ptr [rbp - 112]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 1072763553
	mov	ebx, ecx
	xor	ebx, 1072763553
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 1072763553
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 112], r11d
	mov	r8d, dword ptr [rbp - 100]
	shr	r8d, 8
	mov	dword ptr [rbp - 100], r8d
	mov	r8d, dword ptr [rbp - 100]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+2]
	mov	r10d, dword ptr [rbp - 108]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r10d, r8d
	or	ebx, r10d
	mov	dword ptr [rbp - 108], ebx
	mov	r8d, dword ptr [rbp - 100]
	shr	r8d, 8
	mov	dword ptr [rbp - 100], r8d
	mov	r8d, dword ptr [rbp - 100]
	shl	r8d, 3
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+3]
	mov	r10d, dword ptr [rbp - 120]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r10d, r8d
	or	ebx, r10d
	mov	dword ptr [rbp - 120], ebx
	mov	r8d, dword ptr [rbp - 96]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+4]
	mov	r10d, dword ptr [rbp - 112]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 1057582076
	mov	ebx, ecx
	xor	ebx, 1057582076
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 1057582076
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 112], r11d
	mov	r8d, dword ptr [rbp - 96]
	shr	r8d, 8
	mov	dword ptr [rbp - 96], r8d
	mov	r8d, dword ptr [rbp - 96]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+1]
	mov	r10d, dword ptr [rbp - 108]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 3333443639
	mov	ebx, ecx
	xor	ebx, 3333443639
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, -961523657
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 108], r11d
	mov	r8d, dword ptr [rbp - 96]
	shr	r8d, 8
	mov	dword ptr [rbp - 96], r8d
	mov	r8d, dword ptr [rbp - 96]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+2]
	mov	r10d, dword ptr [rbp - 120]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 1752199943
	mov	ebx, ecx
	xor	ebx, 1752199943
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 1752199943
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 120], r11d
	mov	r8d, dword ptr [rbp - 96]
	shr	r8d, 8
	mov	dword ptr [rbp - 96], r8d
	mov	r8d, dword ptr [rbp - 96]
	shl	r8d, 3
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+3]
	mov	r10d, dword ptr [rbp - 116]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r10d, r8d
	or	ebx, r10d
	mov	dword ptr [rbp - 116], ebx
	mov	r8d, dword ptr [rbp - 92]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+4]
	mov	r10d, dword ptr [rbp - 108]
	mov	r11d, r10d
	xor	r11d, -1
	mov	ebx, r8d
	and	ebx, r11d
	xor	r8d, -1
	and	r10d, r8d
	or	ebx, r10d
	mov	dword ptr [rbp - 108], ebx
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 8
	mov	dword ptr [rbp - 92], r8d
	mov	r8d, dword ptr [rbp - 92]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+1]
	mov	r10d, dword ptr [rbp - 120]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 1742365434
	mov	ebx, ecx
	xor	ebx, 1742365434
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 1742365434
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 120], r11d
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 8
	mov	dword ptr [rbp - 92], r8d
	mov	r8d, dword ptr [rbp - 92]
	mov	r13b, r8b
	movzx	r8d, r13b
	shl	r8d, 3
	movsxd	rdx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+2]
	mov	r10d, dword ptr [rbp - 116]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 1613808179
	mov	ebx, ecx
	xor	ebx, 1613808179
	and	r10d, ebx
	mov	r14d, r8d
	xor	r14d, -1
	and	r14d, 1613808179
	and	r8d, ebx
	or	r11d, r10d
	or	r14d, r8d
	xor	r11d, r14d
	mov	dword ptr [rbp - 116], r11d
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 8
	mov	dword ptr [rbp - 92], r8d
	mov	r8d, dword ptr [rbp - 92]
	shl	r8d, 3
	mov	r8d, r8d
	mov	edx, r8d
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TeE+3]
	mov	r10d, dword ptr [rbp - 112]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 578262300
	xor	ecx, 578262300
	and	r10d, ecx
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 578262300
	and	r8d, ecx
	or	r11d, r10d
	or	ebx, r8d
	xor	r11d, ebx
	mov	dword ptr [rbp - 112], r11d
	mov	rdx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rdx + 16]
	shr	ecx, 1
	sub	eax, 1
	add	ecx, eax
	mov	dword ptr [rbp - 156], ecx
	mov	dword ptr [rbp - 204], 918891603
	jmp	.LBB18_23
.LBB18_12:                              
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx]
	mov	dword ptr [rbp - 92], edx
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 96], edx
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx + 8]
	mov	dword ptr [rbp - 100], edx
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx + 12]
	mov	dword ptr [rbp - 104], edx
	mov	edx, dword ptr [rbp - 120]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, dword ptr [rbp - 92]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 92], r9d
	mov	edx, dword ptr [rbp - 120]
	shr	edx, 8
	mov	dword ptr [rbp - 120], edx
	mov	edx, dword ptr [rbp - 120]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, dword ptr [rbp - 96]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 96], r9d
	mov	edx, dword ptr [rbp - 120]
	shr	edx, 8
	mov	dword ptr [rbp - 120], edx
	mov	edx, dword ptr [rbp - 120]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, dword ptr [rbp - 100]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 100], r9d
	mov	edx, dword ptr [rbp - 120]
	shr	edx, 8
	mov	dword ptr [rbp - 120], edx
	mov	edx, dword ptr [rbp - 120]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, dword ptr [rbp - 104]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2742063455
	mov	r9d, eax
	xor	r9d, 2742063455
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1552903841
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 104], r8d
	mov	edx, dword ptr [rbp - 116]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, dword ptr [rbp - 104]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 104], r9d
	mov	edx, dword ptr [rbp - 116]
	shr	edx, 8
	mov	dword ptr [rbp - 116], edx
	mov	edx, dword ptr [rbp - 116]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, dword ptr [rbp - 92]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1973686200
	mov	r9d, eax
	xor	r9d, 1973686200
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1973686200
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 92], r8d
	mov	edx, dword ptr [rbp - 116]
	shr	edx, 8
	mov	dword ptr [rbp - 116], edx
	mov	edx, dword ptr [rbp - 116]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, dword ptr [rbp - 96]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 96], r9d
	mov	edx, dword ptr [rbp - 116]
	shr	edx, 8
	mov	dword ptr [rbp - 116], edx
	mov	edx, dword ptr [rbp - 116]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, dword ptr [rbp - 100]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3072649927
	mov	r9d, eax
	xor	r9d, 3072649927
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1222317369
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 100], r8d
	mov	edx, dword ptr [rbp - 112]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, dword ptr [rbp - 100]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3589541697
	mov	r9d, eax
	xor	r9d, 3589541697
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -705425599
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 100], r8d
	mov	edx, dword ptr [rbp - 112]
	shr	edx, 8
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 112]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, dword ptr [rbp - 104]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1327069428
	mov	r9d, eax
	xor	r9d, 1327069428
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1327069428
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 104], r8d
	mov	edx, dword ptr [rbp - 112]
	shr	edx, 8
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 112]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, dword ptr [rbp - 92]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 92], r9d
	mov	edx, dword ptr [rbp - 112]
	shr	edx, 8
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 112]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, dword ptr [rbp - 96]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 96], r9d
	mov	edx, dword ptr [rbp - 108]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, dword ptr [rbp - 96]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 212643190
	mov	r9d, eax
	xor	r9d, 212643190
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 212643190
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 96], r8d
	mov	edx, dword ptr [rbp - 108]
	shr	edx, 8
	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 108]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, dword ptr [rbp - 100]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1959561399
	mov	r9d, eax
	xor	r9d, 1959561399
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1959561399
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 100], r8d
	mov	edx, dword ptr [rbp - 108]
	shr	edx, 8
	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 108]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, dword ptr [rbp - 104]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 214016235
	mov	r9d, eax
	xor	r9d, 214016235
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 214016235
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 104], r8d
	mov	edx, dword ptr [rbp - 108]
	shr	edx, 8
	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 108]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, dword ptr [rbp - 92]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3601058411
	mov	r9d, eax
	xor	r9d, 3601058411
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -693908885
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 92], r8d
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx + 16]
	mov	dword ptr [rbp - 108], edx
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx + 20]
	mov	dword ptr [rbp - 112], edx
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx + 24]
	mov	dword ptr [rbp - 116], edx
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx + 28]
	mov	dword ptr [rbp - 120], edx
	mov	edx, dword ptr [rbp - 104]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, dword ptr [rbp - 108]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2729484645
	mov	r9d, eax
	xor	r9d, 2729484645
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1565482651
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 108], r8d
	mov	edx, dword ptr [rbp - 104]
	shr	edx, 8
	mov	dword ptr [rbp - 104], edx
	mov	edx, dword ptr [rbp - 104]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, dword ptr [rbp - 112]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 112], r9d
	mov	edx, dword ptr [rbp - 104]
	shr	edx, 8
	mov	dword ptr [rbp - 104], edx
	mov	edx, dword ptr [rbp - 104]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, dword ptr [rbp - 116]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2092189027
	mov	r9d, eax
	xor	r9d, 2092189027
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 2092189027
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 116], r8d
	mov	edx, dword ptr [rbp - 104]
	shr	edx, 8
	mov	dword ptr [rbp - 104], edx
	mov	edx, dword ptr [rbp - 104]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, dword ptr [rbp - 120]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 120], r9d
	mov	edx, dword ptr [rbp - 100]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, dword ptr [rbp - 120]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2350211268
	mov	r9d, eax
	xor	r9d, 2350211268
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1944756028
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 120], r8d
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 8
	mov	dword ptr [rbp - 100], edx
	mov	edx, dword ptr [rbp - 100]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, dword ptr [rbp - 108]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 108], r9d
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 8
	mov	dword ptr [rbp - 100], edx
	mov	edx, dword ptr [rbp - 100]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, dword ptr [rbp - 112]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 112], r9d
	mov	edx, dword ptr [rbp - 100]
	shr	edx, 8
	mov	dword ptr [rbp - 100], edx
	mov	edx, dword ptr [rbp - 100]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, dword ptr [rbp - 116]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 116], r9d
	mov	edx, dword ptr [rbp - 96]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, dword ptr [rbp - 116]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 4142693208
	mov	r9d, eax
	xor	r9d, 4142693208
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -152274088
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 116], r8d
	mov	edx, dword ptr [rbp - 96]
	shr	edx, 8
	mov	dword ptr [rbp - 96], edx
	mov	edx, dword ptr [rbp - 96]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, dword ptr [rbp - 120]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 794139512
	mov	r9d, eax
	xor	r9d, 794139512
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 794139512
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 120], r8d
	mov	edx, dword ptr [rbp - 96]
	shr	edx, 8
	mov	dword ptr [rbp - 96], edx
	mov	edx, dword ptr [rbp - 96]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, dword ptr [rbp - 108]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 234606875
	mov	r9d, eax
	xor	r9d, 234606875
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 234606875
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	dword ptr [rbp - 108], r8d
	mov	edx, dword ptr [rbp - 96]
	shr	edx, 8
	mov	dword ptr [rbp - 96], edx
	mov	edx, dword ptr [rbp - 96]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, dword ptr [rbp - 112]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	dword ptr [rbp - 112], r9d
	mov	edx, dword ptr [rbp - 92]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, dword ptr [rbp - 112]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3093238816
	xor	eax, 3093238816
	and	edi, eax
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -1201728480
	and	edx, eax
	or	r8d, edi
	or	r9d, edx
	xor	r8d, r9d
	mov	dword ptr [rbp - 112], r8d
	mov	eax, dword ptr [rbp - 92]
	shr	eax, 8
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 92]
	mov	sil, al
	movzx	eax, sil
	shl	eax, 3
	movsxd	rcx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edx, dword ptr [rbp - 116]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	dword ptr [rbp - 116], r8d
	mov	eax, dword ptr [rbp - 92]
	shr	eax, 8
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 92]
	mov	sil, al
	movzx	eax, sil
	shl	eax, 3
	movsxd	rcx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edx, dword ptr [rbp - 120]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	dword ptr [rbp - 120], r8d
	mov	eax, dword ptr [rbp - 92]
	shr	eax, 8
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 92]
	shl	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	edx, dword ptr [rbp - 108]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	dword ptr [rbp - 108], r8d
	mov	rcx, qword ptr [rbp - 136]
	add	rcx, 32
	mov	qword ptr [rbp - 136], rcx
	mov	dword ptr [rbp - 204], -462926020
	jmp	.LBB18_23
.LBB18_13:                              
	mov	eax, 241409143
	mov	ecx, 3571953253
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.40]
	mov	r8d, dword ptr [y.41]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 204], eax
	jmp	.LBB18_23
.LBB18_14:                              
	mov	eax, 241409143
	mov	ecx, 3029140275
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 156]
	sub	edi, -1265830548
	add	edi, -1
	add	edi, -1265830548
	mov	dword ptr [rbp - 156], edi
	cmp	edi, 0
	setne	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	edi, dword ptr [x.40]
	mov	r9d, dword ptr [y.41]
	sub	esi, 1
	mov	r10d, edi
	add	r10d, esi
	imul	edi, r10d
	and	edi, 1
	cmp	edi, 0
	sete	r8b
	cmp	r9d, 10
	setl	r11b
	mov	bl, r8b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r8b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r8b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 204], eax
	jmp	.LBB18_23
.LBB18_15:                              
	mov	eax, 2801674812
	mov	ecx, 918891603
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 204], eax
	jmp	.LBB18_23
.LBB18_16:                              
	mov	eax, 602951354
	mov	ecx, 3678547685
	xor	edx, edx
	mov	esi, dword ptr [x.40]
	mov	edi, dword ptr [y.41]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 204], eax
	jmp	.LBB18_23
.LBB18_17:                              
	lea	rdi, [rbp - 200]
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 184], rax
	mov	ecx, dword ptr [rbp - 116]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 15], dl
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 2], dl
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 5], dl
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	eax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 8], dl
	mov	ecx, dword ptr [rbp - 112]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 11], dl
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 14], dl
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 1], dl
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	eax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 4], dl
	mov	ecx, dword ptr [rbp - 108]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 7], dl
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 10], dl
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 13], dl
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	eax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax], dl
	mov	ecx, dword ptr [rbp - 120]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 3], dl
	mov	ecx, dword ptr [rbp - 120]
	shr	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 6], dl
	mov	ecx, dword ptr [rbp - 120]
	shr	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 9], dl
	mov	ecx, dword ptr [rbp - 120]
	shr	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	eax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 12], dl
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	lea	rdi, [rbp - 200]
	mov	ecx, 4294967295
	mov	r8d, dword ptr [rbp - 176]
	mov	rax, qword ptr [rbp - 136]
	mov	r9d, dword ptr [rax]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 528935092
	xor	ecx, 528935092
	and	r8d, ecx
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 528935092
	and	r9d, ecx
	or	r10d, r8d
	or	r11d, r9d
	xor	r10d, r11d
	mov	esi, r10d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, dword ptr [rbp - 172]
	mov	rdx, qword ptr [rbp - 136]
	mov	esi, dword ptr [rdx + 4]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	ecx, esi
	or	r9d, ecx
	mov	rdi, rax
	mov	esi, r9d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, dword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 136]
	mov	esi, dword ptr [rdx + 8]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	ecx, esi
	or	r9d, ecx
	mov	rdi, rax
	mov	esi, r9d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, dword ptr [rbp - 164]
	mov	rdx, qword ptr [rbp - 136]
	mov	esi, dword ptr [rdx + 12]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, -1
	and	ecx, esi
	or	r9d, ecx
	mov	rdi, rax
	mov	esi, r9d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, 602951354
	mov	esi, 987241727
	mov	bl, 1
	mov	r8d, dword ptr [x.40]
	mov	r9d, dword ptr [y.41]
	mov	r10d, r8d
	add	r10d, -2044381223
	sub	r10d, 1
	sub	r10d, -2044381223
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r14b
	cmp	r9d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	bl, 0
	mov	dl, r12b
	and	dl, 0
	and	r14b, bl
	mov	dil, r13b
	and	dil, 0
	and	r15b, bl
	or	dl, r14b
	or	dil, r15b
	xor	dl, dil
	or	r12b, r13b
	xor	r12b, -1
	or	bl, 0
	and	r12b, bl
	or	dl, r12b
	test	dl, 1
	cmovne	ecx, esi
	mov	dword ptr [rbp - 204], ecx
	mov	qword ptr [rbp - 312], rax 
	jmp	.LBB18_23
.LBB18_18:                              
	mov	dword ptr [rbp - 204], -404595395
	jmp	.LBB18_23
.LBB18_19:
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB18_20:                              
	mov	rdi, qword ptr [rbp - 72]
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	lea	rdi, [rbp - 128]
	lea	rsi, [rbp - 92]
	mov	qword ptr [rbp - 128], rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 96]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 100]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 104]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 24
	mov	rdi, rsi
	mov	qword ptr [rbp - 320], rax 
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	ecx, 4294967295
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	edx, dword ptr [rax]
	mov	r8d, dword ptr [rbp - 92]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1556941905
	mov	r10d, ecx
	xor	r10d, 1556941905
	and	r8d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, 1556941905
	and	edx, r10d
	or	r9d, r8d
	or	r11d, edx
	xor	r9d, r11d
	mov	dword ptr [rbp - 92], r9d
	mov	rax, qword ptr [rbp - 136]
	mov	edx, dword ptr [rax + 4]
	mov	r8d, dword ptr [rbp - 96]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edx
	and	r10d, r9d
	xor	edx, -1
	and	r8d, edx
	or	r10d, r8d
	mov	dword ptr [rbp - 96], r10d
	mov	rax, qword ptr [rbp - 136]
	mov	edx, dword ptr [rax + 8]
	mov	r8d, dword ptr [rbp - 100]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edx
	and	r10d, r9d
	xor	edx, -1
	and	r8d, edx
	or	r10d, r8d
	mov	dword ptr [rbp - 100], r10d
	mov	rax, qword ptr [rbp - 136]
	mov	edx, dword ptr [rax + 12]
	mov	r8d, dword ptr [rbp - 104]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2237945555
	xor	ecx, 2237945555
	and	r8d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -2057021741
	and	edx, ecx
	or	r9d, r8d
	or	r10d, edx
	xor	r9d, r10d
	mov	dword ptr [rbp - 104], r9d
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 108], ecx
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 112], ecx
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 116], ecx
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 120], ecx
	mov	rax, qword ptr [rbp - 136]
	add	rax, 32
	mov	qword ptr [rbp - 136], rax
	call	_ZN8CryptoPP16GetCacheLineSizeEv
	mov	dword ptr [rbp - 140], eax
	mov	dword ptr [rbp - 148], 0
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 152], eax
	mov	dword ptr [rbp - 144], 0
	mov	dword ptr [rbp - 204], -1709435634
	jmp	.LBB18_23
.LBB18_21:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 156]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, -1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 156], eax
	mov	dword ptr [rbp - 204], -723014043
	jmp	.LBB18_23
.LBB18_22:                              
	lea	rdi, [rbp - 200]
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 184], rax
	mov	ecx, dword ptr [rbp - 116]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 15], dl
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 2], dl
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 5], dl
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	eax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 8], dl
	mov	ecx, dword ptr [rbp - 112]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 11], dl
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 14], dl
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 1], dl
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	eax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 4], dl
	mov	ecx, dword ptr [rbp - 108]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 7], dl
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 10], dl
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 13], dl
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	eax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax], dl
	mov	ecx, dword ptr [rbp - 120]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 3], dl
	mov	ecx, dword ptr [rbp - 120]
	shr	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 6], dl
	mov	ecx, dword ptr [rbp - 120]
	shr	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	dl, cl
	movzx	ecx, dl
	movsxd	rax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 9], dl
	mov	ecx, dword ptr [rbp - 120]
	shr	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	eax, ecx
	mov	dl, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	rax, qword ptr [rbp - 184]
	mov	byte ptr [rax + 12], dl
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	lea	rdi, [rbp - 200]
	mov	ecx, 4294967295
	mov	r8d, dword ptr [rbp - 176]
	mov	rax, qword ptr [rbp - 136]
	mov	r9d, dword ptr [rax]
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 3254862158
	xor	ecx, 3254862158
	and	r8d, ecx
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, -1040105138
	and	r9d, ecx
	or	r10d, r8d
	or	r11d, r9d
	xor	r10d, r11d
	mov	esi, r10d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, 4294967295
	mov	esi, dword ptr [rbp - 172]
	mov	rdx, qword ptr [rbp - 136]
	mov	r8d, dword ptr [rdx + 4]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 100081247
	xor	ecx, 100081247
	and	esi, ecx
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 100081247
	and	r8d, ecx
	or	r9d, esi
	or	r10d, r8d
	xor	r9d, r10d
	mov	rdi, rax
	mov	esi, r9d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, 4294967295
	mov	esi, dword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 136]
	mov	r8d, dword ptr [rdx + 8]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 3102221405
	xor	ecx, 3102221405
	and	esi, ecx
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, -1192745891
	and	r8d, ecx
	or	r9d, esi
	or	r10d, r8d
	xor	r9d, r10d
	mov	rdi, rax
	mov	esi, r9d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, 4294967295
	mov	esi, dword ptr [rbp - 164]
	mov	rdx, qword ptr [rbp - 136]
	mov	r8d, dword ptr [rdx + 12]
	mov	r9d, esi
	xor	r9d, -1
	and	r9d, 411550327
	xor	ecx, 411550327
	and	esi, ecx
	mov	r10d, r8d
	xor	r10d, -1
	and	r10d, 411550327
	and	r8d, ecx
	or	r9d, esi
	or	r10d, r8d
	xor	r9d, r10d
	mov	rdi, rax
	mov	esi, r9d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	dword ptr [rbp - 204], -616419611
	mov	qword ptr [rbp - 328], rax 
.LBB18_23:                              
	jmp	.LBB18_1
.Lfunc_end18:
	.size	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end18-_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi63:
	.cfi_def_cfa_offset 16
.Lcfi64:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi65:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
.Lcfi66:
	.cfi_offset rbx, -56
.Lcfi67:
	.cfi_offset r12, -48
.Lcfi68:
	.cfi_offset r13, -40
.Lcfi69:
	.cfi_offset r14, -32
.Lcfi70:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.42]
	mov	r10d, dword ptr [y.43]
	mov	r11d, eax
	add	r11d, -2029007944
	sub	r11d, 1
	sub	r11d, -2029007944
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	and	bl, 1
	mov	byte ptr [rbp - 106], bl
	cmp	r10d, 10
	setl	bl
	and	bl, 1
	mov	byte ptr [rbp - 105], bl
	mov	dword ptr [rbp - 112], 1584046034
	mov	qword ptr [rbp - 120], r8 
	mov	qword ptr [rbp - 128], rcx 
	mov	qword ptr [rbp - 136], rdx 
	mov	qword ptr [rbp - 144], rsi 
	mov	qword ptr [rbp - 152], rdi 
	mov	dword ptr [rbp - 156], r9d 
.LBB19_1:                               
	mov	eax, dword ptr [rbp - 112]
	mov	ecx, eax
	sub	ecx, -1473686644
	mov	dword ptr [rbp - 160], eax 
	mov	dword ptr [rbp - 164], ecx 
	je	.LBB19_5
	jmp	.LBB19_14
.LBB19_14:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, -1175670746
	mov	dword ptr [rbp - 168], eax 
	je	.LBB19_11
	jmp	.LBB19_15
.LBB19_15:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, -895576983
	mov	dword ptr [rbp - 172], eax 
	je	.LBB19_6
	jmp	.LBB19_16
.LBB19_16:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, -687781167
	mov	dword ptr [rbp - 176], eax 
	je	.LBB19_4
	jmp	.LBB19_17
.LBB19_17:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, -427040616
	mov	dword ptr [rbp - 180], eax 
	je	.LBB19_8
	jmp	.LBB19_18
.LBB19_18:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 607365719
	mov	dword ptr [rbp - 184], eax 
	je	.LBB19_12
	jmp	.LBB19_19
.LBB19_19:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 1204798914
	mov	dword ptr [rbp - 188], eax 
	je	.LBB19_10
	jmp	.LBB19_20
.LBB19_20:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 1584046034
	mov	dword ptr [rbp - 192], eax 
	je	.LBB19_3
	jmp	.LBB19_21
.LBB19_21:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 1656716749
	mov	dword ptr [rbp - 196], eax 
	je	.LBB19_7
	jmp	.LBB19_22
.LBB19_22:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 2109209282
	mov	dword ptr [rbp - 200], eax 
	je	.LBB19_9
	jmp	.LBB19_2
.LBB19_2:                               
	jmp	.LBB19_13
.LBB19_3:                               
	mov	eax, 3119296550
	mov	ecx, 3607186129
	mov	dl, byte ptr [rbp - 106]
	mov	sil, byte ptr [rbp - 105]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB19_13
.LBB19_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 152] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 144] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 128] 
	mov	qword ptr [rdx], r8
	mov	rdx, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], r9
	mov	rdx, qword ptr [rbp - 64]
	mov	r10d, dword ptr [rbp - 156] 
	mov	dword ptr [rdx], r10d
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	call	_ZN8CryptoPP8HasAESNIEv
	mov	r10d, 3119296550
	mov	r11d, 2821280652
	and	al, 1
	mov	byte ptr [rbp - 41], al
	mov	ebx, dword ptr [x.42]
	mov	r14d, dword ptr [y.43]
	mov	r15d, ebx
	sub	r15d, -1493669409
	sub	r15d, 1
	add	r15d, -1493669409
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	al
	cmp	r14d, 10
	setl	r12b
	mov	r13b, al
	and	r13b, r12b
	xor	al, r12b
	or	r13b, al
	test	r13b, 1
	cmovne	r10d, r11d
	mov	dword ptr [rbp - 112], r10d
	jmp	.LBB19_13
.LBB19_5:                               
	mov	eax, 1656716749
	mov	ecx, 3399390313
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB19_13
.LBB19_6:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 24
	mov	rdi, rax
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	rdi, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rdi + 16]
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 80]
	mov	r8, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 72]
	mov	r9, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	r10d, dword ptr [rdi]
	sub	rsp, 16
	mov	rdi, rax
	mov	dword ptr [rsp], r10d
	call	_ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	add	rsp, 16
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 112], 1204798914
	jmp	.LBB19_13
.LBB19_7:                               
	mov	eax, 607365719
	mov	ecx, 3867926680
	mov	edx, dword ptr [x.42]
	mov	esi, dword ptr [y.43]
	mov	edi, edx
	add	edi, -1164182520
	sub	edi, 1
	sub	edi, -1164182520
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB19_13
.LBB19_8:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 72]
	mov	r8, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	r9d, dword ptr [rdi]
	mov	rdi, rax
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	r9d, 607365719
	mov	r10d, 2109209282
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	r11d, dword ptr [x.42]
	mov	ebx, dword ptr [y.43]
	mov	r14d, r11d
	add	r14d, 480706925
	sub	r14d, 1
	sub	r14d, 480706925
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 112], r9d
	jmp	.LBB19_13
.LBB19_9:                               
	mov	dword ptr [rbp - 112], 1204798914
	jmp	.LBB19_13
.LBB19_10:
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB19_11:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 152] 
	mov	qword ptr [rax], r9
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 128] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 120] 
	mov	qword ptr [rdi], rsi
	mov	r10d, dword ptr [rbp - 156] 
	mov	dword ptr [r8], r10d
	call	_ZN8CryptoPP8HasAESNIEv
	mov	dword ptr [rbp - 112], -687781167
	mov	byte ptr [rbp - 201], al 
	jmp	.LBB19_13
.LBB19_12:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 72]
	mov	r8, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	r9d, dword ptr [rdi]
	mov	rdi, rax
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 112], -427040616
.LBB19_13:                              
	jmp	.LBB19_1
.Lfunc_end19:
	.size	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end19-_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,"axG",@progbits,_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,comdat
	.weak	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,@function
_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv: 
	.cfi_startproc

	push	rbp
.Lcfi71:
	.cfi_def_cfa_offset 16
.Lcfi72:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi73:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv, .Lfunc_end20-_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,"axG",@progbits,_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,comdat
	.weak	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,@function
_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_: 
	.cfi_startproc

	push	rbp
.Lcfi74:
	.cfi_def_cfa_offset 16
.Lcfi75:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi76:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rsi 
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rsi]
	mov	esi, eax
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rdx]
	add	rcx, 4
	mov	qword ptr [rdx], rcx
	mov	rax, rdx
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_, .Lfunc_end21-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv,"axG",@progbits,_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv,comdat
	.weak	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv,@function
_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv, .Lfunc_end22-_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv

	.section	.text._ZN8CryptoPP16GetCacheLineSizeEv,"axG",@progbits,_ZN8CryptoPP16GetCacheLineSizeEv,comdat
	.weak	_ZN8CryptoPP16GetCacheLineSizeEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16GetCacheLineSizeEv,@function
_ZN8CryptoPP16GetCacheLineSizeEv:       
	.cfi_startproc

	push	rbp
.Lcfi77:
	.cfi_def_cfa_offset 16
.Lcfi78:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi79:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	al, byte ptr [_ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rbp - 1], al
	mov	dword ptr [rbp - 8], -2022723986
.LBB23_1:                               
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, eax
	sub	ecx, -2022723986
	mov	dword ptr [rbp - 12], eax 
	mov	dword ptr [rbp - 16], ecx 
	je	.LBB23_3
	jmp	.LBB23_7
.LBB23_7:                               
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -1852203002
	mov	dword ptr [rbp - 20], eax 
	je	.LBB23_5
	jmp	.LBB23_8
.LBB23_8:                               
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -1788705791
	mov	dword ptr [rbp - 24], eax 
	je	.LBB23_4
	jmp	.LBB23_2
.LBB23_2:                               
	jmp	.LBB23_6
.LBB23_3:                               
	mov	eax, 2506261505
	mov	ecx, 2442764294
	mov	dl, byte ptr [rbp - 1]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB23_6
.LBB23_4:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	dword ptr [rbp - 8], -1852203002
	jmp	.LBB23_6
.LBB23_5:
	mov	eax, dword ptr [_ZN8CryptoPP15g_cacheLineSizeE]
	add	rsp, 32
	pop	rbp
	ret
.LBB23_6:                               
	jmp	.LBB23_1
.Lfunc_end23:
	.size	_ZN8CryptoPP16GetCacheLineSizeEv, .Lfunc_end23-_ZN8CryptoPP16GetCacheLineSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv,"axG",@progbits,_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv,comdat
	.weak	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv,@function
_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rdx], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 8], rsi
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv, .Lfunc_end24-_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv

	.section	.text._ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_,"axG",@progbits,_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_,comdat
	.weak	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_,@function
_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_: 
	.cfi_startproc

	push	rbp
.Lcfi80:
	.cfi_def_cfa_offset 16
.Lcfi81:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi82:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 64
.Lcfi83:
	.cfi_offset rbx, -48
.Lcfi84:
	.cfi_offset r12, -40
.Lcfi85:
	.cfi_offset r14, -32
.Lcfi86:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 60], esi
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rdi
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rcx + 8]
	mov	ecx, dword ptr [rbp - 60]
	mov	r8, qword ptr [rbp - 48]
	mov	r8, qword ptr [r8]
	mov	esi, eax
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rbp - 48]
	mov	r8, qword ptr [rdx + 8]
	add	r8, 4
	mov	qword ptr [rdx + 8], r8
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 40], rdx
	mov	dword ptr [rbp - 64], -24576670
.LBB25_1:                               
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -898787478
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB25_4
	jmp	.LBB25_10
.LBB25_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -24576670
	mov	dword ptr [rbp - 76], eax 
	je	.LBB25_3
	jmp	.LBB25_11
.LBB25_11:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -9962171
	mov	dword ptr [rbp - 80], eax 
	je	.LBB25_7
	jmp	.LBB25_12
.LBB25_12:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 378793295
	mov	dword ptr [rbp - 84], eax 
	je	.LBB25_6
	jmp	.LBB25_13
.LBB25_13:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1338518370
	mov	dword ptr [rbp - 88], eax 
	je	.LBB25_8
	jmp	.LBB25_14
.LBB25_14:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1430180740
	mov	dword ptr [rbp - 92], eax 
	je	.LBB25_5
	jmp	.LBB25_2
.LBB25_2:                               
	jmp	.LBB25_9
.LBB25_3:                               
	mov	eax, 1430180740
	mov	ecx, 3396179818
	mov	rdx, qword ptr [rbp - 40]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB25_9
.LBB25_4:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax]
	add	rcx, 4
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 64], 1430180740
	jmp	.LBB25_9
.LBB25_5:                               
	mov	eax, 1338518370
	mov	ecx, 378793295
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.54]
	mov	r8d, dword ptr [y.55]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB25_9
.LBB25_6:                               
	mov	eax, 1338518370
	mov	ecx, 4285005125
	mov	edx, dword ptr [x.54]
	mov	esi, dword ptr [y.55]
	mov	edi, edx
	add	edi, -1733404277
	sub	edi, 1
	sub	edi, -1733404277
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB25_9
.LBB25_7:
	mov	rax, qword ptr [rbp - 48]
	add	rsp, 64
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB25_8:                               
	mov	dword ptr [rbp - 64], 378793295
.LBB25_9:                               
	jmp	.LBB25_1
.Lfunc_end25:
	.size	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_, .Lfunc_end25-_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi87:
	.cfi_def_cfa_offset 16
.Lcfi88:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi89:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 40] 
	pop	rbp
	jmp	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end26:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end26-_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi90:
	.cfi_def_cfa_offset 16
.Lcfi91:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi92:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 472
.Lcfi93:
	.cfi_offset rbx, -56
.Lcfi94:
	.cfi_offset r12, -48
.Lcfi95:
	.cfi_offset r13, -40
.Lcfi96:
	.cfi_offset r14, -32
.Lcfi97:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.58]
	mov	r8d, dword ptr [y.59]
	mov	r9d, eax
	add	r9d, 600130687
	sub	r9d, 1
	sub	r9d, 600130687
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 226], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 225], r10b
	mov	dword ptr [rbp - 232], 1539228557
	mov	qword ptr [rbp - 240], rdx 
	mov	qword ptr [rbp - 248], rsi 
	mov	qword ptr [rbp - 256], rdi 
	mov	qword ptr [rbp - 264], rcx 
.LBB27_1:                               
	mov	eax, dword ptr [rbp - 232]
	mov	ecx, eax
	sub	ecx, -2092920218
	mov	dword ptr [rbp - 268], eax 
	mov	dword ptr [rbp - 272], ecx 
	je	.LBB27_17
	jmp	.LBB27_21
.LBB27_21:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, -1958014675
	mov	dword ptr [rbp - 276], eax 
	je	.LBB27_7
	jmp	.LBB27_22
.LBB27_22:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, -1751389505
	mov	dword ptr [rbp - 280], eax 
	je	.LBB27_11
	jmp	.LBB27_23
.LBB27_23:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, -711417794
	mov	dword ptr [rbp - 284], eax 
	je	.LBB27_10
	jmp	.LBB27_24
.LBB27_24:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, -698974380
	mov	dword ptr [rbp - 288], eax 
	je	.LBB27_6
	jmp	.LBB27_25
.LBB27_25:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, -293424484
	mov	dword ptr [rbp - 292], eax 
	je	.LBB27_18
	jmp	.LBB27_26
.LBB27_26:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, -177389769
	mov	dword ptr [rbp - 296], eax 
	je	.LBB27_4
	jmp	.LBB27_27
.LBB27_27:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, -148539628
	mov	dword ptr [rbp - 300], eax 
	je	.LBB27_9
	jmp	.LBB27_28
.LBB27_28:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 207191246
	mov	dword ptr [rbp - 304], eax 
	je	.LBB27_15
	jmp	.LBB27_29
.LBB27_29:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 664604742
	mov	dword ptr [rbp - 308], eax 
	je	.LBB27_8
	jmp	.LBB27_30
.LBB27_30:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 894787694
	mov	dword ptr [rbp - 312], eax 
	je	.LBB27_14
	jmp	.LBB27_31
.LBB27_31:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 1182756337
	mov	dword ptr [rbp - 316], eax 
	je	.LBB27_5
	jmp	.LBB27_32
.LBB27_32:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 1333591480
	mov	dword ptr [rbp - 320], eax 
	je	.LBB27_12
	jmp	.LBB27_33
.LBB27_33:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 1339452028
	mov	dword ptr [rbp - 324], eax 
	je	.LBB27_19
	jmp	.LBB27_34
.LBB27_34:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 1539228557
	mov	dword ptr [rbp - 328], eax 
	je	.LBB27_3
	jmp	.LBB27_35
.LBB27_35:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 1579459967
	mov	dword ptr [rbp - 332], eax 
	je	.LBB27_13
	jmp	.LBB27_36
.LBB27_36:                              
	mov	eax, dword ptr [rbp - 268] 
	sub	eax, 1732073522
	mov	dword ptr [rbp - 336], eax 
	je	.LBB27_16
	jmp	.LBB27_2
.LBB27_2:                               
	jmp	.LBB27_20
.LBB27_3:                               
	mov	eax, 4001542812
	mov	ecx, 4117577527
	mov	dl, 1
	mov	sil, byte ptr [rbp - 226]
	mov	dil, byte ptr [rbp - 225]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 232], eax
	jmp	.LBB27_20
.LBB27_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 256] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 248] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 216]
	mov	rdi, qword ptr [rbp - 240] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 208]
	mov	r8, qword ptr [rbp - 264] 
	mov	qword ptr [rdx], r8
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	call	_ZN8CryptoPP8HasAESNIEv
	mov	r9d, 4001542812
	mov	r10d, 1182756337
	mov	r11b, 1
	xor	ebx, ebx
	and	al, 1
	mov	byte ptr [rbp - 41], al
	mov	r14d, dword ptr [x.58]
	mov	r15d, dword ptr [y.59]
	sub	ebx, 1
	mov	r12d, r14d
	add	r12d, ebx
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	al
	cmp	r15d, 10
	setl	r13b
	mov	cl, al
	xor	cl, -1
	mov	dl, r13b
	xor	dl, -1
	xor	r11b, 1
	mov	sil, cl
	and	sil, -1
	and	al, r11b
	mov	dil, dl
	and	dil, -1
	and	r13b, r11b
	or	sil, al
	or	dil, r13b
	xor	sil, dil
	or	cl, dl
	xor	cl, -1
	or	r11b, 1
	and	cl, r11b
	or	sil, cl
	test	sil, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 232], r9d
	jmp	.LBB27_20
.LBB27_5:                               
	mov	eax, 2336952621
	mov	ecx, 3595992916
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 232], eax
	jmp	.LBB27_20
.LBB27_6:                               
	mov	eax, 16
	mov	r8d, eax
	xor	r9d, r9d
	mov	rcx, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 56]
	call	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	mov	dword ptr [rbp - 232], -2092920218
	mov	qword ptr [rbp - 344], rax 
	jmp	.LBB27_20
.LBB27_7:                               
	mov	eax, 1339452028
	mov	ecx, 664604742
	mov	dl, 1
	mov	esi, dword ptr [x.58]
	mov	edi, dword ptr [y.59]
	mov	r8d, esi
	add	r8d, -676204574
	sub	r8d, 1
	sub	r8d, -676204574
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 232], eax
	jmp	.LBB27_20
.LBB27_8:                               
	mov	rax, qword ptr [rbp - 224]
	mov	rdi, qword ptr [rax]
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	rdi, qword ptr [rbp - 136]
	mov	qword ptr [rdi], rax
	mov	rsi, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rbp - 136]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 192]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 184]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 176]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 24
	mov	rdi, rsi
	mov	qword ptr [rbp - 352], rax 
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 200]
	mov	r8d, dword ptr [rax]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 4225607261
	mov	r10d, ecx
	xor	r10d, 4225607261
	and	r8d, r10d
	mov	r11d, edx
	xor	r11d, -1
	and	r11d, -69360035
	and	edx, r10d
	or	r9d, r8d
	or	r11d, edx
	xor	r9d, r11d
	mov	rax, qword ptr [rbp - 200]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	edx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rax]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 2080887285
	xor	ecx, 2080887285
	and	r8d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 2080887285
	and	edx, ecx
	or	r9d, r8d
	or	r10d, edx
	xor	r9d, r10d
	mov	rax, qword ptr [rbp - 192]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 184]
	mov	edx, dword ptr [rax]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	edx, ecx
	or	r9d, edx
	mov	rax, qword ptr [rbp - 184]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 176]
	mov	edx, dword ptr [rax]
	mov	r8d, edx
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	edx, ecx
	or	r9d, edx
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 168]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 152]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 144]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	add	rax, 32
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rsi], rax
	call	_ZN8CryptoPP16GetCacheLineSizeEv
	mov	ecx, 1339452028
	mov	edx, 4146427668
	mov	bl, 1
	mov	rsi, qword ptr [rbp - 120]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 104]
	mov	dword ptr [rsi], 0
	mov	rsi, qword ptr [rbp - 104]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi], 0
	mov	eax, dword ptr [x.58]
	mov	r8d, dword ptr [y.59]
	mov	r9d, eax
	add	r9d, -1677438029
	sub	r9d, 1
	sub	r9d, -1677438029
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r14b
	cmp	r8d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	bl, 0
	mov	al, r12b
	and	al, 0
	and	r14b, bl
	mov	sil, r13b
	and	sil, 0
	and	r15b, bl
	or	al, r14b
	or	sil, r15b
	xor	al, sil
	or	r12b, r13b
	xor	r12b, -1
	or	bl, 0
	and	r12b, bl
	or	al, r12b
	test	al, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 232], ecx
	jmp	.LBB27_20
.LBB27_9:                               
	mov	dword ptr [rbp - 232], -711417794
	jmp	.LBB27_20
.LBB27_10:                              
	mov	eax, 1579459967
	mov	ecx, 2543577791
	mov	rdx, qword ptr [rbp - 112]
	cmp	dword ptr [rdx], 2048
	cmovb	eax, ecx
	mov	dword ptr [rbp - 232], eax
	jmp	.LBB27_20
.LBB27_11:                              
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax]
	mov	eax, ecx
	mov	ecx, dword ptr [rax + _ZN8CryptoPPL2TdE]
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax]
	xor	ecx, -1
	mov	esi, edx
	xor	esi, ecx
	and	esi, edx
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rax], esi
	mov	dword ptr [rbp - 232], 1333591480
	jmp	.LBB27_20
.LBB27_12:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 112]
	mov	esi, dword ptr [rcx]
	mov	edi, eax
	sub	edi, esi
	mov	esi, eax
	sub	esi, edx
	add	edi, esi
	sub	eax, edi
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 232], -711417794
	jmp	.LBB27_20
.LBB27_13:                              
	mov	eax, 4294967295
	movabs	rcx, -7816746680700795667
	mov	rdx, -1
	mov	rsi, qword ptr [_ZN8CryptoPPL2TdE+2040]
	mov	rdi, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rdi]
	mov	edi, r8d
	xor	rdi, -1
	xor	rsi, -1
	xor	rdx, rcx
	or	rdi, rsi
	or	rdx, rcx
	xor	rdi, -1
	and	rdi, rdx
	mov	r8d, edi
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 200]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	xor	r11d, -1
	mov	ebx, eax
	xor	ebx, 2331769199
	mov	r14d, r10d
	and	r14d, -1963198097
	and	r9d, ebx
	mov	r15d, r11d
	and	r15d, -1963198097
	and	r8d, ebx
	or	r14d, r9d
	or	r15d, r8d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	ebx, 2331769199
	and	r10d, ebx
	or	r14d, r10d
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], r14d
	mov	rcx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 192]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	and	r10d, r8d
	xor	r9d, r8d
	or	r10d, r9d
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 184]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	xor	r11d, -1
	mov	ebx, eax
	xor	ebx, 3747192783
	mov	r14d, r10d
	and	r14d, -547774513
	and	r9d, ebx
	mov	r15d, r11d
	and	r15d, -547774513
	and	r8d, ebx
	or	r14d, r9d
	or	r15d, r8d
	xor	r14d, r15d
	or	r10d, r11d
	xor	r10d, -1
	or	ebx, 3747192783
	and	r10d, ebx
	or	r14d, r10d
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], r14d
	mov	rcx, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 176]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	and	r10d, r8d
	xor	r9d, r8d
	or	r10d, r9d
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 144]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 168]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 160]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2648251364
	mov	r11d, eax
	xor	r11d, 2648251364
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -1646715932
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rcx]
	shl	r8d, 3
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 152]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 184]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 152]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 184]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 184]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 144]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 184]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 184]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 168]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 184]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 184]
	mov	r8d, dword ptr [rcx]
	shl	r8d, 3
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 160]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 160]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 1886886322
	mov	r11d, eax
	xor	r11d, 1886886322
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, 1886886322
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 152]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 3576176023
	mov	r11d, eax
	xor	r11d, 3576176023
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -718791273
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 144]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], r11d
	mov	rcx, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rcx]
	shr	r8d, 8
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rcx]
	shl	r8d, 3
	mov	r8d, r8d
	mov	ecx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 168]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 3426586522
	mov	r11d, eax
	xor	r11d, 3426586522
	and	r9d, r11d
	mov	ebx, r8d
	xor	ebx, -1
	and	ebx, -868380774
	and	r8d, r11d
	or	r10d, r9d
	or	ebx, r8d
	xor	r10d, ebx
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 200]
	mov	r8d, dword ptr [rcx]
	mov	r12b, r8b
	movzx	r8d, r12b
	shl	r8d, 3
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 168]
	mov	r9d, dword ptr [rcx]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2558017511
	xor	eax, 2558017511
	and	r9d, eax
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1736949785
	and	r8d, eax
	or	r10d, r9d
	or	r11d, r8d
	xor	r10d, r11d
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	mov	r12b, al
	movzx	eax, r12b
	shl	eax, 3
	movsxd	rcx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 160]
	mov	r8d, dword ptr [rcx]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, eax
	and	r10d, r9d
	xor	eax, -1
	and	r8d, eax
	or	r10d, r8d
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	mov	r12b, al
	movzx	eax, r12b
	shl	eax, 3
	movsxd	rcx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 152]
	mov	r8d, dword ptr [rcx]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, eax
	and	r10d, r9d
	xor	eax, -1
	and	r8d, eax
	or	r10d, r8d
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	shl	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 144]
	mov	r8d, dword ptr [rcx]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, eax
	and	r10d, r9d
	xor	eax, -1
	and	r8d, eax
	or	r10d, r8d
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], r10d
	mov	rcx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rcx + 16]
	shr	eax, 1
	add	eax, 1776638713
	sub	eax, 1
	sub	eax, 1776638713
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 232], 894787694
	jmp	.LBB27_20
.LBB27_14:                              
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 12]
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 144]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 184]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2447921319
	mov	r9d, eax
	xor	r9d, 2447921319
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1847045977
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 144]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 144]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 192]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2323336732
	mov	r9d, eax
	xor	r9d, 2323336732
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1971630564
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 144]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 144]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 200]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 144]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 144]
	mov	edx, dword ptr [rcx]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 176]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1483254920
	mov	r9d, eax
	xor	r9d, 1483254920
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1483254920
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 152]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 192]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 152]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 152]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 200]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 152]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 152]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 176]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 152]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 152]
	mov	edx, dword ptr [rcx]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 184]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1783965550
	mov	r9d, eax
	xor	r9d, 1783965550
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1783965550
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 200]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3995310986
	mov	r9d, eax
	xor	r9d, 3995310986
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -299656310
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 176]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 967480192
	mov	r9d, eax
	xor	r9d, 967480192
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 967480192
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 184]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 1332720659
	mov	r9d, eax
	xor	r9d, 1332720659
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1332720659
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 192]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 168]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 176]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 943207342
	mov	r9d, eax
	xor	r9d, 943207342
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 943207342
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 168]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 168]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 184]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 168]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 168]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 192]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 168]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 168]
	mov	edx, dword ptr [rcx]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 200]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 529779024
	mov	r9d, eax
	xor	r9d, 529779024
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 529779024
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 20]
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 28]
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 176]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 152]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 176]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 176]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 160]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 176]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 176]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 168]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 176]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 176]
	mov	edx, dword ptr [rcx]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 144]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 3174725577
	mov	r9d, eax
	xor	r9d, 3174725577
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1120241719
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 184]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 160]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 184]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 184]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 168]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 184]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 184]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 144]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 365096495
	mov	r9d, eax
	xor	r9d, 365096495
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 365096495
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 184]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 184]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 184]
	mov	edx, dword ptr [rcx]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 152]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 192]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 168]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 192]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 192]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 144]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2642146969
	mov	r9d, eax
	xor	r9d, 2642146969
	and	edi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1652820327
	and	edx, r9d
	or	r8d, edi
	or	r10d, edx
	xor	r8d, r10d
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 192]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 192]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 152]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 192]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 192]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 192]
	mov	edx, dword ptr [rcx]
	shl	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 160]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 200]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 144]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, edx
	and	r9d, r8d
	xor	edx, -1
	and	edi, edx
	or	r9d, edi
	mov	rcx, qword ptr [rbp - 144]
	mov	dword ptr [rcx], r9d
	mov	rcx, qword ptr [rbp - 200]
	mov	edx, dword ptr [rcx]
	shr	edx, 8
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 200]
	mov	edx, dword ptr [rcx]
	mov	sil, dl
	movzx	edx, sil
	shl	edx, 3
	movsxd	rcx, edx
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 152]
	mov	edi, dword ptr [rcx]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 2258530540
	xor	eax, 2258530540
	and	edi, eax
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -2036436756
	and	edx, eax
	or	r8d, edi
	or	r9d, edx
	xor	r8d, r9d
	mov	rcx, qword ptr [rbp - 152]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	mov	sil, al
	movzx	eax, sil
	shl	eax, 3
	movsxd	rcx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 160]
	mov	edx, dword ptr [rcx]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 160]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	shr	eax, 8
	mov	rcx, qword ptr [rbp - 200]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 200]
	mov	eax, dword ptr [rcx]
	shl	eax, 3
	mov	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 168]
	mov	edx, dword ptr [rcx]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	rcx, qword ptr [rbp - 168]
	mov	dword ptr [rcx], r8d
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	add	rcx, 32
	mov	r11, qword ptr [rbp - 128]
	mov	qword ptr [r11], rcx
	mov	dword ptr [rbp - 232], 207191246
	jmp	.LBB27_20
.LBB27_15:                              
	mov	eax, 1732073522
	mov	ecx, 894787694
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 88]
	mov	edi, dword ptr [rsi]
	mov	r8d, edx
	sub	r8d, edi
	mov	edi, edx
	sub	edi, -1
	add	r8d, edi
	sub	edx, r8d
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rsi], edx
	cmp	edx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 232], eax
	jmp	.LBB27_20
.LBB27_16:                              
	movabs	rax, _ZN8CryptoPPL2TdE
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	esi, dword ptr [rcx]
	mov	dil, sil
	movzx	esi, dil
	movsxd	rcx, esi
	shl	rcx, 3
	add	rax, rcx
	mov	qword ptr [rbp - 360], rax 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 360] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 7], dil
	mov	rdx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 152]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 368], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 368] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 2], dil
	mov	rdx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 152]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 376], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 376] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 13], dil
	mov	rdx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 152]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rdx]
	mov	edx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 384], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 384] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 8], dil
	mov	rdx, qword ptr [rbp - 160]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 392], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 392] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 3], dil
	mov	rdx, qword ptr [rbp - 160]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 160]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 400], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 400] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 14], dil
	mov	rdx, qword ptr [rbp - 160]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 160]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 408], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 408] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 9], dil
	mov	rdx, qword ptr [rbp - 160]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 160]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 160]
	mov	eax, dword ptr [rdx]
	mov	edx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 416], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 416] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 4], dil
	mov	rdx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 424], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 424] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 15], dil
	mov	rdx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 168]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 432], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 432] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 10], dil
	mov	rdx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 168]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 440], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 440] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 5], dil
	mov	rdx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 168]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rdx]
	mov	edx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 448], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 448] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx], dil
	mov	rdx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 456], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 456] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 11], dil
	mov	rdx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 144]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 464], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 464] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 6], dil
	mov	rdx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 144]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rdx]
	mov	dil, al
	movzx	eax, dil
	movsxd	rdx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 472], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	movabs	rcx, _ZN8CryptoPPL2TdE
	imul	eax, eax, 7
	movsxd	rdx, eax
	mov	r8, qword ptr [rbp - 472] 
	mov	dil, byte ptr [r8 + rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx]
	mov	byte ptr [rdx + 1], dil
	mov	rdx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rdx]
	shr	eax, 8
	mov	rdx, qword ptr [rbp - 144]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 144]
	mov	eax, dword ptr [rdx]
	mov	edx, eax
	shl	rdx, 3
	add	rcx, rdx
	mov	qword ptr [rbp - 480], rcx 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 480] 
	mov	dil, byte ptr [rdx + rcx]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx]
	mov	byte ptr [rcx + 12], dil
	mov	rcx, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 64]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	r9d, dword ptr [rcx]
	mov	r10d, eax
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	eax, r9d
	or	r11d, eax
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, r11d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, 4294967295
	mov	rcx, qword ptr [rbp - 80]
	mov	r9d, dword ptr [rcx + 4]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	r10d, dword ptr [rcx + 4]
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 2277078120
	xor	esi, 2277078120
	and	r9d, esi
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, -2017889176
	and	r10d, esi
	or	r11d, r9d
	or	ebx, r10d
	xor	r11d, ebx
	mov	rdi, rax
	mov	esi, r11d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rcx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	r9d, dword ptr [rcx + 8]
	mov	r10d, esi
	xor	r10d, -1
	mov	r11d, r9d
	and	r11d, r10d
	xor	r9d, -1
	and	esi, r9d
	or	r11d, esi
	mov	rdi, rax
	mov	esi, r11d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, 4294967295
	mov	rcx, qword ptr [rbp - 80]
	mov	r9d, dword ptr [rcx + 12]
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx]
	mov	r10d, dword ptr [rcx + 12]
	mov	r11d, r9d
	xor	r11d, -1
	and	r11d, 1120088786
	xor	esi, 1120088786
	and	r9d, esi
	mov	ebx, r10d
	xor	ebx, -1
	and	ebx, 1120088786
	and	r10d, esi
	or	r11d, r9d
	or	ebx, r10d
	xor	r11d, ebx
	mov	rdi, rax
	mov	esi, r11d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	dword ptr [rbp - 232], -2092920218
	mov	qword ptr [rbp - 488], rax 
	jmp	.LBB27_20
.LBB27_17:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB27_18:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 256] 
	mov	qword ptr [rax], rdi
	mov	rax, qword ptr [rbp - 248] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 240] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 264] 
	mov	qword ptr [rsi], rdx
	call	_ZN8CryptoPP8HasAESNIEv
	mov	dword ptr [rbp - 232], -177389769
	mov	byte ptr [rbp - 489], al 
	jmp	.LBB27_20
.LBB27_19:                              
	mov	rax, qword ptr [rbp - 224]
	mov	rdi, qword ptr [rax]
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	rdi, qword ptr [rbp - 136]
	mov	qword ptr [rdi], rax
	mov	rsi, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rbp - 136]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 192]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 184]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 176]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 24
	mov	rdi, rsi
	mov	qword ptr [rbp - 504], rax 
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 200]
	mov	r8d, dword ptr [rax]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edx
	and	r10d, r9d
	xor	edx, -1
	and	r8d, edx
	or	r10d, r8d
	mov	rax, qword ptr [rbp - 200]
	mov	dword ptr [rax], r10d
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	edx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 192]
	mov	r8d, dword ptr [rax]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edx
	and	r10d, r9d
	xor	edx, -1
	and	r8d, edx
	or	r10d, r8d
	mov	rax, qword ptr [rbp - 192]
	mov	dword ptr [rax], r10d
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 184]
	mov	r8d, dword ptr [rax]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, edx
	and	r10d, r9d
	xor	edx, -1
	and	r8d, edx
	or	r10d, r8d
	mov	rax, qword ptr [rbp - 184]
	mov	dword ptr [rax], r10d
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	edx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 176]
	mov	r8d, dword ptr [rax]
	mov	r9d, r8d
	xor	r9d, -1
	and	r9d, 1059441576
	xor	ecx, 1059441576
	and	r8d, ecx
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, 1059441576
	and	edx, ecx
	or	r9d, r8d
	or	r10d, edx
	xor	r9d, r10d
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax], r9d
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 168]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 160]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 152]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 144]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rax]
	add	rax, 32
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rsi], rax
	call	_ZN8CryptoPP16GetCacheLineSizeEv
	mov	rsi, qword ptr [rbp - 120]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 104]
	mov	dword ptr [rsi], 0
	mov	rsi, qword ptr [rbp - 104]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 96]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi], 0
	mov	dword ptr [rbp - 232], 664604742
.LBB27_20:                              
	jmp	.LBB27_1
.Lfunc_end27:
	.size	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end27-_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi98:
	.cfi_def_cfa_offset 16
.Lcfi99:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi100:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
.Lcfi101:
	.cfi_offset rbx, -56
.Lcfi102:
	.cfi_offset r12, -48
.Lcfi103:
	.cfi_offset r13, -40
.Lcfi104:
	.cfi_offset r14, -32
.Lcfi105:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.60]
	mov	r10d, dword ptr [y.61]
	mov	r11d, eax
	sub	r11d, -2025856990
	sub	r11d, 1
	add	r11d, -2025856990
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	and	bl, 1
	mov	byte ptr [rbp - 106], bl
	cmp	r10d, 10
	setl	bl
	and	bl, 1
	mov	byte ptr [rbp - 105], bl
	mov	dword ptr [rbp - 112], 1062742004
	mov	qword ptr [rbp - 120], r8 
	mov	qword ptr [rbp - 128], rcx 
	mov	qword ptr [rbp - 136], rdx 
	mov	qword ptr [rbp - 144], rsi 
	mov	qword ptr [rbp - 152], rdi 
	mov	dword ptr [rbp - 156], r9d 
.LBB28_1:                               
	mov	eax, dword ptr [rbp - 112]
	mov	ecx, eax
	sub	ecx, -1773435445
	mov	dword ptr [rbp - 160], eax 
	mov	dword ptr [rbp - 164], ecx 
	je	.LBB28_5
	jmp	.LBB28_11
.LBB28_11:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, -1667966921
	mov	dword ptr [rbp - 168], eax 
	je	.LBB28_7
	jmp	.LBB28_12
.LBB28_12:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 462181111
	mov	dword ptr [rbp - 172], eax 
	je	.LBB28_8
	jmp	.LBB28_13
.LBB28_13:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 511028147
	mov	dword ptr [rbp - 176], eax 
	je	.LBB28_4
	jmp	.LBB28_14
.LBB28_14:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 1062742004
	mov	dword ptr [rbp - 180], eax 
	je	.LBB28_3
	jmp	.LBB28_15
.LBB28_15:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 1131801953
	mov	dword ptr [rbp - 184], eax 
	je	.LBB28_6
	jmp	.LBB28_16
.LBB28_16:                              
	mov	eax, dword ptr [rbp - 160] 
	sub	eax, 1266192241
	mov	dword ptr [rbp - 188], eax 
	je	.LBB28_9
	jmp	.LBB28_2
.LBB28_2:                               
	jmp	.LBB28_10
.LBB28_3:                               
	mov	eax, 1266192241
	mov	ecx, 511028147
	mov	dl, 1
	mov	sil, byte ptr [rbp - 106]
	mov	dil, byte ptr [rbp - 105]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB28_10
.LBB28_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 152] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 144] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 128] 
	mov	qword ptr [rdx], r8
	mov	rdx, qword ptr [rbp - 72]
	mov	r9, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], r9
	mov	rdx, qword ptr [rbp - 64]
	mov	r10d, dword ptr [rbp - 156] 
	mov	dword ptr [rdx], r10d
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	call	_ZN8CryptoPP8HasAESNIEv
	mov	r10d, 1266192241
	mov	r11d, 2521531851
	mov	bl, 1
	and	al, 1
	mov	byte ptr [rbp - 41], al
	mov	r14d, dword ptr [x.60]
	mov	r15d, dword ptr [y.61]
	mov	r12d, r14d
	sub	r12d, -1168182511
	sub	r12d, 1
	add	r12d, -1168182511
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	al
	cmp	r15d, 10
	setl	r13b
	mov	cl, al
	xor	cl, -1
	mov	dl, r13b
	xor	dl, -1
	xor	bl, 0
	mov	sil, cl
	and	sil, 0
	and	al, bl
	mov	dil, dl
	and	dil, 0
	and	r13b, bl
	or	sil, al
	or	dil, r13b
	xor	sil, dil
	or	cl, dl
	xor	cl, -1
	or	bl, 0
	and	cl, bl
	or	sil, cl
	test	sil, 1
	cmovne	r10d, r11d
	mov	dword ptr [rbp - 112], r10d
	jmp	.LBB28_10
.LBB28_5:                               
	mov	eax, 2627000375
	mov	ecx, 1131801953
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 112], eax
	jmp	.LBB28_10
.LBB28_6:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 24
	mov	rdi, rax
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	rdi, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rdi + 16]
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 80]
	mov	r8, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 72]
	mov	r9, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	r10d, dword ptr [rdi]
	sub	rsp, 16
	mov	rdi, rax
	mov	dword ptr [rsp], r10d
	call	_ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	add	rsp, 16
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 112], 462181111
	jmp	.LBB28_10
.LBB28_7:                               
	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 72]
	mov	r8, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 64]
	mov	r9d, dword ptr [rdi]
	mov	rdi, rax
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 112], 462181111
	jmp	.LBB28_10
.LBB28_8:
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB28_9:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 152] 
	mov	qword ptr [rax], r9
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 136] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 128] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 120] 
	mov	qword ptr [rdi], rsi
	mov	r10d, dword ptr [rbp - 156] 
	mov	dword ptr [r8], r10d
	call	_ZN8CryptoPP8HasAESNIEv
	mov	dword ptr [rbp - 112], 511028147
	mov	byte ptr [rbp - 189], al 
.LBB28_10:                              
	jmp	.LBB28_1
.Lfunc_end28:
	.size	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end28-_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP18GetNativeByteOrderEv,"axG",@progbits,_ZN8CryptoPP18GetNativeByteOrderEv,comdat
	.weak	_ZN8CryptoPP18GetNativeByteOrderEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18GetNativeByteOrderEv,@function
_ZN8CryptoPP18GetNativeByteOrderEv:     
	.cfi_startproc

	push	rbp
.Lcfi106:
	.cfi_def_cfa_offset 16
.Lcfi107:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi108:
	.cfi_def_cfa_register rbp
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZN8CryptoPP18GetNativeByteOrderEv, .Lfunc_end29-_ZN8CryptoPP18GetNativeByteOrderEv
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi109:
	.cfi_def_cfa_offset 16
.Lcfi110:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi111:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
.Lcfi112:
	.cfi_offset rbx, -56
.Lcfi113:
	.cfi_offset r12, -48
.Lcfi114:
	.cfi_offset r13, -40
.Lcfi115:
	.cfi_offset r14, -32
.Lcfi116:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.64]
	mov	r8d, dword ptr [y.65]
	mov	r9d, eax
	add	r9d, -843232963
	sub	r9d, 1
	sub	r9d, -843232963
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 42], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	dword ptr [rbp - 48], 1343750504
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	qword ptr [rbp - 80], rcx 
.LBB30_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1632553376
	mov	dword ptr [rbp - 84], eax 
	mov	dword ptr [rbp - 88], ecx 
	je	.LBB30_5
	jmp	.LBB30_8
.LBB30_8:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -550373580
	mov	dword ptr [rbp - 92], eax 
	je	.LBB30_4
	jmp	.LBB30_9
.LBB30_9:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 940551106
	mov	dword ptr [rbp - 96], eax 
	je	.LBB30_6
	jmp	.LBB30_10
.LBB30_10:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 1343750504
	mov	dword ptr [rbp - 100], eax 
	je	.LBB30_3
	jmp	.LBB30_2
.LBB30_2:                               
	jmp	.LBB30_7
.LBB30_3:                               
	mov	eax, 940551106
	mov	ecx, 3744593716
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB30_7
.LBB30_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r9
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r10
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsi]
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 112] 
	call	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	mov	r11d, 940551106
	mov	ebx, 2662413920
	mov	r14b, 1
	mov	r15d, dword ptr [x.64]
	mov	r12d, dword ptr [y.65]
	mov	r13d, r15d
	sub	r13d, -630276880
	sub	r13d, 1
	add	r13d, -630276880
	imul	r15d, r13d
	and	r15d, 1
	cmp	r15d, 0
	sete	al
	cmp	r12d, 10
	setl	cl
	mov	dl, al
	xor	dl, -1
	mov	sil, cl
	xor	sil, -1
	xor	r14b, 0
	mov	dil, dl
	and	dil, 0
	and	al, r14b
	mov	r8b, sil
	and	r8b, 0
	and	cl, r14b
	or	dil, al
	or	r8b, cl
	xor	dil, r8b
	or	dl, sil
	xor	dl, -1
	or	r14b, 0
	and	dl, r14b
	or	dil, dl
	test	dil, 1
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 48], r11d
	jmp	.LBB30_7
.LBB30_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB30_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r9
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r10
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsi]
	mov	rdi, rax
	mov	qword ptr [rbp - 120], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 120] 
	call	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	mov	dword ptr [rbp - 48], -550373580
.LBB30_7:                               
	jmp	.LBB30_1
.Lfunc_end30:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end30-_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi117:
	.cfi_def_cfa_offset 16
.Lcfi118:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi119:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9d, dword ptr [rbp - 44]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 56] 
	pop	rbp
	jmp	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
.Lfunc_end31:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end31-_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi120:
	.cfi_def_cfa_offset 16
.Lcfi121:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi122:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9d, dword ptr [rbp - 44]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 56] 
	pop	rbp
	jmp	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
.Lfunc_end32:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end32-_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD2Ev,@function
_ZN8CryptoPP8Rijndael4BaseD2Ev:         
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbp
.Lcfi123:
	.cfi_def_cfa_offset 16
.Lcfi124:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi125:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], _ZTVN8CryptoPP8Rijndael4BaseE+16
	mov	qword ptr [rdi + 8], _ZTVN8CryptoPP8Rijndael4BaseE+192
	mov	rax, rdi
	add	rax, 56
.Ltmp6:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp7:
	jmp	.LBB33_1
.LBB33_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 24
.Ltmp11:
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev
.Ltmp12:
	jmp	.LBB33_2
.LBB33_2:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev
	add	rsp, 48
	pop	rbp
	ret
.LBB33_3:
.Ltmp8:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 24
.Ltmp9:
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev
.Ltmp10:
	jmp	.LBB33_5
.LBB33_4:
.Ltmp13:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	jmp	.LBB33_6
.LBB33_5:
	jmp	.LBB33_6
.LBB33_6:
.Ltmp14:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev
.Ltmp15:
	jmp	.LBB33_7
.LBB33_7:
	jmp	.LBB33_8
.LBB33_8:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB33_9:
.Ltmp16:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end33:
	.size	_ZN8CryptoPP8Rijndael4BaseD2Ev, .Lfunc_end33-_ZN8CryptoPP8Rijndael4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp6-.Lfunc_begin1    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp11-.Lfunc_begin1   
	.long	.Ltmp12-.Ltmp11         
	.long	.Ltmp13-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp12-.Lfunc_begin1   
	.long	.Ltmp9-.Ltmp12          
	.long	0                       
	.byte	0                       
	.long	.Ltmp9-.Lfunc_begin1    
	.long	.Ltmp15-.Ltmp9          
	.long	.Ltmp16-.Lfunc_begin1   
	.byte	1                       
	.long	.Ltmp15-.Lfunc_begin1   
	.long	.Lfunc_end33-.Ltmp15    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD0Ev,@function
_ZN8CryptoPP8Rijndael4BaseD0Ev:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	qword ptr [rbp - 40], rdi
	ud2
	mov	dword ptr [rbp - 44], 2143028187
.LBB34_1:                               
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, 354778108
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB34_5
	jmp	.LBB34_8
.LBB34_8:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 382934862
	mov	dword ptr [rbp - 56], eax 
	je	.LBB34_4
	jmp	.LBB34_9
.LBB34_9:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 2046385200
	mov	dword ptr [rbp - 60], eax 
	je	.LBB34_6
	jmp	.LBB34_10
.LBB34_10:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 2143028187
	mov	dword ptr [rbp - 64], eax 
	je	.LBB34_3
	jmp	.LBB34_2
.LBB34_2:                               
	jmp	.LBB34_7
.LBB34_3:                               
	mov	eax, 2046385200
	mov	ecx, 382934862
	mov	dl, 1
	mov	esi, dword ptr [x.70]
	mov	edi, dword ptr [y.71]
	mov	r8d, esi
	add	r8d, -1936309308
	sub	r8d, 1
	sub	r8d, -1936309308
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB34_7
.LBB34_4:                               
	mov	eax, 2046385200
	mov	ecx, 354778108
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.70]
	mov	r8d, dword ptr [y.71]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB34_7
.LBB34_5:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB34_6:                               
	mov	dword ptr [rbp - 44], 382934862
.LBB34_7:                               
	jmp	.LBB34_1
.Lfunc_end34:
	.size	_ZN8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end34-_ZN8CryptoPP8Rijndael4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end35:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end35-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 32

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end36:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end36-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end37:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end37-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi126:
	.cfi_def_cfa_offset 16
.Lcfi127:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi128:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end38-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi129:
	.cfi_def_cfa_offset 16
.Lcfi130:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi131:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rsi]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rsi, rcx
	call	rax
	mov	rcx, qword ptr [rbp - 24] 
	cmp	rcx, rax
	sete	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end39:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end39-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end40:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv, .Lfunc_end40-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end41:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv, .Lfunc_end41-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi132:
	.cfi_def_cfa_offset 16
.Lcfi133:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi134:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end42-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi135:
	.cfi_def_cfa_offset 16
.Lcfi136:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi137:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end43:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end43-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,@function
_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbp
.Lcfi138:
	.cfi_def_cfa_offset 16
.Lcfi139:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi140:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, 48
	mov	edi, edx
	mov	qword ptr [rbp - 112], rsi 
	call	__cxa_allocate_exception
	mov	rsi, rax
	mov	byte ptr [rbp - 101], 1
	mov	rdi, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx + 112]
.Ltmp17:
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rax 
	call	rcx
.Ltmp18:
	mov	qword ptr [rbp - 136], rax 
	jmp	.LBB44_1
.LBB44_1:
	mov	rax, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 24]
.Ltmp19:
	lea	rdi, [rbp - 88]
	mov	rsi, rax
	call	rcx
.Ltmp20:
	jmp	.LBB44_2
.LBB44_2:
.Ltmp22:
	mov	eax, .L.str.2
	mov	edx, eax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 88]
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp23:
	jmp	.LBB44_3
.LBB44_3:
.Ltmp25:
	lea	rsi, [rbp - 56]
	mov	rdi, qword ptr [rbp - 128] 
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp26:
	jmp	.LBB44_4
.LBB44_4:
	mov	byte ptr [rbp - 101], 0
.Ltmp27:
	mov	eax, _ZTIN8CryptoPP14NotImplementedE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP14NotImplementedD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 120] 
	call	__cxa_throw
.Ltmp28:
	jmp	.LBB44_16
.LBB44_5:
.Ltmp21:
	mov	ecx, edx
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], ecx
	jmp	.LBB44_11
.LBB44_6:
.Ltmp24:
	mov	ecx, edx
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], ecx
	jmp	.LBB44_9
.LBB44_7:
.Ltmp29:
	mov	ecx, edx
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], ecx
.Ltmp30:
	lea	rdi, [rbp - 56]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp31:
	jmp	.LBB44_8
.LBB44_8:
	jmp	.LBB44_9
.LBB44_9:
.Ltmp32:
	lea	rdi, [rbp - 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp33:
	jmp	.LBB44_10
.LBB44_10:
	jmp	.LBB44_11
.LBB44_11:
	test	byte ptr [rbp - 101], 1
	jne	.LBB44_12
	jmp	.LBB44_13
.LBB44_12:
	mov	rdi, qword ptr [rbp - 120] 
	call	__cxa_free_exception
.LBB44_13:
	jmp	.LBB44_14
.LBB44_14:
	mov	rdi, qword ptr [rbp - 96]
	call	_Unwind_Resume
.LBB44_15:
.Ltmp34:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 140], ecx 
	call	__clang_call_terminate
.LBB44_16:
.Lfunc_end44:
	.size	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi, .Lfunc_end44-_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin2-.Lfunc_begin2 
	.long	.Ltmp17-.Lfunc_begin2   
	.long	0                       
	.byte	0                       
	.long	.Ltmp17-.Lfunc_begin2   
	.long	.Ltmp20-.Ltmp17         
	.long	.Ltmp21-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp22-.Lfunc_begin2   
	.long	.Ltmp23-.Ltmp22         
	.long	.Ltmp24-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp25-.Lfunc_begin2   
	.long	.Ltmp28-.Ltmp25         
	.long	.Ltmp29-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp30-.Lfunc_begin2   
	.long	.Ltmp33-.Ltmp30         
	.long	.Ltmp34-.Lfunc_begin2   
	.byte	1                       
	.long	.Ltmp33-.Lfunc_begin2   
	.long	.Lfunc_end44-.Ltmp33    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,"axG",@progbits,_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,comdat
	.weak	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,@function
_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, 8
	mov	rax, rdi
	pop	rbp
	ret
.Lfunc_end45:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end45-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbp
.Lcfi141:
	.cfi_def_cfa_offset 16
.Lcfi142:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi143:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rdi 
	call	_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv
	lea	rsi, [rbp - 16]
	mov	rdi, rsi
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp35:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp36:
	jmp	.LBB46_1
.LBB46_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 64
	pop	rbp
	ret
.LBB46_2:
.Ltmp37:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end46:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end46-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table46:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp35-.Lfunc_begin3   
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp36-.Lfunc_begin3   
	.long	.Lfunc_end46-.Ltmp36    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end47-_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev:    
	.cfi_startproc

	push	rbp
.Lcfi144:
	.cfi_def_cfa_offset 16
.Lcfi145:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi146:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi147:
	.cfi_offset rbx, -56
.Lcfi148:
	.cfi_offset r12, -48
.Lcfi149:
	.cfi_offset r13, -40
.Lcfi150:
	.cfi_offset r14, -32
.Lcfi151:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.94]
	mov	ecx, dword ptr [y.95]
	mov	edx, eax
	sub	edx, -707765045
	sub	edx, 1
	add	edx, -707765045
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -482939859
	mov	qword ptr [rbp - 56], rdi 
.LBB48_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -482939859
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB48_3
	jmp	.LBB48_8
.LBB48_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -203678707
	mov	dword ptr [rbp - 68], eax 
	je	.LBB48_6
	jmp	.LBB48_9
.LBB48_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 81168670
	mov	dword ptr [rbp - 72], eax 
	je	.LBB48_5
	jmp	.LBB48_10
.LBB48_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1603750002
	mov	dword ptr [rbp - 76], eax 
	je	.LBB48_4
	jmp	.LBB48_2
.LBB48_2:                               
	jmp	.LBB48_7
.LBB48_3:                               
	mov	eax, 4091288589
	mov	ecx, 1603750002
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB48_7
.LBB48_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	edx, 4091288589
	mov	esi, 81168670
	mov	r8b, 1
	xor	r9d, r9d
	mov	r10d, dword ptr [x.94]
	mov	r11d, dword ptr [y.95]
	sub	r9d, 1
	mov	ebx, r10d
	add	ebx, r9d
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r8b, 1
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	mov	cl, r13b
	and	cl, -1
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 1
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB48_7
.LBB48_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB48_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	dword ptr [rbp - 48], 1603750002
.LBB48_7:                               
	jmp	.LBB48_1
.Lfunc_end48:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev, .Lfunc_end48-_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev:    
	.cfi_startproc

	push	rbp
.Lcfi152:
	.cfi_def_cfa_offset 16
.Lcfi153:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi154:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP8Rijndael4BaseD0Ev 
.Lfunc_end49:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end49-_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8Clonable5CloneEv,"axG",@progbits,_ZNK8CryptoPP8Clonable5CloneEv,comdat
	.weak	_ZNK8CryptoPP8Clonable5CloneEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Clonable5CloneEv,@function
_ZNK8CryptoPP8Clonable5CloneEv:         
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbp
.Lcfi155:
	.cfi_def_cfa_offset 16
.Lcfi156:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi157:
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	eax, 48
	mov	edi, eax
	call	__cxa_allocate_exception
	mov	rdi, rax
	mov	byte ptr [rbp - 69], 1
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rcx 
	mov	qword ptr [rbp - 96], rax 
	call	_ZNSaIcEC1Ev
.Ltmp38:
	mov	edx, .L.str.3
	mov	esi, edx
	lea	rdi, [rbp - 48]
	mov	rdx, qword ptr [rbp - 88] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp39:
	jmp	.LBB50_1
.LBB50_1:
.Ltmp41:
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 96] 
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp42:
	jmp	.LBB50_2
.LBB50_2:
	mov	byte ptr [rbp - 69], 0
.Ltmp43:
	mov	eax, _ZTIN8CryptoPP14NotImplementedE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP14NotImplementedD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 80] 
	call	__cxa_throw
.Ltmp44:
	jmp	.LBB50_11
.LBB50_3:
.Ltmp40:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
	jmp	.LBB50_6
.LBB50_4:
.Ltmp45:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
.Ltmp46:
	lea	rdi, [rbp - 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp47:
	jmp	.LBB50_5
.LBB50_5:
	jmp	.LBB50_6
.LBB50_6:
	lea	rdi, [rbp - 56]
	call	_ZNSaIcED1Ev
	test	byte ptr [rbp - 69], 1
	jne	.LBB50_7
	jmp	.LBB50_8
.LBB50_7:
	mov	rdi, qword ptr [rbp - 80] 
	call	__cxa_free_exception
.LBB50_8:
	jmp	.LBB50_9
.LBB50_9:
	mov	rdi, qword ptr [rbp - 64]
	call	_Unwind_Resume
.LBB50_10:
.Ltmp48:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 100], ecx 
	call	__clang_call_terminate
.LBB50_11:
.Lfunc_end50:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end50-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin4-.Lfunc_begin4 
	.long	.Ltmp38-.Lfunc_begin4   
	.long	0                       
	.byte	0                       
	.long	.Ltmp38-.Lfunc_begin4   
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp41-.Lfunc_begin4   
	.long	.Ltmp44-.Ltmp41         
	.long	.Ltmp45-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp46-.Lfunc_begin4   
	.long	.Ltmp47-.Ltmp46         
	.long	.Ltmp48-.Lfunc_begin4   
	.byte	1                       
	.long	.Ltmp47-.Lfunc_begin4   
	.long	.Lfunc_end50-.Ltmp47    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi158:
	.cfi_def_cfa_offset 16
.Lcfi159:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi160:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, -8
	mov	qword ptr [rbp - 16], rax 
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end51-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
.Lcfi161:
	.cfi_def_cfa_offset 16
.Lcfi162:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi163:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
.Lfunc_end52:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end52-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	xor	eax, eax
	mov	ecx, dword ptr [x.102]
	mov	edx, dword ptr [y.103]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 18], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	dword ptr [rbp - 24], -37563698
	mov	qword ptr [rbp - 32], rdi 
.LBB53_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -2011898026
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB53_4
	jmp	.LBB53_8
.LBB53_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -1385317725
	mov	dword ptr [rbp - 44], eax 
	je	.LBB53_6
	jmp	.LBB53_9
.LBB53_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -37563698
	mov	dword ptr [rbp - 48], eax 
	je	.LBB53_3
	jmp	.LBB53_10
.LBB53_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 817904460
	mov	dword ptr [rbp - 52], eax 
	je	.LBB53_5
	jmp	.LBB53_2
.LBB53_2:                               
	jmp	.LBB53_7
.LBB53_3:                               
	mov	eax, 2909649571
	mov	ecx, 2283069270
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB53_7
.LBB53_4:                               
	mov	eax, 2909649571
	mov	ecx, 817904460
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rsi], rdi
	mov	r8d, dword ptr [x.102]
	mov	r9d, dword ptr [y.103]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB53_7
.LBB53_5:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB53_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 24], -2011898026
.LBB53_7:                               
	jmp	.LBB53_1
.Lfunc_end53:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end53-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.104]
	mov	edx, dword ptr [y.105]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -1195606855
	mov	qword ptr [rbp - 56], rdi 
.LBB54_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1642516545
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB54_4
	jmp	.LBB54_8
.LBB54_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1221448166
	mov	dword ptr [rbp - 68], eax 
	je	.LBB54_5
	jmp	.LBB54_9
.LBB54_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1195606855
	mov	dword ptr [rbp - 72], eax 
	je	.LBB54_3
	jmp	.LBB54_10
.LBB54_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -171020249
	mov	dword ptr [rbp - 76], eax 
	je	.LBB54_6
	jmp	.LBB54_2
.LBB54_2:                               
	jmp	.LBB54_7
.LBB54_3:                               
	mov	eax, 4123947047
	mov	ecx, 2652450751
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB54_7
.LBB54_4:                               
	mov	eax, 4123947047
	mov	ecx, 3073519130
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.104]
	mov	r10d, dword ptr [y.105]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB54_7
.LBB54_5:
	mov	eax, 1
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB54_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -1642516545
.LBB54_7:                               
	jmp	.LBB54_1
.Lfunc_end54:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end54-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

	.section	.text._ZN8CryptoPP8Rijndael3EncD2Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3EncD2Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3EncD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael3EncD2Ev,@function
_ZN8CryptoPP8Rijndael3EncD2Ev:          
	.cfi_startproc

	push	rbp
.Lcfi164:
	.cfi_def_cfa_offset 16
.Lcfi165:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi166:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
.Lcfi167:
	.cfi_offset rbx, -32
.Lcfi168:
	.cfi_offset r14, -24
	mov	eax, dword ptr [x.106]
	mov	ecx, dword ptr [y.107]
	mov	edx, eax
	add	edx, 836841544
	sub	edx, 1
	sub	edx, 836841544
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], -651543631
	mov	qword ptr [rbp - 32], rdi 
.LBB55_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -661764166
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB55_5
	jmp	.LBB55_8
.LBB55_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -651543631
	mov	dword ptr [rbp - 44], eax 
	je	.LBB55_3
	jmp	.LBB55_9
.LBB55_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -238042806
	mov	dword ptr [rbp - 48], eax 
	je	.LBB55_6
	jmp	.LBB55_10
.LBB55_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1093445726
	mov	dword ptr [rbp - 52], eax 
	je	.LBB55_4
	jmp	.LBB55_2
.LBB55_2:                               
	jmp	.LBB55_7
.LBB55_3:                               
	mov	eax, 4056924490
	mov	ecx, 1093445726
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB55_7
.LBB55_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	edx, 4056924490
	mov	esi, 3633203130
	mov	r8d, dword ptr [x.106]
	mov	r9d, dword ptr [y.107]
	mov	r10d, r8d
	sub	r10d, -655165239
	sub	r10d, 1
	add	r10d, -655165239
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB55_7
.LBB55_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB55_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	dword ptr [rbp - 24], 1093445726
.LBB55_7:                               
	jmp	.LBB55_1
.Lfunc_end55:
	.size	_ZN8CryptoPP8Rijndael3EncD2Ev, .Lfunc_end55-_ZN8CryptoPP8Rijndael3EncD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael3EncD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3EncD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3EncD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael3EncD0Ev,@function
_ZN8CryptoPP8Rijndael3EncD0Ev:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.108]
	mov	ecx, dword ptr [y.109]
	mov	edx, eax
	sub	edx, -2107404654
	sub	edx, 1
	add	edx, -2107404654
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -1847308633
	mov	qword ptr [rbp - 56], rdi 
.LBB56_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2019419582
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB56_4
	jmp	.LBB56_9
.LBB56_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1847308633
	mov	dword ptr [rbp - 68], eax 
	je	.LBB56_3
	jmp	.LBB56_10
.LBB56_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 346615555
	mov	dword ptr [rbp - 72], eax 
	je	.LBB56_7
	jmp	.LBB56_11
.LBB56_11:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 837159724
	mov	dword ptr [rbp - 76], eax 
	je	.LBB56_5
	jmp	.LBB56_12
.LBB56_12:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1423602658
	mov	dword ptr [rbp - 80], eax 
	je	.LBB56_6
	jmp	.LBB56_2
.LBB56_2:                               
	jmp	.LBB56_8
.LBB56_3:                               
	mov	eax, 346615555
	mov	ecx, 2275547714
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB56_8
.LBB56_4:                               
	mov	eax, 346615555
	mov	ecx, 837159724
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	ud2
	mov	r9d, dword ptr [x.108]
	mov	r10d, dword ptr [y.109]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB56_8
.LBB56_5:
.LBB56_6:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB56_7:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	ud2
	mov	dword ptr [rbp - 48], -2019419582
.LBB56_8:                               
	jmp	.LBB56_1
.Lfunc_end56:
	.size	_ZN8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end56-_ZN8CryptoPP8Rijndael3EncD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD1Ev:     
	.cfi_startproc

	push	rbp
.Lcfi169:
	.cfi_def_cfa_offset 16
.Lcfi170:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi171:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
.Lcfi172:
	.cfi_offset rbx, -32
.Lcfi173:
	.cfi_offset r14, -24
	mov	eax, dword ptr [x.110]
	mov	ecx, dword ptr [y.111]
	mov	edx, eax
	add	edx, -1655342853
	sub	edx, 1
	sub	edx, -1655342853
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], -1465898634
	mov	qword ptr [rbp - 32], rdi 
.LBB57_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -1935173161
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB57_6
	jmp	.LBB57_8
.LBB57_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -1523161234
	mov	dword ptr [rbp - 44], eax 
	je	.LBB57_4
	jmp	.LBB57_9
.LBB57_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -1465898634
	mov	dword ptr [rbp - 48], eax 
	je	.LBB57_3
	jmp	.LBB57_10
.LBB57_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1480276663
	mov	dword ptr [rbp - 52], eax 
	je	.LBB57_5
	jmp	.LBB57_2
.LBB57_2:                               
	jmp	.LBB57_7
.LBB57_3:                               
	mov	eax, 2359794135
	mov	ecx, 2771806062
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB57_7
.LBB57_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8Rijndael3EncD2Ev
	mov	edx, 2359794135
	mov	esi, 1480276663
	mov	r8d, dword ptr [x.110]
	mov	r9d, dword ptr [y.111]
	mov	r10d, r8d
	sub	r10d, 56202316
	sub	r10d, 1
	add	r10d, 56202316
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB57_7
.LBB57_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB57_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8Rijndael3EncD2Ev
	mov	dword ptr [rbp - 24], -1523161234
.LBB57_7:                               
	jmp	.LBB57_1
.Lfunc_end57:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev, .Lfunc_end57-_ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD0Ev:     
	.cfi_startproc

	push	rbp
.Lcfi174:
	.cfi_def_cfa_offset 16
.Lcfi175:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi176:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
.Lcfi177:
	.cfi_offset rbx, -32
.Lcfi178:
	.cfi_offset r14, -24
	mov	eax, dword ptr [x.112]
	mov	ecx, dword ptr [y.113]
	mov	edx, eax
	sub	edx, 1850172815
	sub	edx, 1
	add	edx, 1850172815
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], -746592196
	mov	qword ptr [rbp - 32], rdi 
.LBB58_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -1801459031
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB58_6
	jmp	.LBB58_8
.LBB58_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -746592196
	mov	dword ptr [rbp - 44], eax 
	je	.LBB58_3
	jmp	.LBB58_9
.LBB58_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -426205363
	mov	dword ptr [rbp - 48], eax 
	je	.LBB58_4
	jmp	.LBB58_10
.LBB58_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -211494085
	mov	dword ptr [rbp - 52], eax 
	je	.LBB58_5
	jmp	.LBB58_2
.LBB58_2:                               
	jmp	.LBB58_7
.LBB58_3:                               
	mov	eax, 2493508265
	mov	ecx, 3868761933
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB58_7
.LBB58_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8Rijndael3EncD0Ev
	mov	edx, 2493508265
	mov	esi, 4083473211
	mov	r8d, dword ptr [x.112]
	mov	r9d, dword ptr [y.113]
	mov	r10d, r8d
	add	r10d, 1246995262
	sub	r10d, 1
	sub	r10d, 1246995262
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB58_7
.LBB58_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB58_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8Rijndael3EncD0Ev
	mov	dword ptr [rbp - 24], -426205363
.LBB58_7:                               
	jmp	.LBB58_1
.Lfunc_end58:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end58-_ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael3DecD2Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3DecD2Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3DecD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael3DecD2Ev,@function
_ZN8CryptoPP8Rijndael3DecD2Ev:          
	.cfi_startproc

	push	rbp
.Lcfi179:
	.cfi_def_cfa_offset 16
.Lcfi180:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi181:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZN8CryptoPP8Rijndael3DecD2Ev, .Lfunc_end59-_ZN8CryptoPP8Rijndael3DecD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3DecD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael3DecD0Ev,@function
_ZN8CryptoPP8Rijndael3DecD0Ev:          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], 19751735
.LBB60_1:                               
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 19751735
	mov	dword ptr [rbp - 16], eax 
	je	.LBB60_3
	jmp	.LBB60_2
.LBB60_2:                               
	jmp	.LBB60_4
.LBB60_3:
	pop	rbp
	ret
.LBB60_4:                               
	jmp	.LBB60_1
.Lfunc_end60:
	.size	_ZN8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end60-_ZN8CryptoPP8Rijndael3DecD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD1Ev:     
	.cfi_startproc

	push	rbp
.Lcfi182:
	.cfi_def_cfa_offset 16
.Lcfi183:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi184:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP8Rijndael3DecD2Ev 
.Lfunc_end61:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev, .Lfunc_end61-_ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD0Ev:     
	.cfi_startproc

	push	rbp
.Lcfi185:
	.cfi_def_cfa_offset 16
.Lcfi186:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi187:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP8Rijndael3DecD0Ev 
.Lfunc_end62:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end62-_ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,"axG",@progbits,_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,comdat
	.weak	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,@function
_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv, .Lfunc_end63-_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi188:
	.cfi_def_cfa_offset 16
.Lcfi189:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi190:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdi + 24]
	mov	rax, rdi
	add	rax, 16
	mov	rcx, rdi
	add	rcx, 8
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rcx
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev, .Lfunc_end64-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi191:
	.cfi_def_cfa_offset 16
.Lcfi192:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi193:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi + 24]
	mov	rcx, rdi
	add	rcx, 16
	mov	rdx, rdi
	add	rdx, 8
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 24], rax 
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end65:
	.size	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev, .Lfunc_end65-_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rbp
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.128]
	mov	ecx, dword ptr [y.129]
	mov	edx, eax
	add	edx, -164628102
	sub	edx, 1
	sub	edx, -164628102
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rsp + 54], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rsp + 55], sil
	mov	dword ptr [rsp + 48], 1160694086
	mov	qword ptr [rsp + 40], rdi 
.LBB66_1:                               
	mov	eax, dword ptr [rsp + 48]
	mov	ecx, eax
	sub	ecx, -1284804289
	mov	dword ptr [rsp + 36], eax 
	mov	dword ptr [rsp + 32], ecx 
	je	.LBB66_5
	jmp	.LBB66_8
.LBB66_8:                               
	mov	eax, dword ptr [rsp + 36] 
	sub	eax, -429971349
	mov	dword ptr [rsp + 28], eax 
	je	.LBB66_6
	jmp	.LBB66_9
.LBB66_9:                               
	mov	eax, dword ptr [rsp + 36] 
	sub	eax, 440335677
	mov	dword ptr [rsp + 24], eax 
	je	.LBB66_4
	jmp	.LBB66_10
.LBB66_10:                              
	mov	eax, dword ptr [rsp + 36] 
	sub	eax, 1160694086
	mov	dword ptr [rsp + 20], eax 
	je	.LBB66_3
	jmp	.LBB66_2
.LBB66_2:                               
	jmp	.LBB66_7
.LBB66_3:                               
	mov	eax, 3864995947
	mov	ecx, 440335677
	mov	dl, byte ptr [rsp + 54]
	mov	sil, byte ptr [rsp + 55]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rsp + 48], eax
	jmp	.LBB66_7
.LBB66_4:                               
	mov	rdi, qword ptr [rsp + 40] 
	call	__cxa_begin_catch
	mov	qword ptr [rsp + 8], rax 
	call	_ZSt9terminatev
	mov	ecx, 3864995947
	mov	edx, 3010163007
	xor	esi, esi
	mov	r8d, dword ptr [x.128]
	mov	r9d, dword ptr [y.129]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	bpl, r11b
	and	bpl, bl
	xor	r11b, bl
	or	bpl, r11b
	test	bpl, 1
	cmovne	ecx, edx
	mov	dword ptr [rsp + 48], ecx
	jmp	.LBB66_7
.LBB66_5:
.LBB66_6:                               
	mov	rdi, qword ptr [rsp + 40] 
	call	__cxa_begin_catch
	mov	qword ptr [rsp], rax    
	call	_ZSt9terminatev
	mov	dword ptr [rsp + 48], 440335677
.LBB66_7:                               
	jmp	.LBB66_1
.Lfunc_end66:
	.size	__clang_call_terminate, .Lfunc_end66-__clang_call_terminate

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi194:
	.cfi_def_cfa_offset 16
.Lcfi195:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi196:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi197:
	.cfi_offset rbx, -56
.Lcfi198:
	.cfi_offset r12, -48
.Lcfi199:
	.cfi_offset r13, -40
.Lcfi200:
	.cfi_offset r14, -32
.Lcfi201:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.130]
	mov	ecx, dword ptr [y.131]
	mov	edx, eax
	sub	edx, 1392472616
	sub	edx, 1
	add	edx, 1392472616
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -2051429778
	mov	qword ptr [rbp - 56], rdi 
.LBB67_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2051429778
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB67_3
	jmp	.LBB67_8
.LBB67_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1022225980
	mov	dword ptr [rbp - 68], eax 
	je	.LBB67_4
	jmp	.LBB67_9
.LBB67_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1554626610
	mov	dword ptr [rbp - 72], eax 
	je	.LBB67_6
	jmp	.LBB67_10
.LBB67_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1896172409
	mov	dword ptr [rbp - 76], eax 
	je	.LBB67_5
	jmp	.LBB67_2
.LBB67_2:                               
	jmp	.LBB67_7
.LBB67_3:                               
	mov	eax, 1554626610
	mov	ecx, 3272741316
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB67_7
.LBB67_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev
	mov	edx, 1554626610
	mov	esi, 1896172409
	mov	r8b, 1
	mov	r9d, dword ptr [x.130]
	mov	r10d, dword ptr [y.131]
	mov	r11d, r9d
	sub	r11d, -530133761
	sub	r11d, 1
	add	r11d, -530133761
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB67_7
.LBB67_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB67_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev
	mov	dword ptr [rbp - 48], -1022225980
.LBB67_7:                               
	jmp	.LBB67_1
.Lfunc_end67:
	.size	_ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev, .Lfunc_end67-_ZN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP6STDMINImEERKT_S3_S3_,"axG",@progbits,_ZN8CryptoPP6STDMINImEERKT_S3_S3_,comdat
	.weak	_ZN8CryptoPP6STDMINImEERKT_S3_S3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6STDMINImEERKT_S3_S3_,@function
_ZN8CryptoPP6STDMINImEERKT_S3_S3_:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 76], 1808630007
.LBB68_1:                               
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sub	ecx, -797229727
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB68_7
	jmp	.LBB68_11
.LBB68_11:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -518649430
	mov	dword ptr [rbp - 100], eax 
	je	.LBB68_8
	jmp	.LBB68_12
.LBB68_12:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -239830798
	mov	dword ptr [rbp - 104], eax 
	je	.LBB68_5
	jmp	.LBB68_13
.LBB68_13:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1079977799
	mov	dword ptr [rbp - 108], eax 
	je	.LBB68_4
	jmp	.LBB68_14
.LBB68_14:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1468694160
	mov	dword ptr [rbp - 112], eax 
	je	.LBB68_9
	jmp	.LBB68_15
.LBB68_15:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1808630007
	mov	dword ptr [rbp - 116], eax 
	je	.LBB68_3
	jmp	.LBB68_16
.LBB68_16:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1996789545
	mov	dword ptr [rbp - 120], eax 
	je	.LBB68_6
	jmp	.LBB68_2
.LBB68_2:                               
	jmp	.LBB68_10
.LBB68_3:                               
	mov	eax, 3497737569
	mov	ecx, 1079977799
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	cmp	rdx, rsi
	cmovb	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB68_10
.LBB68_4:                               
	mov	eax, 1468694160
	mov	ecx, 4055136498
	mov	edx, dword ptr [x.132]
	mov	esi, dword ptr [y.133]
	mov	edi, edx
	add	edi, 1480523915
	sub	edi, 1
	sub	edi, 1480523915
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB68_10
.LBB68_5:                               
	mov	eax, 1468694160
	mov	ecx, 1996789545
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rsi
	mov	edi, dword ptr [x.132]
	mov	r8d, dword ptr [y.133]
	mov	r9d, edi
	add	r9d, 1976034951
	sub	r9d, 1
	sub	r9d, 1976034951
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB68_10
.LBB68_6:                               
	mov	dword ptr [rbp - 76], -518649430
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 88], rax
	jmp	.LBB68_10
.LBB68_7:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 76], -518649430
	mov	qword ptr [rbp - 88], rax
	jmp	.LBB68_10
.LBB68_8:
	mov	rax, qword ptr [rbp - 88]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB68_9:                               
	mov	dword ptr [rbp - 76], -239830798
.LBB68_10:                              
	jmp	.LBB68_1
.Lfunc_end68:
	.size	_ZN8CryptoPP6STDMINImEERKT_S3_S3_, .Lfunc_end68-_ZN8CryptoPP6STDMINImEERKT_S3_S3_

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi202:
	.cfi_def_cfa_offset 16
.Lcfi203:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi204:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rbp - 36], 1868750540
.LBB69_1:                               
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	sub	ecx, -1362873428
	mov	dword ptr [rbp - 40], eax 
	mov	dword ptr [rbp - 44], ecx 
	je	.LBB69_4
	jmp	.LBB69_7
.LBB69_7:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -158771214
	mov	dword ptr [rbp - 48], eax 
	je	.LBB69_5
	jmp	.LBB69_8
.LBB69_8:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1868750540
	mov	dword ptr [rbp - 52], eax 
	je	.LBB69_3
	jmp	.LBB69_2
.LBB69_2:                               
	jmp	.LBB69_6
.LBB69_3:                               
	mov	eax, 4136196082
	mov	ecx, 2932093868
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB69_6
.LBB69_4:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, rax
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, qword ptr [rbp - 24]
	call	_ZN8CryptoPP17AlignedDeallocateEPv
	mov	dword ptr [rbp - 36], -158771214
	jmp	.LBB69_6
.LBB69_5:
	add	rsp, 64
	pop	rbp
	ret
.LBB69_6:                               
	jmp	.LBB69_1
.Lfunc_end69:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm, .Lfunc_end69-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
.Lcfi205:
	.cfi_def_cfa_offset 16
.Lcfi206:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi207:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
.Lcfi208:
	.cfi_offset rbx, -56
.Lcfi209:
	.cfi_offset r12, -48
.Lcfi210:
	.cfi_offset r13, -40
.Lcfi211:
	.cfi_offset r14, -32
.Lcfi212:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.136]
	mov	edx, dword ptr [y.137]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 66], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 65], r9b
	mov	dword ptr [rbp - 72], 391003003
	mov	qword ptr [rbp - 80], rdi 
	mov	qword ptr [rbp - 88], rsi 
.LBB70_1:                               
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -997245195
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB70_11
	jmp	.LBB70_17
.LBB70_17:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -977559890
	mov	dword ptr [rbp - 100], eax 
	je	.LBB70_13
	jmp	.LBB70_18
.LBB70_18:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -552126944
	mov	dword ptr [rbp - 104], eax 
	je	.LBB70_12
	jmp	.LBB70_19
.LBB70_19:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -497947616
	mov	dword ptr [rbp - 108], eax 
	je	.LBB70_5
	jmp	.LBB70_20
.LBB70_20:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -462066797
	mov	dword ptr [rbp - 112], eax 
	je	.LBB70_6
	jmp	.LBB70_21
.LBB70_21:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -365445242
	mov	dword ptr [rbp - 116], eax 
	je	.LBB70_14
	jmp	.LBB70_22
.LBB70_22:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -196789044
	mov	dword ptr [rbp - 120], eax 
	je	.LBB70_4
	jmp	.LBB70_23
.LBB70_23:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -76488912
	mov	dword ptr [rbp - 124], eax 
	je	.LBB70_15
	jmp	.LBB70_24
.LBB70_24:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 249981403
	mov	dword ptr [rbp - 128], eax 
	je	.LBB70_10
	jmp	.LBB70_25
.LBB70_25:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 354127170
	mov	dword ptr [rbp - 132], eax 
	je	.LBB70_9
	jmp	.LBB70_26
.LBB70_26:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 391003003
	mov	dword ptr [rbp - 136], eax 
	je	.LBB70_3
	jmp	.LBB70_27
.LBB70_27:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 672073022
	mov	dword ptr [rbp - 140], eax 
	je	.LBB70_8
	jmp	.LBB70_28
.LBB70_28:                              
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1934330547
	mov	dword ptr [rbp - 144], eax 
	je	.LBB70_7
	jmp	.LBB70_2
.LBB70_2:                               
	jmp	.LBB70_16
.LBB70_3:                               
	mov	eax, 3929522054
	mov	ecx, 4098178252
	mov	dl, 1
	mov	sil, byte ptr [rbp - 66]
	mov	dil, byte ptr [rbp - 65]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB70_16
.LBB70_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 88] 
	mov	qword ptr [rax], rdx
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 148], eax 
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	esi, 3929522054
	mov	edi, 3797019680
	mov	r8b, 1
	xor	r9d, r9d
	mov	r10d, dword ptr [rbp - 148] 
	mov	dword ptr [rbp - 152], eax 
	mov	eax, r10d
	xor	edx, edx
	mov	r11d, dword ptr [rbp - 152] 
	div	r11d
	cmp	edx, 0
	sete	bl
	and	bl, 1
	mov	byte ptr [rbp - 41], bl
	mov	edx, dword ptr [x.136]
	mov	r14d, dword ptr [y.137]
	sub	r9d, 1
	mov	r15d, edx
	add	r15d, r9d
	imul	edx, r15d
	and	edx, 1
	cmp	edx, 0
	sete	bl
	cmp	r14d, 10
	setl	r12b
	mov	r13b, bl
	xor	r13b, -1
	mov	cl, r12b
	xor	cl, -1
	xor	r8b, 0
	mov	dl, r13b
	and	dl, 0
	and	bl, r8b
	mov	r9b, cl
	and	r9b, 0
	and	r12b, r8b
	or	dl, bl
	or	r9b, r12b
	xor	dl, r9b
	or	r13b, cl
	xor	r13b, -1
	or	r8b, 0
	and	r13b, r8b
	or	dl, r13b
	test	dl, 1
	cmovne	esi, edi
	mov	dword ptr [rbp - 72], esi
	jmp	.LBB70_16
.LBB70_5:                               
	mov	eax, 1934330547
	mov	ecx, 3832900499
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB70_16
.LBB70_6:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	shl	rcx, 0
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	mov	dword ptr [rbp - 72], -997245195
	jmp	.LBB70_16
.LBB70_7:                               
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 156], eax 
	call	_ZN8CryptoPP14GetAlignmentOfItEEjv
	mov	ecx, 354127170
	mov	edx, 672073022
	mov	esi, dword ptr [rbp - 156] 
	mov	dword ptr [rbp - 160], eax 
	mov	eax, esi
	xor	edi, edi
	mov	dword ptr [rbp - 164], edx 
	mov	edx, edi
	mov	edi, dword ptr [rbp - 160] 
	div	edi
	cmp	edx, 0
	mov	edx, dword ptr [rbp - 164] 
	cmove	ecx, edx
	mov	dword ptr [rbp - 72], ecx
	jmp	.LBB70_16
.LBB70_8:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	shl	rcx, 1
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	mov	dword ptr [rbp - 72], 249981403
	jmp	.LBB70_16
.LBB70_9:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	shl	rcx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	mov	dword ptr [rbp - 72], 249981403
	jmp	.LBB70_16
.LBB70_10:                              
	mov	dword ptr [rbp - 72], -997245195
	jmp	.LBB70_16
.LBB70_11:                              
	mov	eax, 4218478384
	mov	ecx, 3742840352
	mov	edx, dword ptr [x.136]
	mov	esi, dword ptr [y.137]
	mov	edi, edx
	add	edi, 482136257
	sub	edi, 1
	sub	edi, 482136257
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB70_16
.LBB70_12:                              
	mov	eax, 4218478384
	mov	ecx, 3317407406
	mov	edx, dword ptr [x.136]
	mov	esi, dword ptr [y.137]
	mov	edi, edx
	add	edi, -300172218
	sub	edi, 1
	sub	edi, -300172218
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB70_16
.LBB70_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB70_14:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rax
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 168], eax 
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 72], -196789044
	mov	dword ptr [rbp - 172], eax 
	jmp	.LBB70_16
.LBB70_15:                              
	mov	dword ptr [rbp - 72], -552126944
.LBB70_16:                              
	jmp	.LBB70_1
.Lfunc_end70:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end70-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP14GetAlignmentOfIjEEjv,"axG",@progbits,_ZN8CryptoPP14GetAlignmentOfIjEEjv,comdat
	.weak	_ZN8CryptoPP14GetAlignmentOfIjEEjv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14GetAlignmentOfIjEEjv,@function
_ZN8CryptoPP14GetAlignmentOfIjEEjv:     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	xor	eax, eax
	mov	ecx, dword ptr [x.138]
	mov	edx, dword ptr [y.139]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 26], dil
	cmp	edx, 10
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 25], dil
	mov	dword ptr [rbp - 32], 1974808615
.LBB71_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1568184500
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB71_6
	jmp	.LBB71_8
.LBB71_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -956544654
	mov	dword ptr [rbp - 44], eax 
	je	.LBB71_4
	jmp	.LBB71_9
.LBB71_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 307257613
	mov	dword ptr [rbp - 48], eax 
	je	.LBB71_5
	jmp	.LBB71_10
.LBB71_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1974808615
	mov	dword ptr [rbp - 52], eax 
	je	.LBB71_3
	jmp	.LBB71_2
.LBB71_2:                               
	jmp	.LBB71_7
.LBB71_3:                               
	mov	eax, 2726782796
	mov	ecx, 3338422642
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB71_7
.LBB71_4:                               
	mov	eax, 2726782796
	mov	ecx, 307257613
	mov	dl, 1
	mov	esi, dword ptr [x.138]
	mov	edi, dword ptr [y.139]
	mov	r8d, esi
	add	r8d, 1818024296
	sub	r8d, 1
	sub	r8d, 1818024296
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB71_7
.LBB71_5:
	mov	eax, 4
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB71_6:                               
	mov	dword ptr [rbp - 32], -956544654
.LBB71_7:                               
	jmp	.LBB71_1
.Lfunc_end71:
	.size	_ZN8CryptoPP14GetAlignmentOfIjEEjv, .Lfunc_end71-_ZN8CryptoPP14GetAlignmentOfIjEEjv

	.section	.text._ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosd	dword ptr es:[rdi], eax

	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
.Lfunc_end72:
	.size	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m, .Lfunc_end72-_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m

	.section	.text._ZN8CryptoPP14GetAlignmentOfItEEjv,"axG",@progbits,_ZN8CryptoPP14GetAlignmentOfItEEjv,comdat
	.weak	_ZN8CryptoPP14GetAlignmentOfItEEjv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14GetAlignmentOfItEEjv,@function
_ZN8CryptoPP14GetAlignmentOfItEEjv:     

	push	rbp
	mov	rbp, rsp
	mov	eax, 2
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZN8CryptoPP14GetAlignmentOfItEEjv, .Lfunc_end73-_ZN8CryptoPP14GetAlignmentOfItEEjv

	.section	.text._ZN8CryptoPP16SecureWipeBufferItEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferItEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferItEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosw	word ptr es:[rdi], ax

	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
.Lfunc_end74:
	.size	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m, .Lfunc_end74-_ZN8CryptoPP16SecureWipeBufferItEEvPT_m

	.section	.text._ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
.Lfunc_end75:
	.size	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m, .Lfunc_end75-_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi213:
	.cfi_def_cfa_offset 16
.Lcfi214:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi215:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi216:
	.cfi_offset rbx, -56
.Lcfi217:
	.cfi_offset r12, -48
.Lcfi218:
	.cfi_offset r13, -40
.Lcfi219:
	.cfi_offset r14, -32
.Lcfi220:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.148]
	mov	ecx, dword ptr [y.149]
	mov	edx, eax
	add	edx, 387834719
	sub	edx, 1
	sub	edx, 387834719
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -1959861383
	mov	qword ptr [rbp - 56], rdi 
.LBB76_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1959861383
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB76_3
	jmp	.LBB76_8
.LBB76_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1272047148
	mov	dword ptr [rbp - 68], eax 
	je	.LBB76_6
	jmp	.LBB76_9
.LBB76_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -639179269
	mov	dword ptr [rbp - 72], eax 
	je	.LBB76_4
	jmp	.LBB76_10
.LBB76_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -78060515
	mov	dword ptr [rbp - 76], eax 
	je	.LBB76_5
	jmp	.LBB76_2
.LBB76_2:                               
	jmp	.LBB76_7
.LBB76_3:                               
	mov	eax, 3022920148
	mov	ecx, 3655788027
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB76_7
.LBB76_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev
	mov	edx, 3022920148
	mov	esi, 4216906781
	mov	r8b, 1
	xor	r9d, r9d
	mov	r10d, dword ptr [x.148]
	mov	r11d, dword ptr [y.149]
	sub	r9d, 1
	mov	ebx, r10d
	add	ebx, r9d
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r8b, 0
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	mov	cl, r13b
	and	cl, 0
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 0
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB76_7
.LBB76_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB76_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev
	mov	dword ptr [rbp - 48], -639179269
.LBB76_7:                               
	jmp	.LBB76_1
.Lfunc_end76:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev, .Lfunc_end76-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi221:
	.cfi_def_cfa_offset 16
.Lcfi222:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi223:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi224:
	.cfi_offset rbx, -56
.Lcfi225:
	.cfi_offset r12, -48
.Lcfi226:
	.cfi_offset r13, -40
.Lcfi227:
	.cfi_offset r14, -32
.Lcfi228:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.150]
	mov	edx, dword ptr [y.151]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 1967508198
	mov	qword ptr [rbp - 56], rdi 
.LBB77_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -672497256
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB77_4
	jmp	.LBB77_8
.LBB77_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1154442711
	mov	dword ptr [rbp - 68], eax 
	je	.LBB77_5
	jmp	.LBB77_9
.LBB77_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1967508198
	mov	dword ptr [rbp - 72], eax 
	je	.LBB77_3
	jmp	.LBB77_10
.LBB77_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1978132537
	mov	dword ptr [rbp - 76], eax 
	je	.LBB77_6
	jmp	.LBB77_2
.LBB77_2:                               
	jmp	.LBB77_7
.LBB77_3:                               
	mov	eax, 1978132537
	mov	ecx, 3622470040
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB77_7
.LBB77_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev
	mov	edx, 1978132537
	mov	esi, 1154442711
	mov	r8b, 1
	mov	r9d, dword ptr [x.150]
	mov	r10d, dword ptr [y.151]
	mov	r11d, r9d
	sub	r11d, -1836491285
	sub	r11d, 1
	add	r11d, -1836491285
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB77_7
.LBB77_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB77_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev
	mov	dword ptr [rbp - 48], -672497256
.LBB77_7:                               
	jmp	.LBB77_1
.Lfunc_end77:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev, .Lfunc_end77-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi229:
	.cfi_def_cfa_offset 16
.Lcfi230:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi231:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end78:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev, .Lfunc_end78-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP11BlockCipherD2Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD2Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD2Ev,@function
_ZN8CryptoPP11BlockCipherD2Ev:          
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	rbp
.Lcfi232:
	.cfi_def_cfa_offset 16
.Lcfi233:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi234:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	add	rax, 8
.Ltmp49:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP19BlockTransformationD2Ev
.Ltmp50:
	jmp	.LBB79_1
.LBB79_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	add	rsp, 48
	pop	rbp
	ret
.LBB79_2:
.Ltmp51:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
.Ltmp52:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
.Ltmp53:
	jmp	.LBB79_3
.LBB79_3:
	jmp	.LBB79_4
.LBB79_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB79_5:
.Ltmp54:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end79:
	.size	_ZN8CryptoPP11BlockCipherD2Ev, .Lfunc_end79-_ZN8CryptoPP11BlockCipherD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table79:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp49-.Lfunc_begin5   
	.long	.Ltmp50-.Ltmp49         
	.long	.Ltmp51-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp52-.Lfunc_begin5   
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin5   
	.byte	1                       
	.long	.Ltmp53-.Lfunc_begin5   
	.long	.Lfunc_end79-.Ltmp53    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP19BlockTransformationD2Ev,"axG",@progbits,_ZN8CryptoPP19BlockTransformationD2Ev,comdat
	.weak	_ZN8CryptoPP19BlockTransformationD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19BlockTransformationD2Ev,@function
_ZN8CryptoPP19BlockTransformationD2Ev:  
	.cfi_startproc

	push	rbp
.Lcfi235:
	.cfi_def_cfa_offset 16
.Lcfi236:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi237:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP9AlgorithmD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZN8CryptoPP19BlockTransformationD2Ev, .Lfunc_end80-_ZN8CryptoPP19BlockTransformationD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,@function
_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end81:
	.size	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev, .Lfunc_end81-_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev

	.section	.text._ZN8CryptoPP9AlgorithmD2Ev,"axG",@progbits,_ZN8CryptoPP9AlgorithmD2Ev,comdat
	.weak	_ZN8CryptoPP9AlgorithmD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9AlgorithmD2Ev,@function
_ZN8CryptoPP9AlgorithmD2Ev:             
	.cfi_startproc

	push	rbp
.Lcfi238:
	.cfi_def_cfa_offset 16
.Lcfi239:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi240:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
.Lcfi241:
	.cfi_offset rbx, -40
.Lcfi242:
	.cfi_offset r14, -32
.Lcfi243:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.158]
	mov	ecx, dword ptr [y.159]
	mov	edx, eax
	add	edx, -1807007918
	sub	edx, 1
	sub	edx, -1807007918
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], 1674591451
	mov	qword ptr [rbp - 40], rdi 
.LBB82_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1195149877
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB82_4
	jmp	.LBB82_8
.LBB82_8:                               
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1671127467
	mov	dword ptr [rbp - 52], eax 
	je	.LBB82_6
	jmp	.LBB82_9
.LBB82_9:                               
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1674591451
	mov	dword ptr [rbp - 56], eax 
	je	.LBB82_3
	jmp	.LBB82_10
.LBB82_10:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 2092461970
	mov	dword ptr [rbp - 60], eax 
	je	.LBB82_5
	jmp	.LBB82_2
.LBB82_2:                               
	jmp	.LBB82_7
.LBB82_3:                               
	mov	eax, 1671127467
	mov	ecx, 3099817419
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB82_7
.LBB82_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	edx, 1671127467
	mov	esi, 2092461970
	xor	r8d, r8d
	mov	r9d, dword ptr [x.158]
	mov	r10d, dword ptr [y.159]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB82_7
.LBB82_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB82_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	dword ptr [rbp - 32], -1195149877
.LBB82_7:                               
	jmp	.LBB82_1
.Lfunc_end82:
	.size	_ZN8CryptoPP9AlgorithmD2Ev, .Lfunc_end82-_ZN8CryptoPP9AlgorithmD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8ClonableD2Ev,"axG",@progbits,_ZN8CryptoPP8ClonableD2Ev,comdat
	.weak	_ZN8CryptoPP8ClonableD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8ClonableD2Ev,@function
_ZN8CryptoPP8ClonableD2Ev:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZN8CryptoPP8ClonableD2Ev, .Lfunc_end83-_ZN8CryptoPP8ClonableD2Ev

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbp
.Lcfi244:
	.cfi_def_cfa_offset 16
.Lcfi245:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi246:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rbp - 17], 0
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rax 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	mov	rsi, qword ptr [rbp - 16]
.Ltmp55:
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp56:
	mov	qword ptr [rbp - 64], rax 
	jmp	.LBB84_1
.LBB84_1:
	mov	byte ptr [rbp - 17], 1
	test	byte ptr [rbp - 17], 1
	jne	.LBB84_4
	jmp	.LBB84_3
.LBB84_2:
.Ltmp57:
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
.Ltmp58:
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp59:
	jmp	.LBB84_5
.LBB84_3:
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB84_4:
	mov	rax, qword ptr [rbp - 56] 
	add	rsp, 80
	pop	rbp
	ret
.LBB84_5:
	jmp	.LBB84_6
.LBB84_6:
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume
.LBB84_7:
.Ltmp60:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 68], ecx 
	call	__clang_call_terminate
.Lfunc_end84:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end84-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin6-.Lfunc_begin6 
	.long	.Ltmp55-.Lfunc_begin6   
	.long	0                       
	.byte	0                       
	.long	.Ltmp55-.Lfunc_begin6   
	.long	.Ltmp56-.Ltmp55         
	.long	.Ltmp57-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp58-.Lfunc_begin6   
	.long	.Ltmp59-.Ltmp58         
	.long	.Ltmp60-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp59-.Lfunc_begin6   
	.long	.Lfunc_end84-.Ltmp59    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi247:
	.cfi_def_cfa_offset 16
.Lcfi248:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi249:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	esi, eax
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movabs	rdx, _ZTVN8CryptoPP14NotImplementedE
	add	rdx, 16
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rdx
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end85:
	.size	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end85-_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP14NotImplementedD2Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD2Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedD2Ev,@function
_ZN8CryptoPP14NotImplementedD2Ev:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP9ExceptionD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end86:
	.size	_ZN8CryptoPP14NotImplementedD2Ev, .Lfunc_end86-_ZN8CryptoPP14NotImplementedD2Ev

	.section	.text._ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi250:
	.cfi_def_cfa_offset 16
.Lcfi251:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi252:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rdx
	mov	qword ptr [rbp - 48], rdx 
	call	_ZNSt9exceptionC2Ev
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rdx], _ZTVN8CryptoPP9ExceptionE+16
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rdx + 8], esi
	add	rdx, 16
	mov	rsi, qword ptr [rbp - 24]
.Ltmp61:
	mov	rdi, rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.Ltmp62:
	jmp	.LBB87_1
.LBB87_1:
	add	rsp, 48
	pop	rbp
	ret
.LBB87_2:
.Ltmp63:
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, rax
	call	_ZNSt9exceptionD2Ev

	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume
.Lfunc_end87:
	.size	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end87-_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table87:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp61-.Lfunc_begin7   
	.long	.Ltmp62-.Ltmp61         
	.long	.Ltmp63-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp62-.Lfunc_begin7   
	.long	.Lfunc_end87-.Ltmp62    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedD0Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD0Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedD0Ev,@function
_ZN8CryptoPP14NotImplementedD0Ev:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi 
	call	_ZN8CryptoPP14NotImplementedD2Ev
	mov	rdi, qword ptr [rbp - 16] 
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end88-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, 16
.Ltmp64:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp65:
	mov	qword ptr [rbp - 32], rax 
	jmp	.LBB89_1
.LBB89_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
.LBB89_2:
.Ltmp66:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx

	mov	rdi, qword ptr [rbp - 16]
	call	__cxa_call_unexpected
.Lfunc_end89:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end89-_ZNK8CryptoPP9Exception4whatEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table89:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\236\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp64-.Lfunc_begin8   
	.long	.Ltmp65-.Ltmp64         
	.long	.Ltmp66-.Lfunc_begin8   
	.byte	1                       
	.long	.Ltmp65-.Lfunc_begin8   
	.long	.Lfunc_end89-.Ltmp65    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev     
	.p2align	4, 0x90
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    

	push	rbp
	mov	rbp, rsp
	movabs	rax, _ZTVSt9exception
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end90-_ZNSt9exceptionC2Ev

	.section	.text._ZN8CryptoPP9ExceptionD2Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD2Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD2Ev,@function
_ZN8CryptoPP9ExceptionD2Ev:             
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], _ZTVN8CryptoPP9ExceptionE+16
	mov	rax, rdi
	add	rax, 16
.Ltmp67:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp68:
	jmp	.LBB91_1
.LBB91_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZNSt9exceptionD2Ev
	add	rsp, 32
	pop	rbp
	ret
.LBB91_2:
.Ltmp69:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZNSt9exceptionD2Ev

	mov	rdi, qword ptr [rbp - 16]
	call	__cxa_call_unexpected
.Lfunc_end91:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end91-_ZN8CryptoPP9ExceptionD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table91:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\240"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp67-.Lfunc_begin9   
	.long	.Ltmp68-.Ltmp67         
	.long	.Ltmp69-.Lfunc_begin9   
	.byte	3                       
	.long	.Ltmp68-.Lfunc_begin9   
	.long	.Lfunc_end91-.Ltmp68    
	.long	0                       
	.byte	0                       
	.byte	0                       

	.byte	0                       
	.byte	127                     

	.byte	125                     

	.byte	0
	.p2align	2

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, dword ptr [x.170]
	mov	edx, dword ptr [y.171]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 18], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	dword ptr [rbp - 24], 531186590
	mov	qword ptr [rbp - 32], rdi 
.LBB92_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, 38368221
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB92_6
	jmp	.LBB92_8
.LBB92_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 531186590
	mov	dword ptr [rbp - 44], eax 
	je	.LBB92_3
	jmp	.LBB92_9
.LBB92_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 776099542
	mov	dword ptr [rbp - 48], eax 
	je	.LBB92_4
	jmp	.LBB92_10
.LBB92_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1874524387
	mov	dword ptr [rbp - 52], eax 
	je	.LBB92_5
	jmp	.LBB92_2
.LBB92_2:                               
	jmp	.LBB92_7
.LBB92_3:                               
	mov	eax, 38368221
	mov	ecx, 776099542
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB92_7
.LBB92_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 64], rax 
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, rax
	call	_ZdlPv
	mov	edx, 38368221
	mov	esi, 1874524387
	mov	r8d, dword ptr [x.170]
	mov	r9d, dword ptr [y.171]
	mov	r10d, r8d
	add	r10d, 649565687
	sub	r10d, 1
	sub	r10d, 649565687
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB92_7
.LBB92_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB92_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rax 
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, rax
	call	_ZdlPv
	mov	dword ptr [rbp - 24], 776099542
.LBB92_7:                               
	jmp	.LBB92_1
.Lfunc_end92:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end92-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb: 
	.cfi_startproc

	push	rbp
.Lcfi253:
	.cfi_def_cfa_offset 16
.Lcfi254:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi255:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi256:
	.cfi_offset rbx, -56
.Lcfi257:
	.cfi_offset r12, -48
.Lcfi258:
	.cfi_offset r13, -40
.Lcfi259:
	.cfi_offset r14, -32
.Lcfi260:
	.cfi_offset r15, -24
	mov	al, r8b
	mov	r8d, dword ptr [x.172]
	mov	r9d, dword ptr [y.173]
	mov	r10d, r8d
	sub	r10d, -1490621732
	sub	r10d, 1
	add	r10d, -1490621732
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 50], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 49], r11b
	mov	dword ptr [rbp - 56], -1988549772
	mov	qword ptr [rbp - 64], rsi 
	mov	byte ptr [rbp - 65], al 
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 96], rdi 
.LBB93_1:                               
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1988549772
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB93_3
	jmp	.LBB93_8
.LBB93_8:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1133299509
	mov	dword ptr [rbp - 108], eax 
	je	.LBB93_6
	jmp	.LBB93_9
.LBB93_9:                               
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -644274960
	mov	dword ptr [rbp - 112], eax 
	je	.LBB93_4
	jmp	.LBB93_10
.LBB93_10:                              
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1221431325
	mov	dword ptr [rbp - 116], eax 
	je	.LBB93_5
	jmp	.LBB93_2
.LBB93_2:                               
	jmp	.LBB93_7
.LBB93_3:                               
	mov	eax, 3161667787
	mov	ecx, 3650692336
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB93_7
.LBB93_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 96] 
	mov	qword ptr [rax], r8
	mov	r9, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r9
	mov	r10, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], r10
	mov	r11, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r11
	mov	bl, byte ptr [rbp - 65] 
	and	bl, 1
	mov	byte ptr [rdi], bl
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsi]
	mov	bl, byte ptr [rdi]
	and	bl, 1
	mov	rdi, rax
	mov	qword ptr [rbp - 128], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 128] 
	movzx	r8d, bl
	call	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	r8d, 3161667787
	mov	r14d, 1221431325
	mov	qword ptr [rbp - 48], rax
	mov	r15d, dword ptr [x.172]
	mov	r12d, dword ptr [y.173]
	mov	r13d, r15d
	sub	r13d, 647990617
	sub	r13d, 1
	add	r13d, 647990617
	imul	r15d, r13d
	and	r15d, 1
	cmp	r15d, 0
	sete	bl
	cmp	r12d, 10
	setl	al
	mov	cl, bl
	and	cl, al
	xor	bl, al
	or	cl, bl
	test	cl, 1
	cmovne	r8d, r14d
	mov	dword ptr [rbp - 56], r8d
	jmp	.LBB93_7
.LBB93_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB93_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 96] 
	mov	qword ptr [rax], r8
	mov	r9, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r9
	mov	r10, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], r10
	mov	r11, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r11
	mov	bl, byte ptr [rbp - 65] 
	and	bl, 1
	mov	byte ptr [rdi], bl
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsi]
	mov	bl, byte ptr [rdi]
	and	bl, 1
	mov	rdi, rax
	mov	qword ptr [rbp - 136], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 136] 
	movzx	r8d, bl
	call	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	dword ptr [rbp - 56], -644274960
	mov	qword ptr [rbp - 144], rax 
.LBB93_7:                               
	jmp	.LBB93_1
.Lfunc_end93:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb, .Lfunc_end93-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	.cfi_endproc

	.section	.text._ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi261:
	.cfi_def_cfa_offset 16
.Lcfi262:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi263:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 280
.Lcfi264:
	.cfi_offset rbx, -56
.Lcfi265:
	.cfi_offset r12, -48
.Lcfi266:
	.cfi_offset r13, -40
.Lcfi267:
	.cfi_offset r14, -32
.Lcfi268:
	.cfi_offset r15, -24
	mov	al, r8b
	mov	r8d, dword ptr [x.174]
	mov	r9d, dword ptr [y.175]
	mov	r10d, r8d
	add	r10d, -237483710
	sub	r10d, 1
	sub	r10d, -237483710
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 114], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 113], r11b
	mov	dword ptr [rbp - 120], 402154116
	mov	qword ptr [rbp - 128], rsi 
	mov	byte ptr [rbp - 129], al 
	mov	qword ptr [rbp - 144], rcx 
	mov	qword ptr [rbp - 152], rdx 
	mov	qword ptr [rbp - 160], rdi 
.LBB94_1:                               
	mov	eax, dword ptr [rbp - 120]
	mov	ecx, eax
	sub	ecx, -1889417018
	mov	dword ptr [rbp - 164], eax 
	mov	dword ptr [rbp - 168], ecx 
	je	.LBB94_8
	jmp	.LBB94_35
.LBB94_35:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1751779206
	mov	dword ptr [rbp - 172], eax 
	je	.LBB94_32
	jmp	.LBB94_36
.LBB94_36:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1729632379
	mov	dword ptr [rbp - 176], eax 
	je	.LBB94_27
	jmp	.LBB94_37
.LBB94_37:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1274552414
	mov	dword ptr [rbp - 180], eax 
	je	.LBB94_15
	jmp	.LBB94_38
.LBB94_38:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -1126151636
	mov	dword ptr [rbp - 184], eax 
	je	.LBB94_23
	jmp	.LBB94_39
.LBB94_39:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -975022863
	mov	dword ptr [rbp - 188], eax 
	je	.LBB94_16
	jmp	.LBB94_40
.LBB94_40:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -935031043
	mov	dword ptr [rbp - 192], eax 
	je	.LBB94_31
	jmp	.LBB94_41
.LBB94_41:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -792965756
	mov	dword ptr [rbp - 196], eax 
	je	.LBB94_18
	jmp	.LBB94_42
.LBB94_42:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -599242618
	mov	dword ptr [rbp - 200], eax 
	je	.LBB94_29
	jmp	.LBB94_43
.LBB94_43:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -527030589
	mov	dword ptr [rbp - 204], eax 
	je	.LBB94_7
	jmp	.LBB94_44
.LBB94_44:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -461674010
	mov	dword ptr [rbp - 208], eax 
	je	.LBB94_17
	jmp	.LBB94_45
.LBB94_45:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -366638535
	mov	dword ptr [rbp - 212], eax 
	je	.LBB94_25
	jmp	.LBB94_46
.LBB94_46:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -316699036
	mov	dword ptr [rbp - 216], eax 
	je	.LBB94_4
	jmp	.LBB94_47
.LBB94_47:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -303617993
	mov	dword ptr [rbp - 220], eax 
	je	.LBB94_24
	jmp	.LBB94_48
.LBB94_48:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -258729294
	mov	dword ptr [rbp - 224], eax 
	je	.LBB94_14
	jmp	.LBB94_49
.LBB94_49:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, -38347182
	mov	dword ptr [rbp - 228], eax 
	je	.LBB94_30
	jmp	.LBB94_50
.LBB94_50:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 324194980
	mov	dword ptr [rbp - 232], eax 
	je	.LBB94_5
	jmp	.LBB94_51
.LBB94_51:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 402154116
	mov	dword ptr [rbp - 236], eax 
	je	.LBB94_3
	jmp	.LBB94_52
.LBB94_52:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 627083271
	mov	dword ptr [rbp - 240], eax 
	je	.LBB94_33
	jmp	.LBB94_53
.LBB94_53:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 784445042
	mov	dword ptr [rbp - 244], eax 
	je	.LBB94_19
	jmp	.LBB94_54
.LBB94_54:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 806848828
	mov	dword ptr [rbp - 248], eax 
	je	.LBB94_11
	jmp	.LBB94_55
.LBB94_55:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 813218534
	mov	dword ptr [rbp - 252], eax 
	je	.LBB94_28
	jmp	.LBB94_56
.LBB94_56:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 857308095
	mov	dword ptr [rbp - 256], eax 
	je	.LBB94_12
	jmp	.LBB94_57
.LBB94_57:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1250761928
	mov	dword ptr [rbp - 260], eax 
	je	.LBB94_26
	jmp	.LBB94_58
.LBB94_58:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1463259262
	mov	dword ptr [rbp - 264], eax 
	je	.LBB94_20
	jmp	.LBB94_59
.LBB94_59:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1504313840
	mov	dword ptr [rbp - 268], eax 
	je	.LBB94_6
	jmp	.LBB94_60
.LBB94_60:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1803696757
	mov	dword ptr [rbp - 272], eax 
	je	.LBB94_10
	jmp	.LBB94_61
.LBB94_61:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1837610822
	mov	dword ptr [rbp - 276], eax 
	je	.LBB94_9
	jmp	.LBB94_62
.LBB94_62:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1901242893
	mov	dword ptr [rbp - 280], eax 
	je	.LBB94_13
	jmp	.LBB94_63
.LBB94_63:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 1925147592
	mov	dword ptr [rbp - 284], eax 
	je	.LBB94_21
	jmp	.LBB94_64
.LBB94_64:                              
	mov	eax, dword ptr [rbp - 164] 
	sub	eax, 2091282934
	mov	dword ptr [rbp - 288], eax 
	je	.LBB94_22
	jmp	.LBB94_2
.LBB94_2:                               
	jmp	.LBB94_34
.LBB94_3:                               
	mov	eax, 813218534
	mov	ecx, 3978268260
	mov	dl, 1
	mov	sil, byte ptr [rbp - 114]
	mov	dil, byte ptr [rbp - 113]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_4:                               
	mov	eax, 813218534
	mov	ecx, 324194980
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 112], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 104], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 96], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 88], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 80], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 160] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 128] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 88]
	mov	r9, qword ptr [rbp - 152] 
	mov	qword ptr [rsi], r9
	mov	rsi, qword ptr [rbp - 80]
	mov	r10, qword ptr [rbp - 144] 
	mov	qword ptr [rsi], r10
	mov	r11b, byte ptr [rbp - 129] 
	and	r11b, 1
	mov	rsi, qword ptr [rbp - 72]
	mov	byte ptr [rsi], r11b
	mov	rsi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rsi]
	mov	rbx, qword ptr [rbp - 80]
	cmp	rsi, qword ptr [rbx]
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 44], r11b
	mov	r14d, dword ptr [x.174]
	mov	r15d, dword ptr [y.175]
	sub	edx, 1
	mov	r12d, r14d
	add	r12d, edx
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	r11b
	cmp	r15d, 10
	setl	r13b
	mov	dl, r11b
	and	dl, r13b
	xor	r11b, r13b
	or	dl, r11b
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_5:                               
	mov	eax, 1837610822
	mov	ecx, 1504313840
	mov	dl, byte ptr [rbp - 44]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_6:                               
	mov	eax, 3695724678
	mov	ecx, 3767936707
	xor	edx, edx
	mov	esi, dword ptr [x.174]
	mov	edi, dword ptr [y.175]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_7:                               
	mov	eax, 3695724678
	mov	ecx, 2405550278
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 112]
	mov	qword ptr [r8], rdi
	mov	r9d, dword ptr [x.174]
	mov	r10d, dword ptr [y.175]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_8:                               
	mov	dword ptr [rbp - 120], -1729632379
	jmp	.LBB94_34
.LBB94_9:                               
	mov	eax, 2091282934
	mov	ecx, 1803696757
	mov	rdx, qword ptr [rbp - 72]
	mov	sil, byte ptr [rdx]
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_10:                              
	xor	eax, eax
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rcx]
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	r8d, 3020414882
	mov	r9d, 806848828
	mov	rax, qword ptr [rax]
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 96]
	cmp	qword ptr [rax], 0
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 120], r8d
	jmp	.LBB94_34
.LBB94_11:                              
	mov	eax, 4256620114
	mov	ecx, 857308095
	xor	edx, edx
	mov	esi, dword ptr [x.174]
	mov	edi, dword ptr [y.175]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_12:                              
	mov	eax, 4256620114
	mov	ecx, 1901242893
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 64]
	cmp	qword ptr [rsi], 0
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 43], dil
	mov	r8d, dword ptr [x.174]
	mov	r9d, dword ptr [y.175]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	and	bl, r11b
	xor	dil, r11b
	or	bl, dil
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_13:                              
	mov	eax, 3020414882
	mov	ecx, 4036238002
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_14:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rdi, rax
	mov	qword ptr [rbp - 296], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 296] 
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	dword ptr [rbp - 120], -1274552414
	jmp	.LBB94_34
.LBB94_15:                              
	mov	eax, 3359936253
	mov	ecx, 3319944433
	mov	edx, dword ptr [x.174]
	mov	esi, dword ptr [y.175]
	mov	edi, edx
	add	edi, 695769934
	sub	edi, 1
	sub	edi, 695769934
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_16:                              
	mov	eax, 3359936253
	mov	ecx, 3833293286
	mov	rdx, qword ptr [rbp - 96]
	cmp	qword ptr [rdx], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	mov	edi, dword ptr [x.174]
	mov	r8d, dword ptr [y.175]
	mov	r9d, edi
	add	r9d, -703627198
	sub	r9d, 1
	sub	r9d, -703627198
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_17:                              
	mov	eax, 784445042
	mov	ecx, 3502001540
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_18:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rax
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	dword ptr [rbp - 120], 784445042
	jmp	.LBB94_34
.LBB94_19:                              
	mov	eax, 2543188090
	mov	ecx, 1463259262
	xor	edx, edx
	mov	esi, dword ptr [x.174]
	mov	edi, dword ptr [y.175]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_20:                              
	mov	eax, 2543188090
	mov	ecx, 1925147592
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 112]
	mov	qword ptr [rdi], rsi
	mov	r8d, dword ptr [x.174]
	mov	r9d, dword ptr [y.175]
	mov	r10d, r8d
	add	r10d, -1119712575
	sub	r10d, 1
	sub	r10d, -1119712575
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_21:                              
	mov	dword ptr [rbp - 120], -1729632379
	jmp	.LBB94_34
.LBB94_22:                              
	mov	eax, 627083271
	mov	ecx, 3168815660
	mov	dl, 1
	mov	esi, dword ptr [x.174]
	mov	edi, dword ptr [y.175]
	mov	r8d, esi
	sub	r8d, -527732212
	sub	r8d, 1
	add	r8d, -527732212
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_23:                              
	mov	eax, 627083271
	mov	ecx, 3991349303
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 96]
	cmp	qword ptr [rdi], 0
	setne	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	r9d, dword ptr [x.174]
	mov	r10d, dword ptr [y.175]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	r8b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r8b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r8b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r8b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_24:                              
	mov	eax, 1250761928
	mov	ecx, 3928328761
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB94_34
.LBB94_25:                              
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rax
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	dword ptr [rbp - 120], 1250761928
	jmp	.LBB94_34
.LBB94_26:                              
	xor	eax, eax
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rcx]
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 120], -1729632379
	jmp	.LBB94_34
.LBB94_27:
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB94_28:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 160] 
	mov	qword ptr [rax], r8
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 152] 
	mov	qword ptr [rdx], rcx
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rsi], rdx
	mov	r9b, byte ptr [rbp - 129] 
	and	r9b, 1
	mov	byte ptr [rdi], r9b
	mov	dword ptr [rbp - 120], -316699036
	jmp	.LBB94_34
.LBB94_29:                              
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 120], -527030589
	jmp	.LBB94_34
.LBB94_30:                              
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 120], 857308095
	mov	qword ptr [rbp - 304], rax 
	jmp	.LBB94_34
.LBB94_31:                              
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rbp - 120], -975022863
	mov	qword ptr [rbp - 312], rax 
	jmp	.LBB94_34
.LBB94_32:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 120], 1463259262
	jmp	.LBB94_34
.LBB94_33:                              
	mov	rax, qword ptr [rbp - 96]
	mov	dword ptr [rbp - 120], -1126151636
	mov	qword ptr [rbp - 320], rax 
.LBB94_34:                              
	jmp	.LBB94_1
.Lfunc_end94:
	.size	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end94-_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.cfi_endproc

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi269:
	.cfi_def_cfa_offset 16
.Lcfi270:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi271:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	rdi, qword ptr [rbp - 32]
	call	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rbp - 44], -2075834517
.LBB95_1:                               
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -2075834517
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB95_3
	jmp	.LBB95_8
.LBB95_8:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -649518053
	mov	dword ptr [rbp - 56], eax 
	je	.LBB95_5
	jmp	.LBB95_9
.LBB95_9:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 226329623
	mov	dword ptr [rbp - 60], eax 
	je	.LBB95_6
	jmp	.LBB95_10
.LBB95_10:                              
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 723187787
	mov	dword ptr [rbp - 64], eax 
	je	.LBB95_4
	jmp	.LBB95_2
.LBB95_2:                               
	jmp	.LBB95_7
.LBB95_3:                               
	mov	eax, 3645449243
	mov	ecx, 723187787
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB95_7
.LBB95_4:                               
	mov	qword ptr [rbp - 16], 0
	mov	dword ptr [rbp - 44], 226329623
	jmp	.LBB95_7
.LBB95_5:                               
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 2
	mov	rdi, rax
	call	_ZN8CryptoPP15AlignedAllocateEm
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 44], 226329623
	jmp	.LBB95_7
.LBB95_6:
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 64
	pop	rbp
	ret
.LBB95_7:                               
	jmp	.LBB95_1
.Lfunc_end95:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv, .Lfunc_end95-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8memcpy_sEPvmPKvm,"axG",@progbits,_ZN8CryptoPP8memcpy_sEPvmPKvm,comdat
	.weak	_ZN8CryptoPP8memcpy_sEPvmPKvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8memcpy_sEPvmPKvm,@function
_ZN8CryptoPP8memcpy_sEPvmPKvm:          
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
.Lcfi272:
	.cfi_def_cfa_offset 16
.Lcfi273:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi274:
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	cmp	rcx, qword ptr [rbp - 16]
	jbe	.LBB96_10

	mov	eax, 48
	mov	edi, eax
	call	__cxa_allocate_exception
	mov	rdi, rax
	mov	byte ptr [rbp - 85], 1
	lea	rcx, [rbp - 72]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 104], rcx 
	mov	qword ptr [rbp - 112], rax 
	call	_ZNSaIcEC1Ev
.Ltmp70:
	mov	edx, .L.str.5
	mov	esi, edx
	lea	rdi, [rbp - 64]
	mov	rdx, qword ptr [rbp - 104] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp71:
	jmp	.LBB96_2
.LBB96_2:
.Ltmp73:
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 112] 
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp74:
	jmp	.LBB96_3
.LBB96_3:
	mov	byte ptr [rbp - 85], 0
.Ltmp75:
	mov	eax, _ZTIN8CryptoPP15InvalidArgumentE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP15InvalidArgumentD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 96] 
	call	__cxa_throw
.Ltmp76:
	jmp	.LBB96_16
.LBB96_4:
.Ltmp72:
	mov	ecx, edx
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], ecx
	jmp	.LBB96_7
.LBB96_5:
.Ltmp77:
	mov	ecx, edx
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], ecx
.Ltmp78:
	lea	rdi, [rbp - 64]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp79:
	jmp	.LBB96_6
.LBB96_6:
	jmp	.LBB96_7
.LBB96_7:
	lea	rdi, [rbp - 72]
	call	_ZNSaIcED1Ev
	test	byte ptr [rbp - 85], 1
	jne	.LBB96_8
	jmp	.LBB96_9
.LBB96_8:
	mov	rdi, qword ptr [rbp - 96] 
	call	__cxa_free_exception
.LBB96_9:
	jmp	.LBB96_14
.LBB96_10:
	cmp	qword ptr [rbp - 24], 0
	je	.LBB96_13

	cmp	qword ptr [rbp - 8], 0
	je	.LBB96_13

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	memcpy
.LBB96_13:
	add	rsp, 128
	pop	rbp
	ret
.LBB96_14:
	mov	rdi, qword ptr [rbp - 80]
	call	_Unwind_Resume
.LBB96_15:
.Ltmp80:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 116], ecx 
	call	__clang_call_terminate
.LBB96_16:
.Lfunc_end96:
	.size	_ZN8CryptoPP8memcpy_sEPvmPKvm, .Lfunc_end96-_ZN8CryptoPP8memcpy_sEPvmPKvm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table96:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin10-.Lfunc_begin10 
	.long	.Ltmp70-.Lfunc_begin10  
	.long	0                       
	.byte	0                       
	.long	.Ltmp70-.Lfunc_begin10  
	.long	.Ltmp71-.Ltmp70         
	.long	.Ltmp72-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp73-.Lfunc_begin10  
	.long	.Ltmp76-.Ltmp73         
	.long	.Ltmp77-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp78-.Lfunc_begin10  
	.long	.Ltmp79-.Ltmp78         
	.long	.Ltmp80-.Lfunc_begin10  
	.byte	1                       
	.long	.Ltmp79-.Lfunc_begin10  
	.long	.Lfunc_end96-.Ltmp79    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,"axG",@progbits,_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,comdat
	.weak	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,@function
_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rbp
.Lcfi275:
	.cfi_def_cfa_offset 16
.Lcfi276:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi277:
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	movabs	rax, 4611686018427387903
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], rax
	jbe	.LBB97_10

	mov	eax, 48
	mov	edi, eax
	call	__cxa_allocate_exception
	mov	rdi, rax
	mov	byte ptr [rbp - 61], 1
	lea	rcx, [rbp - 48]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rax 
	call	_ZNSaIcEC1Ev
.Ltmp81:
	mov	edx, .L.str.4
	mov	esi, edx
	lea	rdi, [rbp - 40]
	mov	rdx, qword ptr [rbp - 80] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp82:
	jmp	.LBB97_2
.LBB97_2:
.Ltmp84:
	lea	rsi, [rbp - 40]
	mov	rdi, qword ptr [rbp - 88] 
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp85:
	jmp	.LBB97_3
.LBB97_3:
	mov	byte ptr [rbp - 61], 0
.Ltmp86:
	mov	eax, _ZTIN8CryptoPP15InvalidArgumentE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP15InvalidArgumentD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 72] 
	call	__cxa_throw
.Ltmp87:
	jmp	.LBB97_13
.LBB97_4:
.Ltmp83:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
	jmp	.LBB97_7
.LBB97_5:
.Ltmp88:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
.Ltmp89:
	lea	rdi, [rbp - 40]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp90:
	jmp	.LBB97_6
.LBB97_6:
	jmp	.LBB97_7
.LBB97_7:
	lea	rdi, [rbp - 48]
	call	_ZNSaIcED1Ev
	test	byte ptr [rbp - 61], 1
	jne	.LBB97_8
	jmp	.LBB97_9
.LBB97_8:
	mov	rdi, qword ptr [rbp - 72] 
	call	__cxa_free_exception
.LBB97_9:
	jmp	.LBB97_11
.LBB97_10:
	add	rsp, 96
	pop	rbp
	ret
.LBB97_11:
	mov	rdi, qword ptr [rbp - 56]
	call	_Unwind_Resume
.LBB97_12:
.Ltmp91:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 92], ecx 
	call	__clang_call_terminate
.LBB97_13:
.Lfunc_end97:
	.size	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm, .Lfunc_end97-_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table97:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin11-.Lfunc_begin11 
	.long	.Ltmp81-.Lfunc_begin11  
	.long	0                       
	.byte	0                       
	.long	.Ltmp81-.Lfunc_begin11  
	.long	.Ltmp82-.Ltmp81         
	.long	.Ltmp83-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp84-.Lfunc_begin11  
	.long	.Ltmp87-.Ltmp84         
	.long	.Ltmp88-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp89-.Lfunc_begin11  
	.long	.Ltmp90-.Ltmp89         
	.long	.Ltmp91-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp90-.Lfunc_begin11  
	.long	.Lfunc_end97-.Ltmp90    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi278:
	.cfi_def_cfa_offset 16
.Lcfi279:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi280:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	eax, 1
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	esi, eax
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movabs	rdx, _ZTVN8CryptoPP15InvalidArgumentE
	add	rdx, 16
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rdx
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end98:
	.size	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end98-_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP15InvalidArgumentD2Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD2Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD2Ev,@function
_ZN8CryptoPP15InvalidArgumentD2Ev:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP9ExceptionD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end99:
	.size	_ZN8CryptoPP15InvalidArgumentD2Ev, .Lfunc_end99-_ZN8CryptoPP15InvalidArgumentD2Ev

	.section	.text._ZN8CryptoPP15InvalidArgumentD0Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD0Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD0Ev,@function
_ZN8CryptoPP15InvalidArgumentD0Ev:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi 
	call	_ZN8CryptoPP15InvalidArgumentD2Ev
	mov	rdi, qword ptr [rbp - 16] 
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end100-_ZN8CryptoPP15InvalidArgumentD0Ev

	.section	.text._ZN8CryptoPP8memset_zEPvim,"axG",@progbits,_ZN8CryptoPP8memset_zEPvim,comdat
	.weak	_ZN8CryptoPP8memset_zEPvim 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8memset_zEPvim,@function
_ZN8CryptoPP8memset_zEPvim:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [x.184]
	mov	ecx, dword ptr [y.185]
	mov	r8d, eax
	add	r8d, 1842762062
	sub	r8d, 1
	sub	r8d, 1842762062
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 34], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 33], r9b
	mov	dword ptr [rbp - 40], -1512438198
	mov	dword ptr [rbp - 44], esi 
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rdx 
.LBB101_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1512438198
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB101_3
	jmp	.LBB101_8
.LBB101_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -877546388
	mov	dword ptr [rbp - 76], eax 
	je	.LBB101_4
	jmp	.LBB101_9
.LBB101_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -45523636
	mov	dword ptr [rbp - 80], eax 
	je	.LBB101_5
	jmp	.LBB101_10
.LBB101_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 734350983
	mov	dword ptr [rbp - 84], eax 
	je	.LBB101_6
	jmp	.LBB101_2
.LBB101_2:                              
	jmp	.LBB101_7
.LBB101_3:                              
	mov	eax, 734350983
	mov	ecx, 3417420908
	mov	dl, byte ptr [rbp - 34]
	mov	sil, byte ptr [rbp - 33]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB101_7
.LBB101_4:                              
	mov	eax, 734350983
	mov	ecx, 4249443660
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r8
	mov	r9d, dword ptr [rbp - 44] 
	mov	dword ptr [rsi], r9d
	mov	r10, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], r10
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 32], rdx
	mov	r11d, dword ptr [rsi]
	mov	bl, r11b
	mov	rdx, qword ptr [rdi]
	mov	rdi, qword ptr [rbp - 32]
	movzx	esi, bl
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	call	memset
	mov	eax, dword ptr [x.184]
	mov	ecx, dword ptr [y.185]
	mov	esi, eax
	sub	esi, -964322028
	sub	esi, 1
	add	esi, -964322028
	imul	eax, esi
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	ecx, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	mov	eax, dword ptr [rbp - 88] 
	mov	ecx, dword ptr [rbp - 92] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB101_7
.LBB101_5:
	mov	rax, qword ptr [rbp - 32]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB101_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rsi
	mov	edi, dword ptr [rbp - 44] 
	mov	dword ptr [rcx], edi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rdx], r8
	mov	rdi, qword ptr [rax]
	mov	r9d, dword ptr [rcx]
	mov	r10b, r9b
	mov	rdx, qword ptr [rdx]
	movzx	esi, r10b
	call	memset
	mov	dword ptr [rbp - 40], -877546388
.LBB101_7:                              
	jmp	.LBB101_1
.Lfunc_end101:
	.size	_ZN8CryptoPP8memset_zEPvim, .Lfunc_end101-_ZN8CryptoPP8memset_zEPvim

	.section	.text._ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi281:
	.cfi_def_cfa_offset 16
.Lcfi282:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi283:
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	_ZN8CryptoPP16NumericLimitsMaxImEET_v
	movabs	rsi, 4702881861881617397
	movabs	rdi, -8264402550109408662
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, rdi
	sub	rax, rcx
	add	rax, rdi
	add	rax, rsi
	add	rax, 1
	sub	rax, rsi
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx]
	jae	.LBB102_10

	mov	eax, 48
	mov	edi, eax
	call	__cxa_allocate_exception
	mov	rdi, rax
	mov	byte ptr [rbp - 69], 1
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 88], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 96], rcx 
	mov	qword ptr [rbp - 104], rax 
	call	_ZNSaIcEC1Ev
.Ltmp92:
	mov	edx, .L.str.6
	mov	esi, edx
	lea	rdi, [rbp - 48]
	mov	rdx, qword ptr [rbp - 96] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp93:
	jmp	.LBB102_2
.LBB102_2:
.Ltmp95:
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 104] 
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp96:
	jmp	.LBB102_3
.LBB102_3:
	mov	byte ptr [rbp - 69], 0
.Ltmp97:
	mov	eax, _ZTIN8CryptoPP15InvalidArgumentE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP15InvalidArgumentD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 88] 
	call	__cxa_throw
.Ltmp98:
	jmp	.LBB102_13
.LBB102_4:
.Ltmp94:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
	jmp	.LBB102_7
.LBB102_5:
.Ltmp99:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
.Ltmp100:
	lea	rdi, [rbp - 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp101:
	jmp	.LBB102_6
.LBB102_6:
	jmp	.LBB102_7
.LBB102_7:
	lea	rdi, [rbp - 56]
	call	_ZNSaIcED1Ev
	test	byte ptr [rbp - 69], 1
	jne	.LBB102_8
	jmp	.LBB102_9
.LBB102_8:
	mov	rdi, qword ptr [rbp - 88] 
	call	__cxa_free_exception
.LBB102_9:
	jmp	.LBB102_11
.LBB102_10:
	lea	rdi, [rbp - 80]
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	mov	r8, rcx
	sub	r8, rdx
	mov	rdx, rcx
	sub	rdx, rsi
	add	r8, rdx
	mov	rdx, rcx
	sub	rdx, r8
	sub	rcx, 1
	add	rdx, rcx
	mov	qword ptr [rbp - 80], rdx
	mov	rsi, qword ptr [rbp - 16]
	call	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	add	rsp, 112
	pop	rbp
	ret
.LBB102_11:
	mov	rdi, qword ptr [rbp - 64]
	call	_Unwind_Resume
.LBB102_12:
.Ltmp102:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 108], ecx 
	call	__clang_call_terminate
.LBB102_13:
.Lfunc_end102:
	.size	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end102-_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table102:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp92-.Lfunc_begin12  
	.long	0                       
	.byte	0                       
	.long	.Ltmp92-.Lfunc_begin12  
	.long	.Ltmp93-.Ltmp92         
	.long	.Ltmp94-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp95-.Lfunc_begin12  
	.long	.Ltmp98-.Ltmp95         
	.long	.Ltmp99-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp100-.Lfunc_begin12 
	.long	.Ltmp101-.Ltmp100       
	.long	.Ltmp102-.Lfunc_begin12 
	.byte	1                       
	.long	.Ltmp101-.Lfunc_begin12 
	.long	.Lfunc_end102-.Ltmp101  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP16NumericLimitsMaxImEET_v,"axG",@progbits,_ZN8CryptoPP16NumericLimitsMaxImEET_v,comdat
	.weak	_ZN8CryptoPP16NumericLimitsMaxImEET_v 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16NumericLimitsMaxImEET_v,@function
_ZN8CryptoPP16NumericLimitsMaxImEET_v:  

	push	rbp
	mov	rbp, rsp
	call	_ZNSt14numeric_limitsImE3maxEv
	pop	rbp
	ret
.Lfunc_end103:
	.size	_ZN8CryptoPP16NumericLimitsMaxImEET_v, .Lfunc_end103-_ZN8CryptoPP16NumericLimitsMaxImEET_v

	.section	.text._ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_: 
	.cfi_startproc

	push	rbp
.Lcfi284:
	.cfi_def_cfa_offset 16
.Lcfi285:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi286:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
.Lcfi287:
	.cfi_offset rbx, -56
.Lcfi288:
	.cfi_offset r12, -48
.Lcfi289:
	.cfi_offset r13, -40
.Lcfi290:
	.cfi_offset r14, -32
.Lcfi291:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rsi
	mov	dword ptr [rbp - 76], 1000614964
.LBB104_1:                              
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sub	ecx, -1303990832
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB104_9
	jmp	.LBB104_14
.LBB104_14:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -949187288
	mov	dword ptr [rbp - 88], eax 
	je	.LBB104_7
	jmp	.LBB104_15
.LBB104_15:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -290512847
	mov	dword ptr [rbp - 92], eax 
	je	.LBB104_10
	jmp	.LBB104_16
.LBB104_16:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -145527878
	mov	dword ptr [rbp - 96], eax 
	je	.LBB104_4
	jmp	.LBB104_17
.LBB104_17:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 97561956
	mov	dword ptr [rbp - 100], eax 
	je	.LBB104_12
	jmp	.LBB104_18
.LBB104_18:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 360533536
	mov	dword ptr [rbp - 104], eax 
	je	.LBB104_11
	jmp	.LBB104_19
.LBB104_19:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 615311743
	mov	dword ptr [rbp - 108], eax 
	je	.LBB104_5
	jmp	.LBB104_20
.LBB104_20:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1000614964
	mov	dword ptr [rbp - 112], eax 
	je	.LBB104_3
	jmp	.LBB104_21
.LBB104_21:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1282393327
	mov	dword ptr [rbp - 116], eax 
	je	.LBB104_8
	jmp	.LBB104_22
.LBB104_22:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 2095768584
	mov	dword ptr [rbp - 120], eax 
	je	.LBB104_6
	jmp	.LBB104_2
.LBB104_2:                              
	jmp	.LBB104_13
.LBB104_3:                              
	mov	rdi, qword ptr [rbp - 48]
	call	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_
	mov	ecx, 3345780008
	mov	edx, 4149439418
	test	al, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 76], ecx
	jmp	.LBB104_13
.LBB104_4:                              
	mov	eax, 360533536
	mov	ecx, 615311743
	mov	dl, 1
	mov	esi, dword ptr [x.188]
	mov	edi, dword ptr [y.189]
	mov	r8d, esi
	sub	r8d, -492109002
	sub	r8d, 1
	add	r8d, -492109002
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB104_13
.LBB104_5:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax 
	call	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	mov	ecx, 360533536
	mov	edx, 2095768584
	mov	r8b, 1
	movabs	rsi, 7248002293286867753
	mov	rdi, qword ptr [rbp - 128] 
	add	rdi, rsi
	sub	rdi, rax
	sub	rdi, rsi
	mov	qword ptr [rbp - 56], rdi
	mov	r9d, dword ptr [x.188]
	mov	r10d, dword ptr [y.189]
	mov	r11d, r9d
	add	r11d, -1629874555
	sub	r11d, 1
	sub	r11d, -1629874555
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 76], ecx
	jmp	.LBB104_13
.LBB104_6:                              
	mov	dword ptr [rbp - 76], -290512847
	jmp	.LBB104_13
.LBB104_7:                              
	mov	eax, 97561956
	mov	ecx, 1282393327
	mov	edx, dword ptr [x.188]
	mov	esi, dword ptr [y.189]
	mov	edi, edx
	add	edi, -976939037
	sub	edi, 1
	sub	edi, -976939037
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB104_13
.LBB104_8:                              
	mov	eax, 97561956
	mov	ecx, 2990976464
	xor	edx, edx
	movabs	rsi, -3405361959272659836
	mov	rdi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 64]
	mov	r8, qword ptr [r8]
	mov	r9, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 132], eax 
	mov	rax, r8
	xor	r10d, r10d
	mov	dword ptr [rbp - 136], edx 
	mov	edx, r10d
	div	qword ptr [r9]
	add	rdi, rsi
	sub	rdi, rdx
	sub	rdi, rsi
	mov	qword ptr [rbp - 56], rdi
	mov	r10d, dword ptr [x.188]
	mov	r11d, dword ptr [y.189]
	mov	ebx, dword ptr [rbp - 136] 
	sub	ebx, 1
	mov	r14d, r10d
	add	r14d, ebx
	imul	r10d, r14d
	and	r10d, 1
	cmp	r10d, 0
	sete	r15b
	cmp	r11d, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	mov	r10d, dword ptr [rbp - 132] 
	cmovne	r10d, ecx
	mov	dword ptr [rbp - 76], r10d
	jmp	.LBB104_13
.LBB104_9:                              
	mov	dword ptr [rbp - 76], -290512847
	jmp	.LBB104_13
.LBB104_10:
	mov	rax, qword ptr [rbp - 56]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB104_11:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 144], rax 
	call	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	movabs	rsi, 7726616992826728560
	mov	rdi, qword ptr [rbp - 144] 
	sub	rdi, rsi
	sub	rdi, rax
	add	rdi, rsi
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 76], 615311743
	jmp	.LBB104_13
.LBB104_12:                             
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rsi]
	mov	rsi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rsi]
	xor	edi, edi
	mov	qword ptr [rbp - 152], rdx 
	mov	edx, edi
	div	rsi
	sub	rcx, rdx
	mov	rdx, qword ptr [rbp - 152] 
	add	rdx, rcx
	mov	qword ptr [rbp - 56], rdx
	mov	dword ptr [rbp - 76], 1282393327
.LBB104_13:                             
	jmp	.LBB104_1
.Lfunc_end104:
	.size	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end104-_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc

	.section	.text._ZNSt14numeric_limitsImE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsImE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsImE3maxEv 
	.p2align	4, 0x90
	.type	_ZNSt14numeric_limitsImE3maxEv,@function
_ZNSt14numeric_limitsImE3maxEv:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [x.190]
	mov	ecx, dword ptr [y.191]
	mov	edx, eax
	sub	edx, -2065113390
	sub	edx, 1
	add	edx, -2065113390
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 34], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	dword ptr [rbp - 40], -176040893
.LBB105_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -925609876
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB105_4
	jmp	.LBB105_8
.LBB105_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -392032979
	mov	dword ptr [rbp - 52], eax 
	je	.LBB105_6
	jmp	.LBB105_9
.LBB105_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -176040893
	mov	dword ptr [rbp - 56], eax 
	je	.LBB105_3
	jmp	.LBB105_10
.LBB105_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 815382975
	mov	dword ptr [rbp - 60], eax 
	je	.LBB105_5
	jmp	.LBB105_2
.LBB105_2:                              
	jmp	.LBB105_7
.LBB105_3:                              
	mov	eax, 3902934317
	mov	ecx, 3369357420
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB105_7
.LBB105_4:                              
	mov	eax, 3902934317
	mov	ecx, 815382975
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.190]
	mov	r8d, dword ptr [y.191]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB105_7
.LBB105_5:
	mov	rax, -1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB105_6:                              
	mov	dword ptr [rbp - 40], -925609876
.LBB105_7:                              
	jmp	.LBB105_1
.Lfunc_end105:
	.size	_ZNSt14numeric_limitsImE3maxEv, .Lfunc_end105-_ZNSt14numeric_limitsImE3maxEv

	.section	.text._ZN8CryptoPP10IsPowerOf2ImEEbRKT_,"axG",@progbits,_ZN8CryptoPP10IsPowerOf2ImEEbRKT_,comdat
	.weak	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_,@function
_ZN8CryptoPP10IsPowerOf2ImEEbRKT_:      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 80
	mov	eax, dword ptr [x.192]
	mov	ecx, dword ptr [y.193]
	mov	edx, eax
	sub	edx, -557874218
	sub	edx, 1
	add	edx, -557874218
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 34], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	dword ptr [rbp - 40], 1076954522
	mov	qword ptr [rbp - 56], rdi 
.LBB106_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1196391937
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB106_5
	jmp	.LBB106_10
.LBB106_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -792829820
	mov	dword ptr [rbp - 68], eax 
	je	.LBB106_6
	jmp	.LBB106_11
.LBB106_11:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 565693204
	mov	dword ptr [rbp - 72], eax 
	je	.LBB106_4
	jmp	.LBB106_12
.LBB106_12:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 801101224
	mov	dword ptr [rbp - 76], eax 
	je	.LBB106_7
	jmp	.LBB106_13
.LBB106_13:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 965560057
	mov	dword ptr [rbp - 80], eax 
	je	.LBB106_8
	jmp	.LBB106_14
.LBB106_14:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1076954522
	mov	dword ptr [rbp - 84], eax 
	je	.LBB106_3
	jmp	.LBB106_2
.LBB106_2:                              
	jmp	.LBB106_9
.LBB106_3:                              
	mov	eax, 965560057
	mov	ecx, 565693204
	mov	dl, byte ptr [rbp - 34]
	mov	sil, byte ptr [rbp - 33]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB106_9
.LBB106_4:                              
	mov	eax, 965560057
	mov	ecx, 3098575359
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rsi]
	cmp	qword ptr [rsi], 0
	seta	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	r9d, dword ptr [x.192]
	mov	r10d, dword ptr [y.193]
	sub	edx, 1
	mov	r11d, r9d
	add	r11d, edx
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	r8b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r8b
	and	r14b, bl
	xor	r8b, bl
	or	r14b, r8b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB106_9
.LBB106_5:                              
	mov	eax, 801101224
	mov	ecx, 3502137476
	mov	dl, byte ptr [rbp - 17]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	mov	byte ptr [rbp - 41], 0
	jmp	.LBB106_9
.LBB106_6:                              
	movabs	rax, -7302899098181516323
	mov	rcx, -1
	xor	edx, edx
	mov	esi, edx
	mov	rdi, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rdi]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 32]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8]
	sub	rsi, 1
	add	r8, rsi
	xor	rdi, -1
	xor	r8, -1
	xor	rcx, rax
	or	rdi, r8
	or	rcx, rax
	xor	rdi, -1
	and	rdi, rcx
	cmp	rdi, 0
	sete	r9b
	mov	dword ptr [rbp - 40], 801101224
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	jmp	.LBB106_9
.LBB106_7:
	mov	al, byte ptr [rbp - 41]
	and	al, 1
	movzx	eax, al
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB106_8:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 40], 565693204
.LBB106_9:                              
	jmp	.LBB106_1
.Lfunc_end106:
	.size	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_, .Lfunc_end106-_ZN8CryptoPP10IsPowerOf2ImEEbRKT_

	.section	.text._ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,"axG",@progbits,_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,comdat
	.weak	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,@function
_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_: 
	.cfi_startproc

	push	rbp
.Lcfi292:
	.cfi_def_cfa_offset 16
.Lcfi293:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi294:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	lea	rax, [rbp - 20]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 20], 1
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_
	xor	rax, -1
	mov	rsi, qword ptr [rbp - 32] 
	xor	rsi, rax
	mov	rax, qword ptr [rbp - 32] 
	and	rsi, rax
	mov	rax, rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_, .Lfunc_end107-_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	.cfi_endproc

	.section	.text._ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_,@function
_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 80]
	mov	eax, dword ptr [rsi]
	mov	esi, eax
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 84], -538717176
.LBB108_1:                              
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	sub	ecx, -1688009416
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB108_5
	jmp	.LBB108_11
.LBB108_11:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1254396866
	mov	dword ptr [rbp - 108], eax 
	je	.LBB108_4
	jmp	.LBB108_12
.LBB108_12:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -913228185
	mov	dword ptr [rbp - 112], eax 
	je	.LBB108_6
	jmp	.LBB108_13
.LBB108_13:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -538717176
	mov	dword ptr [rbp - 116], eax 
	je	.LBB108_3
	jmp	.LBB108_14
.LBB108_14:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 201129409
	mov	dword ptr [rbp - 120], eax 
	je	.LBB108_7
	jmp	.LBB108_15
.LBB108_15:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1911388110
	mov	dword ptr [rbp - 124], eax 
	je	.LBB108_8
	jmp	.LBB108_16
.LBB108_16:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1928044822
	mov	dword ptr [rbp - 128], eax 
	je	.LBB108_9
	jmp	.LBB108_2
.LBB108_2:                              
	jmp	.LBB108_10
.LBB108_3:                              
	mov	eax, 2606957880
	mov	ecx, 3040570430
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 56]
	cmp	rdx, rsi
	cmova	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB108_10
.LBB108_4:                              
	movabs	rax, 3678229652966755400
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rdx]
	mov	edx, esi
	sub	rcx, rax
	sub	rcx, rdx
	add	rcx, rax
	mov	dword ptr [rbp - 84], -913228185
	mov	qword ptr [rbp - 96], rcx
	jmp	.LBB108_10
.LBB108_5:                              
	mov	dword ptr [rbp - 84], -913228185
	mov	qword ptr [rbp - 96], 0
	jmp	.LBB108_10
.LBB108_6:                              
	mov	eax, 1928044822
	mov	ecx, 201129409
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 48], rdi
	mov	r8d, dword ptr [x.196]
	mov	r9d, dword ptr [y.197]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB108_10
.LBB108_7:                              
	mov	eax, 1928044822
	mov	ecx, 1911388110
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.196]
	mov	r8d, dword ptr [y.197]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB108_10
.LBB108_8:
	mov	rax, qword ptr [rbp - 48]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB108_9:                              
	mov	dword ptr [rbp - 84], 201129409
.LBB108_10:                             
	jmp	.LBB108_1
.Lfunc_end108:
	.size	_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_, .Lfunc_end108-_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_

	.section	.text._ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,"axG",@progbits,_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,comdat
	.weak	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,@function
_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE: 
	.cfi_startproc

	push	rbp
.Lcfi295:
	.cfi_def_cfa_offset 16
.Lcfi296:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi297:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 8], edi 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	mov	edi, dword ptr [rbp - 8] 
	cmp	edi, eax
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end109:
	.size	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE, .Lfunc_end109-_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	.cfi_endproc

	.section	.text._ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,"axG",@progbits,_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,comdat
	.weak	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,@function
_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m: 
	.cfi_startproc

	push	rbp
.Lcfi298:
	.cfi_def_cfa_offset 16
.Lcfi299:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi300:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 80
.Lcfi301:
	.cfi_offset rbx, -48
.Lcfi302:
	.cfi_offset r12, -40
.Lcfi303:
	.cfi_offset r14, -32
.Lcfi304:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 56]
	shr	rdx, 2
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 76], -814812276
.LBB110_1:                              
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sub	ecx, -2004624622
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB110_5
	jmp	.LBB110_11
.LBB110_11:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1258305522
	mov	dword ptr [rbp - 88], eax 
	je	.LBB110_4
	jmp	.LBB110_12
.LBB110_12:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -814812276
	mov	dword ptr [rbp - 92], eax 
	je	.LBB110_3
	jmp	.LBB110_13
.LBB110_13:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 22379186
	mov	dword ptr [rbp - 96], eax 
	je	.LBB110_9
	jmp	.LBB110_14
.LBB110_14:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 739164141
	mov	dword ptr [rbp - 100], eax 
	je	.LBB110_8
	jmp	.LBB110_15
.LBB110_15:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1186029768
	mov	dword ptr [rbp - 104], eax 
	je	.LBB110_6
	jmp	.LBB110_16
.LBB110_16:                             
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1547156238
	mov	dword ptr [rbp - 108], eax 
	je	.LBB110_7
	jmp	.LBB110_2
.LBB110_2:                              
	jmp	.LBB110_10
.LBB110_3:                              
	mov	eax, 1186029768
	mov	ecx, 3036661774
	mov	rdx, qword ptr [rbp - 72]
	cmp	rdx, qword ptr [rbp - 64]
	cmovb	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB110_10
.LBB110_4:                              
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rax + 4*rcx]
	call	_ZN8CryptoPP11ByteReverseEj
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	dword ptr [rbp - 76], -2004624622
	jmp	.LBB110_10
.LBB110_5:                              
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 72]
	sub	rcx, 1
	sub	rdx, rcx
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 76], -814812276
	jmp	.LBB110_10
.LBB110_6:                              
	mov	eax, 22379186
	mov	ecx, 1547156238
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.200]
	mov	r8d, dword ptr [y.201]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB110_10
.LBB110_7:                              
	mov	eax, 22379186
	mov	ecx, 739164141
	mov	edx, dword ptr [x.200]
	mov	esi, dword ptr [y.201]
	mov	edi, edx
	sub	edi, -319711847
	sub	edi, 1
	add	edi, -319711847
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB110_10
.LBB110_8:
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB110_9:                              
	mov	dword ptr [rbp - 76], 1547156238
.LBB110_10:                             
	jmp	.LBB110_1
.Lfunc_end110:
	.size	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m, .Lfunc_end110-_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP11ByteReverseEj,"axG",@progbits,_ZN8CryptoPP11ByteReverseEj,comdat
	.weak	_ZN8CryptoPP11ByteReverseEj 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ByteReverseEj,@function
_ZN8CryptoPP11ByteReverseEj:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	mov	eax, dword ptr [x.202]
	mov	ecx, dword ptr [y.203]
	mov	edx, eax
	sub	edx, -156807341
	sub	edx, 1
	add	edx, -156807341
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 38], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 37], sil
	mov	dword ptr [rbp - 44], -1001982538
	mov	dword ptr [rbp - 48], edi 
.LBB111_1:                              
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -1976074425
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB111_6
	jmp	.LBB111_8
.LBB111_8:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1771791575
	mov	dword ptr [rbp - 60], eax 
	je	.LBB111_5
	jmp	.LBB111_9
.LBB111_9:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1001982538
	mov	dword ptr [rbp - 64], eax 
	je	.LBB111_3
	jmp	.LBB111_10
.LBB111_10:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -235417210
	mov	dword ptr [rbp - 68], eax 
	je	.LBB111_4
	jmp	.LBB111_2
.LBB111_2:                              
	jmp	.LBB111_7
.LBB111_3:                              
	mov	eax, 2318892871
	mov	ecx, 4059550086
	mov	dl, 1
	mov	sil, byte ptr [rbp - 38]
	mov	dil, byte ptr [rbp - 37]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB111_7
.LBB111_4:                              
	mov	eax, 2318892871
	mov	ecx, 2523175721
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9d, dword ptr [rbp - 48] 
	mov	dword ptr [rdx], r9d
	mov	r10d, dword ptr [rdx]
	mov	dword ptr [rdi], r10d
	mov	r10d, dword ptr [rdi]

	bswap	r10d

	mov	dword ptr [rsi], r10d
	mov	r10d, dword ptr [rsi]
	mov	dword ptr [r8], r10d
	mov	r10d, dword ptr [r8]
	mov	dword ptr [rbp - 36], r10d
	mov	r10d, dword ptr [x.202]
	mov	r11d, dword ptr [y.203]
	mov	ebx, r10d
	sub	ebx, -1712213581
	sub	ebx, 1
	add	ebx, -1712213581
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB111_7
.LBB111_5:
	mov	eax, dword ptr [rbp - 36]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB111_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	edi, dword ptr [rbp - 48] 
	mov	dword ptr [rax], edi
	mov	r8d, dword ptr [rax]
	mov	dword ptr [rdx], r8d
	mov	r8d, dword ptr [rdx]

	bswap	r8d

	mov	dword ptr [rcx], r8d
	mov	r8d, dword ptr [rcx]
	mov	dword ptr [rsi], r8d
	mov	dword ptr [rbp - 44], -235417210
.LBB111_7:                              
	jmp	.LBB111_1
.Lfunc_end111:
	.size	_ZN8CryptoPP11ByteReverseEj, .Lfunc_end111-_ZN8CryptoPP11ByteReverseEj

	.section	.text._ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv,"axG",@progbits,_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv,comdat
	.weak	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv,@function
_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi], rdi
	pop	rbp
	ret
.Lfunc_end112:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv, .Lfunc_end112-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv

	.section	.text._ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,"axG",@progbits,_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,comdat
	.weak	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,@function
_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi305:
	.cfi_def_cfa_offset 16
.Lcfi306:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi307:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
.Lcfi308:
	.cfi_offset rbx, -40
.Lcfi309:
	.cfi_offset r14, -32
.Lcfi310:
	.cfi_offset r15, -24
	mov	al, dil
	and	al, 1
	mov	byte ptr [rbp - 33], al
	mov	dword ptr [rbp - 40], esi
	mov	qword ptr [rbp - 48], rdx
	mov	dword ptr [rbp - 52], 0
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 56], 921322688
.LBB113_1:                              
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1606779627
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB113_4
	jmp	.LBB113_10
.LBB113_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1393069153
	mov	dword ptr [rbp - 68], eax 
	je	.LBB113_6
	jmp	.LBB113_11
.LBB113_11:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 331163574
	mov	dword ptr [rbp - 72], eax 
	je	.LBB113_5
	jmp	.LBB113_12
.LBB113_12:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 757588044
	mov	dword ptr [rbp - 76], eax 
	je	.LBB113_7
	jmp	.LBB113_13
.LBB113_13:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 921322688
	mov	dword ptr [rbp - 80], eax 
	je	.LBB113_3
	jmp	.LBB113_14
.LBB113_14:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1990051304
	mov	dword ptr [rbp - 84], eax 
	je	.LBB113_8
	jmp	.LBB113_2
.LBB113_2:                              
	jmp	.LBB113_9
.LBB113_3:                              
	mov	eax, 757588044
	mov	ecx, 2688187669
	mov	rdx, qword ptr [rbp - 32]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB113_9
.LBB113_4:                              
	mov	eax, 1990051304
	mov	ecx, 331163574
	mov	dl, 1
	mov	esi, dword ptr [x.206]
	mov	edi, dword ptr [y.207]
	mov	r8d, esi
	add	r8d, -662830950
	sub	r8d, 1
	sub	r8d, -662830950
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB113_9
.LBB113_5:                              
	mov	eax, 1990051304
	mov	ecx, 2901898143
	mov	rdx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rdx]
	mov	dword ptr [rbp - 52], esi
	mov	esi, dword ptr [x.206]
	mov	edi, dword ptr [y.207]
	mov	r8d, esi
	sub	r8d, 781948732
	sub	r8d, 1
	add	r8d, 781948732
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB113_9
.LBB113_6:                              
	mov	dword ptr [rbp - 56], 757588044
	jmp	.LBB113_9
.LBB113_7:
	mov	edi, dword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 52]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB113_8:                              
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 52], ecx
	mov	dword ptr [rbp - 56], 331163574
.LBB113_9:                              
	jmp	.LBB113_1
.Lfunc_end113:
	.size	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh, .Lfunc_end113-_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
.Lcfi311:
	.cfi_def_cfa_offset 16
.Lcfi312:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi313:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
.Lcfi314:
	.cfi_offset rbx, -56
.Lcfi315:
	.cfi_offset r12, -48
.Lcfi316:
	.cfi_offset r13, -40
.Lcfi317:
	.cfi_offset r14, -32
.Lcfi318:
	.cfi_offset r15, -24
	mov	al, dil
	and	al, 1
	mov	byte ptr [rbp - 57], al
	mov	dword ptr [rbp - 64], esi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 76], ecx
	mov	qword ptr [rbp - 88], r8
	mov	edi, dword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 76]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp - 92], eax
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 56], rdx
	mov	dword ptr [rbp - 100], -487118854
.LBB114_1:                              
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	sub	ecx, -2048939669
	mov	dword ptr [rbp - 104], eax 
	mov	dword ptr [rbp - 108], ecx 
	je	.LBB114_4
	jmp	.LBB114_21
.LBB114_21:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1917743282
	mov	dword ptr [rbp - 112], eax 
	je	.LBB114_17
	jmp	.LBB114_22
.LBB114_22:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1913868016
	mov	dword ptr [rbp - 116], eax 
	je	.LBB114_5
	jmp	.LBB114_23
.LBB114_23:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1654025475
	mov	dword ptr [rbp - 120], eax 
	je	.LBB114_9
	jmp	.LBB114_24
.LBB114_24:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1297630705
	mov	dword ptr [rbp - 124], eax 
	je	.LBB114_14
	jmp	.LBB114_25
.LBB114_25:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -1012364976
	mov	dword ptr [rbp - 128], eax 
	je	.LBB114_10
	jmp	.LBB114_26
.LBB114_26:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -712216566
	mov	dword ptr [rbp - 132], eax 
	je	.LBB114_13
	jmp	.LBB114_27
.LBB114_27:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -607017437
	mov	dword ptr [rbp - 136], eax 
	je	.LBB114_8
	jmp	.LBB114_28
.LBB114_28:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, -487118854
	mov	dword ptr [rbp - 140], eax 
	je	.LBB114_3
	jmp	.LBB114_29
.LBB114_29:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 107965140
	mov	dword ptr [rbp - 144], eax 
	je	.LBB114_16
	jmp	.LBB114_30
.LBB114_30:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 201053897
	mov	dword ptr [rbp - 148], eax 
	je	.LBB114_12
	jmp	.LBB114_31
.LBB114_31:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 498521543
	mov	dword ptr [rbp - 152], eax 
	je	.LBB114_6
	jmp	.LBB114_32
.LBB114_32:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 606854403
	mov	dword ptr [rbp - 156], eax 
	je	.LBB114_18
	jmp	.LBB114_33
.LBB114_33:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 838243347
	mov	dword ptr [rbp - 160], eax 
	je	.LBB114_15
	jmp	.LBB114_34
.LBB114_34:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1090663318
	mov	dword ptr [rbp - 164], eax 
	je	.LBB114_19
	jmp	.LBB114_35
.LBB114_35:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1456079891
	mov	dword ptr [rbp - 168], eax 
	je	.LBB114_11
	jmp	.LBB114_36
.LBB114_36:                             
	mov	eax, dword ptr [rbp - 104] 
	sub	eax, 1525366900
	mov	dword ptr [rbp - 172], eax 
	je	.LBB114_7
	jmp	.LBB114_2
.LBB114_2:                              
	jmp	.LBB114_20
.LBB114_3:                              
	mov	eax, 1525366900
	mov	ecx, 2246027627
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_4:                              
	mov	eax, 107965140
	mov	ecx, 2381099280
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.208]
	mov	r8d, dword ptr [y.209]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_5:                              
	mov	eax, 107965140
	mov	ecx, 498521543
	mov	dl, 1
	xor	esi, esi
	mov	edi, 4294967295
	mov	r8, qword ptr [rbp - 88]
	mov	r9d, dword ptr [r8]
	mov	dword ptr [rbp - 96], r9d
	mov	r9d, dword ptr [rbp - 96]
	mov	r10d, dword ptr [rbp - 92]
	mov	r11d, r10d
	xor	r11d, -1
	and	r11d, 2424683209
	xor	edi, 2424683209
	and	r10d, edi
	mov	ebx, r9d
	xor	ebx, -1
	and	ebx, -1870284087
	and	r9d, edi
	or	r11d, r10d
	or	ebx, r9d
	xor	r11d, ebx
	mov	dword ptr [rbp - 92], r11d
	mov	edi, dword ptr [x.208]
	mov	r9d, dword ptr [y.209]
	sub	esi, 1
	mov	r10d, edi
	add	r10d, esi
	imul	edi, r10d
	and	edi, 1
	cmp	edi, 0
	sete	r14b
	cmp	r9d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	dl, 0
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	mov	dil, r13b
	and	dil, 0
	and	r15b, dl
	or	sil, r14b
	or	dil, r15b
	xor	sil, dil
	or	r12b, r13b
	xor	r12b, -1
	or	dl, 0
	and	r12b, dl
	or	sil, r12b
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_6:                              
	mov	dword ptr [rbp - 100], 1525366900
	jmp	.LBB114_20
.LBB114_7:                              
	mov	eax, 2377224014
	mov	ecx, 3687949859
	mov	dl, 1
	mov	esi, dword ptr [x.208]
	mov	edi, dword ptr [y.209]
	mov	r8d, esi
	add	r8d, 933156851
	sub	r8d, 1
	sub	r8d, 933156851
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_8:                              
	mov	eax, 2377224014
	mov	ecx, 2640941821
	mov	dl, 1
	cmp	qword ptr [rbp - 72], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.208]
	mov	r8d, dword ptr [y.209]
	mov	r9d, edi
	sub	r9d, 1712573054
	sub	r9d, 1
	add	r9d, 1712573054
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	sil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_9:                              
	mov	eax, 3582750730
	mov	ecx, 3282602320
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_10:                             
	mov	eax, 606854403
	mov	ecx, 1456079891
	mov	edx, dword ptr [x.208]
	mov	esi, dword ptr [y.209]
	mov	edi, edx
	add	edi, 311092892
	sub	edi, 1
	sub	edi, 311092892
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_11:                             
	mov	eax, 606854403
	mov	ecx, 201053897
	mov	rdx, qword ptr [rbp - 72]
	mov	esi, dword ptr [rbp - 92]
	mov	dword ptr [rdx], esi
	mov	esi, dword ptr [x.208]
	mov	edi, dword ptr [y.209]
	mov	r8d, esi
	sub	r8d, -460493314
	sub	r8d, 1
	add	r8d, -460493314
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_12:                             
	mov	dword ptr [rbp - 100], -712216566
	jmp	.LBB114_20
.LBB114_13:                             
	mov	eax, 1090663318
	mov	ecx, 2997336591
	mov	edx, dword ptr [x.208]
	mov	esi, dword ptr [y.209]
	mov	edi, edx
	add	edi, 467380059
	sub	edi, 1
	sub	edi, 467380059
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_14:                             
	mov	eax, 1090663318
	mov	ecx, 838243347
	mov	edx, dword ptr [x.208]
	mov	esi, dword ptr [y.209]
	mov	edi, edx
	add	edi, 1382122137
	sub	edi, 1
	sub	edi, 1382122137
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 100], eax
	jmp	.LBB114_20
.LBB114_15:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB114_16:                             
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 92]
	mov	esi, edx
	xor	esi, -1
	mov	edi, ecx
	and	edi, esi
	xor	ecx, -1
	and	edx, ecx
	or	edi, edx
	mov	dword ptr [rbp - 92], edi
	mov	dword ptr [rbp - 100], -1913868016
	jmp	.LBB114_20
.LBB114_17:                             
	mov	dword ptr [rbp - 100], -607017437
	jmp	.LBB114_20
.LBB114_18:                             
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 92]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 100], 1456079891
	jmp	.LBB114_20
.LBB114_19:                             
	mov	dword ptr [rbp - 100], -1297630705
.LBB114_20:                             
	jmp	.LBB114_1
.Lfunc_end114:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end114-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	eax, dword ptr [x.210]
	mov	ecx, dword ptr [y.211]
	mov	edx, eax
	sub	edx, 1206259213
	sub	edx, 1
	add	edx, 1206259213
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 74], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 73], sil
	mov	dword ptr [rbp - 80], -514577163
	mov	qword ptr [rbp - 104], rdi 
.LBB115_1:                              
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -2098843361
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB115_17
	jmp	.LBB115_23
.LBB115_23:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1660777246
	mov	dword ptr [rbp - 116], eax 
	je	.LBB115_19
	jmp	.LBB115_24
.LBB115_24:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1528690222
	mov	dword ptr [rbp - 120], eax 
	je	.LBB115_5
	jmp	.LBB115_25
.LBB115_25:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -533960513
	mov	dword ptr [rbp - 124], eax 
	je	.LBB115_4
	jmp	.LBB115_26
.LBB115_26:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -514577163
	mov	dword ptr [rbp - 128], eax 
	je	.LBB115_3
	jmp	.LBB115_27
.LBB115_27:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -485635649
	mov	dword ptr [rbp - 132], eax 
	je	.LBB115_6
	jmp	.LBB115_28
.LBB115_28:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -301191520
	mov	dword ptr [rbp - 136], eax 
	je	.LBB115_21
	jmp	.LBB115_29
.LBB115_29:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -248787711
	mov	dword ptr [rbp - 140], eax 
	je	.LBB115_7
	jmp	.LBB115_30
.LBB115_30:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -192264701
	mov	dword ptr [rbp - 144], eax 
	je	.LBB115_20
	jmp	.LBB115_31
.LBB115_31:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -95872199
	mov	dword ptr [rbp - 148], eax 
	je	.LBB115_13
	jmp	.LBB115_32
.LBB115_32:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -43342193
	mov	dword ptr [rbp - 152], eax 
	je	.LBB115_11
	jmp	.LBB115_33
.LBB115_33:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -9997140
	mov	dword ptr [rbp - 156], eax 
	je	.LBB115_12
	jmp	.LBB115_34
.LBB115_34:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 404380936
	mov	dword ptr [rbp - 160], eax 
	je	.LBB115_9
	jmp	.LBB115_35
.LBB115_35:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 485894982
	mov	dword ptr [rbp - 164], eax 
	je	.LBB115_18
	jmp	.LBB115_36
.LBB115_36:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 887766429
	mov	dword ptr [rbp - 168], eax 
	je	.LBB115_15
	jmp	.LBB115_37
.LBB115_37:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1333258204
	mov	dword ptr [rbp - 172], eax 
	je	.LBB115_14
	jmp	.LBB115_38
.LBB115_38:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1357406287
	mov	dword ptr [rbp - 176], eax 
	je	.LBB115_8
	jmp	.LBB115_39
.LBB115_39:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1529131254
	mov	dword ptr [rbp - 180], eax 
	je	.LBB115_16
	jmp	.LBB115_40
.LBB115_40:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1636036711
	mov	dword ptr [rbp - 184], eax 
	je	.LBB115_10
	jmp	.LBB115_2
.LBB115_2:                              
	jmp	.LBB115_22
.LBB115_3:                              
	mov	eax, 485894982
	mov	ecx, 3761006783
	mov	dl, byte ptr [rbp - 74]
	mov	sil, byte ptr [rbp - 73]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_4:                              
	mov	eax, 485894982
	mov	ecx, 2766277074
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 104] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 72]
	cmp	qword ptr [rsi], 16
	setbe	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 57], r8b
	mov	r9d, dword ptr [x.210]
	mov	r10d, dword ptr [y.211]
	sub	edx, 1
	mov	r11d, r9d
	add	r11d, edx
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	r8b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r8b
	and	r14b, bl
	xor	r8b, bl
	or	r14b, r8b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_5:                              
	mov	eax, 404380936
	mov	ecx, 3809331647
	mov	dl, byte ptr [rbp - 57]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_6:                              
	mov	eax, 2634190050
	mov	ecx, 4046179585
	xor	edx, edx
	mov	esi, dword ptr [x.210]
	mov	edi, dword ptr [y.211]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_7:                              
	mov	eax, 2634190050
	mov	ecx, 1357406287
	mov	dl, 1
	mov	esi, dword ptr [x.210]
	mov	edi, dword ptr [y.211]
	mov	r8d, esi
	add	r8d, 943121432
	sub	r8d, 1
	sub	r8d, 943121432
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_8:                              
	mov	dword ptr [rbp - 80], 887766429
	mov	qword ptr [rbp - 96], 16
	jmp	.LBB115_22
.LBB115_9:                              
	mov	eax, 4251625103
	mov	ecx, 1636036711
	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rdx], 32
	cmovae	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_10:                             
	mov	dword ptr [rbp - 80], 1333258204
	mov	qword ptr [rbp - 88], 32
	jmp	.LBB115_22
.LBB115_11:                             
	mov	eax, 4102702595
	mov	ecx, 4284970156
	mov	dl, 1
	mov	esi, dword ptr [x.210]
	mov	edi, dword ptr [y.211]
	mov	r8d, esi
	sub	r8d, -1851719933
	sub	r8d, 1
	add	r8d, -1851719933
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_12:                             
	mov	eax, 4102702595
	mov	ecx, 4199095097
	movabs	rdx, -3446106724752104387
	movabs	rsi, 8146032611290014649
	movabs	rdi, 2826696125297197433
	movabs	r8, -6214610780098833494
	xor	r9d, r9d
	mov	r10d, r9d
	mov	r11, qword ptr [rbp - 72]
	mov	r11, qword ptr [r11]
	sub	r10, 8
	sub	r11, r10
	sub	r11, r8
	sub	r11, 1
	add	r11, r8
	mov	r8, qword ptr [rbp - 72]
	mov	r8, qword ptr [r8]
	sub	r8, rdi
	add	r8, 8
	add	r8, rdi
	add	r8, rsi
	sub	r8, 1
	sub	r8, rsi
	and	r8, 7
	add	r11, rdx
	sub	r11, r8
	sub	r11, rdx
	mov	qword ptr [rbp - 56], r11
	mov	r9d, dword ptr [x.210]
	mov	ebx, dword ptr [y.211]
	mov	r14d, r9d
	sub	r14d, -2066566933
	sub	r14d, 1
	add	r14d, -2066566933
	imul	r9d, r14d
	and	r9d, 1
	cmp	r9d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_13:                             
	mov	dword ptr [rbp - 80], 1333258204
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	jmp	.LBB115_22
.LBB115_14:                             
	mov	rax, qword ptr [rbp - 88]
	mov	dword ptr [rbp - 80], 887766429
	mov	qword ptr [rbp - 96], rax
	jmp	.LBB115_22
.LBB115_15:                             
	mov	eax, 3993775776
	mov	ecx, 1529131254
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 48], rsi
	mov	edi, dword ptr [x.210]
	mov	r8d, dword ptr [y.211]
	mov	r9d, edi
	add	r9d, -1085304892
	sub	r9d, 1
	sub	r9d, -1085304892
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_16:                             
	mov	eax, 3993775776
	mov	ecx, 2196123935
	mov	edx, dword ptr [x.210]
	mov	esi, dword ptr [y.211]
	mov	edi, edx
	add	edi, 1135504197
	sub	edi, 1
	sub	edi, 1135504197
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB115_22
.LBB115_17:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB115_18:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 80], -533960513
	jmp	.LBB115_22
.LBB115_19:                             
	mov	dword ptr [rbp - 80], -248787711
	jmp	.LBB115_22
.LBB115_20:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 80], -9997140
	mov	qword ptr [rbp - 192], rax 
	mov	qword ptr [rbp - 200], rcx 
	jmp	.LBB115_22
.LBB115_21:                             
	mov	dword ptr [rbp - 80], 1529131254
.LBB115_22:                             
	jmp	.LBB115_1
.Lfunc_end115:
	.size	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end115-_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm

	.section	.text._ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [x.212]
	mov	ecx, dword ptr [y.213]
	mov	edx, eax
	sub	edx, -1146393185
	sub	edx, 1
	add	edx, -1146393185
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 34], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	dword ptr [rbp - 40], 1362580838
.LBB116_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1496845194
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB116_6
	jmp	.LBB116_8
.LBB116_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -444125190
	mov	dword ptr [rbp - 52], eax 
	je	.LBB116_4
	jmp	.LBB116_9
.LBB116_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 238958039
	mov	dword ptr [rbp - 56], eax 
	je	.LBB116_5
	jmp	.LBB116_10
.LBB116_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1362580838
	mov	dword ptr [rbp - 60], eax 
	je	.LBB116_3
	jmp	.LBB116_2
.LBB116_2:                              
	jmp	.LBB116_7
.LBB116_3:                              
	mov	eax, 2798122102
	mov	ecx, 3850842106
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB116_7
.LBB116_4:                              
	mov	eax, 2798122102
	mov	ecx, 238958039
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.212]
	mov	r8d, dword ptr [y.213]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB116_7
.LBB116_5:
	movabs	rax, .L.str.7
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB116_6:                              
	mov	dword ptr [rbp - 40], -444125190
.LBB116_7:                              
	jmp	.LBB116_1
.Lfunc_end116:
	.size	_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv, .Lfunc_end116-_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv

	.type	_ZN8CryptoPPL2TeE,@object 
	.local	_ZN8CryptoPPL2TeE
	.comm	_ZN8CryptoPPL2TeE,2048,16
	.type	_ZN8CryptoPPL10s_TeFilledE,@object 
	.local	_ZN8CryptoPPL10s_TeFilledE
	.comm	_ZN8CryptoPPL10s_TeFilledE,1,1
	.type	_ZN8CryptoPPL2TdE,@object 
	.local	_ZN8CryptoPPL2TdE
	.comm	_ZN8CryptoPPL2TdE,2048,16
	.type	_ZN8CryptoPPL10s_TdFilledE,@object 
	.local	_ZN8CryptoPPL10s_TdFilledE
	.comm	_ZN8CryptoPPL10s_TdFilledE,1,1
	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"AESNI"
	.size	.L.str, 6

	.type	.L.str.1,@object        
.L.str.1:
	.asciz	"C++"
	.size	.L.str.1, 4

	.type	_ZTVN8CryptoPP8Rijndael4BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTVN8CryptoPP8Rijndael4BaseE
	.p2align	3
_ZTVN8CryptoPP8Rijndael4BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP8Rijndael4BaseE
	.quad	_ZN8CryptoPP8Rijndael4BaseD2Ev
	.quad	_ZN8CryptoPP8Rijndael4BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.quad	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	-8
	.quad	_ZTIN8CryptoPP8Rijndael4BaseE
	.quad	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.quad	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP8Rijndael4BaseE, 288

	.type	_ZTSN8CryptoPP8Rijndael4BaseE,@object 
	.globl	_ZTSN8CryptoPP8Rijndael4BaseE
	.p2align	4
_ZTSN8CryptoPP8Rijndael4BaseE:
	.asciz	"N8CryptoPP8Rijndael4BaseE"
	.size	_ZTSN8CryptoPP8Rijndael4BaseE, 26

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE, 67

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE, 119

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE, 95

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE, 59

	.type	_ZTSN8CryptoPP11BlockCipherE,@object 
	.section	.rodata._ZTSN8CryptoPP11BlockCipherE,"aG",@progbits,_ZTSN8CryptoPP11BlockCipherE,comdat
	.weak	_ZTSN8CryptoPP11BlockCipherE
	.p2align	4
_ZTSN8CryptoPP11BlockCipherE:
	.asciz	"N8CryptoPP11BlockCipherE"
	.size	_ZTSN8CryptoPP11BlockCipherE, 25

	.type	_ZTIN8CryptoPP11BlockCipherE,@object 
	.section	.rodata._ZTIN8CryptoPP11BlockCipherE,"aG",@progbits,_ZTIN8CryptoPP11BlockCipherE,comdat
	.weak	_ZTIN8CryptoPP11BlockCipherE
	.p2align	4
_ZTIN8CryptoPP11BlockCipherE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP11BlockCipherE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP21SimpleKeyingInterfaceE
	.quad	2                       
	.quad	_ZTIN8CryptoPP19BlockTransformationE
	.quad	2050                    
	.size	_ZTIN8CryptoPP11BlockCipherE, 56

	.type	_ZTSN8CryptoPP13Rijndael_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP13Rijndael_InfoE,"aG",@progbits,_ZTSN8CryptoPP13Rijndael_InfoE,comdat
	.weak	_ZTSN8CryptoPP13Rijndael_InfoE
	.p2align	4
_ZTSN8CryptoPP13Rijndael_InfoE:
	.asciz	"N8CryptoPP13Rijndael_InfoE"
	.size	_ZTSN8CryptoPP13Rijndael_InfoE, 27

	.type	_ZTSN8CryptoPP14FixedBlockSizeILj16EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedBlockSizeILj16EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedBlockSizeILj16EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedBlockSizeILj16EEE
	.p2align	4
_ZTSN8CryptoPP14FixedBlockSizeILj16EEE:
	.asciz	"N8CryptoPP14FixedBlockSizeILj16EEE"
	.size	_ZTSN8CryptoPP14FixedBlockSizeILj16EEE, 35

	.type	_ZTIN8CryptoPP14FixedBlockSizeILj16EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedBlockSizeILj16EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedBlockSizeILj16EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedBlockSizeILj16EEE
	.p2align	3
_ZTIN8CryptoPP14FixedBlockSizeILj16EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedBlockSizeILj16EEE
	.size	_ZTIN8CryptoPP14FixedBlockSizeILj16EEE, 16

	.type	_ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE,@object 
	.section	.rodata._ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE,"aG",@progbits,_ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE,comdat
	.weak	_ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
	.p2align	4
_ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE:
	.asciz	"N8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE"
	.size	_ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE, 60

	.type	_ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE,@object 
	.section	.rodata._ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE,"aG",@progbits,_ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE,comdat
	.weak	_ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
	.p2align	3
_ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
	.size	_ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE, 16

	.type	_ZTIN8CryptoPP13Rijndael_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP13Rijndael_InfoE,"aG",@progbits,_ZTIN8CryptoPP13Rijndael_InfoE,comdat
	.weak	_ZTIN8CryptoPP13Rijndael_InfoE
	.p2align	4
_ZTIN8CryptoPP13Rijndael_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13Rijndael_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj16EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP13Rijndael_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP13Rijndael_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE, 24

	.type	_ZTIN8CryptoPP8Rijndael4BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP8Rijndael4BaseE
	.p2align	4
_ZTIN8CryptoPP8Rijndael4BaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8Rijndael4BaseE
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
	.size	_ZTIN8CryptoPP8Rijndael4BaseE, 24

	.type	_ZTVN8CryptoPP8Rijndael3EncE,@object 
	.globl	_ZTVN8CryptoPP8Rijndael3EncE
	.p2align	3
_ZTVN8CryptoPP8Rijndael3EncE:
	.quad	0
	.quad	_ZTIN8CryptoPP8Rijndael3EncE
	.quad	_ZN8CryptoPP8Rijndael3EncD2Ev
	.quad	_ZN8CryptoPP8Rijndael3EncD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.quad	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.quad	-8
	.quad	_ZTIN8CryptoPP8Rijndael3EncE
	.quad	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.quad	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.size	_ZTVN8CryptoPP8Rijndael3EncE, 304

	.type	_ZTSN8CryptoPP8Rijndael3EncE,@object 
	.globl	_ZTSN8CryptoPP8Rijndael3EncE
	.p2align	4
_ZTSN8CryptoPP8Rijndael3EncE:
	.asciz	"N8CryptoPP8Rijndael3EncE"
	.size	_ZTSN8CryptoPP8Rijndael3EncE, 25

	.type	_ZTIN8CryptoPP8Rijndael3EncE,@object 
	.globl	_ZTIN8CryptoPP8Rijndael3EncE
	.p2align	4
_ZTIN8CryptoPP8Rijndael3EncE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8Rijndael3EncE
	.quad	_ZTIN8CryptoPP8Rijndael4BaseE
	.size	_ZTIN8CryptoPP8Rijndael3EncE, 24

	.type	_ZTVN8CryptoPP8Rijndael3DecE,@object 
	.globl	_ZTVN8CryptoPP8Rijndael3DecE
	.p2align	3
_ZTVN8CryptoPP8Rijndael3DecE:
	.quad	0
	.quad	_ZTIN8CryptoPP8Rijndael3DecE
	.quad	_ZN8CryptoPP8Rijndael3DecD2Ev
	.quad	_ZN8CryptoPP8Rijndael3DecD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.quad	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.quad	-8
	.quad	_ZTIN8CryptoPP8Rijndael3DecE
	.quad	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.quad	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.size	_ZTVN8CryptoPP8Rijndael3DecE, 304

	.type	_ZTSN8CryptoPP8Rijndael3DecE,@object 
	.globl	_ZTSN8CryptoPP8Rijndael3DecE
	.p2align	4
_ZTSN8CryptoPP8Rijndael3DecE:
	.asciz	"N8CryptoPP8Rijndael3DecE"
	.size	_ZTSN8CryptoPP8Rijndael3DecE, 25

	.type	_ZTIN8CryptoPP8Rijndael3DecE,@object 
	.globl	_ZTIN8CryptoPP8Rijndael3DecE
	.p2align	4
_ZTIN8CryptoPP8Rijndael3DecE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8Rijndael3DecE
	.quad	_ZTIN8CryptoPP8Rijndael4BaseE
	.size	_ZTIN8CryptoPP8Rijndael3DecE, 24

	.type	.L.str.2,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	": this object doesn't support resynchronization"
	.size	.L.str.2, 48

	.type	_ZTSN8CryptoPP14NotImplementedE,@object 
	.section	.rodata._ZTSN8CryptoPP14NotImplementedE,"aG",@progbits,_ZTSN8CryptoPP14NotImplementedE,comdat
	.weak	_ZTSN8CryptoPP14NotImplementedE
	.p2align	4
_ZTSN8CryptoPP14NotImplementedE:
	.asciz	"N8CryptoPP14NotImplementedE"
	.size	_ZTSN8CryptoPP14NotImplementedE, 28

	.type	_ZTSN8CryptoPP9ExceptionE,@object 
	.section	.rodata._ZTSN8CryptoPP9ExceptionE,"aG",@progbits,_ZTSN8CryptoPP9ExceptionE,comdat
	.weak	_ZTSN8CryptoPP9ExceptionE
	.p2align	4
_ZTSN8CryptoPP9ExceptionE:
	.asciz	"N8CryptoPP9ExceptionE"
	.size	_ZTSN8CryptoPP9ExceptionE, 22

	.type	_ZTIN8CryptoPP9ExceptionE,@object 
	.section	.rodata._ZTIN8CryptoPP9ExceptionE,"aG",@progbits,_ZTIN8CryptoPP9ExceptionE,comdat
	.weak	_ZTIN8CryptoPP9ExceptionE
	.p2align	4
_ZTIN8CryptoPP9ExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP9ExceptionE
	.quad	_ZTISt9exception
	.size	_ZTIN8CryptoPP9ExceptionE, 24

	.type	_ZTIN8CryptoPP14NotImplementedE,@object 
	.section	.rodata._ZTIN8CryptoPP14NotImplementedE,"aG",@progbits,_ZTIN8CryptoPP14NotImplementedE,comdat
	.weak	_ZTIN8CryptoPP14NotImplementedE
	.p2align	4
_ZTIN8CryptoPP14NotImplementedE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP14NotImplementedE
	.quad	_ZTIN8CryptoPP9ExceptionE
	.size	_ZTIN8CryptoPP14NotImplementedE, 24

	.type	_ZTVN8CryptoPP14NotImplementedE,@object 
	.section	.rodata._ZTVN8CryptoPP14NotImplementedE,"aG",@progbits,_ZTVN8CryptoPP14NotImplementedE,comdat
	.weak	_ZTVN8CryptoPP14NotImplementedE
	.p2align	3
_ZTVN8CryptoPP14NotImplementedE:
	.quad	0
	.quad	_ZTIN8CryptoPP14NotImplementedE
	.quad	_ZN8CryptoPP14NotImplementedD2Ev
	.quad	_ZN8CryptoPP14NotImplementedD0Ev
	.quad	_ZNK8CryptoPP9Exception4whatEv
	.size	_ZTVN8CryptoPP14NotImplementedE, 40

	.type	_ZTVN8CryptoPP9ExceptionE,@object 
	.section	.rodata._ZTVN8CryptoPP9ExceptionE,"aG",@progbits,_ZTVN8CryptoPP9ExceptionE,comdat
	.weak	_ZTVN8CryptoPP9ExceptionE
	.p2align	3
_ZTVN8CryptoPP9ExceptionE:
	.quad	0
	.quad	_ZTIN8CryptoPP9ExceptionE
	.quad	_ZN8CryptoPP9ExceptionD2Ev
	.quad	_ZN8CryptoPP9ExceptionD0Ev
	.quad	_ZNK8CryptoPP9Exception4whatEv
	.size	_ZTVN8CryptoPP9ExceptionE, 40

	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Clone() is not implemented yet."
	.size	.L.str.3, 32

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"AllocatorBase: requested size would cause integer overflow"
	.size	.L.str.4, 59

	.type	_ZTSN8CryptoPP15InvalidArgumentE,@object 
	.section	.rodata._ZTSN8CryptoPP15InvalidArgumentE,"aG",@progbits,_ZTSN8CryptoPP15InvalidArgumentE,comdat
	.weak	_ZTSN8CryptoPP15InvalidArgumentE
	.p2align	4
_ZTSN8CryptoPP15InvalidArgumentE:
	.asciz	"N8CryptoPP15InvalidArgumentE"
	.size	_ZTSN8CryptoPP15InvalidArgumentE, 29

	.type	_ZTIN8CryptoPP15InvalidArgumentE,@object 
	.section	.rodata._ZTIN8CryptoPP15InvalidArgumentE,"aG",@progbits,_ZTIN8CryptoPP15InvalidArgumentE,comdat
	.weak	_ZTIN8CryptoPP15InvalidArgumentE
	.p2align	4
_ZTIN8CryptoPP15InvalidArgumentE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15InvalidArgumentE
	.quad	_ZTIN8CryptoPP9ExceptionE
	.size	_ZTIN8CryptoPP15InvalidArgumentE, 24

	.type	_ZTVN8CryptoPP15InvalidArgumentE,@object 
	.section	.rodata._ZTVN8CryptoPP15InvalidArgumentE,"aG",@progbits,_ZTVN8CryptoPP15InvalidArgumentE,comdat
	.weak	_ZTVN8CryptoPP15InvalidArgumentE
	.p2align	3
_ZTVN8CryptoPP15InvalidArgumentE:
	.quad	0
	.quad	_ZTIN8CryptoPP15InvalidArgumentE
	.quad	_ZN8CryptoPP15InvalidArgumentD2Ev
	.quad	_ZN8CryptoPP15InvalidArgumentD0Ev
	.quad	_ZNK8CryptoPP9Exception4whatEv
	.size	_ZTVN8CryptoPP15InvalidArgumentE, 40

	.type	.L.str.5,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"memcpy_s: buffer overflow"
	.size	.L.str.5, 26

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"RoundUpToMultipleOf: integer overflow"
	.size	.L.str.6, 38

	.type	_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543,@object 
	.section	.bss._ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543,"aGw",@nobits,_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543,comdat
	.weak	_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543
_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543:
	.zero	1
	.size	_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543, 1

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"AES"
	.size	.L.str.7, 4

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.8,@object             
	.comm	x.8,4,4
	.type	y.9,@object             
	.comm	y.9,4,4
	.type	x.10,@object            
	.comm	x.10,4,4
	.type	y.11,@object            
	.comm	y.11,4,4
	.type	x.12,@object            
	.comm	x.12,4,4
	.type	y.13,@object            
	.comm	y.13,4,4
	.type	x.14,@object            
	.comm	x.14,4,4
	.type	y.15,@object            
	.comm	y.15,4,4
	.type	x.16,@object            
	.comm	x.16,4,4
	.type	y.17,@object            
	.comm	y.17,4,4
	.type	x.18,@object            
	.comm	x.18,4,4
	.type	y.19,@object            
	.comm	y.19,4,4
	.type	x.20,@object            
	.comm	x.20,4,4
	.type	y.21,@object            
	.comm	y.21,4,4
	.type	x.22,@object            
	.comm	x.22,4,4
	.type	y.23,@object            
	.comm	y.23,4,4
	.type	x.24,@object            
	.comm	x.24,4,4
	.type	y.25,@object            
	.comm	y.25,4,4
	.type	x.26,@object            
	.comm	x.26,4,4
	.type	y.27,@object            
	.comm	y.27,4,4
	.type	x.28,@object            
	.comm	x.28,4,4
	.type	y.29,@object            
	.comm	y.29,4,4
	.type	x.30,@object            
	.comm	x.30,4,4
	.type	y.31,@object            
	.comm	y.31,4,4
	.type	x.32,@object            
	.comm	x.32,4,4
	.type	y.33,@object            
	.comm	y.33,4,4
	.type	x.34,@object            
	.comm	x.34,4,4
	.type	y.35,@object            
	.comm	y.35,4,4
	.type	x.36,@object            
	.comm	x.36,4,4
	.type	y.37,@object            
	.comm	y.37,4,4
	.type	x.38,@object            
	.comm	x.38,4,4
	.type	y.39,@object            
	.comm	y.39,4,4
	.type	x.40,@object            
	.comm	x.40,4,4
	.type	y.41,@object            
	.comm	y.41,4,4
	.type	x.42,@object            
	.comm	x.42,4,4
	.type	y.43,@object            
	.comm	y.43,4,4
	.type	x.44,@object            
	.comm	x.44,4,4
	.type	y.45,@object            
	.comm	y.45,4,4
	.type	x.46,@object            
	.comm	x.46,4,4
	.type	y.47,@object            
	.comm	y.47,4,4
	.type	x.48,@object            
	.comm	x.48,4,4
	.type	y.49,@object            
	.comm	y.49,4,4
	.type	x.50,@object            
	.comm	x.50,4,4
	.type	y.51,@object            
	.comm	y.51,4,4
	.type	x.52,@object            
	.comm	x.52,4,4
	.type	y.53,@object            
	.comm	y.53,4,4
	.type	x.54,@object            
	.comm	x.54,4,4
	.type	y.55,@object            
	.comm	y.55,4,4
	.type	x.56,@object            
	.comm	x.56,4,4
	.type	y.57,@object            
	.comm	y.57,4,4
	.type	x.58,@object            
	.comm	x.58,4,4
	.type	y.59,@object            
	.comm	y.59,4,4
	.type	x.60,@object            
	.comm	x.60,4,4
	.type	y.61,@object            
	.comm	y.61,4,4
	.type	x.62,@object            
	.comm	x.62,4,4
	.type	y.63,@object            
	.comm	y.63,4,4
	.type	x.64,@object            
	.comm	x.64,4,4
	.type	y.65,@object            
	.comm	y.65,4,4
	.type	x.66,@object            
	.comm	x.66,4,4
	.type	y.67,@object            
	.comm	y.67,4,4
	.type	x.68,@object            
	.comm	x.68,4,4
	.type	y.69,@object            
	.comm	y.69,4,4
	.type	x.70,@object            
	.comm	x.70,4,4
	.type	y.71,@object            
	.comm	y.71,4,4
	.type	x.72,@object            
	.comm	x.72,4,4
	.type	y.73,@object            
	.comm	y.73,4,4
	.type	x.74,@object            
	.comm	x.74,4,4
	.type	y.75,@object            
	.comm	y.75,4,4
	.type	x.76,@object            
	.comm	x.76,4,4
	.type	y.77,@object            
	.comm	y.77,4,4
	.type	x.78,@object            
	.comm	x.78,4,4
	.type	y.79,@object            
	.comm	y.79,4,4
	.type	x.80,@object            
	.comm	x.80,4,4
	.type	y.81,@object            
	.comm	y.81,4,4
	.type	x.82,@object            
	.comm	x.82,4,4
	.type	y.83,@object            
	.comm	y.83,4,4
	.type	x.84,@object            
	.comm	x.84,4,4
	.type	y.85,@object            
	.comm	y.85,4,4
	.type	x.86,@object            
	.comm	x.86,4,4
	.type	y.87,@object            
	.comm	y.87,4,4
	.type	x.88,@object            
	.comm	x.88,4,4
	.type	y.89,@object            
	.comm	y.89,4,4
	.type	x.90,@object            
	.comm	x.90,4,4
	.type	y.91,@object            
	.comm	y.91,4,4
	.type	x.92,@object            
	.comm	x.92,4,4
	.type	y.93,@object            
	.comm	y.93,4,4
	.type	x.94,@object            
	.comm	x.94,4,4
	.type	y.95,@object            
	.comm	y.95,4,4
	.type	x.96,@object            
	.comm	x.96,4,4
	.type	y.97,@object            
	.comm	y.97,4,4
	.type	x.98,@object            
	.comm	x.98,4,4
	.type	y.99,@object            
	.comm	y.99,4,4
	.type	x.100,@object           
	.comm	x.100,4,4
	.type	y.101,@object           
	.comm	y.101,4,4
	.type	x.102,@object           
	.comm	x.102,4,4
	.type	y.103,@object           
	.comm	y.103,4,4
	.type	x.104,@object           
	.comm	x.104,4,4
	.type	y.105,@object           
	.comm	y.105,4,4
	.type	x.106,@object           
	.comm	x.106,4,4
	.type	y.107,@object           
	.comm	y.107,4,4
	.type	x.108,@object           
	.comm	x.108,4,4
	.type	y.109,@object           
	.comm	y.109,4,4
	.type	x.110,@object           
	.comm	x.110,4,4
	.type	y.111,@object           
	.comm	y.111,4,4
	.type	x.112,@object           
	.comm	x.112,4,4
	.type	y.113,@object           
	.comm	y.113,4,4
	.type	x.114,@object           
	.comm	x.114,4,4
	.type	y.115,@object           
	.comm	y.115,4,4
	.type	x.116,@object           
	.comm	x.116,4,4
	.type	y.117,@object           
	.comm	y.117,4,4
	.type	x.118,@object           
	.comm	x.118,4,4
	.type	y.119,@object           
	.comm	y.119,4,4
	.type	x.120,@object           
	.comm	x.120,4,4
	.type	y.121,@object           
	.comm	y.121,4,4
	.type	x.122,@object           
	.comm	x.122,4,4
	.type	y.123,@object           
	.comm	y.123,4,4
	.type	x.124,@object           
	.comm	x.124,4,4
	.type	y.125,@object           
	.comm	y.125,4,4
	.type	x.126,@object           
	.comm	x.126,4,4
	.type	y.127,@object           
	.comm	y.127,4,4
	.type	x.128,@object           
	.comm	x.128,4,4
	.type	y.129,@object           
	.comm	y.129,4,4
	.type	x.130,@object           
	.comm	x.130,4,4
	.type	y.131,@object           
	.comm	y.131,4,4
	.type	x.132,@object           
	.comm	x.132,4,4
	.type	y.133,@object           
	.comm	y.133,4,4
	.type	x.134,@object           
	.comm	x.134,4,4
	.type	y.135,@object           
	.comm	y.135,4,4
	.type	x.136,@object           
	.comm	x.136,4,4
	.type	y.137,@object           
	.comm	y.137,4,4
	.type	x.138,@object           
	.comm	x.138,4,4
	.type	y.139,@object           
	.comm	y.139,4,4
	.type	x.140,@object           
	.comm	x.140,4,4
	.type	y.141,@object           
	.comm	y.141,4,4
	.type	x.142,@object           
	.comm	x.142,4,4
	.type	y.143,@object           
	.comm	y.143,4,4
	.type	x.144,@object           
	.comm	x.144,4,4
	.type	y.145,@object           
	.comm	y.145,4,4
	.type	x.146,@object           
	.comm	x.146,4,4
	.type	y.147,@object           
	.comm	y.147,4,4
	.type	x.148,@object           
	.comm	x.148,4,4
	.type	y.149,@object           
	.comm	y.149,4,4
	.type	x.150,@object           
	.comm	x.150,4,4
	.type	y.151,@object           
	.comm	y.151,4,4
	.type	x.152,@object           
	.comm	x.152,4,4
	.type	y.153,@object           
	.comm	y.153,4,4
	.type	x.154,@object           
	.comm	x.154,4,4
	.type	y.155,@object           
	.comm	y.155,4,4
	.type	x.156,@object           
	.comm	x.156,4,4
	.type	y.157,@object           
	.comm	y.157,4,4
	.type	x.158,@object           
	.comm	x.158,4,4
	.type	y.159,@object           
	.comm	y.159,4,4
	.type	x.160,@object           
	.comm	x.160,4,4
	.type	y.161,@object           
	.comm	y.161,4,4
	.type	x.162,@object           
	.comm	x.162,4,4
	.type	y.163,@object           
	.comm	y.163,4,4
	.type	x.164,@object           
	.comm	x.164,4,4
	.type	y.165,@object           
	.comm	y.165,4,4
	.type	x.166,@object           
	.comm	x.166,4,4
	.type	y.167,@object           
	.comm	y.167,4,4
	.type	x.168,@object           
	.comm	x.168,4,4
	.type	y.169,@object           
	.comm	y.169,4,4
	.type	x.170,@object           
	.comm	x.170,4,4
	.type	y.171,@object           
	.comm	y.171,4,4
	.type	x.172,@object           
	.comm	x.172,4,4
	.type	y.173,@object           
	.comm	y.173,4,4
	.type	x.174,@object           
	.comm	x.174,4,4
	.type	y.175,@object           
	.comm	y.175,4,4
	.type	x.176,@object           
	.comm	x.176,4,4
	.type	y.177,@object           
	.comm	y.177,4,4
	.type	x.178,@object           
	.comm	x.178,4,4
	.type	y.179,@object           
	.comm	y.179,4,4
	.type	x.180,@object           
	.comm	x.180,4,4
	.type	y.181,@object           
	.comm	y.181,4,4
	.type	x.182,@object           
	.comm	x.182,4,4
	.type	y.183,@object           
	.comm	y.183,4,4
	.type	x.184,@object           
	.comm	x.184,4,4
	.type	y.185,@object           
	.comm	y.185,4,4
	.type	x.186,@object           
	.comm	x.186,4,4
	.type	y.187,@object           
	.comm	y.187,4,4
	.type	x.188,@object           
	.comm	x.188,4,4
	.type	y.189,@object           
	.comm	y.189,4,4
	.type	x.190,@object           
	.comm	x.190,4,4
	.type	y.191,@object           
	.comm	y.191,4,4
	.type	x.192,@object           
	.comm	x.192,4,4
	.type	y.193,@object           
	.comm	y.193,4,4
	.type	x.194,@object           
	.comm	x.194,4,4
	.type	y.195,@object           
	.comm	y.195,4,4
	.type	x.196,@object           
	.comm	x.196,4,4
	.type	y.197,@object           
	.comm	y.197,4,4
	.type	x.198,@object           
	.comm	x.198,4,4
	.type	y.199,@object           
	.comm	y.199,4,4
	.type	x.200,@object           
	.comm	x.200,4,4
	.type	y.201,@object           
	.comm	y.201,4,4
	.type	x.202,@object           
	.comm	x.202,4,4
	.type	y.203,@object           
	.comm	y.203,4,4
	.type	x.204,@object           
	.comm	x.204,4,4
	.type	y.205,@object           
	.comm	y.205,4,4
	.type	x.206,@object           
	.comm	x.206,4,4
	.type	y.207,@object           
	.comm	y.207,4,4
	.type	x.208,@object           
	.comm	x.208,4,4
	.type	y.209,@object           
	.comm	y.209,4,4
	.type	x.210,@object           
	.comm	x.210,4,4
	.type	y.211,@object           
	.comm	y.211,4,4
	.type	x.212,@object           
	.comm	x.212,4,4
	.type	y.213,@object           
	.comm	y.213,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
