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
	push	r15
.Lcfi1:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi2:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi3:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi4:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi5:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi6:
	.cfi_def_cfa_offset 64
.Lcfi7:
	.cfi_offset rbx, -56
.Lcfi8:
	.cfi_offset r12, -48
.Lcfi9:
	.cfi_offset r13, -40
.Lcfi10:
	.cfi_offset r14, -32
.Lcfi11:
	.cfi_offset r15, -24
.Lcfi12:
	.cfi_offset rbp, -16
	mov	r12, rdi
	add	r12, 8
	mov	eax, -1120224502
	mov	r14d, -1807550894
	mov	ebx, 1778300595
	mov	r13d, -66232338
	mov	r15d, -1712896087

	jmp	.LBB0_1
.LBB0_19:                               
	mov	rdi, r12
	call	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	mov	ebp, eax
	mov	eax, -157329381
	.p2align	4, 0x90
.LBB0_1:                                

	cmp	eax, -157329382
	jle	.LBB0_2

	cmp	eax, 1182528879
	jg	.LBB0_14

	cmp	eax, -157329381
	je	.LBB0_20

	cmp	eax, 874581057
	jne	.LBB0_1

	mov	eax, -157329381
	mov	ebp, 16
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	eax, -1807550894
	je	.LBB0_22

	cmp	eax, -1712896087
	je	.LBB0_21

	cmp	eax, -1120224502
	jne	.LBB0_1

	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 3], al
	mov	eax, -1984633666
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_14:                               
	cmp	eax, 1182528880
	je	.LBB0_19

	cmp	eax, 1778300595
	jne	.LBB0_1

	mov	eax, -1712896087
	jmp	.LBB0_1
.LBB0_20:                               
	mov	dword ptr [rsp + 4], ebp
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1778300595
	cmove	eax, r15d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB0_1
.LBB0_21:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 1778300595
	mov	edx, 1778300595
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB0_1
.LBB0_9:                                
	movzx	eax, byte ptr [rsp + 3]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB0_6:                                

	cmp	eax, 1604833068
	je	.LBB0_18

	cmp	eax, -66232338
	je	.LBB0_17

	cmp	eax, -1984633666
	jne	.LBB0_6
	jmp	.LBB0_9
.LBB0_17:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB0_6
.LBB0_18:                               
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, 874581057
	mov	ecx, 1182528880
	cmove	eax, ecx
	jmp	.LBB0_1
.LBB0_22:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv, .Lfunc_end0-_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv,@function
_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
.Lfunc_end1:
	.size	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv, .Lfunc_end1-_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.cfi_endproc

	.globl	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv,@function
_ZN8CryptoPP8Rijndael4Base12FillEncTableEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.14]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.15], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r9d, -1798056593
	mov	eax, -742242506
	cmove	r9d, eax
	mov	r10d, 103109372
	cmove	r10d, eax
	mov	r11d, -1491619563
	mov	eax, 1532697000
	cmove	r11d, eax
	mov	r14d, -1075019144
	cmove	r14d, eax
	mov	eax, 1489545719
	xor	r15d, r15d
	mov	r8d, 2139523660
	jmp	.LBB2_1
.LBB2_21:                               
	movsxd	rax, dword ptr [rsp - 12]
	movzx	ecx, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, ecx
	shl	edx, 8
	mov	ebp, ecx
	shl	ebp, 16
	or	ebp, edx
	lea	ebx, [rcx + rcx]
	mov	edx, ecx
	shr	edx, 7
	neg	edx
	mov	esi, edx
	xor	esi, -284
	and	esi, edx
	mov	edx, esi
	not	edx
	and	edx, -404136495
	and	esi, 404136494
	or	esi, edx
	mov	edx, ebx
	not	edx
	and	edx, -404136495
	and	ebx, 46
	or	ebx, edx
	xor	ebx, esi
	mov	edx, ebx
	shl	edx, 24
	or	edx, ebp
	mov	esi, ebx
	not	esi
	and	esi, 1857501448
	and	ebx, -1857501449
	or	ebx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1857501448
	and	ecx, 247
	or	ecx, esi
	xor	ecx, ebx
	mov	esi, edx
	not	esi
	mov	ebx, ecx
	not	ebx
	mov	ebp, esi
	and	ebp, -540053312
	mov	edi, edx
	and	edi, 540053248
	or	edi, ebp
	or	esi, ebx
	and	ebx, -540053312
	and	ecx, 540053311
	or	ecx, ebx
	xor	ecx, edi
	not	esi
	or	esi, ecx
	shl	rsi, 32
	or	rdx, rsi
	mov	qword ptr [8*rax + _ZN8CryptoPPL2TeE], rdx
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, -1491619563
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, 103109371
	jg	.LBB2_10

	cmp	eax, -1075019145
	jg	.LBB2_7

	cmp	eax, -1798056593
	je	.LBB2_17

	cmp	eax, -1491619563
	je	.LBB2_19

	cmp	eax, -1562764349
	jne	.LBB2_1
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_10:                               
	cmp	eax, 1532696999
	jg	.LBB2_14

	cmp	eax, 103109372
	je	.LBB2_18

	cmp	eax, 1489545719
	jne	.LBB2_1

	mov	dword ptr [rsp - 12], r15d
	mov	eax, r9d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_7:                                
	cmp	eax, -1075019144
	je	.LBB2_20

	cmp	eax, -742242506
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 12]
	mov	eax, -1798056593
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_14:                               
	cmp	eax, 1532697000
	je	.LBB2_21

	cmp	eax, 2139523660
	jne	.LBB2_1

	mov	eax, r11d
	jmp	.LBB2_1
.LBB2_17:                               
	mov	eax, dword ptr [rsp - 12]
	cmp	eax, 256
	setl	byte ptr [rsp - 5]
	mov	eax, r10d
	jmp	.LBB2_1
.LBB2_19:                               
	movsxd	rax, dword ptr [rsp - 12]
	movzx	ecx, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, ecx
	shl	edx, 8
	mov	ebx, ecx
	shl	ebx, 16
	or	ebx, edx
	lea	edx, [rcx + rcx]
	mov	esi, ecx
	shr	esi, 7
	neg	esi
	mov	ebp, esi
	not	ebp
	or	ebp, -1586020192
	and	ebp, -1586019917
	and	esi, 8
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1586019917
	and	edx, 76
	or	edx, ebp
	xor	edx, esi
	mov	ebp, edx
	shl	ebp, 24
	or	ebp, ebx
	mov	esi, edx
	not	esi
	and	esi, 1907216065
	and	edx, 318
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1907216065
	and	ecx, 62
	or	ecx, esi
	xor	ecx, edx
	mov	edx, ebp
	and	edx, ecx
	xor	ecx, ebp
	or	ecx, edx
	shl	rcx, 32
	or	rbp, rcx
	mov	qword ptr [8*rax + _ZN8CryptoPPL2TeE], rbp
	xor	eax, eax
	sub	eax, dword ptr [rsp - 12]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 4], ecx
	mov	eax, r14d
	jmp	.LBB2_1
.LBB2_18:                               
	movzx	eax, byte ptr [rsp - 5]
	test	al, al
	mov	eax, -1562764349
	cmovne	eax, r8d
	jmp	.LBB2_1
.LBB2_20:                               
	mov	r15d, dword ptr [rsp - 4]
	mov	eax, 1489545719
	jmp	.LBB2_1
.LBB2_6:
	mov	byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE], 1
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv, .Lfunc_end2-_ZN8CryptoPP8Rijndael4Base12FillEncTableEv

	.globl	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv,@function
_ZN8CryptoPP8Rijndael4Base12FillDecTableEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, dword ptr [rip + y.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	setne	dl
	test	eax, eax
	sete	al
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	cl
	xor	cl, al
	or	bl, dl
	xor	bl, 1
	or	bl, cl
	mov	ecx, 1421339404
	mov	eax, 602097474
	cmove	ecx, eax
	mov	dword ptr [rsp - 8], ecx 
	mov	r12d, -100220329
	cmove	r12d, eax
	xor	r15d, r15d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_12:                               
	mov	r15d, dword ptr [rsp - 4]
.LBB3_1:                                

	mov	eax, 487687903
	jmp	.LBB3_2
.LBB3_6:                                
	mov	eax, dword ptr [rsp - 8] 
	.p2align	4, 0x90
.LBB3_2:                                

	cmp	eax, 602097473
	jle	.LBB3_3

	cmp	eax, 602097474
	je	.LBB3_13

	cmp	eax, 1421339404
	je	.LBB3_11

	cmp	eax, 1857669736
	jne	.LBB3_2
	jmp	.LBB3_10
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -100220329
	je	.LBB3_12

	cmp	eax, 487687903
	je	.LBB3_14

	cmp	eax, 571483369
	jne	.LBB3_2
	jmp	.LBB3_6
.LBB3_13:                               
	movsxd	r8, dword ptr [rsp - 12]
	movzx	r13d, byte ptr [r8 + _ZN8CryptoPP8Rijndael4Base2SdE]
	lea	ecx, [8*r13]
	mov	eax, r13d
	shr	eax, 5
	mov	edx, eax
	xor	edx, 6
	and	edx, eax
	neg	edx
	mov	esi, edx
	xor	esi, -284
	and	esi, edx
	mov	edx, esi
	not	edx
	and	edx, -1299880768
	and	esi, 1299880767
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1299880768
	and	ecx, 824
	or	ecx, edx
	xor	ecx, esi
	mov	edx, eax
	and	edx, 2
	imul	edx, edx, 283
	mov	esi, ecx
	not	esi
	and	esi, -679904651
	and	ecx, 679904650
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -679904651
	and	edx, 1418
	or	edx, esi
	xor	edx, ecx
	and	eax, 4
	imul	r10d, eax, 283
	mov	eax, edx
	not	eax
	and	eax, r10d
	not	r10d
	and	r10d, edx
	or	r10d, eax
	lea	eax, [4*r13]
	mov	ecx, r13d
	shr	ecx, 6
	mov	edx, ecx
	xor	edx, 1
	and	edx, ecx
	not	ecx
	or	ecx, -2
	inc	ecx
	mov	esi, ecx
	xor	esi, -284
	and	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	imul	ecx, edx, 283
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, ecx
	not	eax
	and	eax, -164226992
	and	ecx, 164226991
	or	ecx, eax
	mov	r9d, r10d
	not	r9d
	mov	eax, r9d
	and	eax, -164226992
	mov	ebx, r10d
	and	ebx, 164226991
	or	ebx, eax
	xor	ebx, ecx
	mov	ecx, ebx
	not	ecx
	mov	eax, r13d
	and	eax, ecx
	mov	r11d, r13d
	not	r11d
	mov	edi, ebx
	and	edi, r11d
	or	edi, eax
	shl	edi, 8
	mov	eax, r9d
	and	eax, 63145
	mov	ebp, r10d
	and	ebp, 2390
	or	ebp, eax
	mov	eax, r11d
	and	eax, 63145
	mov	edx, r13d
	and	edx, 86
	or	edx, eax
	xor	edx, ebp
	shl	edx, 16
	mov	eax, edi
	and	eax, edx
	xor	edx, edi
	or	edx, eax
	lea	eax, [r13 + r13]
	mov	edi, r13d
	shr	edi, 7
	neg	edi
	mov	ebp, edi
	xor	ebp, -284
	and	ebp, edi
	mov	edi, ebp
	not	edi
	and	edi, eax
	not	eax
	and	eax, ebp
	or	eax, edi
	and	ecx, 90
	and	ebx, 165
	or	ebx, ecx
	mov	edi, eax
	not	edi
	mov	ebp, edi
	and	ebp, 90
	mov	ecx, eax
	and	ecx, 165
	or	ecx, ebp
	xor	ecx, ebx
	shl	ecx, 24
	mov	ebp, edx
	and	ebp, ecx
	xor	ecx, edx
	or	ecx, ebp
	and	edi, 1153931761
	and	eax, -1153931762
	or	eax, edi
	and	r11d, 1153931761
	mov	ebx, ecx
	mov	edi, ecx
	mov	rdx, rcx
	mov	rbp, r13
	movabs	rsi, -1676352065980110513
	mov	r14, rsi
	not	rsi
	and	rcx, rsi
	and	rsi, r13

	and	r13d, 14
	or	r13d, r11d
	xor	r13d, eax
	mov	eax, r13d
	not	eax
	and	eax, 1802782785
	and	r13d, -1802782786
	or	r13d, eax
	and	r9d, 1802782785
	and	r10d, -1802782786
	or	r10d, r9d
	xor	r10d, r13d
	not	ebx
	mov	eax, r10d
	not	eax
	mov	r9d, ebx
	and	r9d, -1250369806
	and	edi, 1250369792
	or	edi, r9d
	or	ebx, eax
	and	eax, -1250369806
	and	r10d, 1250369805
	or	r10d, eax
	xor	r10d, edi
	not	ebx
	or	ebx, r10d
	shl	rbx, 32
	not	rdx
	not	rbp
	mov	rax, rdx
	and	rax, r14
	or	rcx, rax
	or	rdx, rbp
	and	rbp, r14
	or	rsi, rbp
	xor	rsi, rcx
	not	rdx
	or	rdx, rsi
	mov	rax, rdx
	not	rax
	movabs	rcx, 6766622833982911215
	mov	rdi, rcx
	not	rcx
	and	rdx, rcx
	and	rcx, rbx
	not	rbx
	mov	rsi, rax
	and	rsi, rdi
	or	rdx, rsi
	or	rax, rbx
	and	rbx, rdi
	or	rcx, rbx
	xor	rcx, rdx
	not	rax
	or	rax, rcx
	mov	qword ptr [8*r8 + _ZN8CryptoPPL2TdE], rax
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, 1421339404
	jmp	.LBB3_2
.LBB3_11:                               
	movsxd	r13, dword ptr [rsp - 12]
	movzx	edi, byte ptr [r13 + _ZN8CryptoPP8Rijndael4Base2SdE]
	lea	ecx, [8*rdi]
	mov	eax, edi
	shr	eax, 5
	mov	edx, eax
	xor	edx, 6
	and	edx, eax
	neg	edx
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	or	edx, -284
	and	edx, ecx
	and	esi, 283
	or	esi, edx
	mov	ecx, eax
	xor	ecx, 5
	and	ecx, eax
	imul	ecx, ecx, 283
	mov	edx, esi
	not	edx
	and	edx, 860147539
	and	esi, 168
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, 860147539
	and	ecx, 172
	or	ecx, edx
	xor	ecx, esi
	and	eax, 4
	imul	ebx, eax, 283
	mov	eax, ecx
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, eax
	lea	eax, [4*rdi]
	mov	ecx, edi
	shr	ecx, 6
	mov	edx, ecx
	xor	edx, 1
	and	edx, ecx
	not	ecx
	or	ecx, -2
	inc	ecx
	mov	esi, ecx
	xor	esi, -284
	and	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	imul	ecx, edx, 283
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, ecx
	not	eax
	and	eax, 1317777362
	and	ecx, -1317777363
	or	ecx, eax
	mov	eax, ebx
	not	eax
	mov	edx, eax
	and	edx, 1317777362
	mov	ebp, ebx
	and	ebp, 826556461
	or	ebp, edx
	xor	ebp, ecx
	mov	esi, ebp
	not	esi
	mov	edx, esi
	and	edx, 12333361
	mov	ecx, ebp
	and	ecx, 4443854
	or	ecx, edx
	mov	edx, edi
	not	edx
	mov	r8d, edx
	lea	r10d, [rdi + rdi]
	mov	r11d, edi
	shr	r11d, 7
	neg	r11d
	mov	r9d, r10d
	not	r9d
	and	r9d, r11d
	not	r11d
	or	r11d, -284
	and	r11d, r10d
	and	r9d, 283
	or	r9d, r11d
	and	esi, r9d
	mov	r10d, r9d
	and	r9d, edx
	and	edx, 12333361
	mov	r11d, edi
	and	r11d, 206
	or	r11d, edx
	xor	r11d, ecx
	shl	r11d, 8
	not	r10d
	and	ebp, r10d
	and	r10d, edi
	or	r9d, r10d
	mov	r10d, r9d
	and	r9d, eax
	and	eax, 25801
	not	r10d
	and	r10d, ebx
	and	ebx, 35638
	or	ebx, eax
	and	r8d, 25801
	mov	eax, edi
	and	eax, 54
	or	eax, r8d
	xor	eax, ebx
	shl	eax, 16
	mov	edx, r11d
	not	edx
	mov	ebx, eax
	not	ebx
	mov	ecx, edx
	and	ecx, -1913114604
	and	r11d, 1913114368
	or	r11d, ecx
	or	edx, ebx
	and	ebx, -1913114604
	and	eax, 1913061376
	or	eax, ebx
	xor	eax, r11d
	not	edx
	or	edx, eax
	or	ebp, esi
	shl	ebp, 24
	mov	eax, edx
	and	eax, ebp
	xor	ebp, edx
	or	ebp, eax
	or	r9d, r10d
	mov	eax, ebp
	not	eax
	mov	ecx, r9d
	not	ecx
	mov	edx, eax
	and	edx, -772198946
	mov	esi, ebp
	and	esi, 772198945
	or	esi, edx
	or	eax, ecx
	and	ecx, -772198946
	and	r9d, 772198945
	or	r9d, ecx
	xor	r9d, esi
	not	eax
	or	eax, r9d
	shl	rax, 32
	mov	rcx, rbp
	not	rcx
	movabs	rdx, 5229782902609317254
	mov	rbx, rdx
	not	rdx
	and	rbp, rdx
	and	rdx, rdi
	not	rdi
	mov	rsi, rcx
	and	rsi, rbx
	or	rbp, rsi
	or	rcx, rdi
	and	rdi, rbx
	or	rdx, rdi
	xor	rdx, rbp
	not	rcx
	or	rcx, rdx
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	qword ptr [8*r13 + _ZN8CryptoPPL2TdE], rcx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 12]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 4], ecx
	mov	eax, r12d
	jmp	.LBB3_2
.LBB3_14:                               
	mov	dword ptr [rsp - 12], r15d
	mov	eax, dword ptr [rsp - 12]
	cmp	eax, 256
	mov	eax, 1857669736
	mov	ecx, 571483369
	cmovl	eax, ecx
	jmp	.LBB3_2
.LBB3_10:
	mov	byte ptr [rip + _ZN8CryptoPPL10s_TdFilledE], 1
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv, .Lfunc_end3-_ZN8CryptoPP8Rijndael4Base12FillDecTableEv

	.globl	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev,@function
_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi13:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi14:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi15:
	.cfi_def_cfa_offset 32
.Lcfi16:
	.cfi_offset rbx, -24
.Lcfi17:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 7], al
	mov	eax, -1984633666
	mov	ebp, -66232338
	jmp	.LBB4_1
.LBB4_4:                                
	movzx	eax, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 1604833068
	je	.LBB4_6

	cmp	eax, -66232338
	je	.LBB4_5

	cmp	eax, -1984633666
	jne	.LBB4_1
	jmp	.LBB4_4
.LBB4_5:                                
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB4_1
.LBB4_6:
	lea	rax, [rbx + 16]
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	qword ptr [rbx], rax
	je	.LBB4_8

	mov	esi, .L.str
	mov	edx, .L.str+5
	jmp	.LBB4_9
.LBB4_8:
	mov	esi, .L.str.1
	mov	edx, .L.str.1+3
.LBB4_9:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev, .Lfunc_end4-_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev,@function
_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi18:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi19:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi20:
	.cfi_def_cfa_offset 32
.Lcfi21:
	.cfi_offset rbx, -24
.Lcfi22:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 7], al
	mov	eax, -1984633666
	mov	ebp, -66232338
	jmp	.LBB5_1
.LBB5_4:                                
	movzx	eax, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 1604833068
	je	.LBB5_6

	cmp	eax, -66232338
	je	.LBB5_5

	cmp	eax, -1984633666
	jne	.LBB5_1
	jmp	.LBB5_4
.LBB5_5:                                
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB5_1
.LBB5_6:
	lea	rax, [rbx + 16]
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	qword ptr [rbx], rax
	je	.LBB5_9

	mov	esi, .L.str
	mov	edx, .L.str+5
	jmp	.LBB5_8
.LBB5_9:
	mov	esi, .L.str.1
	mov	edx, .L.str.1+3
.LBB5_8:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev, .Lfunc_end5-_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.cfi_endproc

	.globl	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi23:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi24:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi25:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi26:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi27:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi28:
	.cfi_def_cfa_offset 56
	sub	rsp, 184
.Lcfi29:
	.cfi_def_cfa_offset 240
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
.Lcfi35:
	.cfi_offset rbp, -16
	mov	r12d, edx
	mov	qword ptr [rsp + 104], rsi 
	mov	r15, rdi
	mov	eax, r12d
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	lea	rdi, [r15 + 56]
	mov	rdx, qword ptr [r15 + 72]
	mov	rsi, qword ptr [r15 + 80]
	mov	ebx, 4664
	mov	ecx, 4664
	xor	r8d, r8d
	call	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [r15 + 80], rax
	movq	xmm0, rbx
	pslldq	xmm0, 8                 
	movdqu	xmmword ptr [r15 + 64], xmm0
	mov	eax, r12d
	shr	eax, 2
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 44]
	lea	ecx, [rax + 6]
	lea	rdx, [r15 + 16]
	mov	qword ptr [rsp + 32], rdx
	mov	rdx, qword ptr [rsp + 32]
	mov	dword ptr [rdx], ecx
	lea	rcx, [r15 + 24]
	mov	qword ptr [rsp + 64], rcx
	lea	ebx, [4*rax + 28]
	mov	rbp, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rbp + 16]
	mov	rsi, qword ptr [rbp + 24]
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rcx, rbx
	call	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [rbp + 24], rax
	mov	qword ptr [rbp + 16], rbx
	movabs	rax, 4611686018427387903
	mov	qword ptr [rbp + 8], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 96], rax
	add	r15, 8
	cmp	r12d, 24
	mov	eax, -389981893
	mov	ecx, -1469857095
	cmove	ecx, eax
	mov	dword ptr [rsp + 128], ecx 
	cmp	r12d, 32
	mov	eax, -719582261
	mov	r13d, 1834995561
	cmove	r13d, eax
	mov	eax, 74223422














	jmp	.LBB6_1
.LBB6_138:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB6_1:                                








	mov	ecx, eax
	cmp	ecx, -331015107
	jg	.LBB6_60

	cmp	ecx, -1388758741
	jle	.LBB6_3

	cmp	ecx, -849290302
	jle	.LBB6_32

	cmp	ecx, -638619239
	jg	.LBB6_53

	cmp	ecx, -724909738
	jg	.LBB6_50

	cmp	ecx, -849290301
	je	.LBB6_184

	cmp	ecx, -726157432
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1718559557
	mov	edi, 1737023644
	jmp	.LBB6_121
	.p2align	4, 0x90
.LBB6_60:                               
	cmp	ecx, 819144150
	jg	.LBB6_93

	cmp	ecx, 190966891
	jle	.LBB6_62

	cmp	ecx, 502584529
	jg	.LBB6_86

	cmp	ecx, 258130178
	jg	.LBB6_83

	cmp	ecx, 190966892
	je	.LBB6_200

	cmp	ecx, 230470274
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 64]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rsp + 32]
	mov	esi, dword ptr [rax]
	call	_ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
	mov	eax, -638619238
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	ecx, -1707538295
	jle	.LBB6_4

	cmp	ecx, -1469857096
	jg	.LBB6_24

	cmp	ecx, -1646504780
	jg	.LBB6_21

	cmp	ecx, -1707538294
	je	.LBB6_153

	cmp	ecx, -1684360550
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -1251366308
	mov	dword ptr [rsp + 84], 3 
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_93:                               
	cmp	ecx, 1690190722
	jle	.LBB6_94

	cmp	ecx, 1776270448
	jg	.LBB6_114

	cmp	ecx, 1737023643
	jg	.LBB6_111

	cmp	ecx, 1690190723
	je	.LBB6_195

	cmp	ecx, 1700821539
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 52]
	mov	ecx, dword ptr [rsp + 28]
	cmp	ecx, eax
	mov	eax, -849290301
	mov	ecx, -1640625992
	cmovb	eax, ecx
	jmp	.LBB6_1
.LBB6_32:                               
	cmp	ecx, -1159788831
	jg	.LBB6_41

	cmp	ecx, -1251366309
	jg	.LBB6_37

	cmp	ecx, -1388758740
	je	.LBB6_196

	cmp	ecx, -1383484921
	mov	eax, ecx
	jne	.LBB6_1

	mov	dword ptr [r14], r12d
	mov	eax, 1834995561
	jmp	.LBB6_1
.LBB6_62:                               
	cmp	ecx, -24393232
	jle	.LBB6_63

	cmp	ecx, 67450469
	jg	.LBB6_71

	cmp	ecx, -24393231
	je	.LBB6_140

	cmp	ecx, 56051166
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 190966892
	mov	edi, -1127124803
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, 190966892
	jmp	.LBB6_138
.LBB6_4:                                
	cmp	ecx, -1909840397
	jle	.LBB6_5

	cmp	ecx, -1878092164
	jg	.LBB6_13

	cmp	ecx, -1909840396
	je	.LBB6_139

	cmp	ecx, -1903148290
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -1039306260
	jmp	.LBB6_1
.LBB6_94:                               
	cmp	ecx, 892970365
	jle	.LBB6_95

	cmp	ecx, 1370449750
	jg	.LBB6_103

	cmp	ecx, 892970366
	je	.LBB6_185

	cmp	ecx, 1236490090
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 44]
	mov	qword ptr [rsp + 160], rax
	mov	r8, qword ptr [rsp + 88]
	mov	rsi, qword ptr [rsp + 96]
	mov	rdx, qword ptr [rsp + 160]
	mov	edi, 1
	mov	rcx, qword ptr [rsp + 104] 
	call	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 556450611
	mov	esi, 712595516
	jmp	.LBB6_40
.LBB6_53:                               
	cmp	ecx, -437910912
	jg	.LBB6_57

	cmp	ecx, -638619238
	je	.LBB6_135

	cmp	ecx, -446064139
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -1251366308
	mov	dword ptr [rsp + 84], 0 
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB6_1
.LBB6_86:                               
	cmp	ecx, 692862616
	jg	.LBB6_90

	cmp	ecx, 502584530
	je	.LBB6_198

	cmp	ecx, 556450611
	mov	eax, ecx
	jne	.LBB6_1

	mov	edx, dword ptr [rsp + 44]
	mov	r8, qword ptr [rsp + 88]
	mov	rsi, qword ptr [rsp + 96]
	mov	edi, 1
	mov	rcx, qword ptr [rsp + 104] 
	call	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	mov	eax, 1236490090
	jmp	.LBB6_1
.LBB6_24:                               
	cmp	ecx, -1409460891
	jg	.LBB6_28

	cmp	ecx, -1469857095
	mov	eax, r13d
	je	.LBB6_1

	cmp	ecx, -1441181056
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1388758740
	mov	esi, 1614911834
	jmp	.LBB6_40
.LBB6_114:                              
	cmp	ecx, 1834995560
	jg	.LBB6_118

	cmp	ecx, 1776270449
	je	.LBB6_125

	cmp	ecx, 1792831604
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, 67450470
	jmp	.LBB6_1
.LBB6_41:                               
	cmp	ecx, -1039306260
	je	.LBB6_194

	cmp	ecx, -1159788830
	je	.LBB6_192

	cmp	ecx, -1127124803
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 190966892
	mov	esi, -1903148290
	jmp	.LBB6_40
.LBB6_63:                               
	cmp	ecx, -331015106
	je	.LBB6_179

	cmp	ecx, -309408749
	je	.LBB6_180

	cmp	ecx, -262368536
	mov	eax, ecx
	jne	.LBB6_1

	cmp	byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE], 0
	mov	eax, 692862617
	mov	ecx, -1409172669
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_5:                                
	cmp	ecx, -2115610412
	je	.LBB6_133

	cmp	ecx, -2015523969
	je	.LBB6_193

	cmp	ecx, -1938753240
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1792831604
	mov	esi, 67450470
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 1792831604
	jmp	.LBB6_134
.LBB6_95:                               
	cmp	ecx, 819144151
	je	.LBB6_154

	cmp	ecx, 819626291
	je	.LBB6_136

	cmp	ecx, 870433203
	mov	eax, ecx
	jne	.LBB6_1

	mov	rsi, qword ptr [rsp + 8]
	add	rsi, 16
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rax]
	shl	ecx, 4
	add	ecx, -16
	mov	edi, 1
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -437910911
	mov	edi, -2015523969
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -437910911
	jmp	.LBB6_138
.LBB6_50:                               
	cmp	ecx, -724909737
	je	.LBB6_181

	cmp	ecx, -719582261
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rax + 44]
	mov	rax, qword ptr [rsp + 16]
	mov	ebx, dword ptr [rax + 16]
	mov	edx, ecx
	movzx	esi, ch  
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx

	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 24
	mov	ebp, ecx
	not	ebp
	and	ebp, -1964277552
	and	ecx, 1962934272
	or	ecx, ebp
	mov	eax, ebx
	not	eax
	and	eax, -1964277552
	and	ebx, 1964277551
	or	ebx, eax
	xor	ebx, ecx
	shr	edx, 16
	mov	eax, edx
	xor	eax, 65280
	and	eax, edx
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	eax, 16
	mov	ecx, ebx
	not	ecx
	and	ecx, 289915228
	and	ebx, -289915229
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 289915228
	and	eax, 12058624
	or	eax, ecx
	xor	eax, ebx
	movzx	ecx, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 8
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	movzx	r12d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, ecx
	not	eax
	and	eax, 822591668
	and	ecx, -822591669
	or	ecx, eax
	mov	eax, r12d
	not	eax
	and	eax, 822591668
	and	r12d, 75
	or	r12d, eax
	xor	r12d, ecx
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 48], r12d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, 1803797815
	and	eax, -1803797816
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 1803797815
	and	r12d, -1803797816
	or	r12d, ecx
	xor	r12d, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 52], r12d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 24]
	mov	ecx, eax
	not	ecx
	and	ecx, -961954427
	and	eax, 961954426
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, -961954427
	and	r12d, 961954426
	or	r12d, ecx
	xor	r12d, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 56], r12d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 28]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	mov	r14, qword ptr [rsp + 16]
	add	r14, 60
	mov	eax, -1383484921
	jmp	.LBB6_1
.LBB6_83:                               
	cmp	ecx, 258130179
	je	.LBB6_132

	cmp	ecx, 463774593
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 128] 
	jmp	.LBB6_1
.LBB6_21:                               
	cmp	ecx, -1646504779
	je	.LBB6_151

	cmp	ecx, -1640625992
	mov	eax, ecx
	jne	.LBB6_1

	mov	r8d, dword ptr [rsp + 28]
	mov	r9, qword ptr [rsp + 8]
	mov	edx, dword ptr [r9 + 4*r8]
	mov	esi, edx
	mov	eax, edx
	movzx	edi, dl

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16776960
	and	esi, eax
	movzx	eax, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+2]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	movzx	edx, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	r10d, dword ptr [rsp + 52]
	mov	rdi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rdi + 4*r10]
	mov	ebp, ebx
	movzx	eax, bh  
	movzx	ecx, bl

	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	shr	ebp, 16
	movzx	ebp, bpl
	movzx	ebp, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+1]
	mov	esi, ebp
	not	esi
	and	esi, 1235646312
	and	ebp, -1235646313
	or	ebp, esi
	mov	esi, ebx
	not	esi
	and	esi, 1235646312
	and	ebx, -1235646313
	or	ebx, esi
	xor	ebx, ebp
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+2]
	mov	esi, ebx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebx
	or	eax, esi
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	esi, eax
	not	esi
	and	esi, 1654371456
	and	eax, -1654371457
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 1654371456
	and	ecx, -1654371457
	or	ecx, esi
	xor	ecx, eax
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [rdi + 4*r10], edx
	mov	r9d, dword ptr [rsp + 28]
	inc	r9d
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	movzx	ecx, dh  
	movzx	edi, dl

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	movzx	esi, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebp, esi
	not	ebp
	and	ebp, -1368056337
	and	esi, 1368056336
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1368056337
	and	edx, 1368056336
	or	edx, ebp
	xor	edx, esi
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+2]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	movzx	edx, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	esi, ecx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ecx
	or	edx, esi
	mov	ecx, dword ptr [rsp + 52]
	neg	ecx
	mov	esi, 1
	sub	esi, ecx
	mov	r10, qword ptr [rsp + 8]
	mov	ebp, dword ptr [r10 + 4*rsi]
	mov	ecx, ebp
	mov	ebx, ebp
	mov	eax, ebp
	xor	eax, -256
	and	eax, ebp

	shr	ebp, 24
	movzx	ebp, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+4]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+1]
	mov	edi, ecx
	not	edi
	and	edi, 526588179
	and	ecx, -526588180
	or	ecx, edi
	mov	edi, ebp
	not	edi
	and	edi, 526588179
	and	ebp, -526588180
	or	ebp, edi
	xor	ebp, ecx
	shr	ebx, 8
	mov	ecx, ebx
	xor	ecx, 16776960
	and	ecx, ebx
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebp
	not	edi
	and	edi, -408742806
	and	ebp, 408742805
	or	ebp, edi
	mov	edi, ecx
	not	edi
	and	edi, -408742806
	and	ecx, 408742805
	or	ecx, edi
	xor	ecx, ebp
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	r9d, dword ptr [rsp + 28]
	add	r9d, 2
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	mov	edi, edx
	movzx	ecx, dl

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	movzx	esi, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebp, esi
	not	ebp
	and	ebp, 1945863076
	and	esi, -1945863077
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 1945863076
	and	edx, -1945863077
	or	edx, ebp
	xor	edx, esi
	shr	edi, 8
	mov	esi, edi
	xor	esi, 16776960
	and	esi, edi
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, esi
	not	ecx
	and	ecx, 1442880618
	and	esi, -1442880619
	or	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1442880618
	and	edx, -1442880619
	or	edx, ecx
	xor	edx, esi
	mov	esi, dword ptr [rsp + 52]
	add	esi, 2
	mov	r10, qword ptr [rsp + 8]
	mov	ebx, dword ptr [r10 + 4*rsi]
	mov	ebp, ebx
	movzx	ecx, bh  
	movzx	eax, bl

	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	shr	ebp, 16
	movzx	ebp, bpl
	movzx	ebp, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edi, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+1]
	mov	ebp, edi
	not	ebp
	and	ebp, ebx
	not	ebx
	and	ebx, edi
	or	ebx, ebp
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebx
	not	edi
	and	edi, -1320456087
	and	ebx, 1320456086
	or	ebx, edi
	mov	edi, ecx
	not	edi
	and	edi, -1320456087
	and	ecx, 1320456086
	or	ecx, edi
	xor	ecx, ebx
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, -1716048226
	and	ecx, 1716048225
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, -1716048226
	and	eax, 1716048225
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	ecx, dword ptr [rsp + 28]
	neg	ecx
	mov	r9d, 3
	sub	r9d, ecx
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	mov	edi, edx
	movzx	ecx, dl

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	shr	edi, 8
	mov	esi, edi
	xor	esi, 16776960
	and	esi, edi
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, 845600423
	and	edx, -845600424
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 845600423
	and	esi, -845600424
	or	esi, edi
	xor	esi, edx
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, esi
	not	ecx
	and	ecx, 1882763756
	and	esi, -1882763757
	or	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1882763756
	and	edx, -1882763757
	or	edx, ecx
	xor	edx, esi
	mov	esi, dword ptr [rsp + 52]
	add	esi, 3
	mov	r10, qword ptr [rsp + 8]
	mov	ebx, dword ptr [r10 + 4*rsi]
	mov	ecx, ebx
	mov	ebp, ebx
	mov	eax, ebx
	xor	eax, -256
	and	eax, ebx

	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+1]
	mov	edi, ecx
	not	edi
	and	edi, 1458971359
	and	ecx, -1458971360
	or	ecx, edi
	mov	edi, ebx
	not	edi
	and	edi, 1458971359
	and	ebx, -1458971360
	or	ebx, edi
	xor	ebx, ecx
	shr	ebp, 8
	mov	ecx, ebp
	xor	ecx, 16776960
	and	ecx, ebp
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, 2054494704
	and	ecx, -2054494705
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 2054494704
	and	eax, -2054494705
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	eax, dword ptr [rsp + 28]
	neg	eax
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [rsp + 80], ecx 
	mov	eax, dword ptr [rsp + 52]
	add	eax, -4
	mov	dword ptr [rsp + 76], eax 
	mov	eax, 1700821539
	jmp	.LBB6_1
.LBB6_111:                              
	cmp	ecx, 1737023644
	je	.LBB6_137

	cmp	ecx, 1762665502
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 502584530
	mov	edi, -309408749
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, 502584530
	jmp	.LBB6_138
.LBB6_37:                               
	cmp	ecx, -1251366308
	je	.LBB6_152

	cmp	ecx, -1170830170
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1370449751
	mov	esi, -1878092163
.LBB6_40:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_71:                               
	cmp	ecx, 67450470
	je	.LBB6_182

	cmp	ecx, 74223422
	mov	eax, ecx
	jne	.LBB6_1

	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 56], al
	mov	eax, -1984633666
	jmp	.LBB6_74
.LBB6_13:                               
	cmp	ecx, -1878092163
	je	.LBB6_178

	cmp	ecx, -1718559557
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, 1737023644
	jmp	.LBB6_1
.LBB6_103:                              
	cmp	ecx, 1370449751
	je	.LBB6_197

	cmp	ecx, 1614911834
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	mov	byte ptr [rsp + 48], al
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1388758740
	mov	edi, 819144151
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1388758740
	jmp	.LBB6_138
.LBB6_57:                               
	cmp	ecx, -437910911
	je	.LBB6_199

	cmp	ecx, -389981893
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 16]
	mov	r12d, dword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 36]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 40], r12d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	mov	r14, qword ptr [rsp + 16]
	add	r14, 44
	mov	eax, -1383484921
	jmp	.LBB6_1
.LBB6_90:                               
	cmp	ecx, 692862617
	je	.LBB6_155

	cmp	ecx, 712595516
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -24393231
	mov	rcx, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 144], rcx 
	mov	ecx, _ZN8CryptoPP8Rijndael4Base4rconE
	mov	qword ptr [rsp + 136], rcx 
	jmp	.LBB6_1
.LBB6_28:                               
	cmp	ecx, -1409460890
	je	.LBB6_183

	cmp	ecx, -1409172669
	mov	eax, ecx
	jne	.LBB6_1

	call	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv
	mov	eax, 692862617
	jmp	.LBB6_1
.LBB6_118:                              
	cmp	ecx, 1834995561
	je	.LBB6_150

	cmp	ecx, 1986613884
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 556450611
	mov	edi, 1236490090
	jmp	.LBB6_121
.LBB6_184:                              
	mov	eax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	esi, edx
	mov	edi, edx
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	mov	ebx, esi
	xor	ebx, 65280
	and	ebx, esi
	movzx	esi, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	esi, ebx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebx
	or	edx, esi
	shr	edi, 8
	mov	esi, edi
	xor	esi, 16776960
	and	esi, edi
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	dword ptr [rcx + 4*rax], edx
	mov	ecx, dword ptr [rsp + 28]
	neg	ecx
	mov	eax, 1
	sub	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	esi, edx
	movzx	edi, dh  
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	mov	ebx, esi
	xor	ebx, 65280
	and	ebx, esi
	movzx	esi, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, esi
	not	ebx
	and	ebx, -815958381
	and	esi, 815958380
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -815958381
	and	edx, 815958380
	or	edx, ebx
	xor	edx, esi
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, 1433990880
	and	edx, -1433990881
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1433990880
	and	esi, -1433990881
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, 584770772
	and	esi, -584770773
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 584770772
	and	edx, -584770773
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	ecx, dword ptr [rsp + 28]
	neg	ecx
	mov	eax, 2
	sub	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	esi, edx
	mov	edi, edx
	mov	ebp, edx
	xor	ebp, -256
	and	ebp, edx

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	mov	ebx, esi
	xor	ebx, 65280
	and	ebx, esi
	movzx	esi, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, esi
	not	ebx
	and	ebx, 382765810
	and	esi, -382765811
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 382765810
	and	edx, -382765811
	or	edx, ebx
	xor	edx, esi
	shr	edi, 8
	mov	esi, edi
	xor	esi, 16776960
	and	esi, edi
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 28]
	add	eax, 3
	mov	rcx, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rcx + 4*rax]
	mov	edx, ebx
	movzx	esi, bh  
	mov	edi, ebx
	xor	edi, -256
	and	edi, ebx
	mov	ebp, ebx
	shr	ebp, 24
	movzx	ebp, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+4]
	shr	edx, 16
	mov	ebx, edx
	xor	ebx, 65280
	and	ebx, edx
	movzx	edx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+1]
	mov	edx, ebx
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, edx
	movzx	edx, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+2]
	mov	esi, ebp
	not	esi
	and	esi, -2016088418
	and	ebp, 2016088417
	or	ebp, esi
	mov	esi, edx
	not	esi
	and	esi, -2016088418
	and	edx, 2016088417
	or	edx, esi
	xor	edx, ebp
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+3]
	mov	edi, edx
	not	edi
	and	edi, 1774652069
	and	edx, -1774652070
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1774652069
	and	esi, -1774652070
	or	esi, edi
	xor	esi, edx
	mov	dword ptr [rcx + 4*rax], esi
	mov	rax, qword ptr [rsp + 8]
	mov	esi, dword ptr [rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebx, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	rbp, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbp + 4]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebx, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 769135025
	and	eax, -769135028
	or	eax, ecx
	xor	eax, 769135024
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp + 4], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 1]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	rbp, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbp + 8]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebx, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 2]
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp + 8], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 2]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	rbp, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbp + 12]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebx, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, -1475431690
	and	eax, 1475431688
	or	eax, ecx
	xor	eax, -1475431691
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp + 12], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 3]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	eax, 892970366
	jmp	.LBB6_1
.LBB6_200:                              
	mov	eax, -1127124803
	jmp	.LBB6_1
.LBB6_153:                              
	mov	rax, qword ptr [rsp + 168]
	mov	qword ptr [rsp + 136], rax 
	mov	eax, -24393231
	mov	rcx, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 144], rcx 
	jmp	.LBB6_1
.LBB6_195:                              
	mov	eax, -1646504779
	jmp	.LBB6_1
.LBB6_196:                              
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	mov	eax, 1614911834
	jmp	.LBB6_1
.LBB6_140:                              
	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rsp + 44]
	dec	eax
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 24
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	movzx	edx, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edx, 16
	or	edx, ecx
	movzx	ecx, al
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 8
	mov	esi, edx
	not	esi
	mov	edi, ecx
	not	edi
	and	esi, 941294780
	and	edx, -941359104
	or	edx, esi
	and	edi, 941294780
	and	ecx, 64256
	or	ecx, edi
	xor	ecx, edx
	shr	eax, 24
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, ecx
	and	edx, eax
	xor	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 16]
	mov	edx, dword ptr [rax]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	rax, qword ptr [rsp + 136] 
	mov	rcx, rax
	lea	rax, [rcx + 4]
	mov	qword ptr [rsp + 168], rax
	mov	eax, dword ptr [rcx]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 160]
	shl	rcx, 2
	add	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 112], rcx
	mov	rcx, qword ptr [rsp + 112]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 44]
	neg	ecx
	mov	edx, 1
	sub	edx, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, 554128900
	and	ecx, -554128901
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 554128900
	and	eax, -554128901
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 44]
	add	ecx, 2
	mov	rdx, qword ptr [rsp + 16]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, -138201420
	and	ecx, 138201419
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -138201420
	and	eax, 138201419
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 44]
	add	ecx, 3
	mov	rdx, qword ptr [rsp + 16]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rbp, qword ptr [rsp + 112]
	mov	r8, qword ptr [rsp + 64]
	mov	edx, dword ptr [rip + x.36]
	mov	esi, dword ptr [rip + y.37]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	byte ptr [rsp + 72]
	sete	bl
	test	edx, edx
	mov	edx, -1631413279
	mov	eax, 1128904733
	cmove	edx, eax
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 120]
	mov	esi, -1631413279
	cmovge	edx, esi
	xor	cl, bl
	cmovne	edx, eax
	mov	esi, 1555178056
	jmp	.LBB6_141
.LBB6_139:                              
	mov	eax, -1039306260
	jmp	.LBB6_1
.LBB6_185:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 56], al
	mov	eax, -1984633666
	jmp	.LBB6_186
.LBB6_135:                              
	mov	rax, qword ptr [rsp + 64]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rsp + 32]
	mov	esi, dword ptr [rax]
	call	_ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 230470274
	mov	edi, 819626291
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, 230470274
	jmp	.LBB6_138
.LBB6_198:                              
	call	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv
	mov	eax, -309408749
	jmp	.LBB6_1
.LBB6_125:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 56], al
	mov	eax, 1373299559
	jmp	.LBB6_126
.LBB6_192:                              
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -437910911
	mov	edi, 870433203
.LBB6_121:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_179:                              
	mov	al, byte ptr [rsp + 49]
	test	al, al
	mov	eax, 1762665502
	mov	ecx, -1938753240
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_180:                              
	call	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 502584530
	mov	esi, -724909737
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 502584530
	jmp	.LBB6_134
.LBB6_133:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 230470274
	mov	esi, -638619238
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 230470274
	jmp	.LBB6_134
.LBB6_193:                              
	mov	eax, 56051166
	jmp	.LBB6_1
.LBB6_154:                              
	mov	al, byte ptr [rsp + 48]
	test	al, al
	mov	eax, -1170830170
	mov	ecx, -262368536
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_136:                              
	mov	eax, -726157432
	jmp	.LBB6_1
.LBB6_181:                              
	mov	eax, -1938753240
	jmp	.LBB6_1
.LBB6_132:                              
	mov	rsi, qword ptr [rsp + 88]
	mov	rdx, qword ptr [rsp + 96]
	mov	rdi, qword ptr [rsp + 104] 
	call	_ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	test	al, al
	mov	eax, -2115610412
	mov	ecx, -726157432
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_151:                              
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1690190723
	mov	esi, -446064139
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 1690190723
	jmp	.LBB6_134
.LBB6_137:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1718559557
	mov	edi, -1909840396
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1718559557
	jmp	.LBB6_138
.LBB6_152:                              
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 176], rax
	cmp	dword ptr [rsp + 84], 0 
	mov	eax, -1441181056
	mov	ecx, -1707538294
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_182:                              
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1792831604
	mov	esi, -1409460890
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx]
	lea	ecx, [4*rcx - 4]
	mov	dword ptr [rsp + 132], ecx
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_77:                               
	movzx	eax, byte ptr [rsp + 56]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	mov	ecx, -66232338
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB6_74:                               

	cmp	eax, 1604833068
	je	.LBB6_123

	cmp	eax, -66232338
	je	.LBB6_122

	cmp	eax, -1984633666
	jne	.LBB6_74
	jmp	.LBB6_77
.LBB6_122:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB6_74
.LBB6_178:                              
	cmp	byte ptr [rip + _ZN8CryptoPPL10s_TdFilledE], 0
	setne	byte ptr [rsp + 49]
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1370449751
	mov	esi, -331015106
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 1370449751
.LBB6_134:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_1
.LBB6_197:                              
	mov	al, byte ptr [rip + _ZN8CryptoPPL10s_TdFilledE]
	mov	eax, -1878092163
	jmp	.LBB6_1
.LBB6_199:                              
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, 16
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 4
	neg	eax
	mov	ecx, -16
	sub	ecx, eax
	mov	edi, 1
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, 870433203
	jmp	.LBB6_1
.LBB6_155:                              
	mov	ecx, 715404611
	mov	r8, qword ptr [rsp + 8]
	jmp	.LBB6_156
.LBB6_183:                              
	mov	eax, 1700821539
	mov	dword ptr [rsp + 80], 4 
	mov	ecx, dword ptr [rsp + 132]
	mov	dword ptr [rsp + 76], ecx 
	jmp	.LBB6_1
.LBB6_150:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1690190723
	mov	edi, -1646504779
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, 1690190723
	jmp	.LBB6_138
.LBB6_147:                              
	movzx	eax, byte ptr [rsp + 72]
	movzx	ebx, byte ptr [rsp + 120]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	esi, -1631413279
	mov	edi, -989797054
	cmovne	esi, edi
	test	al, al
	mov	eax, -1631413279
	cmove	esi, eax
	test	cl, cl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB6_141:                              

	cmp	esi, 1128904732
	jg	.LBB6_145

	cmp	esi, -1631413279
	je	.LBB6_148

	cmp	esi, -989797054
	jne	.LBB6_141

	mov	rax, qword ptr [r8 + 16]
	shl	rax, 2
	add	rax, qword ptr [r8 + 24]
	mov	qword ptr [rsp + 56], rax
	mov	esi, edx
	jmp	.LBB6_141
	.p2align	4, 0x90
.LBB6_145:                              
	cmp	esi, 1128904733
	je	.LBB6_149

	cmp	esi, 1555178056
	jne	.LBB6_141
	jmp	.LBB6_147
.LBB6_148:                              
	mov	esi, -989797054
	jmp	.LBB6_141
.LBB6_189:                              
	movzx	eax, byte ptr [rsp + 56]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	mov	ecx, -66232338
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB6_186:                              

	cmp	eax, 1604833068
	je	.LBB6_191

	cmp	eax, -66232338
	je	.LBB6_190

	cmp	eax, -1984633666
	jne	.LBB6_186
	jmp	.LBB6_189
.LBB6_190:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB6_186
.LBB6_129:                              
	movzx	eax, byte ptr [rsp + 56]
	not	al
	or	al, -2
	cmp	al, -1
	mov	eax, 1871247764
	mov	ecx, -1184423078
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB6_126:                              

	cmp	eax, -1184423078
	je	.LBB6_130

	cmp	eax, 1871247764
	je	.LBB6_131

	cmp	eax, 1373299559
	jne	.LBB6_126
	jmp	.LBB6_129
.LBB6_130:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1871247764
	jmp	.LBB6_126
.LBB6_123:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, 1776270449
	jmp	.LBB6_124
.LBB6_176:                              
	mov	ecx, 1166824372
	.p2align	4, 0x90
.LBB6_156:                              




	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 715404611
	je	.LBB6_176

	cmp	edx, 1929520313
	je	.LBB6_177

	cmp	edx, 1166824372
	jne	.LBB6_156

	mov	qword ptr [rsp + 120], 4
	xor	ecx, ecx
	jmp	.LBB6_160
	.p2align	4, 0x90
.LBB6_174:                              
	mov	eax, dword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [r8 + 4*rcx], eax
	mov	rax, qword ptr [rsp + 56]
	xor	edx, edx
	sub	rdx, rax
	mov	ecx, 1
	sub	rcx, rdx
.LBB6_160:                              




	mov	edx, -198772086
	jmp	.LBB6_161
.LBB6_164:                              
	mov	qword ptr [rsp + 56], rcx
	mov	rdx, qword ptr [rsp + 120]
	mov	rsi, qword ptr [rsp + 56]
	cmp	rsi, rdx
	mov	edx, 1059641075
	mov	eax, -1757132115
	cmovb	edx, eax
	.p2align	4, 0x90
.LBB6_161:                              



	cmp	edx, -1757132115
	je	.LBB6_165

	cmp	edx, 1059641075
	je	.LBB6_175

	cmp	edx, -198772086
	jne	.LBB6_161
	jmp	.LBB6_164
	.p2align	4, 0x90
.LBB6_165:                              
	mov	rcx, qword ptr [rsp + 56]
	mov	ebp, dword ptr [r8 + 4*rcx]
	mov	edx, dword ptr [rip + x.240]
	mov	esi, dword ptr [rip + y.241]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	sete	byte ptr [rsp + 50]
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, -1451055255
	mov	ecx, 394258826
	cmovne	eax, ecx
	test	edx, edx
	mov	edx, eax
	cmove	edx, ecx
	cmp	esi, 10
	setl	byte ptr [rsp + 51]
	cmovge	edx, eax
	mov	esi, -239889486
	jmp	.LBB6_166
.LBB6_169:                              
	movzx	ecx, byte ptr [rsp + 50]
	movzx	ebx, byte ptr [rsp + 51]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	esi, -1451055255
	mov	edi, 1981428756
	cmovne	esi, edi
	test	cl, cl
	mov	ecx, -1451055255
	cmove	esi, ecx
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB6_166:                              



	cmp	esi, 394258825
	jg	.LBB6_170

	cmp	esi, -1451055255
	je	.LBB6_173

	cmp	esi, -239889486
	jne	.LBB6_166
	jmp	.LBB6_169
	.p2align	4, 0x90
.LBB6_170:                              
	cmp	esi, 394258826
	je	.LBB6_174

	cmp	esi, 1981428756
	jne	.LBB6_166

	mov	eax, ebp
	bswap	eax
	mov	dword ptr [rsp + 72], eax
	mov	esi, edx
	jmp	.LBB6_166
.LBB6_173:                              
	mov	esi, 1981428756
	jmp	.LBB6_166
.LBB6_175:                              
	mov	ecx, 1929520313
	jmp	.LBB6_156
.LBB6_149:                              
	add	rbp, 16
	mov	rax, qword ptr [rsp + 56]
	cmp	rbp, rax
	mov	eax, 463774593
	mov	ecx, -1684360550
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_191:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, -1159788830
	mov	ecx, 56051166
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_131:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasSSE41E], 0
	mov	eax, 258130179
.LBB6_124:                              
	mov	ecx, 1986613884
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_177:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 8]
	lea	rsi, [rcx + 4*rax]
	mov	edi, 1
	mov	ecx, 16
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, 892970366
	jmp	.LBB6_1
.LBB6_194:
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end6-_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.section	.text._ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm,"axG",@progbits,_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm,comdat
	.weak	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm,@function
_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi36:
	.cfi_def_cfa_offset 16
.Lcfi37:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi38:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
.Lcfi39:
	.cfi_offset rbx, -56
.Lcfi40:
	.cfi_offset r12, -48
.Lcfi41:
	.cfi_offset r13, -40
.Lcfi42:
	.cfi_offset r14, -32
.Lcfi43:
	.cfi_offset r15, -24
	mov	r12, r8
	mov	r13, rdx
	mov	r15, rsi
	mov	dword ptr [rbp - 48], edi 
	mov	eax, dword ptr [rip + x.34]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rbp - 42]
	mov	eax, dword ptr [rip + y.35]
	cmp	eax, 10
	setl	byte ptr [rbp - 43]
	shl	r13, 2
	mov	qword ptr [rbp - 56], rcx 
	test	rcx, rcx
	sete	al
	test	r15, r15
	sete	cl
	or	cl, al
	xor	cl, 1
	mov	byte ptr [rbp - 41], cl 
	lea	rax, [r15 + r12]
	mov	qword ptr [rbp - 64], rax 
	movabs	rax, -6877946374622153219
	mov	qword ptr [rbp - 72], r13 
	sub	r13, rax
	sub	r13, r12
	add	r13, rax
	mov	eax, 1844728447
	jmp	.LBB7_1
.LBB7_31:                               
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 64] 
	mov	rdx, r13
	call	memset
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, dword ptr [rbp - 48] 
	mov	rsi, r15
	mov	rdx, r15
	mov	rcx, rax
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, 374084824
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, 676219285
	jg	.LBB7_8

	cmp	eax, -653532673
	je	.LBB7_22

	cmp	eax, 374084824
	jne	.LBB7_1

	mov	rax, rsp
	lea	r14, [rax - 16]
	mov	rsp, r14
	mov	rcx, rsp
	lea	rbx, [rcx - 16]
	mov	rsp, rbx
	cmp	qword ptr [rbp - 72], r12 
	mov	qword ptr [rax - 16], r12
	mov	qword ptr [rcx - 16], 4
	jb	.LBB7_5

	cmp	byte ptr [rbp - 41], 0  
	je	.LBB7_20

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r12
	call	memcpy
.LBB7_20:                               
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 64] 
	mov	rdx, r13
	call	memset
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, dword ptr [rbp - 48] 
	mov	rsi, r15
	mov	rdx, r15
	mov	rcx, rax
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 676219286
	mov	esi, -653532673
	cmove	eax, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, 676219286
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_8:                                
	cmp	eax, 676219286
	je	.LBB7_23

	cmp	eax, 1844728447
	jne	.LBB7_1

	movzx	ecx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 43]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 676219286
	mov	esi, 374084824
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB7_1
.LBB7_23:                               
	mov	rax, rsp
	lea	r14, [rax - 16]
	mov	rsp, r14
	mov	rcx, rsp
	lea	rbx, [rcx - 16]
	mov	rsp, rbx
	cmp	qword ptr [rbp - 72], r12 
	mov	qword ptr [rax - 16], r12
	mov	qword ptr [rcx - 16], 4
	jb	.LBB7_24

	cmp	byte ptr [rbp - 41], 0  
	je	.LBB7_31

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r12
	call	memcpy
	jmp	.LBB7_31
.LBB7_22:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_24:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r12, rax
	lea	r15, [rbp - 88]
	mov	qword ptr [rbp - 104], r15
.Ltmp0:
	lea	rdi, [rbp - 104]
	mov	esi, .L.str.6
	mov	edx, .L.str.6+25
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp1:

	mov	bl, 1
.Ltmp3:
	lea	rsi, [rbp - 104]
	mov	rdi, r12
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp4:

	xor	ebx, ebx
.Ltmp5:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r12
	call	__cxa_throw
.Ltmp6:

.LBB7_5:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r12, rax
	lea	r15, [rbp - 88]
	mov	qword ptr [rbp - 104], r15
.Ltmp8:
	lea	rdi, [rbp - 104]
	mov	esi, .L.str.6
	mov	edx, .L.str.6+25
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp9:

	mov	bl, 1
.Ltmp11:
	lea	rsi, [rbp - 104]
	mov	rdi, r12
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp12:

	xor	ebx, ebx
.Ltmp13:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r12
	call	__cxa_throw
.Ltmp14:

.LBB7_11:
.Ltmp10:
	mov	r14, rax
	jmp	.LBB7_16
.LBB7_27:
.Ltmp2:
	mov	r14, rax
	jmp	.LBB7_16
.LBB7_12:
.Ltmp15:
	jmp	.LBB7_13
.LBB7_28:
.Ltmp7:
.LBB7_13:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 104]
	cmp	rdi, r15
	jne	.LBB7_14

	test	bl, bl
	jne	.LBB7_16
.LBB7_17:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB7_14:
	call	_ZdlPv
	test	bl, bl
	je	.LBB7_17
.LBB7_16:
	mov	rdi, r12
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end7:
	.size	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm, .Lfunc_end7-_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.byte	93                      
	.byte	3                       
	.byte	91                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Ltmp6-.Ltmp3           
	.long	.Ltmp7-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin0    
	.long	.Ltmp8-.Ltmp6           
	.long	0                       
	.byte	0                       
	.long	.Ltmp8-.Lfunc_begin0    
	.long	.Ltmp9-.Ltmp8           
	.long	.Ltmp10-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp11-.Lfunc_begin0   
	.long	.Ltmp14-.Ltmp11         
	.long	.Ltmp15-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp14-.Lfunc_begin0   
	.long	.Lfunc_end7-.Ltmp14     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,@function
_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m: 
	.cfi_startproc

	push	rbp
.Lcfi44:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi45:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi46:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi47:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi48:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi49:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi50:
	.cfi_def_cfa_offset 96
.Lcfi51:
	.cfi_offset rbx, -56
.Lcfi52:
	.cfi_offset r12, -48
.Lcfi53:
	.cfi_offset r13, -40
.Lcfi54:
	.cfi_offset r14, -32
.Lcfi55:
	.cfi_offset r15, -24
.Lcfi56:
	.cfi_offset rbp, -16
	mov	r9, rdx
	mov	r10, rsi
	test	edi, edi
	mov	eax, 1806078705
	mov	ebp, 1166824372
	cmove	ebp, eax
	mov	r8, rcx
	shr	r8, 2
	cmp	r9, r10
	mov	eax, 1929520313
	mov	r11d, 384710995
	cmove	r11d, eax
	test	r9, r9
	setne	r14b
	test	r10, r10
	setne	al
	xor	r14b, al
	not	r14b
	and	r14b, al
	mov	r12d, 715404611
	mov	r15d, 394258826
	mov	r13d, -1451055255
	jmp	.LBB8_1
.LBB8_4:                                
	mov	r12d, ebp
	.p2align	4, 0x90
.LBB8_1:                                



	mov	eax, r12d
	and	eax, 2147483647
	cmp	eax, 1166824371
	jle	.LBB8_2

	cmp	eax, 1929520313
	je	.LBB8_28

	cmp	eax, 1806078705
	je	.LBB8_7

	cmp	eax, 1166824372
	jne	.LBB8_1

	mov	qword ptr [rsp + 32], r8
	xor	eax, eax
	jmp	.LBB8_10
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	eax, 384710995
	je	.LBB8_26

	cmp	eax, 715404611
	jne	.LBB8_1
	jmp	.LBB8_4
.LBB8_7:                                
	mov	r12d, r11d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_24:                               
	mov	eax, dword ptr [rsp + 20]
	mov	rdx, qword ptr [rsp + 8]
	mov	dword ptr [r10 + 4*rdx], eax
	mov	rax, qword ptr [rsp + 8]
	xor	edx, edx
	sub	rdx, rax
	mov	eax, 1
	sub	rax, rdx
.LBB8_10:                               



	mov	edx, -198772086
	jmp	.LBB8_11
.LBB8_14:                               
	mov	qword ptr [rsp + 8], rax
	mov	rsi, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 8]
	cmp	rdx, rsi
	mov	edx, 1059641075
	mov	esi, -1757132115
	cmovb	edx, esi
	.p2align	4, 0x90
.LBB8_11:                               


	cmp	edx, -1757132115
	je	.LBB8_15

	cmp	edx, 1059641075
	je	.LBB8_25

	cmp	edx, -198772086
	jne	.LBB8_11
	jmp	.LBB8_14
	.p2align	4, 0x90
.LBB8_15:                               
	mov	rax, qword ptr [rsp + 8]
	mov	r12d, dword ptr [r9 + 4*rax]
	mov	eax, dword ptr [rip + x.240]
	mov	edx, dword ptr [rip + y.241]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	sete	byte ptr [rsp + 6]
	mov	esi, -1451055255
	cmove	esi, r15d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	esi, r13d
	xor	dl, al
	cmovne	esi, r15d
	mov	edx, -239889486
	jmp	.LBB8_16
.LBB8_19:                               
	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -1451055255
	mov	edi, 1981428756
	cmovne	edx, edi
	test	bl, bl
	cmove	edx, r13d
	test	al, al
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB8_16:                               


	cmp	edx, 394258825
	jg	.LBB8_20

	cmp	edx, -1451055255
	je	.LBB8_23

	cmp	edx, -239889486
	jne	.LBB8_16
	jmp	.LBB8_19
	.p2align	4, 0x90
.LBB8_20:                               
	cmp	edx, 394258826
	je	.LBB8_24

	cmp	edx, 1981428756
	jne	.LBB8_16

	mov	eax, r12d
	bswap	eax
	mov	dword ptr [rsp + 20], eax
	mov	edx, esi
	jmp	.LBB8_16
.LBB8_23:                               
	mov	edx, 1981428756
	jmp	.LBB8_16
.LBB8_25:                               
	mov	r12d, 1929520313
	jmp	.LBB8_1
.LBB8_26:                               
	mov	r12d, 1929520313
	test	r14b, r14b
	je	.LBB8_1

	mov	rdi, r10
	mov	rsi, r9
	mov	rdx, rcx
	mov	qword ptr [rsp + 24], rcx 
	mov	r15, r8
	mov	r13, r9
	mov	byte ptr [rsp + 5], r14b 
	mov	r14, r10
	mov	ebx, r11d
	call	memcpy
	mov	r11d, ebx
	mov	r10, r14
	mov	r14b, byte ptr [rsp + 5] 
	mov	r9, r13
	mov	r13d, -1451055255
	mov	r8, r15
	mov	r15d, 394258826
	mov	rcx, qword ptr [rsp + 24] 
	jmp	.LBB8_1
.LBB8_28:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m, .Lfunc_end8-_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,@function
_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_: 
	.cfi_startproc

	push	rbp
.Lcfi57:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi58:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi59:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi60:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi61:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi62:
	.cfi_def_cfa_offset 56
.Lcfi63:
	.cfi_offset rbx, -56
.Lcfi64:
	.cfi_offset r12, -48
.Lcfi65:
	.cfi_offset r13, -40
.Lcfi66:
	.cfi_offset r14, -32
.Lcfi67:
	.cfi_offset r15, -24
.Lcfi68:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp - 12], edi 
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	setne	r8b
	test	eax, eax
	sete	al
	sete	byte ptr [rsp - 17]
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	dl
	setl	byte ptr [rsp - 16]
	xor	dl, al
	or	bl, r8b
	xor	bl, 1
	mov	eax, dword ptr [rip + x.240]
	mov	r8d, dword ptr [rip + y.241]
	mov	r14d, eax
	neg	r14d
	not	r14d
	imul	r14d, eax
	mov	r13d, r14d
	xor	r13d, -2
	mov	eax, r13d
	and	eax, r14d
	sete	cl
	test	eax, eax
	mov	ebp, 394258826
	mov	r9d, -1451055255
	mov	r15d, -1451055255
	cmove	r15d, ebp
	cmp	r8d, 10
	setl	al
	cmovge	r15d, r9d
	xor	al, cl
	cmovne	r15d, ebp
	or	bl, dl
	mov	r9d, 68589292
	mov	eax, 1820917299
	cmove	r9d, eax
	mov	r10d, 1962865047
	mov	eax, -1568109581
	cmove	r10d, eax
	mov	r11d, -637765381
	cmove	r11d, eax
	mov	ebp, -999056730
	mov	edi, 1981428756
	mov	r12d, -620569705

	jmp	.LBB9_1
.LBB9_30:                               
	mov	ebp, 1962865047
	.p2align	4, 0x90
.LBB9_1:                                

	cmp	ebp, -568249709
	jg	.LBB9_14

	cmp	ebp, -999056731
	jle	.LBB9_3

	cmp	ebp, -999056730
	je	.LBB9_21

	cmp	ebp, -620569705
	je	.LBB9_22

	cmp	ebp, -637765381
	jne	.LBB9_1
	jmp	.LBB9_13
	.p2align	4, 0x90
.LBB9_14:                               
	cmp	ebp, 1820917298
	jg	.LBB9_18

	cmp	ebp, -568249708
	je	.LBB9_28

	cmp	ebp, 68589292
	jne	.LBB9_1

	mov	al, byte ptr [rsp - 15]
	test	al, al
	mov	ebp, -1322548624
	mov	eax, -568249708
	cmovne	ebp, eax
	mov	ebx, esi
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	ebp, -1568109581
	je	.LBB9_30

	cmp	ebp, -1322548624
	jne	.LBB9_1

	test	r13d, r14d
	sete	byte ptr [rsp - 14]
	cmp	r8d, 10
	setl	byte ptr [rsp - 13]
	mov	ebx, -239889486
	jmp	.LBB9_6
	.p2align	4, 0x90
.LBB9_18:                               
	cmp	ebp, 1820917299
	je	.LBB9_29

	cmp	ebp, 1962865047
	jne	.LBB9_1

	mov	ebp, r11d
	jmp	.LBB9_1
.LBB9_21:                               
	mov	al, byte ptr [rsp - 17]
	mov	cl, byte ptr [rsp - 16]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1820917299
	cmovne	edx, r12d
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, r12d
	test	al, al
	cmove	ebp, edx
	jmp	.LBB9_1
.LBB9_22:                               
	cmp	dword ptr [rsp - 12], 0 
	sete	byte ptr [rsp - 15]
	mov	ebp, r9d
	jmp	.LBB9_1
.LBB9_28:                               
	mov	dword ptr [rsp - 8], ebx
	mov	ebp, r10d
	jmp	.LBB9_1
.LBB9_9:                                
	movzx	eax, byte ptr [rsp - 14]
	movzx	ecx, byte ptr [rsp - 13]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1451055255
	cmovne	edx, edi
	test	cl, cl
	mov	ebx, edx
	cmovne	ebx, edi
	test	al, al
	cmove	ebx, edx
	.p2align	4, 0x90
.LBB9_6:                                

	cmp	ebx, 394258825
	jg	.LBB9_23

	cmp	ebx, -1451055255
	je	.LBB9_26

	cmp	ebx, -239889486
	jne	.LBB9_6
	jmp	.LBB9_9
	.p2align	4, 0x90
.LBB9_23:                               
	cmp	ebx, 394258826
	je	.LBB9_27

	cmp	ebx, 1981428756
	jne	.LBB9_6

	mov	eax, esi
	bswap	eax
	mov	dword ptr [rsp - 4], eax
	mov	ebx, r15d
	jmp	.LBB9_6
.LBB9_26:                               
	mov	ebx, 1981428756
	jmp	.LBB9_6
.LBB9_29:                               
	mov	ebp, -620569705
	jmp	.LBB9_1
.LBB9_27:                               
	mov	ebx, dword ptr [rsp - 4]
	mov	ebp, -568249708
	jmp	.LBB9_1
.LBB9_13:
	mov	eax, dword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_, .Lfunc_end9-_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	.cfi_endproc

	.text
	.globl	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi69:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi70:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi71:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi72:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi73:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi74:
	.cfi_def_cfa_offset 56
	sub	rsp, 296
.Lcfi75:
	.cfi_def_cfa_offset 352
.Lcfi76:
	.cfi_offset rbx, -56
.Lcfi77:
	.cfi_offset r12, -48
.Lcfi78:
	.cfi_offset r13, -40
.Lcfi79:
	.cfi_offset r14, -32
.Lcfi80:
	.cfi_offset r15, -24
.Lcfi81:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 200], rcx 
	mov	qword ptr [rsp + 192], rdx 
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, 1183722500
	lea	r12, [rsp + 32]
	lea	r13, [rsp + 28]

	mov	qword ptr [rsp + 136], rcx 



	mov	qword ptr [rsp + 128], rcx 



	mov	qword ptr [rsp + 112], rcx 

	mov	qword ptr [rsp + 120], rcx 




	mov	qword ptr [rsp + 272], r14 
	mov	qword ptr [rsp + 264], r15 
	jmp	.LBB10_1
.LBB10_95:                              
	mov	rax, qword ptr [rsp + 256]
	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rsp + 232]
	mov	rax, qword ptr [rsp + 224]
	mov	rax, qword ptr [rsp + 216]
	mov	eax, 398701037
	.p2align	4, 0x90
.LBB10_1:                               







	cmp	eax, -161936561
	jle	.LBB10_2

	cmp	eax, 398701036
	jle	.LBB10_10

	cmp	eax, 695943113
	je	.LBB10_47

	cmp	eax, 1183722500
	je	.LBB10_22

	cmp	eax, 398701037
	jne	.LBB10_1
	jmp	.LBB10_21
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	eax, -1152303887
	jg	.LBB10_6

	cmp	eax, -1638603411
	je	.LBB10_29

	cmp	eax, -1329312442
	jne	.LBB10_1

	mov	eax, dword ptr [rip + _ZN8CryptoPPL2TeE+2040]
	mov	edi, dword ptr [rsp + 108]
	not	eax
	not	edi
	or	edi, eax
	movabs	rax, -1256693310002101907
	mov	rcx, rax
	not	eax
	or	eax, ecx
	not	edi
	and	edi, eax
	mov	r8d, dword ptr [rsp + 32]
	mov	eax, r8d
	and	eax, edi
	xor	r8d, edi
	or	r8d, eax
	mov	dword ptr [rsp + 32], r8d
	mov	eax, dword ptr [rsp + 28]
	mov	r9d, eax
	not	r9d
	mov	ecx, edi
	not	ecx
	mov	edx, r9d
	and	edx, -102711114
	and	eax, 102711113
	or	eax, edx
	or	r9d, ecx
	and	ecx, -102711114
	mov	edx, edi
	and	edx, 102711113
	or	edx, ecx
	xor	edx, eax
	not	r9d
	or	r9d, edx
	mov	r10d, dword ptr [rsp + 44]
	mov	eax, r10d
	and	eax, edi
	xor	r10d, edi
	or	r10d, eax
	mov	eax, dword ptr [rsp + 40]
	mov	ecx, eax
	and	ecx, edi
	xor	edi, eax
	or	edi, ecx
	lea	eax, [8*rdi]
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	esi, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	eax, dword ptr [rsp + 184]
	mov	ecx, eax
	not	ecx
	and	ecx, 573239594
	and	eax, -573239595
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 573239594
	and	esi, -573239595
	or	esi, ecx
	xor	esi, eax
	mov	eax, edi
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	ebp, dword ptr [rsp + 180]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	ecx, edi
	shr	ecx, 13
	and	ecx, 2040
	mov	ebp, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	ebx, dword ptr [rsp + 176]
	mov	ecx, ebx
	not	ecx
	and	ecx, 35198336
	and	ebx, -35198337
	or	ebx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 35198336
	and	ebp, -35198337
	or	ebp, ecx
	xor	ebp, ebx
	shr	edi, 24
	mov	dword ptr [rsp + 40], edi
	mov	edx, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+3]
	mov	ecx, dword ptr [rsp + 172]
	mov	edi, ecx
	not	edi
	and	edi, 201293641
	and	ecx, -201293642
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 201293641
	and	edx, -201293642
	or	edx, edi
	xor	edx, ecx
	lea	ecx, [8*r10]
	mov	edi, ecx
	xor	edi, -2048
	and	edi, ecx
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, -879541898
	and	eax, 879541897
	or	eax, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, -879541898
	and	r11d, 879541897
	or	r11d, ecx
	xor	r11d, eax
	mov	eax, r10d
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, ebp
	not	ecx
	and	ecx, 586863834
	and	ebp, -586863835
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 586863834
	and	eax, -586863835
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, r10d
	shr	ecx, 13
	mov	ebp, ecx
	xor	ebp, 522247
	and	ebp, ecx
	mov	ecx, dword ptr [rbp + _ZN8CryptoPPL2TeE+2]
	mov	ebx, edx
	not	ebx
	and	ebx, ecx
	not	ecx
	and	ecx, edx
	or	ecx, ebx
	shr	r10d, 24
	mov	dword ptr [rsp + 44], r10d
	mov	ebp, dword ptr [8*r10 + _ZN8CryptoPPL2TeE+3]
	mov	edx, esi
	not	edx
	and	edx, -322804806
	and	esi, 322804805
	or	esi, edx
	mov	edx, ebp
	not	edx
	and	edx, -322804806
	and	ebp, 322804805
	or	ebp, edx
	xor	ebp, esi
	lea	edx, [8*r9]
	and	edx, 2040
	mov	edx, dword ptr [rdx + _ZN8CryptoPPL2TeE+4]
	mov	esi, eax
	not	esi
	and	esi, 882510477
	and	eax, -882510478
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 882510477
	and	edx, -882510478
	or	edx, esi
	xor	edx, eax
	mov	eax, r9d
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	ecx, r9d
	shr	ecx, 13
	and	ecx, 2040
	mov	esi, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	ecx, ebp
	not	ecx
	and	ecx, 686983866
	and	ebp, -686983867
	or	ebp, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 686983866
	and	esi, -686983867
	or	esi, ecx
	xor	esi, ebp
	shr	r9d, 24
	mov	dword ptr [rsp + 28], r9d
	mov	ecx, dword ptr [8*r9 + _ZN8CryptoPPL2TeE+3]
	mov	edi, r11d
	not	edi
	and	edi, -659466917
	and	r11d, 659466916
	or	r11d, edi
	mov	edi, ecx
	not	edi
	and	edi, -659466917
	and	ecx, 659466916
	or	ecx, edi
	xor	ecx, r11d
	lea	edi, [8*r8]
	mov	ebp, edi
	xor	ebp, -2048
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, 620982183
	and	eax, -620982184
	or	eax, edi
	mov	edi, ebp
	not	edi
	and	edi, 620982183
	and	ebp, -620982184
	or	ebp, edi
	xor	ebp, eax
	mov	qword ptr [rsp + 136], rbp 
	mov	eax, r8d
	shr	eax, 5
	mov	edi, eax
	xor	edi, 134215687
	and	edi, eax
	mov	edi, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	eax, esi
	not	eax
	and	eax, -46741587
	and	esi, 46741586
	or	esi, eax
	mov	eax, edi
	not	eax
	and	eax, -46741587
	and	edi, 46741586
	or	edi, eax
	xor	edi, esi
	mov	qword ptr [rsp + 112], rdi 
	mov	eax, r8d
	shr	eax, 13
	and	eax, 2040
	mov	esi, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	eax, ecx
	not	eax
	and	eax, -1114235122
	and	ecx, 1114235121
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, -1114235122
	and	esi, 1114235121
	or	esi, eax
	xor	esi, ecx
	mov	qword ptr [rsp + 120], rsi 
	shr	r8d, 24
	mov	dword ptr [rsp + 32], r8d
	mov	ecx, dword ptr [8*r8 + _ZN8CryptoPPL2TeE+3]
	mov	eax, edx
	not	eax
	and	eax, 1893671981
	and	edx, -1893671982
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1893671981
	and	ecx, -1893671982
	or	ecx, eax
	xor	ecx, edx
	mov	qword ptr [rsp + 128], rcx 
	mov	rax, qword ptr [rsp + 248]
	mov	eax, dword ptr [rax + 16]
	shr	eax
	neg	eax
	not	eax
	mov	dword ptr [rsp + 168], eax 
	mov	eax, 695943113
	mov	rcx, qword ptr [rsp + 288]
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	eax, -161936560
	je	.LBB10_45

	cmp	eax, 264479106
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 56]
	mov	esi, 255
	and	eax, esi
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 48], eax 
	mov	eax, dword ptr [rsp + 56]
	movzx	ecx, ah  
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	movzx	r13d, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	shr	eax, 24
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 160], eax 
	movzx	r8d, byte ptr [8*rcx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, dword ptr [rsp + 52]
	and	ecx, esi
	movzx	eax, byte ptr [8*rcx + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 156], eax 
	mov	ecx, dword ptr [rsp + 52]
	movzx	edx, ch  
	movzx	r9d, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	shr	ecx, 24
	movzx	r12d, byte ptr [8*rcx + _ZN8CryptoPPL2TeE+1]
	movzx	ecx, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	edx, dword ptr [rsp + 64]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	movzx	r15d, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	mov	edx, dword ptr [rsp + 64]
	mov	esi, edx
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	movzx	eax, byte ptr [8*rdi + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 152], eax 
	mov	esi, edx
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	movzx	r10d, byte ptr [8*rdi + _ZN8CryptoPPL2TeE+1]
	shr	edx, 24
	movzx	ebp, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	esi, dword ptr [rsp + 60]
	mov	edi, esi
	xor	edi, -256
	and	edi, esi
	movzx	esi, byte ptr [8*rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, dword ptr [rsp + 60]
	mov	ebx, edi
	shr	ebx, 8
	mov	eax, ebx
	xor	eax, 16776960
	and	eax, ebx
	movzx	r14d, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	shl	esi, 24
	shl	r8d, 16
	shl	ecx, 8
	or	ecx, r8d
	mov	eax, ecx
	not	eax
	and	eax, -1262246179
	and	ecx, 3954944
	or	ecx, eax
	mov	eax, ebp
	not	eax
	and	eax, -1262246179
	and	ebp, 34
	or	ebp, eax
	xor	ebp, ecx
	mov	ecx, ebp
	not	ecx
	mov	eax, ecx
	and	eax, -1388023170
	and	ebp, 280726913
	or	ebp, eax
	mov	eax, esi
	not	eax
	or	ecx, eax
	and	eax, -1388023170
	and	esi, 1375731712
	or	esi, eax
	mov	eax, edi
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 148], eax 
	shr	edi, 24
	movzx	eax, byte ptr [8*rdi + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 164], eax 
	mov	rax, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 72], rax
	mov	rdx, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 80], rdx
	xor	esi, ebp
	mov	ebp, r9d
	not	ecx
	or	ecx, esi
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax]
	mov	esi, eax
	not	esi
	and	esi, -185927783
	and	eax, 185927782
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -185927783
	and	ecx, 185927782
	or	ecx, esi
	shl	ebp, 16
	shl	r10d, 8
	mov	dword ptr [rsp + 144], r10d 
	xor	ecx, eax
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 80]
	add	rdx, 4
	mov	qword ptr [rsp + 80], rdx
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1078700514
	jmp	.LBB10_13
	.p2align	4, 0x90
.LBB10_6:                               
	cmp	eax, -1152303886
	je	.LBB10_46

	cmp	eax, -1027952015
	jne	.LBB10_1

	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 192] 
	mov	rcx, qword ptr [rsp + 200] 
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, 398701037
	jmp	.LBB10_1
.LBB10_53:                              
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1230036429
	mov	esi, -2116982861
	cmove	eax, esi
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	mov	edi, 1230036429
	cmovge	eax, edi
	xor	bl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB10_13:                              

	cmp	eax, -296461483
	jg	.LBB10_48

	cmp	eax, -2116982861
	je	.LBB10_55

	cmp	eax, -1547765776
	je	.LBB10_53

	cmp	eax, -990180663
	jne	.LBB10_13

	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB10_13
	.p2align	4, 0x90
.LBB10_48:                              
	cmp	eax, -296461482
	je	.LBB10_52

	cmp	eax, 1230036429
	je	.LBB10_54

	cmp	eax, 1078700514
	jne	.LBB10_13

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	jmp	.LBB10_13
.LBB10_54:                              
	mov	eax, -1547765776
	jmp	.LBB10_13
.LBB10_52:                              
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	mov	edi, -1547765776
	cmove	eax, edi
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	mov	esi, 1230036429
	cmovge	eax, esi
	xor	bl, cl
	cmovne	eax, edi
	jmp	.LBB10_13
.LBB10_47:                              
	mov	r13, r12
	mov	r12, r15
	mov	r15, r14
	mov	r14, qword ptr [rsp + 208] 
	mov	r8d, dword ptr [r14]
	mov	r11d, dword ptr [r14 + 4]
	mov	edx, dword ptr [r14 + 8]
	mov	esi, dword ptr [r14 + 12]
	mov	rcx, qword ptr [rsp + 112] 
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, 561361046
	and	eax, -561361047
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, 561361046
	and	r8d, -561361047
	or	r8d, edi
	xor	r8d, eax
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	edi, eax
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, eax
	or	r11d, edi
	mov	eax, ecx
	shr	eax, 13
	mov	edi, eax
	xor	edi, 522247
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, eax
	not	edi
	and	edi, 1508225894
	and	eax, -1508225895
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 1508225894
	and	edx, -1508225895
	or	edx, edi
	xor	edx, eax
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, 1052744577
	and	eax, -1052744578
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 1052744577
	and	esi, -1052744578
	or	esi, edi
	xor	esi, eax
	mov	rcx, qword ptr [rsp + 120] 
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, ecx
	shr	eax, 5
	mov	edi, eax
	xor	edi, 134215687
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, eax
	not	edi
	and	edi, r8d
	not	r8d
	and	r8d, eax
	or	r8d, edi
	mov	eax, ecx
	shr	eax, 13
	mov	edi, eax
	xor	edi, 522247
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, eax
	not	edi
	and	edi, 853112815
	and	eax, -853112816
	or	eax, edi
	mov	edi, r11d
	not	edi
	and	edi, 853112815
	and	r11d, -853112816
	or	r11d, edi
	xor	r11d, eax
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	rcx, qword ptr [rsp + 128] 
	lea	eax, [8*rcx]
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, ecx
	shr	eax, 5
	mov	edi, eax
	xor	edi, 134215687
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, ecx
	shr	eax, 13
	mov	edi, eax
	xor	edi, 522247
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, eax
	not	edi
	and	edi, r8d
	not	r8d
	and	r8d, eax
	or	r8d, edi
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, eax
	or	r11d, edi
	mov	rcx, qword ptr [rsp + 136] 
	lea	eax, [8*rcx]
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, -393027574
	and	eax, 393027573
	or	eax, edi
	mov	edi, r11d
	not	edi
	and	edi, -393027574
	and	r11d, 393027573
	or	r11d, edi
	xor	r11d, eax
	mov	dword ptr [rsp + 28], r11d
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, ecx
	shr	eax, 13
	mov	edi, eax
	xor	edi, 522247
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, eax
	not	edi
	and	edi, 1859055555
	and	eax, -1859055556
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 1859055555
	and	esi, -1859055556
	or	esi, edi
	xor	esi, eax
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, r8d
	not	r8d
	and	r8d, eax
	or	r8d, edi
	mov	dword ptr [rsp + 32], r8d
	mov	ebx, dword ptr [r14 + 16]
	mov	r10d, dword ptr [r14 + 20]
	mov	r9d, dword ptr [r14 + 24]
	mov	edi, dword ptr [r14 + 28]
	lea	eax, [8*rsi]
	and	eax, 2040
	mov	ebp, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	eax, ebp
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, eax
	mov	eax, esi
	shr	eax, 5
	and	eax, 2040
	mov	ebp, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	eax, ebp
	not	eax
	and	eax, 2114179063
	and	ebp, -2114179064
	or	ebp, eax
	mov	eax, r10d
	not	eax
	and	eax, 2114179063
	and	r10d, -2114179064
	or	r10d, eax
	xor	r10d, ebp
	mov	eax, esi
	shr	eax, 13
	and	eax, 2040
	mov	ebp, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, ebp
	not	eax
	and	eax, 1472933369
	and	ebp, -1472933370
	or	ebp, eax
	mov	eax, r9d
	not	eax
	and	eax, 1472933369
	and	r9d, -1472933370
	or	r9d, eax
	xor	r9d, ebp
	shr	esi, 24
	mov	dword ptr [rsp + 40], esi
	mov	eax, dword ptr [8*rsi + _ZN8CryptoPPL2TeE+4]
	mov	esi, eax
	not	esi
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	lea	eax, [8*rdx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	esi, edi
	not	esi
	and	esi, 886655939
	and	edi, -886655940
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, 886655939
	and	eax, -886655940
	or	eax, esi
	xor	eax, edi
	mov	esi, edx
	shr	esi, 5
	and	esi, 2040
	mov	esi, dword ptr [rsi + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebx
	not	edi
	and	edi, 319825474
	and	ebx, -319825475
	or	ebx, edi
	mov	edi, esi
	not	edi
	and	edi, 319825474
	and	esi, -319825475
	or	esi, edi
	xor	esi, ebx
	mov	edi, edx
	shr	edi, 13
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, r10d
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, r10d
	or	ebx, edi
	shr	edx, 24
	mov	dword ptr [rsp + 44], edx
	mov	edi, dword ptr [8*rdx + _ZN8CryptoPPL2TeE+4]
	mov	edx, r9d
	not	edx
	and	edx, edi
	not	edi
	and	edi, r9d
	or	edi, edx
	lea	edx, [8*r11]
	mov	ebp, edx
	xor	ebp, -2048
	and	ebp, edx
	mov	ecx, dword ptr [rbp + _ZN8CryptoPPL2TeE+3]
	mov	ebp, edi
	not	ebp
	and	ebp, 2006350139
	and	edi, -2006350140
	or	edi, ebp
	mov	edx, ecx
	not	edx
	and	edx, 2006350139
	and	ecx, -2006350140
	or	ecx, edx
	xor	ecx, edi
	mov	edx, r11d
	shr	edx, 5
	mov	edi, edx
	xor	edi, 134215687
	and	edi, edx
	mov	edi, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edx, eax
	not	edx
	and	edx, 998578914
	and	eax, -998578915
	or	eax, edx
	mov	edx, edi
	not	edx
	and	edx, 998578914
	and	edi, -998578915
	or	edi, edx
	xor	edi, eax
	mov	eax, r11d
	shr	eax, 13
	mov	edx, eax
	xor	edx, 522247
	and	edx, eax
	mov	eax, dword ptr [rdx + _ZN8CryptoPPL2TeE+1]
	mov	edx, esi
	not	edx
	and	edx, -673647886
	and	esi, 673647885
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, -673647886
	and	eax, 673647885
	or	eax, edx
	xor	eax, esi
	shr	r11d, 24
	mov	dword ptr [rsp + 28], r11d
	mov	edx, dword ptr [8*r11 + _ZN8CryptoPPL2TeE+4]
	mov	esi, ebx
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebx
	or	edx, esi
	lea	esi, [8*r8]
	mov	ebp, esi
	xor	ebp, -2048
	and	ebp, esi
	mov	esi, dword ptr [rbp + _ZN8CryptoPPL2TeE+3]
	mov	ebp, edx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, edx
	or	esi, ebp
	mov	dword ptr [rsp + 52], esi
	mov	edx, r8d
	shr	edx, 5
	mov	esi, edx
	xor	esi, 134215687
	and	esi, edx
	mov	edx, dword ptr [rsi + _ZN8CryptoPPL2TeE+2]
	mov	esi, ecx
	not	esi
	and	esi, 1795605231
	and	ecx, -1795605232
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1795605231
	and	edx, -1795605232
	or	edx, esi
	xor	edx, ecx
	mov	dword ptr [rsp + 56], edx
	mov	ecx, r8d
	shr	ecx, 13
	mov	edx, ecx
	xor	edx, 522247
	and	edx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TeE+1]
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	mov	dword ptr [rsp + 60], ecx
	shr	r8d, 24
	mov	dword ptr [rsp + 32], r8d
	mov	ecx, dword ptr [8*r8 + _ZN8CryptoPPL2TeE+4]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp + 64], ecx
	add	r14, 32
	mov	qword ptr [rsp + 88], r14
	mov	r14, r15
	mov	r15, r12
	mov	r12, r13
	lea	r13, [rsp + 28]
	dec	dword ptr [rsp + 168]   
	mov	eax, 695943113
	mov	ecx, 264479106
	cmove	eax, ecx
	mov	ecx, dword ptr [rsp + 52]
	mov	qword ptr [rsp + 128], rcx 
	mov	ecx, dword ptr [rsp + 56]
	mov	qword ptr [rsp + 120], rcx 
	mov	ecx, dword ptr [rsp + 60]
	mov	qword ptr [rsp + 112], rcx 
	mov	ecx, dword ptr [rsp + 64]
	mov	qword ptr [rsp + 136], rcx 
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 208], rcx 
	jmp	.LBB10_1
.LBB10_22:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 16], al
	mov	eax, -1984633666
	jmp	.LBB10_23
.LBB10_27:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	.p2align	4, 0x90
.LBB10_23:                              

	cmp	eax, 1604833068
	je	.LBB10_28

	cmp	eax, -66232338
	je	.LBB10_27

	cmp	eax, -1984633666
	jne	.LBB10_23

	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	mov	ecx, -66232338
	cmove	eax, ecx
	jmp	.LBB10_23
.LBB10_29:                              
	mov	qword ptr [rsp + 216], r12
	mov	rax, qword ptr [rsp + 216]
	mov	qword ptr [rsp + 224], r13
	mov	rax, qword ptr [rsp + 224]
	lea	rax, [rsp + 44]
	mov	qword ptr [rsp + 232], rax
	mov	rax, qword ptr [rsp + 232]
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 240]
	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1786493356
	mov	edi, -813974230
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 39]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	cmovge	eax, esi
	mov	ecx, 1459170163
	jmp	.LBB10_30
.LBB10_45:                              
	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 108], eax
	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rsp + 68]
	cmp	eax, 2048
	mov	eax, -1329312442
	mov	ecx, -1152303886
	cmovb	eax, ecx
	jmp	.LBB10_1
.LBB10_46:                              
	mov	eax, dword ptr [rsp + 68]
	mov	ecx, dword ptr [rax + _ZN8CryptoPPL2TeE]
	mov	eax, dword ptr [rsp + 108]
	not	eax
	not	ecx
	or	ecx, eax
	not	ecx
	mov	dword ptr [rsp + 100], ecx 
	mov	eax, dword ptr [rsp + 188]
	add	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 96], eax 
	mov	eax, -161936560
	jmp	.LBB10_1
.LBB10_55:                              
	mov	ecx, dword ptr [rsp + 48] 
	shl	ecx, 24
	mov	eax, ebp
	and	eax, ecx
	xor	ecx, ebp
	or	ecx, eax
	mov	eax, ecx
	mov	esi, dword ptr [rsp + 144] 
	and	eax, esi
	xor	ecx, esi
	or	ecx, eax
	mov	dword ptr [rsp + 48], ecx 
	shl	r15d, 24
	shl	r14d, 16
	shl	r13d, 8
	mov	eax, r13d
	not	eax
	mov	ecx, r12d
	not	ecx
	and	eax, -1254939091
	and	r13d, 55552
	or	r13d, eax
	and	ecx, -1254939091
	and	r12d, 210
	or	r12d, ecx
	xor	r12d, r13d
	mov	eax, r12d
	not	eax
	mov	ecx, r15d
	not	ecx
	mov	esi, eax
	and	esi, -355809762
	and	r12d, 14817
	or	r12d, esi
	or	eax, ecx
	and	ecx, -355809762
	and	r15d, 352321536
	or	r15d, ecx
	xor	r15d, r12d
	not	eax
	or	eax, r15d
	mov	ecx, eax
	not	ecx
	mov	esi, r14d
	not	esi
	mov	edi, ecx
	and	edi, 387292606
	and	eax, -389389759
	or	eax, edi
	or	ecx, esi
	and	esi, 387292606
	and	r14d, 15335424
	or	r14d, esi
	xor	r14d, eax
	not	ecx
	or	ecx, r14d
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax + 4]
	mov	esi, eax
	not	esi
	and	esi, -588437640
	and	eax, 588437639
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -588437640
	and	ecx, 588437639
	or	ecx, esi
	xor	ecx, eax
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 80]
	add	rdx, 4
	mov	qword ptr [rsp + 80], rdx
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1078700514
	mov	r14, qword ptr [rsp + 272] 
	mov	r15, qword ptr [rsp + 264] 
	lea	r12, [rsp + 32]
	lea	r13, [rsp + 28]
	jmp	.LBB10_56
.LBB10_66:                              
	cmovne	edi, ebp
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edi
	.p2align	4, 0x90
.LBB10_56:                              

	cmp	eax, -296461483
	jg	.LBB10_61

	cmp	eax, -2116982861
	je	.LBB10_69

	cmp	eax, -1547765776
	je	.LBB10_67

	cmp	eax, -990180663
	jne	.LBB10_56

	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB10_56
	.p2align	4, 0x90
.LBB10_61:                              
	cmp	eax, -296461482
	je	.LBB10_65

	cmp	eax, 1230036429
	je	.LBB10_68

	cmp	eax, 1078700514
	jne	.LBB10_56

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	jmp	.LBB10_56
.LBB10_67:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1230036429
	mov	ebp, -2116982861
	jmp	.LBB10_66
.LBB10_68:                              
	mov	eax, -1547765776
	jmp	.LBB10_56
.LBB10_65:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1230036429
	mov	ebp, -1547765776
	jmp	.LBB10_66
.LBB10_28:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, -1027952015
	mov	ecx, -1638603411
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_40:                              
	movzx	ebx, byte ptr [rsp + 39]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1786493356
	mov	edi, -1106691734
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 1786493356
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB10_30:                              

	cmp	ecx, 1459170162
	jg	.LBB10_38

	cmp	ecx, -1106691734
	je	.LBB10_41

	cmp	ecx, -813974230
	jne	.LBB10_30
	jmp	.LBB10_33
	.p2align	4, 0x90
.LBB10_38:                              
	cmp	ecx, 1786493356
	je	.LBB10_42

	cmp	ecx, 1459170163
	jne	.LBB10_30
	jmp	.LBB10_40
.LBB10_41:                              
	mov	qword ptr [rsp + 16], r14
	mov	ecx, eax
	jmp	.LBB10_30
.LBB10_42:                              
	mov	ecx, -1106691734
	jmp	.LBB10_30
.LBB10_69:                              
	mov	esi, dword ptr [rsp + 156] 
	shl	esi, 24
	mov	ebp, dword ptr [rsp + 152] 
	shl	ebp, 16
	mov	ebx, dword ptr [rsp + 148] 
	shl	ebx, 8
	mov	eax, esi
	not	eax
	mov	edi, dword ptr [rsp + 160] 
	mov	ecx, edi
	not	ecx
	and	eax, 830064289
	and	esi, -838860800
	or	esi, eax
	and	ecx, 830064289
	and	edi, 94
	or	edi, ecx
	xor	edi, esi
	mov	eax, edi
	not	eax
	mov	ecx, ebp
	not	ecx
	mov	esi, eax
	and	esi, 913363895
	and	edi, -922746808
	or	edi, esi
	or	eax, ecx
	and	ecx, 913363895
	and	ebp, 9371648
	or	ebp, ecx
	xor	ebp, edi
	not	eax
	or	eax, ebp
	mov	ecx, eax
	not	ecx
	mov	esi, ebx
	not	esi
	mov	edi, ecx
	and	edi, 2068565393
	and	eax, -2068573586
	or	eax, edi
	or	ecx, esi
	and	esi, 2068565393
	and	ebx, 12800
	or	ebx, esi
	xor	ebx, eax
	not	ecx
	or	ecx, ebx
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax + 8]
	mov	esi, eax
	not	esi
	and	esi, 1415649580
	and	eax, -1415649581
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 1415649580
	and	ecx, -1415649581
	or	ecx, esi
	xor	ecx, eax
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 80]
	add	rdx, 4
	mov	qword ptr [rsp + 80], rdx
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1078700514
	jmp	.LBB10_70
.LBB10_80:                              
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	mov	esi, -2116982861
	cmove	eax, esi
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	mov	edi, 1230036429
	cmovge	eax, edi
	xor	bl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB10_70:                              

	cmp	eax, -296461483
	jg	.LBB10_75

	cmp	eax, -2116982861
	je	.LBB10_82

	cmp	eax, -1547765776
	je	.LBB10_80

	cmp	eax, -990180663
	jne	.LBB10_70

	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB10_70
	.p2align	4, 0x90
.LBB10_75:                              
	cmp	eax, -296461482
	je	.LBB10_79

	cmp	eax, 1230036429
	je	.LBB10_81

	cmp	eax, 1078700514
	jne	.LBB10_70

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	jmp	.LBB10_70
.LBB10_81:                              
	mov	eax, -1547765776
	jmp	.LBB10_70
.LBB10_79:                              
	mov	eax, dword ptr [rip + x.56]
	mov	edi, dword ptr [rip + y.57]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1230036429
	mov	esi, -1547765776
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edi, 10
	cmovge	eax, ecx
	jmp	.LBB10_70
.LBB10_33:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 280], rax
	lea	rdi, [rsp + 280]
	mov	rsi, r12
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, r13
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rsp + 44]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rsp + 40]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	qword ptr [rsp + 248], r15
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rax + 48]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rsp + 32]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 32], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rsp + 28]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 28], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rsp + 44]
	mov	esi, edx
	not	esi
	and	esi, -366680755
	and	edx, 366680754
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -366680755
	and	ecx, 366680754
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 44], ecx
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rsp + 40]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 40], ecx
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rsp + 172], ecx
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rsp + 176], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rsp + 180], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rsp + 184], ecx
	add	rax, 32
	mov	qword ptr [rsp + 288], rax
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 16], al
	mov	eax, 870548121
	jmp	.LBB10_34
.LBB10_82:                              
	mov	edi, dword ptr [rsp + 48] 
	mov	ecx, edi
	not	ecx
	mov	ebp, dword ptr [rsp + 164] 
	mov	eax, ebp
	not	eax
	mov	esi, ecx
	and	esi, -274948680
	and	edi, 274948679
	or	edi, esi
	or	ecx, eax
	and	eax, -274948680
	and	ebp, 71
	or	ebp, eax
	xor	ebp, edi
	not	ecx
	or	ecx, ebp
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax + 12]
	mov	esi, eax
	not	esi
	and	esi, 901424375
	and	eax, -901424376
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 901424375
	and	ecx, -901424376
	or	ecx, esi
	xor	ecx, eax
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 80], 4
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1078700514
	jmp	.LBB10_83
.LBB10_93:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1230036429
	mov	esi, -2116982861
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB10_83:                              

	cmp	eax, -296461483
	jg	.LBB10_88

	cmp	eax, -2116982861
	je	.LBB10_95

	cmp	eax, -1547765776
	je	.LBB10_93

	cmp	eax, -990180663
	jne	.LBB10_83

	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB10_83
	.p2align	4, 0x90
.LBB10_88:                              
	cmp	eax, -296461482
	je	.LBB10_92

	cmp	eax, 1230036429
	je	.LBB10_94

	cmp	eax, 1078700514
	jne	.LBB10_83

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	jmp	.LBB10_83
.LBB10_94:                              
	mov	eax, -1547765776
	jmp	.LBB10_83
.LBB10_92:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1230036429
	mov	edi, -1547765776
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_83
.LBB10_37:                              
	movzx	eax, byte ptr [rsp + 16]
	not	al
	or	al, -2
	cmp	al, -1
	mov	eax, 1269821462
	mov	ecx, -2057539435
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB10_34:                              

	cmp	eax, -2057539435
	je	.LBB10_43

	cmp	eax, 1269821462
	je	.LBB10_44

	cmp	eax, 870548121
	jne	.LBB10_34
	jmp	.LBB10_37
.LBB10_43:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1269821462
	jmp	.LBB10_34
.LBB10_44:                              
	mov	eax, dword ptr [rip + _ZN8CryptoPP15g_cacheLineSizeE]
	mov	dword ptr [rsp + 188], eax
	lea	rax, [rsp + 104]
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 256]
	mov	dword ptr [rsp + 104], 0
	mov	eax, -161936560
	mov	dword ptr [rsp + 96], 0 
	mov	ecx, dword ptr [rsp + 104]
	mov	dword ptr [rsp + 100], ecx 
	jmp	.LBB10_1
.LBB10_21:
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end10-_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi82:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi83:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi84:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi85:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi86:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi87:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi88:
	.cfi_def_cfa_offset 96
.Lcfi89:
	.cfi_offset rbx, -56
.Lcfi90:
	.cfi_offset r12, -48
.Lcfi91:
	.cfi_offset r13, -40
.Lcfi92:
	.cfi_offset r14, -32
.Lcfi93:
	.cfi_offset r15, -24
.Lcfi94:
	.cfi_offset rbp, -16
	mov	ebx, r9d
	mov	qword ptr [rsp + 16], r8 
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	r15, rdi
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 24], rax 
	mov	eax, 1407809639

	jmp	.LBB11_1
.LBB11_21:                              
	mov	r14, rax
	mov	eax, -1505796990
	.p2align	4, 0x90
.LBB11_1:                               

	cmp	eax, 664505111
	jle	.LBB11_2

	cmp	eax, 1407809638
	jg	.LBB11_10

	cmp	eax, 664505112
	je	.LBB11_23

	cmp	eax, 863349504
	jne	.LBB11_1
	jmp	.LBB11_9
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	eax, -1505796990
	je	.LBB11_22

	cmp	eax, -1081562906
	je	.LBB11_19

	cmp	eax, -345951127
	jne	.LBB11_1

	mov	eax, 664505112
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_10:                              
	cmp	eax, 1693016345
	je	.LBB11_20

	cmp	eax, 1407809639
	jne	.LBB11_1

	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 15], al
	mov	eax, -1984633666
	jmp	.LBB11_13
.LBB11_23:                              
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, dword ptr [rip + y.45]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, -345951127
	mov	edi, 863349504
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB11_1
.LBB11_22:                              
	mov	qword ptr [rsp + 32], r14
	mov	eax, dword ptr [rip + x.44]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -345951127
	mov	esi, 664505112
	cmove	eax, esi
	cmp	dword ptr [rip + y.45], 10
	setl	dl
	mov	edi, -345951127
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB11_1
.LBB11_19:                              
	mov	rdi, qword ptr [r15 + 48]
	mov	esi, dword ptr [r15 + 16]
	mov	dword ptr [rsp], ebx
	mov	rdx, rbp
	mov	rcx, r13
	mov	r8, r12
	mov	r9, qword ptr [rsp + 16] 
	call	_ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	jmp	.LBB11_21
.LBB11_20:                              
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, qword ptr [rsp + 16] 
	mov	r9d, ebx
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	jmp	.LBB11_21
.LBB11_16:                              
	movzx	eax, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	mov	ecx, -66232338
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB11_13:                              

	cmp	eax, 1604833068
	je	.LBB11_18

	cmp	eax, -66232338
	je	.LBB11_17

	cmp	eax, -1984633666
	jne	.LBB11_13
	jmp	.LBB11_16
.LBB11_17:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB11_13
.LBB11_18:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, -1081562906
	mov	ecx, 1693016345
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_9:
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end11-_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,"axG",@progbits,_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,comdat
	.weak	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,@function
_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_: 
	.cfi_startproc

	push	rbp
.Lcfi95:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi96:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi97:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi98:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi99:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi100:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi101:
	.cfi_def_cfa_offset 80
.Lcfi102:
	.cfi_offset rbx, -56
.Lcfi103:
	.cfi_offset r12, -48
.Lcfi104:
	.cfi_offset r13, -40
.Lcfi105:
	.cfi_offset r14, -32
.Lcfi106:
	.cfi_offset r15, -24
.Lcfi107:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.48]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.49]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1342192465
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_36:                              
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [r14], eax
	add	qword ptr [r15], 4
	mov	eax, -1156361650
.LBB12_1:                               



	mov	r12d, -661156991
	jmp	.LBB12_2
.LBB12_13:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -661156991
	mov	esi, -1156361650
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB12_2:                               


	cmp	eax, 1342192464
	jg	.LBB12_11

	cmp	eax, -1156361650
	je	.LBB12_14

	cmp	eax, -661156991
	jne	.LBB12_2
	jmp	.LBB12_5
	.p2align	4, 0x90
.LBB12_11:                              
	cmp	eax, 1750522548
	je	.LBB12_28

	cmp	eax, 1342192465
	jne	.LBB12_2
	jmp	.LBB12_13
.LBB12_14:                              
	mov	r13, qword ptr [r15]
	test	r13, r13
	mov	ebp, 670449197
	mov	eax, 80559743
	cmove	ebp, eax
	mov	eax, 1254477681

	jmp	.LBB12_15
.LBB12_23:                              
	mov	ebx, dword ptr [r13]
	mov	eax, 80559743
	.p2align	4, 0x90
.LBB12_15:                              


	cmp	eax, 670449196
	jg	.LBB12_20

	cmp	eax, -1997763564
	je	.LBB12_27

	cmp	eax, -1329450380
	je	.LBB12_25

	cmp	eax, 80559743
	jne	.LBB12_15

	mov	dword ptr [rsp + 16], ebx
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1657482073
	mov	edi, -1329450380
	cmove	eax, edi
	cmp	dword ptr [rip + y.245], 10
	setl	dl
	mov	esi, 1657482073
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB12_15
	.p2align	4, 0x90
.LBB12_20:                              
	cmp	eax, 1657482073
	je	.LBB12_26

	cmp	eax, 1254477681
	je	.LBB12_24

	cmp	eax, 670449197
	jne	.LBB12_15
	jmp	.LBB12_23
.LBB12_25:                              
	mov	esi, dword ptr [rsp + 16]
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1657482073
	mov	esi, -1997763564
	cmove	eax, esi
	cmp	dword ptr [rip + y.245], 10
	setl	dl
	mov	edi, 1657482073
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB12_15
.LBB12_26:                              
	mov	esi, dword ptr [rsp + 16]
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	eax, -1329450380
	jmp	.LBB12_15
.LBB12_24:                              
	xor	ebx, ebx
	mov	eax, ebp
	jmp	.LBB12_15
.LBB12_27:                              
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [r14], eax
	add	qword ptr [r15], 4
	mov	eax, dword ptr [rip + x.48]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -661156991
	mov	esi, 1750522548
	cmove	eax, esi
	cmp	dword ptr [rip + y.49], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB12_2
	.p2align	4, 0x90
.LBB12_5:                               
	mov	r13, qword ptr [r15]
	test	r13, r13
	mov	r12d, 670449197
	mov	eax, 80559743
	cmove	r12d, eax
	mov	ecx, 1254477681

	jmp	.LBB12_6
.LBB12_32:                              
	mov	ebp, dword ptr [r13]
	mov	ecx, 80559743
	.p2align	4, 0x90
.LBB12_6:                               

	cmp	ecx, 670449196
	jg	.LBB12_29

	cmp	ecx, -1997763564
	je	.LBB12_36

	cmp	ecx, -1329450380
	je	.LBB12_34

	cmp	ecx, 80559743
	jne	.LBB12_6

	mov	dword ptr [rsp + 16], ebp
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1657482073
	mov	edi, -1329450380
	cmove	ecx, edi
	cmp	dword ptr [rip + y.245], 10
	setl	al
	mov	esi, 1657482073
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB12_6
	.p2align	4, 0x90
.LBB12_29:                              
	cmp	ecx, 1657482073
	je	.LBB12_35

	cmp	ecx, 1254477681
	je	.LBB12_33

	cmp	ecx, 670449197
	jne	.LBB12_6
	jmp	.LBB12_32
.LBB12_34:                              
	mov	esi, dword ptr [rsp + 16]
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ecx, dword ptr [rip + x.244]
	mov	edi, dword ptr [rip + y.245]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1657482073
	mov	esi, -1997763564
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 20], eax
	cmovge	ecx, edx
	jmp	.LBB12_6
.LBB12_35:                              
	mov	esi, dword ptr [rsp + 16]
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ecx, -1329450380
	jmp	.LBB12_6
.LBB12_33:                              
	xor	ebp, ebp
	mov	ecx, r12d
	jmp	.LBB12_6
.LBB12_28:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_, .Lfunc_end12-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end13:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end13-_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi108:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi109:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi110:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi111:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi112:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi113:
	.cfi_def_cfa_offset 56
	sub	rsp, 312
.Lcfi114:
	.cfi_def_cfa_offset 368
.Lcfi115:
	.cfi_offset rbx, -56
.Lcfi116:
	.cfi_offset r12, -48
.Lcfi117:
	.cfi_offset r13, -40
.Lcfi118:
	.cfi_offset r14, -32
.Lcfi119:
	.cfi_offset r15, -24
.Lcfi120:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 192], rcx 
	mov	qword ptr [rsp + 184], rdx 
	mov	qword ptr [rsp + 272], rsi 
	mov	qword ptr [rsp + 264], rdi 
	mov	eax, -455512467
	lea	r15, [rsp + 88]
















	jmp	.LBB14_1
.LBB14_14:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB14_1:                               











	cmp	eax, -337439181
	jg	.LBB14_19

	cmp	eax, -749924392
	jle	.LBB14_3

	cmp	eax, -526750378
	jle	.LBB14_11

	cmp	eax, -526750377
	je	.LBB14_48

	cmp	eax, -455512467
	je	.LBB14_41

	cmp	eax, -340697497
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 458281646
	mov	esi, 1170394994
	cmove	eax, esi
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	mov	edi, 458281646
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_19:                              
	cmp	eax, 941698329
	jg	.LBB14_29

	cmp	eax, 134578199
	jle	.LBB14_21

	cmp	eax, 443490095
	je	.LBB14_67

	cmp	eax, 458281646
	je	.LBB14_118

	cmp	eax, 134578200
	jne	.LBB14_1
	jmp	.LBB14_28
	.p2align	4, 0x90
.LBB14_3:                               
	cmp	eax, -1314655262
	jg	.LBB14_7

	cmp	eax, -1948686649
	je	.LBB14_116

	cmp	eax, -1941547268
	jne	.LBB14_1

	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, qword ptr [rsp + 264] 
	mov	rsi, qword ptr [rsp + 272] 
	mov	rdx, qword ptr [rsp + 184] 
	mov	rcx, qword ptr [rsp + 192] 
	call	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, 134578200
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_29:                              
	cmp	eax, 1510561449
	jg	.LBB14_38

	cmp	eax, 941698330
	je	.LBB14_64

	cmp	eax, 1170394994
	jne	.LBB14_1

	mov	eax, dword ptr [rsp + 44]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	eax, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 128], eax 
	mov	eax, dword ptr [rsp + 44]
	mov	ecx, eax
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16776960
	and	edx, ecx
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	movzx	r14d, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	shr	eax, 24
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 140], eax 
	movzx	eax, byte ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 76]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 76]
	movzx	esi, ch  
	movzx	r9d, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	mov	esi, ecx
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	movzx	esi, byte ptr [8*rdi + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 136], esi 
	shr	ecx, 24
	mov	r8, r15
	movzx	r15d, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 48]
	mov	ebx, 255
	and	ecx, ebx
	mov	ebp, dword ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 48]
	movzx	esi, ch  
	movzx	esi, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 132], esi 
	mov	esi, ecx
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	movzx	esi, byte ptr [8*rdi + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 124], esi 
	shr	ecx, 24
	movzx	ecx, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	esi, dword ptr [rsp + 64]
	and	esi, ebx
	movzx	r13d, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	mov	ebx, dword ptr [rsp + 64]
	mov	edi, ebx
	shr	edi, 16
	mov	esi, edi
	xor	esi, 65280
	and	esi, edi
	shl	edx, 24
	shl	eax, 16
	or	eax, edx
	mov	edx, eax
	not	edx
	and	edx, -602115438
	and	eax, 602079232
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -602115438
	and	ecx, 109
	or	ecx, edx
	movzx	edx, bh  
	movzx	r12d, byte ptr [8*rdx + _ZN8CryptoPPL2TdE]
	shr	ebx, 24
	movzx	edx, byte ptr [8*rbx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 144], edx 
	movzx	esi, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	mov	rdx, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 88], rdx
	mov	rdx, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 96], rdx
	shl	esi, 8
	xor	ecx, eax
	mov	eax, ecx
	and	eax, esi
	xor	ecx, esi
	or	ecx, eax
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	shl	r9d, 16
	mov	dword ptr [rsp + 120], r9d 
	shl	ebp, 24
	or	ecx, esi
	mov	qword ptr [rsp], r8
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 96]
	add	rdx, 4
	mov	qword ptr [rsp + 96], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1078700514
	jmp	.LBB14_33
.LBB14_11:                              
	cmp	eax, -749924391
	je	.LBB14_65

	cmp	eax, -633557238
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1948686649
	mov	edi, -213161378
	jmp	.LBB14_14
.LBB14_21:                              
	cmp	eax, -337439180
	je	.LBB14_117

	cmp	eax, -213161378
	jne	.LBB14_1

	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 84]
	not	ecx
	not	eax
	or	eax, ecx
	not	eax
	mov	dword ptr [rsp + 256], eax
	mov	eax, dword ptr [rsp + 80]
	mov	ecx, dword ptr [rsp + 52]
	neg	eax
	sub	ecx, eax
	mov	dword ptr [rsp + 260], ecx
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1948686649
	mov	edi, -749924391
	cmove	eax, edi
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	mov	esi, -1948686649
	jmp	.LBB14_24
.LBB14_7:                               
	cmp	eax, -1314655261
	je	.LBB14_68

	cmp	eax, -1115021824
	jne	.LBB14_1

	mov	rax, qword ptr [rsp + 32]
	mov	r8d, dword ptr [rax]
	mov	rax, qword ptr [rsp + 32]
	mov	r11d, dword ptr [rax + 4]
	mov	rax, qword ptr [rsp + 32]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	esi, dword ptr [rax + 12]
	mov	eax, dword ptr [rsp + 68]
	shl	eax, 3
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, -832161694
	and	eax, 832161693
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -832161694
	and	edx, 832161693
	or	edx, edi
	xor	edx, eax
	mov	eax, dword ptr [rsp + 68]
	mov	edi, eax
	shr	edi, 5
	mov	ebp, edi
	xor	ebp, 134215687
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebp
	not	edi
	and	edi, 1698730344
	and	ebp, -1698730345
	or	ebp, edi
	mov	edi, r11d
	not	edi
	and	edi, 1698730344
	and	r11d, -1698730345
	or	r11d, edi
	xor	r11d, ebp
	mov	edi, eax
	shr	edi, 13
	and	edi, 2040
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebp
	not	edi
	and	edi, 1938076520
	and	ebp, -1938076521
	or	ebp, edi
	mov	edi, r8d
	not	edi
	and	edi, 1938076520
	and	r8d, -1938076521
	or	r8d, edi
	xor	r8d, ebp
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, dword ptr [rsp + 24]
	shl	eax, 3
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, 779669857
	and	eax, -779669858
	or	eax, edi
	mov	edi, r11d
	not	edi
	and	edi, 779669857
	and	r11d, -779669858
	or	r11d, edi
	xor	r11d, eax
	mov	eax, dword ptr [rsp + 24]
	mov	edi, eax
	shr	edi, 5
	mov	ebp, edi
	xor	ebp, 134215687
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebp
	not	edi
	and	edi, r8d
	not	r8d
	and	r8d, ebp
	or	r8d, edi
	mov	edi, eax
	shr	edi, 13
	and	edi, 2040
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebp
	not	edi
	and	edi, -1185474878
	and	ebp, 1185474877
	or	ebp, edi
	mov	edi, esi
	not	edi
	and	edi, -1185474878
	and	esi, 1185474877
	or	esi, edi
	xor	esi, ebp
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, 447052861
	and	eax, -447052862
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 447052861
	and	edx, -447052862
	or	edx, edi
	xor	edx, eax
	mov	eax, dword ptr [rsp + 20]
	shl	eax, 3
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, r8d
	not	r8d
	and	r8d, eax
	or	r8d, edi
	mov	eax, dword ptr [rsp + 20]
	mov	edi, eax
	shr	edi, 5
	mov	ebp, edi
	xor	ebp, 134215687
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebp
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebp
	or	esi, edi
	mov	edi, eax
	shr	edi, 13
	mov	ebp, edi
	xor	ebp, 522247
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebp
	not	edi
	and	edi, -684022613
	and	ebp, 684022612
	or	ebp, edi
	mov	edi, edx
	not	edi
	and	edi, -684022613
	and	edx, 684022612
	or	edx, edi
	xor	edx, ebp
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, eax
	or	r11d, edi
	mov	eax, dword ptr [rsp + 16]
	shl	eax, 3
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, 716817122
	and	eax, -716817123
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 716817122
	and	esi, -716817123
	or	esi, edi
	xor	esi, eax
	mov	eax, dword ptr [rsp + 16]
	mov	edi, eax
	shr	edi, 5
	mov	ebp, edi
	xor	ebp, 134215687
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	edi, eax
	shr	edi, 13
	mov	ebp, edi
	xor	ebp, 522247
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebp
	not	edi
	and	edi, r11d
	not	r11d
	and	r11d, ebp
	or	r11d, edi
	mov	dword ptr [rsp + 40], r11d
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, 1184690014
	and	eax, -1184690015
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, 1184690014
	and	r8d, -1184690015
	or	r8d, edi
	xor	r8d, eax
	mov	dword ptr [rsp + 28], r8d
	mov	rax, qword ptr [rsp + 32]
	mov	ebx, dword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax + 20]
	mov	rdi, qword ptr [rsp + 32]
	mov	edi, dword ptr [rdi + 24]
	mov	rbp, qword ptr [rsp + 32]
	mov	r10d, dword ptr [rbp + 28]
	lea	ebp, [8*rsi]
	and	ebp, 2040
	mov	ecx, dword ptr [rbp + _ZN8CryptoPPL2TdE+3]
	mov	ebp, ecx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, ecx
	or	edi, ebp
	mov	ecx, esi
	shr	ecx, 5
	and	ecx, 2040
	mov	ebp, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	ecx, ebp
	not	ecx
	and	ecx, -1365941024
	and	ebp, 1365941023
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1365941024
	and	eax, 1365941023
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, esi
	shr	ecx, 13
	and	ecx, 2040
	mov	ebp, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	ecx, ebp
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, ecx
	shr	esi, 24
	mov	dword ptr [rsp + 56], esi
	mov	ecx, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+4]
	mov	esi, ecx
	not	esi
	and	esi, -446441419
	and	ecx, 446441418
	or	ecx, esi
	mov	esi, r10d
	not	esi
	and	esi, -446441419
	and	r10d, 446441418
	or	r10d, esi
	xor	r10d, ecx
	lea	ecx, [8*rdx]
	mov	esi, ecx
	xor	esi, -2048
	and	esi, ecx
	mov	r9d, dword ptr [rsi + _ZN8CryptoPPL2TdE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	eax, edx
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	ecx, ebx
	not	ecx
	and	ecx, -2063970503
	and	ebx, 2063970502
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -2063970503
	and	eax, 2063970502
	or	eax, ecx
	xor	eax, ebx
	mov	ecx, edx
	shr	ecx, 13
	mov	esi, ecx
	xor	esi, 522247
	and	esi, ecx
	mov	ebx, dword ptr [rsi + _ZN8CryptoPPL2TdE+1]
	mov	ecx, r10d
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, r10d
	or	ebx, ecx
	shr	edx, 24
	mov	dword ptr [rsp + 60], edx
	mov	ebp, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, edi
	not	ecx
	and	ecx, 902136469
	and	edi, -902136470
	or	edi, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 902136469
	and	ebp, -902136470
	or	ebp, ecx
	xor	ebp, edi
	lea	ecx, [8*r11]
	and	ecx, 2040
	mov	r10d, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, eax
	or	r10d, ecx
	mov	eax, r11d
	shr	eax, 5
	and	eax, 2040
	mov	edx, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	eax, ebx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebx
	or	edx, eax
	mov	eax, r11d
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	edi, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	eax, ebp
	not	eax
	and	eax, edi
	not	edi
	and	edi, ebp
	or	edi, eax
	shr	r11d, 24
	mov	dword ptr [rsp + 40], r11d
	mov	eax, dword ptr [8*r11 + _ZN8CryptoPPL2TdE+4]
	mov	ecx, r9d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r9d
	or	eax, ecx
	lea	ecx, [8*r8]
	mov	ebp, ecx
	xor	ebp, -2048
	and	ebp, ecx
	mov	ecx, dword ptr [rbp + _ZN8CryptoPPL2TdE+3]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 64], ecx
	mov	ecx, r8d
	shr	ecx, 5
	mov	edx, ecx
	xor	edx, 134215687
	and	edx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	mov	dword ptr [rsp + 44], ecx
	mov	ecx, r8d
	shr	ecx, 13
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	edx, eax
	not	edx
	and	edx, 1756039226
	and	eax, -1756039227
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1756039226
	and	ecx, -1756039227
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp + 76], ecx
	shr	r8d, 24
	mov	dword ptr [rsp + 28], r8d
	mov	eax, dword ptr [8*r8 + _ZN8CryptoPPL2TdE+4]
	mov	ecx, r10d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r10d
	or	eax, ecx
	mov	dword ptr [rsp + 48], eax
	mov	rax, qword ptr [rsp + 32]
	add	rax, 32
	mov	qword ptr [rsp + 104], rax
	mov	eax, dword ptr [rsp + 116]
	dec	eax
	mov	dword ptr [rsp + 180], eax
	cmp	dword ptr [rsp + 180], 0
	setne	byte ptr [rsp + 74]
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -337439180
	mov	edi, -1314655261
	jmp	.LBB14_14
.LBB14_38:                              
	cmp	eax, 1510561450
	je	.LBB14_66

	cmp	eax, 1608394372
	jne	.LBB14_1

	mov	eax, 134578200
	jmp	.LBB14_1
.LBB14_48:                              
	lea	rax, [rsp + 28]
	mov	qword ptr [rsp + 200], rax
	mov	rax, qword ptr [rsp + 200]
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 208], rax
	mov	rax, qword ptr [rsp + 208]
	lea	rax, [rsp + 60]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 224]
	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 75]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1786493356
	mov	esi, -813974230
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp]
	cmovge	eax, edx
	mov	ecx, 1459170163
	jmp	.LBB14_49
.LBB14_41:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 8], al
	mov	eax, -1984633666
	jmp	.LBB14_42
.LBB14_67:                              
	mov	eax, dword ptr [rsp + 164] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 148] 
	mov	dword ptr [rsp + 116], eax
	mov	eax, dword ptr [rsp + 160] 
	mov	dword ptr [rsp + 20], eax
	mov	rax, qword ptr [rsp + 280] 
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rsp + 152] 
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rsp + 156] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -337439180
	mov	edi, -1115021824
	cmove	eax, edi
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	mov	esi, -337439180
.LBB14_24:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB14_1
.LBB14_118:                             
	mov	eax, dword ptr [rsp + 44]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	eax, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 128], eax 
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	mov	eax, dword ptr [rsp + 44]
	movzx	ecx, ah  
	mov	edx, eax
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	mov	rbx, r15
	movzx	r15d, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	shr	eax, 24
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 140], eax 
	movzx	eax, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 76]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	ecx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	edx, dword ptr [rsp + 76]
	mov	edx, dword ptr [rsp + 76]
	mov	esi, edx
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	movzx	r14d, byte ptr [8*rdi + _ZN8CryptoPPL2TdE]
	mov	esi, edx
	shr	esi, 16
	movzx	esi, sil
	movzx	ebp, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	shr	edx, 24
	movzx	edx, byte ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 124], edx 
	mov	edx, dword ptr [rsp + 48]
	mov	esi, edx
	xor	esi, -256
	and	esi, edx
	mov	r13d, dword ptr [8*rsi + _ZN8CryptoPPL2TdE]
	mov	edx, dword ptr [rsp + 48]
	mov	edx, dword ptr [rsp + 48]
	mov	edx, dword ptr [rsp + 48]
	mov	edx, dword ptr [rsp + 48]
	mov	esi, edx
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16776960
	and	edi, esi
	movzx	esi, byte ptr [8*rdi + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 136], esi 
	mov	esi, edx
	shr	esi, 16
	movzx	esi, sil
	movzx	r12d, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	shr	edx, 24
	movzx	r8d, byte ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	edx, dword ptr [rsp + 64]
	mov	esi, 255
	and	edx, esi
	movzx	edx, byte ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 132], edx 
	mov	edx, dword ptr [rsp + 64]
	mov	edx, dword ptr [rsp + 64]
	mov	edx, dword ptr [rsp + 64]
	mov	esi, edx
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	shl	ecx, 24
	mov	esi, ecx
	not	esi
	and	esi, -909904601
	and	ecx, 905969664
	or	ecx, esi
	shl	eax, 16
	mov	esi, eax
	not	esi
	and	esi, -909904601
	and	eax, 3932160
	or	eax, esi
	xor	eax, ecx
	movzx	ecx, dh  
	movzx	ecx, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 120], ecx 
	shr	edx, 24
	movzx	ecx, byte ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 144], ecx 
	movzx	ecx, byte ptr [8*rdi + _ZN8CryptoPPL2TdE]
	mov	rdx, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 88], rdx
	mov	rdx, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 96], rdx
	or	eax, r8d
	shl	ecx, 8
	mov	esi, eax
	and	esi, ecx
	xor	ecx, eax
	or	ecx, esi
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	shl	r14d, 16
	shl	r13d, 24
	or	ecx, esi
	mov	qword ptr [rsp], rbx
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 96]
	add	rdx, 4
	mov	qword ptr [rsp + 96], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1078700514
	jmp	.LBB14_119
.LBB14_116:                             
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 84]
	mov	eax, dword ptr [rsp + 84]
	mov	eax, dword ptr [rsp + 84]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 80]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 80]
	mov	eax, dword ptr [rsp + 80]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, dword ptr [rsp + 80]
	mov	eax, dword ptr [rsp + 52]
	mov	eax, -213161378
	jmp	.LBB14_1
.LBB14_64:                              
	mov	eax, dword ptr [rsp + 172] 
	mov	dword ptr [rsp + 84], eax
	mov	eax, dword ptr [rsp + 168] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 2048
	mov	eax, 1510561450
	mov	ecx, -633557238
	cmovb	eax, ecx
	jmp	.LBB14_1
.LBB14_72:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_33:                              

	cmp	eax, -296461483
	jg	.LBB14_69

	cmp	eax, -2116982861
	je	.LBB14_76

	cmp	eax, -1547765776
	je	.LBB14_74

	cmp	eax, -990180663
	jne	.LBB14_33

	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB14_33
	.p2align	4, 0x90
.LBB14_69:                              
	cmp	eax, -296461482
	je	.LBB14_73

	cmp	eax, 1230036429
	je	.LBB14_75

	cmp	eax, 1078700514
	jne	.LBB14_33
	jmp	.LBB14_72
.LBB14_74:                              
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1230036429
	mov	esi, -2116982861
	cmove	eax, esi
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	mov	edi, 1230036429
	cmovge	eax, edi
	xor	bl, cl
	cmovne	eax, esi
	jmp	.LBB14_33
.LBB14_73:                              
	mov	eax, dword ptr [rip + x.56]
	mov	edi, dword ptr [rip + y.57]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1230036429
	mov	esi, -1547765776
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edi, 10
	cmovge	eax, ecx
	jmp	.LBB14_33
.LBB14_75:                              
	mov	eax, -1547765776
	jmp	.LBB14_33
.LBB14_65:                              
	mov	eax, dword ptr [rsp + 256]
	mov	dword ptr [rsp + 172], eax 
	mov	eax, 941698330
	mov	ecx, dword ptr [rsp + 260]
	mov	dword ptr [rsp + 168], ecx 
	jmp	.LBB14_1
.LBB14_117:                             
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx + 4]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx + 8]
	mov	rsi, qword ptr [rsp + 32]
	mov	esi, dword ptr [rsi + 12]
	mov	edi, dword ptr [rsp + 68]
	shl	edi, 3
	and	edi, 2040
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, ebp
	not	edi
	and	edi, -319568576
	and	ebp, 319568575
	or	ebp, edi
	mov	edi, edx
	not	edi
	and	edi, -319568576
	and	edx, 319568575
	or	edx, edi
	xor	edx, ebp
	mov	edi, dword ptr [rsp + 68]
	mov	edi, dword ptr [rsp + 68]
	mov	edi, dword ptr [rsp + 68]
	mov	ebp, dword ptr [rsp + 68]
	mov	edi, ebp
	shr	edi, 5
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebx
	not	edi
	and	edi, 73021725
	and	ebx, -73021726
	or	ebx, edi
	mov	edi, ecx
	not	edi
	and	edi, 73021725
	and	ecx, -73021726
	or	ecx, edi
	xor	ecx, ebx
	mov	edi, ebp
	shr	edi, 13
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebx
	not	edi
	and	edi, 1749534272
	and	ebx, -1749534273
	or	ebx, edi
	mov	edi, eax
	not	edi
	and	edi, 1749534272
	and	eax, -1749534273
	or	eax, edi
	xor	eax, ebx
	shr	ebp, 24
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+4]
	mov	edi, ebp
	not	edi
	and	edi, 300297995
	and	ebp, -300297996
	or	ebp, edi
	mov	edi, esi
	not	edi
	and	edi, 300297995
	and	esi, -300297996
	or	esi, edi
	xor	esi, ebp
	mov	edi, dword ptr [rsp + 24]
	shl	edi, 3
	mov	ebp, edi
	xor	ebp, -2048
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+3]
	mov	edi, ebp
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	mov	edi, dword ptr [rsp + 24]
	mov	edi, dword ptr [rsp + 24]
	mov	edi, dword ptr [rsp + 24]
	mov	edi, dword ptr [rsp + 24]
	mov	edi, dword ptr [rsp + 24]
	mov	edi, dword ptr [rsp + 24]
	mov	ebp, dword ptr [rsp + 24]
	mov	edi, ebp
	shr	edi, 5
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebx
	not	edi
	and	edi, 172234096
	and	ebx, -172234097
	or	ebx, edi
	mov	edi, eax
	not	edi
	and	edi, 172234096
	and	eax, -172234097
	or	eax, edi
	xor	eax, ebx
	mov	edi, ebp
	shr	edi, 13
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebx
	or	esi, edi
	shr	ebp, 24
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+4]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	edi, dword ptr [rsp + 20]
	shl	edi, 3
	and	edi, 2040
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, ebp
	not	edi
	and	edi, eax
	not	eax
	and	eax, ebp
	or	eax, edi
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	edi, dword ptr [rsp + 20]
	mov	ebp, dword ptr [rsp + 20]
	mov	edi, ebp
	shr	edi, 5
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebx
	not	edi
	and	edi, -640142055
	and	ebx, 640142054
	or	ebx, edi
	mov	edi, esi
	not	edi
	and	edi, -640142055
	and	esi, 640142054
	or	esi, edi
	xor	esi, ebx
	mov	edi, ebp
	shr	edi, 13
	mov	ebx, edi
	xor	ebx, 522247
	and	ebx, edi
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebx
	not	edi
	and	edi, -1440142644
	and	ebx, 1440142643
	or	ebx, edi
	mov	edi, edx
	not	edi
	and	edi, -1440142644
	and	edx, 1440142643
	or	edx, edi
	xor	edx, ebx
	shr	ebp, 24
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+4]
	mov	edi, ebp
	not	edi
	and	edi, 1199774294
	and	ebp, -1199774295
	or	ebp, edi
	mov	edi, ecx
	not	edi
	and	edi, 1199774294
	and	ecx, -1199774295
	or	ecx, edi
	xor	ecx, ebp
	mov	edi, dword ptr [rsp + 16]
	shl	edi, 3
	mov	ebp, edi
	xor	ebp, -2048
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+3]
	mov	edi, ebp
	not	edi
	and	edi, -603979776
	and	ebp, 587202560
	or	ebp, edi
	mov	edi, esi
	not	edi
	and	edi, -603979776
	and	esi, 587202560
	or	esi, edi
	xor	esi, ebp
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	ebp, edi
	shr	ebp, 5
	mov	ebx, ebp
	xor	ebx, 134215687
	and	ebx, ebp
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TdE+2]
	mov	ebp, ebx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ebx
	or	edx, ebp
	mov	ebp, edi
	shr	ebp, 13
	mov	ebx, ebp
	xor	ebx, 522247
	and	ebx, ebp
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TdE+1]
	mov	ebp, ebx
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, ebp
	shr	edi, 24
	mov	ebp, dword ptr [8*rdi + _ZN8CryptoPPL2TdE+4]
	mov	edi, ebp
	not	edi
	and	edi, eax
	not	eax
	and	eax, ebp
	or	eax, edi
	mov	rdi, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 32]
	shr	esi, 24
	mov	dword ptr [rsp + 56], esi
	shr	edx, 24
	mov	dword ptr [rsp + 60], edx
	shr	ecx, 24
	mov	dword ptr [rsp + 40], ecx
	shr	eax, 24
	mov	dword ptr [rsp + 28], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 116]
	mov	eax, dword ptr [rsp + 116]
	mov	eax, dword ptr [rsp + 116]
	mov	eax, -1115021824
	jmp	.LBB14_1
.LBB14_68:                              
	mov	al, byte ptr [rsp + 74]
	test	al, al
	mov	eax, -340697497
	mov	ecx, 443490095
	cmovne	eax, ecx
	mov	ecx, dword ptr [rsp + 64]
	mov	dword ptr [rsp + 152], ecx 
	mov	ecx, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 156], ecx 
	mov	ecx, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 160], ecx 
	mov	ecx, dword ptr [rsp + 48]
	mov	dword ptr [rsp + 164], ecx 
	mov	rcx, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 280], rcx 
	mov	ecx, dword ptr [rsp + 180]
	mov	dword ptr [rsp + 148], ecx 
	jmp	.LBB14_1
.LBB14_66:                              
	mov	eax, dword ptr [rip + _ZN8CryptoPPL2TdE+2040]
	mov	esi, dword ptr [rsp + 84]
	xor	esi, eax
	not	esi
	and	esi, eax
	mov	r8d, dword ptr [rsp + 28]
	mov	eax, r8d
	and	eax, esi
	xor	r8d, esi
	or	r8d, eax
	mov	dword ptr [rsp + 28], r8d
	mov	r9d, dword ptr [rsp + 40]
	mov	eax, r9d
	and	eax, esi
	xor	r9d, esi
	or	r9d, eax
	mov	edx, dword ptr [rsp + 60]
	mov	eax, edx
	and	eax, esi
	xor	edx, esi
	or	edx, eax
	mov	edi, dword ptr [rsp + 56]
	mov	eax, edi
	not	eax
	mov	ebp, esi
	not	ebp
	mov	ebx, eax
	and	ebx, 2065250437
	and	edi, -2065250438
	or	edi, ebx
	or	eax, ebp
	and	ebp, 2065250437
	and	esi, -2065250438
	or	esi, ebp
	xor	esi, edi
	not	eax
	or	eax, esi
	lea	esi, [8*rax]
	mov	edi, esi
	xor	edi, -2048
	and	edi, esi
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	esi, dword ptr [rsp + 252]
	mov	edi, esi
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, esi
	or	ebp, edi
	mov	esi, eax
	shr	esi, 5
	mov	edi, esi
	xor	edi, 134215687
	and	edi, esi
	mov	edi, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, dword ptr [rsp + 240]
	mov	esi, ebx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ebx
	or	edi, esi
	mov	esi, eax
	shr	esi, 13
	mov	ebx, esi
	xor	ebx, 522247
	and	ebx, esi
	mov	esi, dword ptr [rbx + _ZN8CryptoPPL2TdE+2]
	mov	ecx, dword ptr [rsp + 244]
	mov	ebx, ecx
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, ecx
	or	esi, ebx
	shr	eax, 24
	mov	dword ptr [rsp + 56], eax
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	ebx, dword ptr [rsp + 248]
	mov	ecx, ebx
	not	ecx
	and	ecx, -2117414975
	and	ebx, 2117414974
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -2117414975
	and	eax, 2117414974
	or	eax, ecx
	xor	eax, ebx
	lea	ecx, [8*rdx]
	mov	ebx, ecx
	xor	ebx, -2048
	and	ebx, ecx
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, -1244346474
	and	eax, 1244346473
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1244346474
	and	ebx, 1244346473
	or	ebx, ecx
	xor	ebx, eax
	mov	eax, edx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	ecx, ebp
	not	ecx
	and	ecx, 666776237
	and	ebp, -666776238
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 666776237
	and	eax, -666776238
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, edx
	shr	ecx, 13
	and	ecx, 2040
	mov	ebp, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	ecx, edi
	not	ecx
	and	ecx, 1626232959
	and	edi, -1626232960
	or	edi, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1626232959
	and	ebp, -1626232960
	or	ebp, ecx
	xor	ebp, edi
	shr	edx, 24
	mov	dword ptr [rsp + 60], edx
	mov	ecx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edx, esi
	not	edx
	and	edx, -1246597822
	and	esi, 1246597821
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1246597822
	and	ecx, 1246597821
	or	ecx, edx
	xor	ecx, esi
	lea	edx, [8*r9]
	and	edx, 2040
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	ecx, r9d
	shr	ecx, 5
	and	ecx, 2040
	mov	edi, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	ecx, ebx
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, ebx
	or	edi, ecx
	mov	ecx, r9d
	shr	ecx, 13
	mov	edx, ecx
	xor	edx, 522247
	and	edx, ecx
	mov	edx, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	shr	r9d, 24
	mov	dword ptr [rsp + 40], r9d
	mov	eax, dword ptr [8*r9 + _ZN8CryptoPPL2TdE+3]
	mov	ecx, ebp
	not	ecx
	and	ecx, -1749015885
	and	ebp, 1749015884
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1749015885
	and	eax, 1749015884
	or	eax, ecx
	xor	eax, ebp
	lea	ecx, [8*r8]
	mov	ebp, ecx
	xor	ebp, -2048
	and	ebp, ecx
	mov	ecx, dword ptr [rbp + _ZN8CryptoPPL2TdE+4]
	mov	ebp, eax
	not	ebp
	and	ebp, 168623602
	and	eax, -168623603
	or	eax, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 168623602
	and	ecx, -168623603
	or	ecx, ebp
	xor	ecx, eax
	mov	dword ptr [rsp + 164], ecx 
	mov	eax, r8d
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	eax, esi
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, esi
	or	ecx, eax
	mov	dword ptr [rsp + 160], ecx 
	mov	eax, r8d
	shr	eax, 13
	and	eax, 2040
	mov	ecx, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	eax, edi
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edi
	or	ecx, eax
	mov	dword ptr [rsp + 156], ecx 
	shr	r8d, 24
	mov	dword ptr [rsp + 28], r8d
	mov	ecx, dword ptr [8*r8 + _ZN8CryptoPPL2TdE+3]
	mov	eax, edx
	not	eax
	and	eax, 1854679377
	and	edx, -1854679378
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1854679377
	and	ecx, -1854679378
	or	ecx, eax
	xor	ecx, edx
	mov	dword ptr [rsp + 152], ecx 
	mov	rax, qword ptr [rsp + 288]
	mov	eax, dword ptr [rax + 16]
	shr	eax
	dec	eax
	mov	dword ptr [rsp + 148], eax 
	mov	eax, 443490095
	mov	rcx, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 280], rcx 
	jmp	.LBB14_1
.LBB14_59:                              
	movzx	ebx, byte ptr [rsp + 75]
	movzx	ecx, byte ptr [rsp]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1786493356
	mov	edi, -1106691734
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 1786493356
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB14_49:                              

	cmp	ecx, 1459170162
	jg	.LBB14_57

	cmp	ecx, -1106691734
	je	.LBB14_60

	cmp	ecx, -813974230
	jne	.LBB14_49
	jmp	.LBB14_52
	.p2align	4, 0x90
.LBB14_57:                              
	cmp	ecx, 1786493356
	je	.LBB14_61

	cmp	ecx, 1459170163
	jne	.LBB14_49
	jmp	.LBB14_59
.LBB14_60:                              
	mov	rcx, qword ptr [rsp + 272] 
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	jmp	.LBB14_49
.LBB14_61:                              
	mov	ecx, -1106691734
	jmp	.LBB14_49
.LBB14_45:                              
	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	mov	ecx, -66232338
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_42:                              

	cmp	eax, 1604833068
	je	.LBB14_47

	cmp	eax, -66232338
	je	.LBB14_46

	cmp	eax, -1984633666
	jne	.LBB14_42
	jmp	.LBB14_45
.LBB14_46:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB14_42
.LBB14_127:                             
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_119:                             

	cmp	eax, -296461483
	jg	.LBB14_124

	cmp	eax, -2116982861
	je	.LBB14_131

	cmp	eax, -1547765776
	je	.LBB14_129

	cmp	eax, -990180663
	jne	.LBB14_119

	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB14_119
	.p2align	4, 0x90
.LBB14_124:                             
	cmp	eax, -296461482
	je	.LBB14_128

	cmp	eax, 1230036429
	je	.LBB14_130

	cmp	eax, 1078700514
	jne	.LBB14_119
	jmp	.LBB14_127
.LBB14_129:                             
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1230036429
	mov	esi, -2116982861
	cmove	eax, esi
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	mov	edi, 1230036429
	cmovge	eax, edi
	xor	bl, cl
	cmovne	eax, esi
	jmp	.LBB14_119
.LBB14_128:                             
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	mov	edi, -1547765776
	cmove	eax, edi
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	mov	esi, 1230036429
	cmovge	eax, esi
	xor	bl, cl
	cmovne	eax, edi
	jmp	.LBB14_119
.LBB14_130:                             
	mov	eax, -1547765776
	jmp	.LBB14_119
.LBB14_76:                              
	shl	r14d, 8
	mov	edi, dword ptr [rsp + 120] 
	mov	eax, edi
	not	eax
	mov	ecx, r14d
	not	ecx
	mov	esi, eax
	and	esi, -168712700
	and	edi, 168712699
	or	edi, esi
	or	eax, ecx
	and	ecx, -168712700
	and	r14d, 22784
	or	r14d, ecx
	xor	r14d, edi
	not	eax
	or	eax, r14d
	mov	r14d, eax
	not	r14d
	mov	ecx, ebp
	not	ecx
	mov	esi, r14d
	and	esi, -1232759313
	and	eax, 1232759312
	or	eax, esi
	or	r14d, ecx
	and	ecx, -1232759313
	and	ebp, 1232759312
	or	ebp, ecx
	xor	ebp, eax
	not	r14d
	or	r14d, ebp
	mov	esi, dword ptr [rsp + 128] 
	shl	esi, 24
	shl	r12d, 16
	mov	edi, dword ptr [rsp + 124] 
	shl	edi, 8
	mov	eax, esi
	not	eax
	mov	ecx, r15d
	not	ecx
	and	eax, -1572579221
	and	esi, 1560281088
	or	esi, eax
	and	ecx, -1572579221
	and	r15d, 148
	or	r15d, ecx
	xor	r15d, esi
	or	r15d, edi
	mov	ecx, r15d
	not	ecx
	mov	eax, r12d
	not	eax
	mov	esi, ecx
	and	esi, 1791316195
	and	r15d, -1795117284
	or	r15d, esi
	or	ecx, eax
	and	eax, 1791316195
	and	r12d, 3801088
	or	r12d, eax
	xor	r12d, r15d
	not	ecx
	or	ecx, r12d
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax + 4]
	mov	esi, eax
	not	esi
	and	esi, 1772217203
	and	eax, -1772217204
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 1772217203
	and	ecx, -1772217204
	or	ecx, esi
	xor	ecx, eax
	lea	r15, [rsp + 88]
	mov	qword ptr [rsp], r15
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 96]
	add	rdx, 4
	mov	qword ptr [rsp + 96], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1078700514
	mov	r12d, -2116982861
	jmp	.LBB14_77
.LBB14_52:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 296], rax
	lea	rdi, [rsp + 296]
	lea	rsi, [rsp + 28]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rsp + 40]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rsp + 60]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rsp + 56]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rax, qword ptr [rsp + 264] 
	mov	qword ptr [rsp + 288], rax
	mov	rax, qword ptr [rsp + 288]
	mov	rax, qword ptr [rax + 48]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rsp + 28]
	mov	esi, edx
	not	esi
	and	esi, -2081434044
	and	edx, 2081434043
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -2081434044
	and	ecx, 2081434043
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 28], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rsp + 40]
	mov	esi, edx
	not	esi
	and	esi, -1973684968
	and	edx, 1973684967
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1973684968
	and	ecx, 1973684967
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 40], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rsp + 60]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 60], ecx
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rsp + 56]
	mov	esi, edx
	not	esi
	and	esi, -431153466
	and	edx, 431153465
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -431153466
	and	ecx, 431153465
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 56], ecx
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rsp + 240], ecx
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rsp + 244], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rsp + 248], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rsp + 252], ecx
	add	rax, 32
	mov	qword ptr [rsp + 304], rax
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 8], al
	mov	eax, 870548121
	jmp	.LBB14_53
.LBB14_47:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, -1941547268
	mov	ecx, -526750377
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_131:                             
	shl	r15d, 8
	mov	eax, r14d
	and	eax, r15d
	xor	r15d, r14d
	or	r15d, eax
	mov	r14d, r15d
	not	r14d
	mov	eax, r13d
	not	eax
	mov	ecx, r14d
	and	ecx, 1959927912
	and	r15d, -1959927913
	or	r15d, ecx
	or	r14d, eax
	and	eax, 1959927912
	and	r13d, -1959927913
	or	r13d, eax
	xor	r13d, r15d
	not	r14d
	or	r14d, r13d
	mov	eax, dword ptr [rsp + 128] 
	shl	eax, 24
	add	eax, dword ptr [rsp + 124] 
	mov	ecx, dword ptr [rsp + 120] 
	shl	ecx, 16
	shl	r12d, 8
	or	r12d, eax
	or	r12d, ecx
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, 386347055
	and	eax, -386347056
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 386347055
	and	r12d, -386347056
	or	r12d, ecx
	xor	r12d, eax
	lea	r15, [rsp + 88]
	mov	qword ptr [rsp], r15
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	mov	ecx, r12d
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 96]
	add	rdx, 4
	mov	qword ptr [rsp + 96], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1078700514
	mov	r12d, -2116982861
	mov	r13d, 1230036429
	jmp	.LBB14_132
.LBB14_85:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_77:                              

	cmp	eax, -296461483
	jg	.LBB14_82

	cmp	eax, -2116982861
	je	.LBB14_89

	cmp	eax, -1547765776
	je	.LBB14_87

	cmp	eax, -990180663
	jne	.LBB14_77

	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB14_77
	.p2align	4, 0x90
.LBB14_82:                              
	cmp	eax, -296461482
	je	.LBB14_86

	cmp	eax, 1230036429
	je	.LBB14_88

	cmp	eax, 1078700514
	jne	.LBB14_77
	jmp	.LBB14_85
.LBB14_87:                              
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	cmove	eax, r12d
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	mov	esi, 1230036429
	cmovge	eax, esi
	xor	bl, cl
	cmovne	eax, r12d
	jmp	.LBB14_77
.LBB14_86:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1230036429
	mov	ebp, -1547765776
	cmovne	edi, ebp
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edi
	jmp	.LBB14_77
.LBB14_88:                              
	mov	eax, -1547765776
	jmp	.LBB14_77
.LBB14_56:                              
	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1269821462
	mov	ecx, -2057539435
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_53:                              

	cmp	eax, -2057539435
	je	.LBB14_62

	cmp	eax, 1269821462
	je	.LBB14_63

	cmp	eax, 870548121
	jne	.LBB14_53
	jmp	.LBB14_56
.LBB14_62:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1269821462
	jmp	.LBB14_53
.LBB14_140:                             
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_132:                             

	cmp	eax, -296461483
	jg	.LBB14_137

	cmp	eax, -2116982861
	je	.LBB14_144

	cmp	eax, -1547765776
	je	.LBB14_142

	cmp	eax, -990180663
	jne	.LBB14_132

	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB14_132
	.p2align	4, 0x90
.LBB14_137:                             
	cmp	eax, -296461482
	je	.LBB14_141

	cmp	eax, 1230036429
	je	.LBB14_143

	cmp	eax, 1078700514
	jne	.LBB14_132
	jmp	.LBB14_140
.LBB14_142:                             
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1230036429
	cmove	eax, r12d
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	cmovge	eax, r13d
	xor	bl, cl
	cmovne	eax, r12d
	jmp	.LBB14_132
.LBB14_141:                             
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	mov	esi, -1547765776
	cmove	eax, esi
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	cmovge	eax, r13d
	xor	bl, cl
	cmovne	eax, esi
	jmp	.LBB14_132
.LBB14_143:                             
	mov	eax, -1547765776
	jmp	.LBB14_132
.LBB14_89:                              
	shl	r13d, 24
	mov	eax, dword ptr [rsp + 132] 
	shl	eax, 16
	mov	esi, dword ptr [rsp + 136] 
	shl	esi, 8
	add	esi, dword ptr [rsp + 140] 
	or	esi, eax
	mov	eax, esi
	not	eax
	mov	ecx, r13d
	not	ecx
	and	eax, -861493139
	and	esi, 5855122
	or	esi, eax
	and	ecx, -861493139
	and	r13d, 855638016
	or	r13d, ecx
	xor	r13d, esi
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, ecx
	mov	qword ptr [rsp], r15
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	mov	ecx, r13d
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 96]
	add	rdx, 4
	mov	qword ptr [rsp + 96], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1078700514
	mov	ebp, 1230036429
	jmp	.LBB14_90
.LBB14_63:                              
	mov	eax, dword ptr [rip + _ZN8CryptoPP15g_cacheLineSizeE]
	mov	dword ptr [rsp + 80], eax
	lea	rax, [rsp + 176]
	mov	qword ptr [rsp + 232], rax
	mov	rax, qword ptr [rsp + 232]
	mov	dword ptr [rsp + 176], 0
	mov	eax, 941698330
	mov	dword ptr [rsp + 168], 0 
	mov	ecx, dword ptr [rsp + 176]
	mov	dword ptr [rsp + 172], ecx 
	jmp	.LBB14_1
.LBB14_144:                             
	mov	ecx, dword ptr [rsp + 132] 
	shl	ecx, 24
	mov	eax, dword ptr [rsp + 136] 
	shl	eax, 16
	shl	ebp, 8
	add	ebp, dword ptr [rsp + 140] 
	or	ebp, eax
	or	ebp, ecx
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, 1232880880
	and	eax, -1232880881
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1232880880
	and	ebp, -1232880881
	or	ebp, ecx
	xor	ebp, eax
	mov	qword ptr [rsp], r15
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	mov	ecx, ebp
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 96]
	add	rdx, 4
	mov	qword ptr [rsp + 96], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1078700514
	jmp	.LBB14_145
.LBB14_98:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_90:                              

	cmp	eax, -296461483
	jg	.LBB14_95

	cmp	eax, -2116982861
	je	.LBB14_102

	cmp	eax, -1547765776
	je	.LBB14_100

	cmp	eax, -990180663
	jne	.LBB14_90

	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB14_90
	.p2align	4, 0x90
.LBB14_95:                              
	cmp	eax, -296461482
	je	.LBB14_99

	cmp	eax, 1230036429
	je	.LBB14_101

	cmp	eax, 1078700514
	jne	.LBB14_90
	jmp	.LBB14_98
.LBB14_100:                             
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	cmove	eax, r12d
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	cmovge	eax, ebp
	xor	bl, cl
	cmovne	eax, r12d
	jmp	.LBB14_90
.LBB14_99:                              
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	mov	esi, -1547765776
	cmove	eax, esi
	cmp	dword ptr [rip + y.57], 10
	setl	bl
	cmovge	eax, ebp
	xor	bl, cl
	cmovne	eax, esi
	jmp	.LBB14_90
.LBB14_101:                             
	mov	eax, -1547765776
	jmp	.LBB14_90
.LBB14_153:                             
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_145:                             

	cmp	eax, -296461483
	jg	.LBB14_150

	cmp	eax, -2116982861
	je	.LBB14_157

	cmp	eax, -1547765776
	je	.LBB14_155

	cmp	eax, -990180663
	jne	.LBB14_145

	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB14_145
	.p2align	4, 0x90
.LBB14_150:                             
	cmp	eax, -296461482
	je	.LBB14_154

	cmp	eax, 1230036429
	je	.LBB14_156

	cmp	eax, 1078700514
	jne	.LBB14_145
	jmp	.LBB14_153
.LBB14_155:                             
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1230036429
	cmovne	edi, r12d
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edi
	jmp	.LBB14_145
.LBB14_154:                             
	mov	eax, dword ptr [rip + x.56]
	mov	edi, dword ptr [rip + y.57]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1230036429
	mov	esi, -1547765776
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edi, 10
	cmovge	eax, ecx
	jmp	.LBB14_145
.LBB14_156:                             
	mov	eax, -1547765776
	jmp	.LBB14_145
.LBB14_102:                             
	mov	ecx, r14d
	not	ecx
	mov	edi, dword ptr [rsp + 144] 
	mov	eax, edi
	not	eax
	mov	esi, ecx
	and	esi, 1881106723
	and	r14d, -1881106724
	or	r14d, esi
	or	ecx, eax
	and	eax, 1881106723
	and	edi, 220
	or	edi, eax
	xor	edi, r14d
	not	ecx
	or	ecx, edi
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax + 12]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	qword ptr [rsp], r15
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 96], 4
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1078700514
	jmp	.LBB14_103
.LBB14_157:                             
	mov	ecx, r14d
	not	ecx
	mov	esi, dword ptr [rsp + 144] 
	not	esi
	mov	eax, ecx
	and	eax, -1631435777
	and	r14d, 1631435776
	or	r14d, eax
	or	ecx, esi
	and	esi, -1631435777
	xor	esi, r14d
	not	ecx
	or	ecx, esi
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax + 12]
	mov	esi, eax
	not	esi
	and	esi, 1279978433
	and	eax, -1279978434
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 1279978433
	and	ecx, -1279978434
	or	ecx, esi
	xor	ecx, eax
	mov	qword ptr [rsp], r15
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 96], 4
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1078700514
	jmp	.LBB14_158
.LBB14_111:                             
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_103:                             

	cmp	eax, -296461483
	jg	.LBB14_108

	cmp	eax, -2116982861
	je	.LBB14_115

	cmp	eax, -1547765776
	je	.LBB14_113

	cmp	eax, -990180663
	jne	.LBB14_103

	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB14_103
	.p2align	4, 0x90
.LBB14_108:                             
	cmp	eax, -296461482
	je	.LBB14_112

	cmp	eax, 1230036429
	je	.LBB14_114

	cmp	eax, 1078700514
	jne	.LBB14_103
	jmp	.LBB14_111
.LBB14_113:                             
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	cmove	eax, r12d
	cmp	dword ptr [rip + y.57], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB14_103
.LBB14_112:                             
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1230036429
	mov	esi, -1547765776
	cmove	eax, esi
	cmp	dword ptr [rip + y.57], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_103
.LBB14_114:                             
	mov	eax, -1547765776
	jmp	.LBB14_103
.LBB14_166:                             
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -990180663
	mov	ecx, -296461482
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB14_158:                             

	cmp	eax, -296461483
	jg	.LBB14_163

	cmp	eax, -2116982861
	je	.LBB14_170

	cmp	eax, -1547765776
	je	.LBB14_168

	cmp	eax, -990180663
	jne	.LBB14_158

	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, -296461482
	jmp	.LBB14_158
	.p2align	4, 0x90
.LBB14_163:                             
	cmp	eax, -296461482
	je	.LBB14_167

	cmp	eax, 1230036429
	je	.LBB14_169

	cmp	eax, 1078700514
	jne	.LBB14_158
	jmp	.LBB14_166
.LBB14_168:                             
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1230036429
	cmove	eax, r12d
	cmp	dword ptr [rip + y.57], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB14_158
.LBB14_167:                             
	mov	eax, dword ptr [rip + x.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1230036429
	mov	esi, -1547765776
	cmove	eax, esi
	cmp	dword ptr [rip + y.57], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_158
.LBB14_169:                             
	mov	eax, -1547765776
	jmp	.LBB14_158
.LBB14_115:                             
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 458281646
	mov	edi, 1608394372
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 232]
	mov	rcx, qword ptr [rsp + 224]
	mov	rcx, qword ptr [rsp + 216]
	mov	rcx, qword ptr [rsp + 208]
	mov	rcx, qword ptr [rsp + 200]
	cmovge	eax, esi
	jmp	.LBB14_1
.LBB14_170:                             
	mov	rax, qword ptr [rsp + 232]
	mov	rax, qword ptr [rsp + 224]
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rsp + 208]
	mov	rax, qword ptr [rsp + 200]
	mov	eax, 1170394994
	jmp	.LBB14_1
.LBB14_28:
	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end14-_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi121:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi122:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi123:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi124:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi125:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi126:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi127:
	.cfi_def_cfa_offset 112
.Lcfi128:
	.cfi_offset rbx, -56
.Lcfi129:
	.cfi_offset r12, -48
.Lcfi130:
	.cfi_offset r13, -40
.Lcfi131:
	.cfi_offset r14, -32
.Lcfi132:
	.cfi_offset r15, -24
.Lcfi133:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp + 12], r9d 
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.62]
	mov	ecx, dword ptr [rip + y.63]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 9]
	cmp	ecx, 10
	setl	byte ptr [rsp + 10]
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 16], rax 
	mov	ecx, -1668408263


	jmp	.LBB15_1
.LBB15_36:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	.p2align	4, 0x90
.LBB15_1:                               


	cmp	ecx, 326776660
	jle	.LBB15_2

	cmp	ecx, 1433440443
	jg	.LBB15_29

	cmp	ecx, 1278033870
	jg	.LBB15_22

	cmp	ecx, 326776661
	je	.LBB15_38

	cmp	ecx, 482812956
	jne	.LBB15_1

	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 12] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rip + x.62]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -614310709
	mov	edi, 1278033871
	cmove	ecx, edi
	cmp	dword ptr [rip + y.63], 10
	setl	dl
	mov	esi, -614310709
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	ecx, -614310710
	jle	.LBB15_3

	cmp	ecx, -315706140
	jg	.LBB15_14

	cmp	ecx, -614310709
	je	.LBB15_52

	cmp	ecx, -428570838
	jne	.LBB15_1

	mov	ecx, -315706139
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 24], rax 
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_29:                              
	cmp	ecx, 1836346684
	jg	.LBB15_33

	cmp	ecx, 1433440444
	je	.LBB15_45

	cmp	ecx, 1560555735
	jne	.LBB15_1

	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, -1703875824
	mov	eax, 2051235430
	cmovne	ecx, eax
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_3:                               
	cmp	ecx, -1668408264
	jle	.LBB15_4

	cmp	ecx, -1668408263
	je	.LBB15_37

	cmp	ecx, -1316038640
	jne	.LBB15_1

	mov	rdi, qword ptr [r14 + 48]
	mov	esi, dword ptr [r14 + 16]
	mov	eax, dword ptr [rsp + 12] 
	mov	dword ptr [rsp], eax
	mov	rdx, rbp
	mov	rcx, r13
	mov	r8, r12
	mov	r9, r15
	call	_ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	ecx, 1433440444
	jmp	.LBB15_1
.LBB15_22:                              
	cmp	ecx, 1278033871
	je	.LBB15_47

	cmp	ecx, 1315742702
	jne	.LBB15_1

	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 8], al
	mov	eax, -1984633666
	jmp	.LBB15_25
.LBB15_14:                              
	cmp	ecx, -315706139
	je	.LBB15_48

	cmp	ecx, -151304891
	jne	.LBB15_1

	mov	ecx, 1836346685
	jmp	.LBB15_1
.LBB15_33:                              
	cmp	ecx, 1836346685
	je	.LBB15_49

	cmp	ecx, 2051235430
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.62]
	mov	edx, dword ptr [rip + y.63]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1316038640
	mov	esi, 1433440444
	jmp	.LBB15_36
.LBB15_4:                               
	cmp	ecx, -1703875824
	je	.LBB15_46

	cmp	ecx, -1980970198
	jne	.LBB15_1
	jmp	.LBB15_6
.LBB15_38:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 8], al
	mov	eax, -1984633666
	jmp	.LBB15_39
.LBB15_52:                              
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 12] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	ecx, 482812956
	jmp	.LBB15_1
.LBB15_45:                              
	mov	rdi, qword ptr [r14 + 48]
	mov	esi, dword ptr [r14 + 16]
	mov	eax, dword ptr [rsp + 12] 
	mov	dword ptr [rsp], eax
	mov	rdx, rbp
	mov	rcx, r13
	mov	r8, r12
	mov	r9, r15
	call	_ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	ecx, dword ptr [rip + x.62]
	mov	edx, dword ptr [rip + y.63]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1316038640
	mov	ebx, -428570838
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 32], rax
	cmovge	ecx, edi
	jmp	.LBB15_1
.LBB15_37:                              
	mov	al, byte ptr [rsp + 9]
	mov	cl, byte ptr [rsp + 10]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1315742702
	mov	esi, 326776661
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1315742702
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB15_1
.LBB15_47:                              
	mov	ecx, -315706139
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 24], rax 
	jmp	.LBB15_1
.LBB15_28:                              
	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	mov	ecx, -66232338
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_25:                              

	cmp	eax, 1604833068
	je	.LBB15_51

	cmp	eax, -66232338
	je	.LBB15_50

	cmp	eax, -1984633666
	jne	.LBB15_25
	jmp	.LBB15_28
.LBB15_50:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB15_25
.LBB15_48:                              
	mov	eax, dword ptr [rip + x.62]
	mov	edx, dword ptr [rip + y.63]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -151304891
	mov	edi, 1836346685
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 24] 
	mov	qword ptr [rsp + 48], rax
	cmovge	ecx, esi
	jmp	.LBB15_1
.LBB15_49:                              
	mov	eax, dword ptr [rip + x.62]
	mov	edx, dword ptr [rip + y.63]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -151304891
	mov	esi, -1980970198
	jmp	.LBB15_36
.LBB15_46:                              
	mov	eax, dword ptr [rip + x.62]
	mov	edx, dword ptr [rip + y.63]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -614310709
	mov	esi, 482812956
	jmp	.LBB15_36
.LBB15_42:                              
	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1604833068
	mov	ecx, -66232338
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_39:                              

	cmp	eax, 1604833068
	je	.LBB15_44

	cmp	eax, -66232338
	je	.LBB15_43

	cmp	eax, -1984633666
	jne	.LBB15_39
	jmp	.LBB15_42
.LBB15_43:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1604833068
	jmp	.LBB15_39
.LBB15_51:                              
	mov	ecx, 326776661
	jmp	.LBB15_1
.LBB15_44:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	setne	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.62]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1315742702
	mov	edi, 1560555735
	cmove	ecx, edi
	cmp	dword ptr [rip + y.63], 10
	setl	al
	mov	esi, 1315742702
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB15_1
.LBB15_6:
	mov	rax, qword ptr [rsp + 48]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end15-_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end16:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end16-_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
.Lfunc_end17:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end17-_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi134:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi135:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi136:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi137:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi138:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi139:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi140:
	.cfi_def_cfa_offset 80
.Lcfi141:
	.cfi_offset rbx, -56
.Lcfi142:
	.cfi_offset r12, -48
.Lcfi143:
	.cfi_offset r13, -40
.Lcfi144:
	.cfi_offset r14, -32
.Lcfi145:
	.cfi_offset r15, -24
.Lcfi146:
	.cfi_offset rbp, -16
	mov	r14d, r9d
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.70]
	mov	ecx, dword ptr [rip + y.71]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbx, -8
	mov	eax, 1997239717
	jmp	.LBB18_1
.LBB18_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1289226472
	mov	esi, -1746132500
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, 1626924730
	jg	.LBB18_5

	cmp	eax, -1746132500
	je	.LBB18_8

	cmp	eax, -1289226472
	jne	.LBB18_1

	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, r14d
	call	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, -1746132500
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_5:                               
	cmp	eax, 1626924731
	je	.LBB18_9

	cmp	eax, 1997239717
	jne	.LBB18_1
	jmp	.LBB18_7
.LBB18_8:                               
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, r14d
	call	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.70]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1289226472
	mov	esi, 1626924731
	cmove	eax, esi
	cmp	dword ptr [rip + y.71], 10
	setl	dl
	mov	edi, -1289226472
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB18_1
.LBB18_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end18-_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD0Ev,@function
_ZN8CryptoPP8Rijndael4BaseD0Ev:         

	ud2
.Lfunc_end19:
	.size	_ZN8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end19-_ZN8CryptoPP8Rijndael4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end20:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end20-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 32
	ret
.Lfunc_end21:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end21-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, dword ptr [rip + x.78]
	mov	ecx, dword ptr [rip + y.79]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 1119483414
	mov	edx, -2031395892
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -2031395892
	cmovge	eax, edx
	mov	esi, 322218824
	mov	edi, 1087830661
	jmp	.LBB22_1
.LBB22_6:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB22_1:                               
	cmp	esi, 1087830660
	jle	.LBB22_2

	cmp	esi, 1087830661
	je	.LBB22_6

	cmp	esi, 1119483414
	jne	.LBB22_1
	jmp	.LBB22_8
	.p2align	4, 0x90
.LBB22_2:                               
	cmp	esi, -2031395892
	je	.LBB22_9

	cmp	esi, 322218824
	jne	.LBB22_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, -2031395892
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB22_1
.LBB22_9:                               
	mov	esi, 1087830661
	jmp	.LBB22_1
.LBB22_8:
	mov	eax, 16
	ret
.Lfunc_end22:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end22-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbx
.Lcfi147:
	.cfi_def_cfa_offset 16
.Lcfi148:
	.cfi_offset rbx, -16
	mov	eax, dword ptr [rip + x.80]
	mov	edi, dword ptr [rip + y.81]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	ebx, -765136070
	mov	ecx, 1960702995
	cmovne	ecx, ebx
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	ebx, ecx
	cmp	edi, 10
	setl	byte ptr [rsp - 9]
	cmovge	ebx, ecx
	cmp	rsi, 17
	mov	ecx, 956188777
	mov	r10d, 583787542
	cmovb	r10d, ecx
	cmp	rsi, 31
	mov	r11d, 1615009887
	cmova	r11d, ecx
	movabs	rcx, -3814463180920929319
	sub	rsi, rcx
	lea	r9, [rsi + rcx + 7]
	and	r9, -8
	mov	edi, -729523963
	mov	r8d, 1862690532
	jmp	.LBB23_1
.LBB23_4:                               
	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1960702995
	cmovne	ecx, r8d
	test	dl, dl
	mov	edi, ecx
	cmovne	edi, r8d
	test	al, al
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB23_1:                               


	cmp	edi, 1862690531
	jg	.LBB23_5

	cmp	edi, -765136070
	je	.LBB23_22

	cmp	edi, -729523963
	jne	.LBB23_1
	jmp	.LBB23_4
	.p2align	4, 0x90
.LBB23_5:                               
	cmp	edi, 1862690532
	je	.LBB23_12

	cmp	edi, 1960702995
	jne	.LBB23_1

	mov	esi, 2145942285
	jmp	.LBB23_8
.LBB23_12:                              
	mov	ecx, 2145942285

	jmp	.LBB23_13
.LBB23_27:                              
	mov	esi, 956188777
	.p2align	4, 0x90
.LBB23_8:                               

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1615009886
	jg	.LBB23_23

	cmp	edi, 583787542
	je	.LBB23_26

	cmp	edi, 956188777
	jne	.LBB23_8
	jmp	.LBB23_11
	.p2align	4, 0x90
.LBB23_23:                              
	cmp	edi, 1615009887
	je	.LBB23_27

	cmp	edi, 2145942285
	jne	.LBB23_8

	mov	esi, r10d
	jmp	.LBB23_8
.LBB23_26:                              
	mov	esi, r11d
	jmp	.LBB23_8
.LBB23_21:                              
	mov	ecx, 956188777
	mov	rsi, r9
	.p2align	4, 0x90
.LBB23_13:                              

	mov	edi, ecx
	and	edi, 2147483647
	cmp	edi, 1615009886
	jg	.LBB23_17

	cmp	edi, 583787542
	je	.LBB23_20

	cmp	edi, 956188777
	jne	.LBB23_13
	jmp	.LBB23_16
	.p2align	4, 0x90
.LBB23_17:                              
	cmp	edi, 1615009887
	je	.LBB23_21

	cmp	edi, 2145942285
	jne	.LBB23_13

	mov	ecx, r10d
	mov	esi, 16
	jmp	.LBB23_13
.LBB23_20:                              
	mov	ecx, r11d
	mov	esi, 32
	jmp	.LBB23_13
.LBB23_11:                              
	mov	edi, 1862690532
	jmp	.LBB23_1
.LBB23_16:                              
	mov	qword ptr [rsp - 8], rsi
	mov	edi, ebx
	jmp	.LBB23_1
.LBB23_22:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	ret
.Lfunc_end23:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end23-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi149:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi150:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi151:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi152:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi153:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi154:
	.cfi_def_cfa_offset 64
.Lcfi155:
	.cfi_offset rbx, -48
.Lcfi156:
	.cfi_offset r12, -40
.Lcfi157:
	.cfi_offset r14, -32
.Lcfi158:
	.cfi_offset r15, -24
.Lcfi159:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.82]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.83]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 8565651
	mov	r12d, -1254458981
	mov	r15d, -525399848
	mov	ebp, -808595524
	jmp	.LBB24_1
.LBB24_7:                               
	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -525399848
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	eax, -525399849
	jg	.LBB24_5

	cmp	eax, -1254458981
	je	.LBB24_8

	cmp	eax, -808595524
	jne	.LBB24_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [rax + 40]
	cmp	rax, r14
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.82]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -525399848
	cmove	eax, r12d
	cmp	dword ptr [rip + y.83], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_5:                               
	cmp	eax, -525399848
	je	.LBB24_9

	cmp	eax, 8565651
	jne	.LBB24_1
	jmp	.LBB24_7
.LBB24_9:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [rax + 40]
	mov	eax, -808595524
	jmp	.LBB24_1
.LBB24_8:
	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end24-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end25:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv, .Lfunc_end25-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end26:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv, .Lfunc_end26-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end27:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end27-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi160:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi161:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi162:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi163:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi164:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi165:
	.cfi_def_cfa_offset 64
.Lcfi166:
	.cfi_offset rbx, -48
.Lcfi167:
	.cfi_offset r12, -40
.Lcfi168:
	.cfi_offset r14, -32
.Lcfi169:
	.cfi_offset r15, -24
.Lcfi170:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.90]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.91]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	mov	ecx, 1407549402
	mov	r15d, -1400132906
	mov	r14d, 1093615000
	mov	r12d, 704129424
	jmp	.LBB28_1
.LBB28_7:                               
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 11]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1093615000
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	ecx, 1093614999
	jg	.LBB28_5

	cmp	ecx, -1400132906
	je	.LBB28_8

	cmp	ecx, 704129424
	jne	.LBB28_1

	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	mov	ecx, dword ptr [rip + x.90]
	mov	edx, dword ptr [rip + y.91]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1093615000
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	dword ptr [rsp + 12], eax
	cmovge	ecx, edi
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_5:                               
	cmp	ecx, 1093615000
	je	.LBB28_9

	cmp	ecx, 1407549402
	jne	.LBB28_1
	jmp	.LBB28_7
.LBB28_9:                               
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	mov	ecx, 704129424
	jmp	.LBB28_1
.LBB28_8:
	mov	eax, dword ptr [rsp + 12]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end28-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,@function
_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbp
.Lcfi171:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi172:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi173:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi174:
	.cfi_def_cfa_offset 40
	sub	rsp, 72
.Lcfi175:
	.cfi_def_cfa_offset 112
.Lcfi176:
	.cfi_offset rbx, -40
.Lcfi177:
	.cfi_offset r14, -32
.Lcfi178:
	.cfi_offset r15, -24
.Lcfi179:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
.Ltmp16:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
.Ltmp17:

	mov	rcx, qword ptr [rax]
.Ltmp18:
	lea	rdi, [rsp + 40]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp19:

	mov	eax, dword ptr [rip + x.152]
	mov	ecx, dword ptr [rip + y.153]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	esi, 331486449
	mov	edi, -1694090512
	mov	ebp, -1694090512
	cmove	ebp, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	ebp, edi
	xor	cl, dl
	cmovne	ebp, esi
	mov	edx, -272999551
	mov	ecx, -1161110276
	jmp	.LBB29_3
	.p2align	4, 0x90
.LBB29_13:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1694090512
	cmovne	esi, ecx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ecx
	test	al, al
	cmove	edx, esi
.LBB29_3:                               
	cmp	edx, -272999552
	jg	.LBB29_7

	cmp	edx, -1694090512
	je	.LBB29_14

	cmp	edx, -1161110276
	jne	.LBB29_3

	mov	edx, ebp
	jmp	.LBB29_3
	.p2align	4, 0x90
.LBB29_7:                               
	cmp	edx, -272999551
	je	.LBB29_13

	cmp	edx, 331486449
	jne	.LBB29_3
	jmp	.LBB29_9
	.p2align	4, 0x90
.LBB29_14:                              
	mov	edx, -1161110276
	jmp	.LBB29_3
.LBB29_9:
	lea	rbx, [rsp + 24]
	mov	qword ptr [rsp + 8], rbx
	mov	rsi, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 48]
	add	rdx, rsi
.Ltmp21:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Ltmp22:

.Ltmp24:
	lea	rdi, [rsp + 8]
	mov	esi, .L.str.2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp25:

	mov	bpl, 1
.Ltmp27:
	lea	rsi, [rsp + 8]
	mov	rdi, r15
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp28:

	xor	ebp, ebp
.Ltmp29:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp30:

.LBB29_15:
.Ltmp26:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, rbx
	je	.LBB29_19

	call	_ZdlPv
	mov	bpl, 1
	jmp	.LBB29_22
.LBB29_18:
.Ltmp23:
	mov	r14, rax
.LBB29_19:
	mov	bpl, 1
	jmp	.LBB29_22
.LBB29_20:
.Ltmp31:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, rbx
	je	.LBB29_22

	call	_ZdlPv
.LBB29_22:
	mov	rdi, qword ptr [rsp + 40]
	lea	rax, [rsp + 56]
	cmp	rdi, rax
	jne	.LBB29_23

	test	bpl, bpl
	jne	.LBB29_25
.LBB29_26:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB29_23:
	call	_ZdlPv
	test	bpl, bpl
	je	.LBB29_26
	jmp	.LBB29_25
.LBB29_17:
.Ltmp20:
	mov	r14, rax
.LBB29_25:
	mov	rdi, r15
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end29:
	.size	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi, .Lfunc_end29-_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\320"                  
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp16-.Lfunc_begin1   
	.long	0                       
	.byte	0                       
	.long	.Ltmp16-.Lfunc_begin1   
	.long	.Ltmp19-.Ltmp16         
	.long	.Ltmp20-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin1   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp24-.Lfunc_begin1   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp27-.Lfunc_begin1   
	.long	.Ltmp30-.Ltmp27         
	.long	.Ltmp31-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp30-.Lfunc_begin1   
	.long	.Lfunc_end29-.Ltmp30    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,"axG",@progbits,_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,comdat
	.weak	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,@function
_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv: 

	lea	rax, [rdi + 8]
	ret
.Lfunc_end30:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end30-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi180:
	.cfi_def_cfa_offset 16
.Lcfi181:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rbx + 16]
	mov	qword ptr [rbx], rax
	mov	esi, .L.str.9
	mov	edx, .L.str.9+3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end31:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end31-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 16
	ret
.Lfunc_end32:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end32-_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev:    
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r14
.Lcfi182:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi183:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi184:
	.cfi_def_cfa_offset 32
.Lcfi185:
	.cfi_offset rbx, -24
.Lcfi186:
	.cfi_offset r14, -16
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+192
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rdi - 8], xmm1
	lea	rbx, [rdi - 8]
	add	rdi, 48
.Ltmp32:
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp33:

	lea	rdi, [rbx + 24]
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp38:
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp39:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB33_4:
.Ltmp40:
	mov	r14, rax
	mov	rdi, r14
	call	_Unwind_Resume
.LBB33_3:
.Ltmp34:
	mov	r14, rax
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	lea	rdi, [rbx + 24]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp35:
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp36:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB33_6:
.Ltmp37:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end33:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev, .Lfunc_end33-_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp32-.Lfunc_begin2   
	.long	.Ltmp33-.Ltmp32         
	.long	.Ltmp34-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp38-.Lfunc_begin2   
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp39-.Lfunc_begin2   
	.long	.Ltmp35-.Ltmp39         
	.long	0                       
	.byte	0                       
	.long	.Ltmp35-.Lfunc_begin2   
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin2   
	.byte	1                       
	.long	.Ltmp36-.Lfunc_begin2   
	.long	.Lfunc_end33-.Ltmp36    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev:    
	.cfi_startproc

	ud2
.Lfunc_end34:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end34-_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8Clonable5CloneEv,"axG",@progbits,_ZNK8CryptoPP8Clonable5CloneEv,comdat
	.weak	_ZNK8CryptoPP8Clonable5CloneEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Clonable5CloneEv,@function
_ZNK8CryptoPP8Clonable5CloneEv:         
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbp
.Lcfi187:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi188:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi189:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi190:
	.cfi_def_cfa_offset 40
	sub	rsp, 40
.Lcfi191:
	.cfi_def_cfa_offset 80
.Lcfi192:
	.cfi_offset rbx, -40
.Lcfi193:
	.cfi_offset r14, -32
.Lcfi194:
	.cfi_offset r15, -24
.Lcfi195:
	.cfi_offset rbp, -16
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	r15, [rsp + 24]
	mov	qword ptr [rsp + 8], r15
.Ltmp41:
	lea	rdi, [rsp + 8]
	mov	esi, .L.str.5
	mov	edx, .L.str.5+31
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp42:

	mov	bpl, 1
.Ltmp44:
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp45:

	xor	ebp, ebp
.Ltmp46:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp47:

.LBB35_3:
.Ltmp43:
	mov	r14, rax
	jmp	.LBB35_7
.LBB35_4:
.Ltmp48:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, r15
	jne	.LBB35_5

	test	bpl, bpl
	jne	.LBB35_7
.LBB35_8:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB35_5:
	call	_ZdlPv
	test	bpl, bpl
	je	.LBB35_8
.LBB35_7:
	mov	rdi, rbx
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end35:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end35-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp41-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp41-.Lfunc_begin3   
	.long	.Ltmp42-.Ltmp41         
	.long	.Ltmp43-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp44-.Lfunc_begin3   
	.long	.Ltmp47-.Ltmp44         
	.long	.Ltmp48-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp47-.Lfunc_begin3   
	.long	.Lfunc_end35-.Ltmp47    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi196:
	.cfi_def_cfa_offset 16
.Lcfi197:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rbx + 16]
	mov	qword ptr [rbx], rax
	mov	esi, .L.str.9
	mov	edx, .L.str.9+3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end36:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end36-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, 16
	ret
.Lfunc_end37:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end37-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	mov	al, 1
	ret
.Lfunc_end38:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end38-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	mov	eax, 1
	ret
.Lfunc_end39:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end39-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

	.section	.text._ZN8CryptoPP8Rijndael4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD2Ev,@function
_ZN8CryptoPP8Rijndael4BaseD2Ev:         
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r14
.Lcfi198:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi199:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi200:
	.cfi_def_cfa_offset 32
.Lcfi201:
	.cfi_offset rbx, -24
.Lcfi202:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+192
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 56]
.Ltmp49:
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp50:

	lea	rdi, [rbx + 24]
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp55:
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp56:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB40_4:
.Ltmp57:
	mov	r14, rax
	mov	rdi, r14
	call	_Unwind_Resume
.LBB40_3:
.Ltmp51:
	mov	r14, rax
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	lea	rdi, [rbx + 24]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp52:
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp53:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB40_6:
.Ltmp54:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end40:
	.size	_ZN8CryptoPP8Rijndael4BaseD2Ev, .Lfunc_end40-_ZN8CryptoPP8Rijndael4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp49-.Lfunc_begin4   
	.long	.Ltmp50-.Ltmp49         
	.long	.Ltmp51-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp55-.Lfunc_begin4   
	.long	.Ltmp56-.Ltmp55         
	.long	.Ltmp57-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp56-.Lfunc_begin4   
	.long	.Ltmp52-.Ltmp56         
	.long	0                       
	.byte	0                       
	.long	.Ltmp52-.Lfunc_begin4   
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin4   
	.byte	1                       
	.long	.Ltmp53-.Lfunc_begin4   
	.long	.Lfunc_end40-.Ltmp53    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8Rijndael3EncD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3EncD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3EncD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael3EncD0Ev,@function
_ZN8CryptoPP8Rijndael3EncD0Ev:          

	ud2
.Lfunc_end41:
	.size	_ZN8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end41-_ZN8CryptoPP8Rijndael3EncD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD1Ev:     
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r14
.Lcfi203:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi204:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi205:
	.cfi_def_cfa_offset 32
.Lcfi206:
	.cfi_offset rbx, -24
.Lcfi207:
	.cfi_offset r14, -16
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+192
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rdi - 8], xmm1
	lea	rbx, [rdi - 8]
	add	rdi, 48
.Ltmp58:
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp59:

	lea	rdi, [rbx + 24]
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp64:
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp65:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB42_4:
.Ltmp66:
	mov	r14, rax
	mov	rdi, r14
	call	_Unwind_Resume
.LBB42_3:
.Ltmp60:
	mov	r14, rax
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	lea	rdi, [rbx + 24]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp61:
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp62:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB42_6:
.Ltmp63:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end42:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev, .Lfunc_end42-_ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp58-.Lfunc_begin5   
	.long	.Ltmp59-.Ltmp58         
	.long	.Ltmp60-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp64-.Lfunc_begin5   
	.long	.Ltmp65-.Ltmp64         
	.long	.Ltmp66-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp65-.Lfunc_begin5   
	.long	.Ltmp61-.Ltmp65         
	.long	0                       
	.byte	0                       
	.long	.Ltmp61-.Lfunc_begin5   
	.long	.Ltmp62-.Ltmp61         
	.long	.Ltmp63-.Lfunc_begin5   
	.byte	1                       
	.long	.Ltmp62-.Lfunc_begin5   
	.long	.Lfunc_end42-.Ltmp62    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD0Ev:     
	.cfi_startproc

	ud2
.Lfunc_end43:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end43-_ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3DecD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael3DecD0Ev,@function
_ZN8CryptoPP8Rijndael3DecD0Ev:          

	mov	eax, dword ptr [rip + x.114]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.115]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 1584694948
	mov	edi, 315556039
	mov	esi, -127633402
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -127633402
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB44_1:                               
	cmp	edx, 1584694948
	je	.LBB44_5

	cmp	edx, -127633402
	je	.LBB44_4

	cmp	edx, 315556039
	jne	.LBB44_1
.LBB44_4:
	ud2
.Lfunc_end44:
	.size	_ZN8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end44-_ZN8CryptoPP8Rijndael3DecD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD1Ev:     
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbp
.Lcfi208:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi209:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi210:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi211:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi212:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi213:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi214:
	.cfi_def_cfa_offset 96
.Lcfi215:
	.cfi_offset rbx, -56
.Lcfi216:
	.cfi_offset r12, -48
.Lcfi217:
	.cfi_offset r13, -40
.Lcfi218:
	.cfi_offset r14, -32
.Lcfi219:
	.cfi_offset r15, -24
.Lcfi220:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.116]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.117]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	lea	rbp, [rdi - 8]
	lea	r15, [rdi + 48]
	lea	r14, [rdi + 16]
	mov	r13d, -1921874337
	mov	ebx, 1877907786
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+192
	movq	xmm0, rax
	mov	r12d, _ZTVN8CryptoPP8Rijndael4BaseE+16
	movq	xmm1, r12
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	jmp	.LBB45_1
.LBB45_19:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r13d, -646664271
	cmovne	r13d, ebx
	test	al, al
	mov	eax, -646664271
	cmove	r13d, eax
	test	dl, dl
	cmovne	r13d, ebx
	.p2align	4, 0x90
.LBB45_1:                               
	cmp	r13d, -646664272
	jg	.LBB45_5

	cmp	r13d, -1921874337
	je	.LBB45_19

	cmp	r13d, -1016094552
	jne	.LBB45_1
	jmp	.LBB45_4
	.p2align	4, 0x90
.LBB45_5:                               
	cmp	r13d, -646664271
	je	.LBB45_13

	cmp	r13d, 1877907786
	jne	.LBB45_1

	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+192
	movq	xmm0, rax
	movq	xmm1, r12
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbp], xmm1
.Ltmp76:
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp77:

	mov	rsi, qword ptr [rbp + 48]
	mov	rax, qword ptr [rbp + 32]
	mov	rdx, qword ptr [rbp + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp82:
	mov	rdi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp83:

	mov	eax, dword ptr [rip + x.116]
	mov	ecx, dword ptr [rip + y.117]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 1877907786
	mov	edx, -646664271
	mov	esi, -1016094552
	cmovne	edx, esi
	test	eax, eax
	mov	r13d, edx
	cmove	r13d, esi
	cmp	ecx, 10
	cmovge	r13d, edx
	jmp	.LBB45_1
.LBB45_13:                              
	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [rbp], xmm0
.Ltmp67:
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp68:

	mov	rsi, qword ptr [rbp + 48]
	mov	rax, qword ptr [rbp + 32]
	mov	rdx, qword ptr [rbp + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
	mov	r13d, 1877907786
.Ltmp73:
	mov	rdi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp74:
	jmp	.LBB45_1
.LBB45_4:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB45_16:
.Ltmp75:
	jmp	.LBB45_17
.LBB45_11:
.Ltmp84:
.LBB45_17:
	mov	r15, rax
	mov	rdi, r15
	call	_Unwind_Resume
.LBB45_15:
.Ltmp69:
	mov	r15, rax
	mov	rsi, qword ptr [rbp + 48]
	mov	rax, qword ptr [rbp + 32]
	mov	rdx, qword ptr [rbp + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp70:
	mov	rdi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp71:
	jmp	.LBB45_18
.LBB45_20:
.Ltmp72:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB45_10:
.Ltmp78:
	mov	r15, rax
	mov	rsi, qword ptr [rbp + 48]
	mov	rax, qword ptr [rbp + 32]
	mov	rdx, qword ptr [rbp + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp79:
	mov	rdi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp80:
.LBB45_18:
	mov	rdi, r15
	call	_Unwind_Resume
.LBB45_12:
.Ltmp81:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end45:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev, .Lfunc_end45-_ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\360"                  
	.byte	3                       
	.byte	104                     
	.long	.Ltmp76-.Lfunc_begin6   
	.long	.Ltmp77-.Ltmp76         
	.long	.Ltmp78-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp82-.Lfunc_begin6   
	.long	.Ltmp83-.Ltmp82         
	.long	.Ltmp84-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp67-.Lfunc_begin6   
	.long	.Ltmp68-.Ltmp67         
	.long	.Ltmp69-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp73-.Lfunc_begin6   
	.long	.Ltmp74-.Ltmp73         
	.long	.Ltmp75-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp74-.Lfunc_begin6   
	.long	.Ltmp70-.Ltmp74         
	.long	0                       
	.byte	0                       
	.long	.Ltmp70-.Lfunc_begin6   
	.long	.Ltmp71-.Ltmp70         
	.long	.Ltmp72-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp79-.Lfunc_begin6   
	.long	.Ltmp80-.Ltmp79         
	.long	.Ltmp81-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp80-.Lfunc_begin6   
	.long	.Lfunc_end45-.Ltmp80    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD0Ev:     
	.cfi_startproc

	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, 1955604763
	mov	esi, 1715081037
	jmp	.LBB46_1
.LBB46_4:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1166482668
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB46_1:                               
	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 92740844
	je	.LBB46_10

	cmp	edx, 641339213
	je	.LBB46_5

	cmp	edx, 881862939
	jne	.LBB46_1
	jmp	.LBB46_4
.LBB46_10:
	mov	eax, dword ptr [rip + x.114]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.115]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 1584694948
	mov	edi, 315556039
	mov	esi, -127633402
	jmp	.LBB46_11
	.p2align	4, 0x90
.LBB46_15:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -127633402
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB46_11:                              
	cmp	edx, 1584694948
	je	.LBB46_15

	cmp	edx, -127633402
	je	.LBB46_9

	cmp	edx, 315556039
	jne	.LBB46_11
	jmp	.LBB46_9
.LBB46_5:
	mov	eax, dword ptr [rip + x.114]
	mov	ecx, dword ptr [rip + y.115]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	ecx, 1584694948
	mov	esi, 315556039
	jmp	.LBB46_6
	.p2align	4, 0x90
.LBB46_14:                              
	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -127633402
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB46_6:                               
	cmp	ecx, 1584694948
	je	.LBB46_14

	cmp	ecx, -127633402
	je	.LBB46_9

	cmp	ecx, 315556039
	jne	.LBB46_6
.LBB46_9:
	ud2
.Lfunc_end46:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end46-_ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	mov	r10, qword ptr [rdi + 24]
	mov	rax, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rdi + 16]
	cmp	rax, rsi
	cmovb	rsi, rax
	test	r10, r10
	je	.LBB47_11

	mov	eax, dword ptr [rip + x.130]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.131]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 657399150
	mov	r8d, 2068417620
	mov	r9d, 1993948829
	jmp	.LBB47_2
.LBB47_5:                               
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	mov	ecx, -886577861
	cmovne	ecx, r8d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r8d
	test	dl, dl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB47_2:                               
	cmp	eax, 1993948828
	jg	.LBB47_6

	cmp	eax, -886577861
	je	.LBB47_9

	cmp	eax, 657399150
	jne	.LBB47_2
	jmp	.LBB47_5
	.p2align	4, 0x90
.LBB47_6:                               
	cmp	eax, 1993948829
	je	.LBB47_10

	cmp	eax, 2068417620
	jne	.LBB47_2

	xor	eax, eax
	mov	rcx, rsi
	mov	rdi, r10

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.130]
	mov	edi, dword ptr [rip + y.131]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	ecx, -886577861
	cmovne	ecx, r9d
	cmp	edx, -1
	mov	eax, ecx
	cmove	eax, r9d
	cmp	edi, 10
	cmovge	eax, ecx
	jmp	.LBB47_2
.LBB47_9:                               
	xor	eax, eax
	mov	rdi, r10
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 2068417620
	jmp	.LBB47_2
.LBB47_10:
	mov	rdi, r10
	jmp	_ZN8CryptoPP19UnalignedDeallocateEPv 
.LBB47_11:
	ret
.Lfunc_end47:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev, .Lfunc_end47-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	mov	eax, dword ptr [rip + x.126]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.127]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	edx, 1982250452
	mov	esi, 1914049000
	mov	r8d, -983018101
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_5:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -983018101
	cmovne	edx, esi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, esi
.LBB48_1:                               
	cmp	edx, 1982250452
	je	.LBB48_5

	cmp	edx, -983018101
	je	.LBB48_4

	cmp	edx, 1914049000
	jne	.LBB48_1
.LBB48_4:
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end48:
	.size	__clang_call_terminate, .Lfunc_end48-__clang_call_terminate

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi221:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi222:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi223:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi224:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi225:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi226:
	.cfi_def_cfa_offset 64
.Lcfi227:
	.cfi_offset rbx, -48
.Lcfi228:
	.cfi_offset r12, -40
.Lcfi229:
	.cfi_offset r14, -32
.Lcfi230:
	.cfi_offset r15, -24
.Lcfi231:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbx, rsi
	test	rbx, rbx
	mov	eax, 357579766
	mov	ebp, 778207140
	cmove	ebp, eax
	lea	r15, [r14 + r14]
	mov	eax, 864159374
	mov	r12d, -51322296
	jmp	.LBB49_1
.LBB49_3:                               
	mov	eax, ebp
	.p2align	4, 0x90
.LBB49_1:                               

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 357579766
	je	.LBB49_16

	cmp	ecx, 864159374
	je	.LBB49_3

	cmp	ecx, 778207140
	jne	.LBB49_1

	mov	dword ptr [rsp + 4], 0
	mov	eax, -980844533
	jmp	.LBB49_6
.LBB49_9:                               
	cmp	dword ptr [rsp + 4], 0
	mov	eax, 2130747460
	cmove	eax, r12d
	.p2align	4, 0x90
.LBB49_6:                               

	cmp	eax, -51322297
	jle	.LBB49_7

	cmp	eax, -51322296
	je	.LBB49_17

	cmp	eax, 1337120695
	je	.LBB49_14

	cmp	eax, 2130747460
	jne	.LBB49_6

	mov	qword ptr [rsp + 8], rbx
	mov	eax, 1337120695
	jmp	.LBB49_6
	.p2align	4, 0x90
.LBB49_7:                               
	cmp	eax, -1280258279
	je	.LBB49_15

	cmp	eax, -980844533
	jne	.LBB49_6
	jmp	.LBB49_9
.LBB49_17:                              
	xor	eax, eax
	mov	rcx, r14
	mov	rdi, rbx

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, -1280258279
	jmp	.LBB49_6
.LBB49_14:                              
	mov	rdi, qword ptr [rsp + 8]
	xor	eax, eax
	mov	rcx, r15

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, -1280258279
	jmp	.LBB49_6
.LBB49_15:                              
	mov	rdi, rbx
	call	_ZN8CryptoPP17AlignedDeallocateEPv
	mov	eax, 357579766
	jmp	.LBB49_1
.LBB49_16:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm, .Lfunc_end49-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi232:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi233:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi234:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi235:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi236:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi237:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi238:
	.cfi_def_cfa_offset 64
.Lcfi239:
	.cfi_offset rbx, -56
.Lcfi240:
	.cfi_offset r12, -48
.Lcfi241:
	.cfi_offset r13, -40
.Lcfi242:
	.cfi_offset r14, -32
.Lcfi243:
	.cfi_offset r15, -24
.Lcfi244:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.150]
	mov	ecx, dword ptr [rip + y.151]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	lea	r15, [rbp + 16]
	lea	r12, [rbp + 32]
	mov	eax, 909655697
	mov	r13d, -1161110276
	jmp	.LBB50_1
.LBB50_7:                               
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1612158733
	mov	esi, -840483709
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1612158733
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB50_1:                               


	cmp	eax, -840483710
	jg	.LBB50_5

	cmp	eax, -1612158733
	je	.LBB50_21

	cmp	eax, -890925617
	jne	.LBB50_1
	jmp	.LBB50_4
	.p2align	4, 0x90
.LBB50_5:                               
	cmp	eax, -840483709
	je	.LBB50_8

	cmp	eax, 909655697
	jne	.LBB50_1
	jmp	.LBB50_7
.LBB50_21:                              
	mov	qword ptr [rbp], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbp + 8], 0
	mov	eax, dword ptr [rip + x.152]
	mov	ecx, dword ptr [rip + y.153]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1694090512
	mov	edi, 331486449
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	ecx, -272999551
	jmp	.LBB50_22
.LBB50_8:                               
	mov	qword ptr [rbp], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbp + 8], 0
	mov	eax, dword ptr [rip + x.152]
	mov	ecx, dword ptr [rip + y.153]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 4]
	sete	dl
	test	eax, eax
	mov	eax, -1694090512
	mov	esi, 331486449
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	edi, -1694090512
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -272999551
	jmp	.LBB50_9
.LBB50_25:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB50_22:                              

	cmp	ecx, -272999552
	jg	.LBB50_26

	cmp	ecx, -1694090512
	je	.LBB50_29

	cmp	ecx, -1161110276
	jne	.LBB50_22
	jmp	.LBB50_25
	.p2align	4, 0x90
.LBB50_26:                              
	cmp	ecx, 331486449
	je	.LBB50_31

	cmp	ecx, -272999551
	jne	.LBB50_22

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1694090512
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB50_22
.LBB50_29:                              
	mov	ecx, -1161110276
	jmp	.LBB50_22
.LBB50_12:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB50_9:                               

	cmp	ecx, -272999552
	jg	.LBB50_13

	cmp	ecx, -1694090512
	je	.LBB50_16

	cmp	ecx, -1161110276
	jne	.LBB50_9
	jmp	.LBB50_12
	.p2align	4, 0x90
.LBB50_13:                              
	cmp	ecx, 331486449
	je	.LBB50_19

	cmp	ecx, -272999551
	jne	.LBB50_9

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1694090512
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB50_9
.LBB50_16:                              
	mov	ecx, -1161110276
	jmp	.LBB50_9
.LBB50_31:                              
	mov	qword ptr [r15], r12
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, rsi
.Ltmp85:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Ltmp86:

	mov	qword ptr [rbp], _ZTVN8CryptoPP14NotImplementedE+16
	mov	eax, -840483709
	jmp	.LBB50_1
.LBB50_19:                              
	mov	qword ptr [r15], r12
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, rsi
.Ltmp88:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Ltmp89:

	mov	qword ptr [rbp], _ZTVN8CryptoPP14NotImplementedE+16
	mov	eax, dword ptr [rip + x.150]
	mov	ecx, dword ptr [rip + y.151]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1612158733
	mov	edi, -890925617
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB50_1
.LBB50_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB50_17:
.Ltmp90:
	jmp	.LBB50_18
.LBB50_30:
.Ltmp87:
.LBB50_18:
	mov	r14, rax
	mov	rdi, rbp
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end50:
	.size	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end50-_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp85-.Lfunc_begin7   
	.long	.Ltmp86-.Ltmp85         
	.long	.Ltmp87-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp88-.Lfunc_begin7   
	.long	.Ltmp89-.Ltmp88         
	.long	.Ltmp90-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp89-.Lfunc_begin7   
	.long	.Lfunc_end50-.Ltmp89    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP9ExceptionD2Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD2Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD2Ev,@function
_ZN8CryptoPP9ExceptionD2Ev:             

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [rbx + 16]
	lea	rax, [rbx + 32]
	cmp	rdi, rax
	je	.LBB51_2

	call	_ZdlPv
.LBB51_2:
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt9exceptionD2Ev     
.Lfunc_end51:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end51-_ZN8CryptoPP9ExceptionD2Ev

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
	.cfi_startproc

	push	r15
.Lcfi245:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi246:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi247:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi248:
	.cfi_def_cfa_offset 48
.Lcfi249:
	.cfi_offset rbx, -32
.Lcfi250:
	.cfi_offset r14, -24
.Lcfi251:
	.cfi_offset r15, -16
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	test	r15, r15
	setne	dl
	sete	al
	cmp	r15, rbx
	sete	cl
	setne	sil
	xor	cl, dl
	jne	.LBB52_2

	or	al, sil
	xor	al, 1
	je	.LBB52_25
.LBB52_2:
	movabs	rax, 3192893206321262754
	add	rbx, rax
	sub	rbx, r15
	sub	rbx, rax
	mov	qword ptr [rsp + 8], rbx
	cmp	rbx, 16
	jb	.LBB52_10

	lea	rsi, [rsp + 8]
	xor	edx, edx
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, rax
	mov	qword ptr [r14], rdi
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r14 + 16], rax
	jmp	.LBB52_4
.LBB52_10:
	mov	rdi, qword ptr [r14]
	cmp	rbx, 1
	jne	.LBB52_4

	mov	eax, dword ptr [rip + x.170]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.171]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ebx, 952668786
	mov	r9d, 397139706
	mov	r8d, 1418169847
	mov	r10d, 611890820
	jmp	.LBB52_12
.LBB52_4:
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	.LBB52_5
.LBB52_19:                              
	movzx	eax, byte ptr [r15]
	mov	byte ptr [rdi], al
	mov	ebx, 611890820
	.p2align	4, 0x90
.LBB52_12:                              
	mov	esi, ebx
	and	esi, 2147483647
	cmp	esi, 952668785
	jg	.LBB52_16

	cmp	esi, 397139706
	je	.LBB52_5

	cmp	esi, 611890820
	jne	.LBB52_12

	movzx	eax, byte ptr [r15]
	mov	byte ptr [rdi], al
	mov	eax, dword ptr [rip + x.170]
	mov	ecx, dword ptr [rip + y.171]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1418169847
	cmovne	edx, r9d
	test	eax, eax
	mov	ebx, edx
	cmove	ebx, r9d
	cmp	ecx, 10
	cmovge	ebx, edx
	jmp	.LBB52_12
	.p2align	4, 0x90
.LBB52_16:                              
	cmp	esi, 1418169847
	je	.LBB52_19

	cmp	esi, 952668786
	jne	.LBB52_12

	movzx	eax, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	ebx, 1418169847
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, r8d
	test	cl, cl
	cmovne	ebx, r10d
	jmp	.LBB52_12
.LBB52_5:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r14 + 8], rax
	mov	rdi, qword ptr [r14]
	mov	edx, dword ptr [rip + x.170]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	test	edx, esi
	sete	byte ptr [rsp + 4]
	mov	edx, dword ptr [rip + y.171]
	cmp	edx, 10
	setl	byte ptr [rsp + 5]
	mov	esi, 952668786
	mov	r9d, 397139706
	mov	r8d, 1418169847
	mov	r10d, 611890820
	jmp	.LBB52_6
.LBB52_23:                              
	mov	byte ptr [rdi + rax], 0
	mov	esi, 611890820
	.p2align	4, 0x90
.LBB52_6:                               
	mov	ebx, esi
	and	ebx, 2147483647
	cmp	ebx, 952668785
	jg	.LBB52_20

	cmp	ebx, 397139706
	je	.LBB52_24

	cmp	ebx, 611890820
	jne	.LBB52_6

	mov	byte ptr [rdi + rax], 0
	mov	ecx, dword ptr [rip + x.170]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	mov	esi, 1418169847
	cmove	esi, r9d
	cmp	dword ptr [rip + y.171], 10
	setl	dl
	cmovge	esi, r8d
	xor	dl, cl
	cmovne	esi, r9d
	jmp	.LBB52_6
	.p2align	4, 0x90
.LBB52_20:                              
	cmp	ebx, 1418169847
	je	.LBB52_23

	cmp	ebx, 952668786
	jne	.LBB52_6

	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1418169847
	cmovne	ebx, r10d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r10d
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB52_6
.LBB52_24:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB52_25:
	mov	edi, .L.str.3
	call	_ZSt19__throw_logic_errorPKc
.Lfunc_end52:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end52-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	test	r14, r14
	mov	eax, 759600691
	mov	ebp, 429474071
	cmove	ebp, eax
	mov	eax, -2084166170
	jmp	.LBB53_1
.LBB53_35:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, 565570110
	.p2align	4, 0x90
.LBB53_1:                               
	mov	ecx, eax
	cmp	ecx, 429474070
	jle	.LBB53_2

	cmp	ecx, 759600690
	jle	.LBB53_11

	cmp	ecx, 759600691
	je	.LBB53_24

	cmp	ecx, 914795312
	je	.LBB53_34

	cmp	ecx, 1642420254
	mov	eax, ecx
	jne	.LBB53_1

	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -231264961
	mov	edx, -1980854925
	mov	esi, -231264961
	je	.LBB53_22

	mov	esi, -1980854925
.LBB53_22:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB53_1

	mov	eax, edx
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_2:                               
	cmp	ecx, -1513655228
	jle	.LBB53_3

	cmp	ecx, -1513655227
	je	.LBB53_35

	cmp	ecx, -231264961
	je	.LBB53_28

	cmp	ecx, -578141054
	mov	eax, ecx
	jne	.LBB53_1
	jmp	.LBB53_9
	.p2align	4, 0x90
.LBB53_11:                              
	cmp	ecx, 429474071
	je	.LBB53_29

	cmp	ecx, 565570110
	mov	eax, ecx
	jne	.LBB53_1

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 914795312
	mov	edx, -1513655227
	mov	esi, 914795312
	je	.LBB53_15

	mov	esi, -1513655227
.LBB53_15:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB53_1

	mov	eax, edx
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_3:                               
	cmp	ecx, -2084166170
	mov	eax, ebp
	je	.LBB53_1

	cmp	ecx, -1980854925
	mov	eax, ecx
	jne	.LBB53_1

	mov	eax, 1642420254
	jmp	.LBB53_1
.LBB53_24:                              
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1642420254
	mov	edx, -1980854925
	mov	esi, 1642420254
	je	.LBB53_26

	mov	esi, -1980854925
.LBB53_26:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB53_1

	mov	eax, edx
	jmp	.LBB53_1
.LBB53_34:                              
	mov	eax, -578141054
	jmp	.LBB53_1
.LBB53_28:                              
	mov	eax, -578141054
	jmp	.LBB53_1
.LBB53_29:                              
	mov	eax, dword ptr [rip + x.172]
	mov	ecx, dword ptr [rip + y.173]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 565570110
	mov	eax, 565570110
	jne	.LBB53_31

	mov	eax, -1513655227
.LBB53_31:                              
	test	edx, edx
	je	.LBB53_33

	mov	esi, eax
.LBB53_33:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB53_1
.LBB53_9:
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end53-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZN8CryptoPP14NotImplementedD0Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD0Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedD0Ev,@function
_ZN8CryptoPP14NotImplementedD0Ev:       

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.186]
	mov	ecx, dword ptr [rip + y.187]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [rbx + 32]
	mov	eax, -720330947
	mov	r12d, 1925523060
	mov	r15d, 1264545765
	mov	ebp, 1640962073
	jmp	.LBB54_1
.LBB54_13:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1264545765
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB54_1:                               
	cmp	eax, 1640962072
	jg	.LBB54_7

	cmp	eax, -720330947
	je	.LBB54_13

	cmp	eax, 1264545765
	jne	.LBB54_1

	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [rbx + 16]
	cmp	rdi, r14
	je	.LBB54_6

	call	_ZdlPv
.LBB54_6:                               
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, 1925523060
	jmp	.LBB54_1
	.p2align	4, 0x90
.LBB54_7:                               
	cmp	eax, 1640962073
	je	.LBB54_12

	cmp	eax, 1925523060
	jne	.LBB54_1

	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [rbx + 16]
	cmp	rdi, r14
	je	.LBB54_11

	call	_ZdlPv
.LBB54_11:                              
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.186]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1264545765
	cmove	eax, ebp
	cmp	dword ptr [rip + y.187], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB54_1
.LBB54_12:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end54:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end54-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         

	mov	eax, dword ptr [rip + x.188]
	mov	r8d, dword ptr [rip + y.189]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	esi, -895084253
	mov	ecx, 1912317594
	cmovne	ecx, esi
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	esi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	esi, ecx
	mov	edx, 514217240
	mov	r8d, -2045982193
	jmp	.LBB55_1
.LBB55_7:                               
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1912317594
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB55_1:                               
	cmp	edx, 514217239
	jg	.LBB55_5

	cmp	edx, -2045982193
	je	.LBB55_8

	cmp	edx, -895084253
	jne	.LBB55_1
	jmp	.LBB55_4
	.p2align	4, 0x90
.LBB55_5:                               
	cmp	edx, 1912317594
	je	.LBB55_9

	cmp	edx, 514217240
	jne	.LBB55_1
	jmp	.LBB55_7
.LBB55_8:                               
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rsp - 8], rax
	mov	edx, esi
	jmp	.LBB55_1
.LBB55_9:                               
	mov	edx, -2045982193
	jmp	.LBB55_1
.LBB55_4:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end55:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end55-_ZNK8CryptoPP9Exception4whatEv

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.192]
	mov	ecx, dword ptr [rip + y.193]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [rbx + 32]
	mov	eax, 961966165
	mov	r15d, 1775042048
	mov	r12d, -1440467908
	mov	ebp, -1428777685
	jmp	.LBB56_1
.LBB56_9:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1440467908
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB56_1:                               
	cmp	eax, 961966164
	jg	.LBB56_7

	cmp	eax, -1440467908
	je	.LBB56_11

	cmp	eax, -1428777685
	jne	.LBB56_1

	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [rbx + 16]
	cmp	rdi, r14
	je	.LBB56_6

	call	_ZdlPv
.LBB56_6:                               
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.192]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1440467908
	cmove	eax, r15d
	cmp	dword ptr [rip + y.193], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB56_1
	.p2align	4, 0x90
.LBB56_7:                               
	cmp	eax, 1775042048
	je	.LBB56_10

	cmp	eax, 961966165
	jne	.LBB56_1
	jmp	.LBB56_9
.LBB56_11:                              
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [rbx + 16]
	cmp	rdi, r14
	je	.LBB56_13

	call	_ZdlPv
.LBB56_13:                              
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, -1428777685
	jmp	.LBB56_1
.LBB56_10:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end56-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
	.cfi_startproc

	push	r15
.Lcfi252:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi253:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi254:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi255:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi256:
	.cfi_def_cfa_offset 64
.Lcfi257:
	.cfi_offset rbx, -40
.Lcfi258:
	.cfi_offset r12, -32
.Lcfi259:
	.cfi_offset r14, -24
.Lcfi260:
	.cfi_offset r15, -16
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	test	r15, r15
	sete	al
	cmp	r15, r12
	setne	cl
	mov	edx, eax
	xor	dl, cl
	jne	.LBB57_2

	or	al, cl
	xor	al, 1
	je	.LBB57_34
.LBB57_2:
	mov	eax, dword ptr [rip + x.206]
	mov	esi, dword ptr [rip + y.207]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 1502959582
	mov	ecx, -1826467488
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 10]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp + 11]
	cmovge	eax, ecx
	mov	edx, 30583476
	mov	esi, -1178826827
	jmp	.LBB57_3
.LBB57_10:                              
	mov	edx, -1178826827
	.p2align	4, 0x90
.LBB57_3:                               
	cmp	edx, 30583475
	jg	.LBB57_7

	cmp	edx, -1826467488
	je	.LBB57_10

	cmp	edx, -1178826827
	jne	.LBB57_3

	mov	edx, eax
	jmp	.LBB57_3
	.p2align	4, 0x90
.LBB57_7:                               
	cmp	edx, 1502959582
	je	.LBB57_11

	cmp	edx, 30583476
	jne	.LBB57_3

	movzx	ebx, byte ptr [rsp + 10]
	movzx	edx, byte ptr [rsp + 11]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1826467488
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB57_3
.LBB57_11:
	movabs	rax, -4858628782429569329
	add	r12, rax
	sub	r12, r15
	sub	r12, rax
	mov	qword ptr [rsp + 16], r12
	cmp	r12, 16
	jb	.LBB57_19

	lea	rsi, [rsp + 16]
	xor	edx, edx
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, rax
	mov	qword ptr [r14], rdi
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 16], rax
	jmp	.LBB57_13
.LBB57_19:
	mov	rdi, qword ptr [r14]
	cmp	r12, 1
	jne	.LBB57_13

	mov	eax, dword ptr [rip + x.170]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.171]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	edx, 952668786
	mov	r8d, 397139706
	mov	ecx, 611890820
	jmp	.LBB57_21
.LBB57_13:
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	.LBB57_14
.LBB57_28:                              
	movzx	eax, byte ptr [r15]
	mov	byte ptr [rdi], al
	mov	edx, 611890820
	.p2align	4, 0x90
.LBB57_21:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 952668785
	jg	.LBB57_25

	cmp	esi, 397139706
	je	.LBB57_14

	cmp	esi, 611890820
	jne	.LBB57_21

	movzx	eax, byte ptr [r15]
	mov	byte ptr [rdi], al
	mov	eax, dword ptr [rip + x.170]
	mov	esi, dword ptr [rip + y.171]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 1418169847
	cmovne	ebx, r8d
	test	eax, eax
	mov	edx, ebx
	cmove	edx, r8d
	cmp	esi, 10
	cmovge	edx, ebx
	jmp	.LBB57_21
	.p2align	4, 0x90
.LBB57_25:                              
	cmp	esi, 1418169847
	je	.LBB57_28

	cmp	esi, 952668786
	jne	.LBB57_21

	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 1418169847
	cmovne	esi, ecx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ecx
	test	al, al
	cmove	edx, esi
	jmp	.LBB57_21
.LBB57_14:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 8], rax
	mov	rdi, qword ptr [r14]
	mov	edx, dword ptr [rip + x.170]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	test	edx, esi
	sete	byte ptr [rsp + 12]
	mov	edx, dword ptr [rip + y.171]
	cmp	edx, 10
	setl	byte ptr [rsp + 13]
	mov	esi, 952668786
	mov	r9d, 397139706
	mov	r8d, 1418169847
	mov	r10d, 611890820
	jmp	.LBB57_15
.LBB57_32:                              
	mov	byte ptr [rdi + rax], 0
	mov	esi, 611890820
	.p2align	4, 0x90
.LBB57_15:                              
	mov	ebx, esi
	and	ebx, 2147483647
	cmp	ebx, 952668785
	jg	.LBB57_29

	cmp	ebx, 397139706
	je	.LBB57_33

	cmp	ebx, 611890820
	jne	.LBB57_15

	mov	byte ptr [rdi + rax], 0
	mov	ecx, dword ptr [rip + x.170]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	esi, 1418169847
	cmove	esi, r9d
	cmp	dword ptr [rip + y.171], 10
	setl	cl
	cmovge	esi, r8d
	xor	cl, dl
	cmovne	esi, r9d
	jmp	.LBB57_15
	.p2align	4, 0x90
.LBB57_29:                              
	cmp	ebx, 1418169847
	je	.LBB57_32

	cmp	ebx, 952668786
	jne	.LBB57_15

	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1418169847
	cmovne	ebx, r10d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r10d
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB57_15
.LBB57_33:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB57_34:
	mov	edi, .L.str.3
	call	_ZSt19__throw_logic_errorPKc
.Lfunc_end57:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end57-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi261:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi262:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi263:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi264:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi265:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi266:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi267:
	.cfi_def_cfa_offset 128
.Lcfi268:
	.cfi_offset rbx, -56
.Lcfi269:
	.cfi_offset r12, -48
.Lcfi270:
	.cfi_offset r13, -40
.Lcfi271:
	.cfi_offset r14, -32
.Lcfi272:
	.cfi_offset r15, -24
.Lcfi273:
	.cfi_offset rbp, -16
	mov	rbp, rcx
	mov	r14, rsi
	mov	qword ptr [rsp + 24], rdx
	test	r8b, r8b
	mov	eax, 1296240367
	mov	r13d, 1962198703
	cmovne	r13d, eax
	cmp	rbp, rdx
	mov	qword ptr [rsp + 32], rdx 
	cmovb	rdx, rbp
	mov	qword ptr [rsp + 56], rdx 
	test	r14, r14
	mov	eax, -1189557496
	mov	r15d, 57888599
	cmove	r15d, eax
	mov	r12d, 466073917


	mov	qword ptr [rsp + 48], rbp 
	jmp	.LBB58_1
.LBB58_59:                              
	cmovne	eax, esi
	cmp	edx, -1
	mov	r12d, eax
	cmove	r12d, esi
	cmp	ecx, 10
	cmovge	r12d, eax
	.p2align	4, 0x90
.LBB58_1:                               



	mov	eax, r12d
	cmp	eax, 33494025
	jle	.LBB58_2

	cmp	eax, 1218321975
	jg	.LBB58_42

	cmp	eax, 466073916
	jle	.LBB58_31

	cmp	eax, 1106956568
	jg	.LBB58_39

	cmp	eax, 466073917
	je	.LBB58_57

	cmp	eax, 554233757
	mov	r12d, eax
	jne	.LBB58_1

	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	r12d, -1303393773
	mov	eax, -44003613
	cmovne	r12d, eax
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_2:                               
	cmp	eax, -1303393774
	jle	.LBB58_3

	cmp	eax, -1172347614
	jle	.LBB58_13

	cmp	eax, -198416808
	jg	.LBB58_21

	cmp	eax, -1172347613
	je	.LBB58_60

	cmp	eax, -231348838
	mov	r12d, eax
	jne	.LBB58_1

	mov	r12d, 1456737478
	test	rbp, rbp
	je	.LBB58_1
	jmp	.LBB58_97
	.p2align	4, 0x90
.LBB58_42:                              
	cmp	eax, 1703220768
	jle	.LBB58_43

	cmp	eax, 1962198702
	jle	.LBB58_49

	cmp	eax, 1962198703
	mov	r12d, r15d
	je	.LBB58_1

	cmp	eax, 2060774787
	mov	r12d, eax
	jne	.LBB58_1

	test	r14, r14
	setne	al
	mov	rdi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 40]
	test	rdi, rdi
	setne	cl
	mov	r12d, -1973290385
	xor	cl, al
	jne	.LBB58_1

	test	r14, r14
	je	.LBB58_1

	mov	rsi, r14
	call	memcpy
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_3:                               
	cmp	eax, -1457118304
	jg	.LBB58_8

	cmp	eax, -2030999071
	je	.LBB58_58

	cmp	eax, -1973290385
	je	.LBB58_67

	cmp	eax, -1861134561
	mov	r12d, eax
	jne	.LBB58_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	r12d, 554233757
	mov	eax, 347636668
	cmovne	r12d, eax
	jmp	.LBB58_1
.LBB58_31:                              
	cmp	eax, 33494026
	je	.LBB58_91

	cmp	eax, 57888599
	je	.LBB58_78

	cmp	eax, 347636668
	mov	r12d, eax
	jne	.LBB58_1

	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2060774787
	mov	esi, -1973290385
	jmp	.LBB58_59
.LBB58_13:                              
	cmp	eax, -1303393773
	je	.LBB58_77

	cmp	eax, -1269954766
	je	.LBB58_63

	cmp	eax, -1189557496
	mov	r12d, eax
	jne	.LBB58_1

	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r12d, -231348838
	mov	edx, 1456737478
	cmove	r12d, edx
	cmp	dword ptr [rip + y.209], 10
	setl	al
	mov	esi, -231348838
	cmovge	r12d, esi
	xor	al, cl
	cmovne	r12d, edx
	jmp	.LBB58_1
.LBB58_43:                              
	cmp	eax, 1218321976
	je	.LBB58_94

	cmp	eax, 1296240367
	je	.LBB58_61

	cmp	eax, 1456737478
	mov	r12d, eax
	jne	.LBB58_1

	test	rbp, rbp
	je	.LBB58_47

	mov	rdi, rbp
	call	_ZN8CryptoPP17UnalignedAllocateEm
	jmp	.LBB58_93
.LBB58_8:                               
	cmp	eax, -1457118303
	je	.LBB58_79

	cmp	eax, -1455597671
	je	.LBB58_98

	cmp	eax, -1428749161
	mov	r12d, eax
	jne	.LBB58_1

	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1218321976
	mov	esi, -2030999071
	cmovne	edx, esi
	test	eax, eax
	mov	r12d, edx
	cmove	r12d, esi
	cmp	ecx, 10
	cmovge	r12d, edx
	jmp	.LBB58_1
.LBB58_39:                              
	cmp	eax, 1106956569
	mov	r12d, r13d
	je	.LBB58_1

	cmp	eax, 1150195829
	mov	r12d, eax
	jne	.LBB58_1

	mov	r12d, 1703220769
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 16], rax 
	jmp	.LBB58_1
.LBB58_21:                              
	cmp	eax, -198416807
	je	.LBB58_72

	cmp	eax, -44003613
	mov	r12d, eax
	jne	.LBB58_1

	mov	r12d, -1303393773
	test	r14, r14
	je	.LBB58_1

	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, 657399150
	jmp	.LBB58_25
.LBB58_49:                              
	cmp	eax, 1833975078
	je	.LBB58_95

	cmp	eax, 1703220769
	mov	r12d, eax
	jne	.LBB58_1
	jmp	.LBB58_51
.LBB58_57:                              
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, rbp
	mov	r12d, 1106956569
	mov	eax, -1428749161
	cmove	r12d, eax
	jmp	.LBB58_1
.LBB58_60:                              
	mov	r12d, 1703220769
	mov	qword ptr [rsp + 16], r14 
	jmp	.LBB58_1
.LBB58_58:                              
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1218321976
	mov	esi, -1172347613
	jmp	.LBB58_59
.LBB58_67:                              
	test	r14, r14
	mov	rdi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 40]
	je	.LBB58_71

	test	rdi, rdi
	je	.LBB58_71

	mov	al, 1
	test	al, al
	je	.LBB58_71

	mov	rsi, r14
	call	memcpy
.LBB58_71:                              
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r12d, 2060774787
	mov	edx, -198416807
	cmove	r12d, edx
	cmp	dword ptr [rip + y.209], 10
	setl	cl
	mov	esi, 2060774787
	cmovge	r12d, esi
	xor	cl, al
	cmovne	r12d, edx
	jmp	.LBB58_1
.LBB58_91:                              
	mov	r12d, -1189557496
	jmp	.LBB58_1
.LBB58_78:                              
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1455597671
	mov	esi, -1457118303
	jmp	.LBB58_59
.LBB58_77:                              
	mov	r12d, 1703220769
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 16], rax 
	jmp	.LBB58_1
.LBB58_63:                              
	test	rbp, rbp
	je	.LBB58_64

	mov	rdi, rbp
	call	_ZN8CryptoPP17UnalignedAllocateEm
	jmp	.LBB58_66
.LBB58_94:                              
	mov	r12d, -2030999071
	jmp	.LBB58_1
.LBB58_61:                              
	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r12d, 1833975078
	mov	esi, -1269954766
	cmove	r12d, esi
	cmp	dword ptr [rip + y.209], 10
	setl	cl
	mov	edx, 1833975078
	jmp	.LBB58_62
.LBB58_79:                              
	test	r14, r14
	mov	rbp, qword ptr [rsp + 24]
	je	.LBB58_90

	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, 657399150
	jmp	.LBB58_81
.LBB58_98:                              
	test	r14, r14
	mov	r12d, -1457118303
	mov	rdx, qword ptr [rsp + 24]
	je	.LBB58_1

	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, 657399150
	jmp	.LBB58_100
.LBB58_72:                              
	mov	r12d, 554233757
	jmp	.LBB58_1
.LBB58_95:                              
	mov	r12d, -1269954766
	test	rbp, rbp
	je	.LBB58_1
.LBB58_97:                              
	mov	rdi, rbp
	call	_ZN8CryptoPP17UnalignedAllocateEm
	jmp	.LBB58_1
.LBB58_84:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -886577861
	mov	edx, 2068417620
	cmovne	eax, edx
	test	bl, bl
	mov	esi, -886577861
	cmove	eax, esi
	test	cl, cl
	cmovne	eax, edx
	.p2align	4, 0x90
.LBB58_81:                              

	cmp	eax, 1993948828
	jg	.LBB58_85

	cmp	eax, -886577861
	je	.LBB58_88

	cmp	eax, 657399150
	jne	.LBB58_81
	jmp	.LBB58_84
	.p2align	4, 0x90
.LBB58_85:                              
	cmp	eax, 1993948829
	je	.LBB58_89

	cmp	eax, 2068417620
	jne	.LBB58_81

	xor	eax, eax
	mov	rcx, rbp
	mov	rdi, r14

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -886577861
	mov	esi, 1993948829
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB58_81
.LBB58_88:                              
	xor	eax, eax
	mov	rcx, rbp
	mov	rdi, r14

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 2068417620
	jmp	.LBB58_81
.LBB58_89:                              
	mov	rdi, r14
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
.LBB58_90:                              
	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r12d, -1455597671
	mov	edx, 33494026
	cmove	r12d, edx
	cmp	dword ptr [rip + y.209], 10
	setl	al
	mov	esi, -1455597671
	cmovge	r12d, esi
	xor	al, cl
	cmovne	r12d, edx
	mov	rbp, qword ptr [rsp + 48] 
	jmp	.LBB58_1
.LBB58_28:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -886577861
	mov	esi, 2068417620
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -886577861
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB58_25:                              

	cmp	eax, 1993948828
	jg	.LBB58_73

	cmp	eax, -886577861
	je	.LBB58_76

	cmp	eax, 657399150
	jne	.LBB58_25
	jmp	.LBB58_28
	.p2align	4, 0x90
.LBB58_73:                              
	cmp	eax, 1993948829
	je	.LBB58_108

	cmp	eax, 2068417620
	jne	.LBB58_25

	xor	eax, eax
	mov	rcx, qword ptr [rsp + 32] 
	mov	rdi, r14

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.130]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -886577861
	mov	edi, 1993948829
	cmove	eax, edi
	cmp	dword ptr [rip + y.131], 10
	setl	dl
	mov	esi, -886577861
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB58_25
.LBB58_76:                              
	xor	eax, eax
	mov	rdi, r14
	mov	rcx, qword ptr [rsp + 32] 

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 2068417620
	jmp	.LBB58_25
.LBB58_103:                             
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -886577861
	mov	esi, 2068417620
	cmovne	eax, esi
	test	bl, bl
	mov	edi, -886577861
	cmove	eax, edi
	test	cl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB58_100:                             

	cmp	eax, 1993948828
	jg	.LBB58_104

	cmp	eax, -886577861
	je	.LBB58_107

	cmp	eax, 657399150
	jne	.LBB58_100
	jmp	.LBB58_103
	.p2align	4, 0x90
.LBB58_104:                             
	cmp	eax, 1993948829
	je	.LBB58_108

	cmp	eax, 2068417620
	jne	.LBB58_100

	xor	eax, eax
	mov	rcx, rdx
	mov	rdi, r14

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.130]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -886577861
	mov	edi, 1993948829
	cmove	eax, edi
	cmp	dword ptr [rip + y.131], 10
	setl	bl
	mov	esi, -886577861
	cmovge	eax, esi
	xor	bl, cl
	cmovne	eax, edi
	jmp	.LBB58_100
.LBB58_107:                             
	xor	eax, eax
	mov	rdi, r14
	mov	rcx, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 2068417620
	jmp	.LBB58_100
.LBB58_108:                             
	mov	rdi, r14
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
	jmp	.LBB58_1
.LBB58_47:                              
	xor	eax, eax
.LBB58_93:                              
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r12d, -231348838
	mov	esi, 1150195829
	cmove	r12d, esi
	cmp	dword ptr [rip + y.209], 10
	setl	cl
	mov	edx, -231348838
.LBB58_62:                              
	cmovge	r12d, edx
	xor	cl, al
	cmovne	r12d, esi
	jmp	.LBB58_1
.LBB58_64:                              
	xor	eax, eax
.LBB58_66:                              
	mov	ecx, dword ptr [rip + x.208]
	mov	edi, dword ptr [rip + y.209]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1833975078
	mov	esi, -1861134561
	cmovne	edx, esi
	test	ecx, ecx
	mov	r12d, edx
	cmove	r12d, esi
	cmp	edi, 10
	cmovge	r12d, edx
	test	r14, r14
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 40], rax
	setne	byte ptr [rsp + 6]
	cmp	qword ptr [rsp + 8], 0
	mov	al, byte ptr [rsp + 6]
	not	al
	sete	cl
	or	cl, al
	not	cl
	and	cl, 1
	mov	byte ptr [rsp + 7], cl
	jmp	.LBB58_1
.LBB58_51:
	mov	rax, qword ptr [rsp + 16] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end58-_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.cfi_endproc

	.section	.text._ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi274:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi275:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi276:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi277:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi278:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi279:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi280:
	.cfi_def_cfa_offset 64
.Lcfi281:
	.cfi_offset rbx, -56
.Lcfi282:
	.cfi_offset r12, -48
.Lcfi283:
	.cfi_offset r13, -40
.Lcfi284:
	.cfi_offset r14, -32
.Lcfi285:
	.cfi_offset r15, -24
.Lcfi286:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.213]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	lea	r15, [rbp + 16]
	lea	r12, [rbp + 32]
	mov	eax, -28796091
	mov	r13d, -1161110276
	jmp	.LBB59_1
.LBB59_4:                               
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 826487575
	mov	esi, 897537599
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB59_1:                               


	cmp	eax, 826487574
	jg	.LBB59_5

	cmp	eax, -1246630136
	je	.LBB59_20

	cmp	eax, -28796091
	jne	.LBB59_1
	jmp	.LBB59_4
	.p2align	4, 0x90
.LBB59_5:                               
	cmp	eax, 826487575
	je	.LBB59_21

	cmp	eax, 897537599
	jne	.LBB59_1

	mov	qword ptr [rbp], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbp + 8], 1
	mov	eax, dword ptr [rip + x.152]
	mov	ecx, dword ptr [rip + y.153]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 4]
	sete	dl
	test	eax, eax
	mov	eax, -1694090512
	mov	esi, 331486449
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	edi, -1694090512
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -272999551
	jmp	.LBB59_8
.LBB59_21:                              
	mov	qword ptr [rbp], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbp + 8], 1
	mov	eax, dword ptr [rip + x.152]
	mov	ecx, dword ptr [rip + y.153]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1694090512
	mov	edi, 331486449
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	ecx, -272999551
	jmp	.LBB59_22
.LBB59_15:                              
	mov	ecx, -1161110276
	.p2align	4, 0x90
.LBB59_8:                               

	cmp	ecx, -272999552
	jg	.LBB59_12

	cmp	ecx, -1694090512
	je	.LBB59_15

	cmp	ecx, -1161110276
	jne	.LBB59_8

	mov	ecx, eax
	jmp	.LBB59_8
	.p2align	4, 0x90
.LBB59_12:                              
	cmp	ecx, 331486449
	je	.LBB59_18

	cmp	ecx, -272999551
	jne	.LBB59_8

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1694090512
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, -1694090512
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB59_8
.LBB59_25:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB59_22:                              

	cmp	ecx, -272999552
	jg	.LBB59_26

	cmp	ecx, -1694090512
	je	.LBB59_29

	cmp	ecx, -1161110276
	jne	.LBB59_22
	jmp	.LBB59_25
	.p2align	4, 0x90
.LBB59_26:                              
	cmp	ecx, 331486449
	je	.LBB59_31

	cmp	ecx, -272999551
	jne	.LBB59_22

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1694090512
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB59_22
.LBB59_29:                              
	mov	ecx, -1161110276
	jmp	.LBB59_22
.LBB59_18:                              
	mov	qword ptr [r15], r12
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, rsi
.Ltmp94:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Ltmp95:

	mov	qword ptr [rbp], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, dword ptr [rip + x.212]
	mov	ecx, dword ptr [rip + y.213]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 826487575
	mov	esi, -1246630136
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB59_1
.LBB59_31:                              
	mov	qword ptr [r15], r12
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, rsi
.Ltmp91:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Ltmp92:

	mov	qword ptr [rbp], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, 897537599
	jmp	.LBB59_1
.LBB59_20:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB59_30:
.Ltmp93:
	jmp	.LBB59_17
.LBB59_16:
.Ltmp96:
.LBB59_17:
	mov	r14, rax
	mov	rdi, rbp
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end59:
	.size	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end59-_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table59:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp94-.Lfunc_begin8   
	.long	.Ltmp95-.Ltmp94         
	.long	.Ltmp96-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp91-.Lfunc_begin8   
	.long	.Ltmp92-.Ltmp91         
	.long	.Ltmp93-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp92-.Lfunc_begin8   
	.long	.Lfunc_end59-.Ltmp92    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15InvalidArgumentD0Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD0Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD0Ev,@function
_ZN8CryptoPP15InvalidArgumentD0Ev:      

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [rbx + 16]
	lea	rax, [rbx + 32]
	cmp	rdi, rax
	je	.LBB60_2

	call	_ZdlPv
.LBB60_2:
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end60:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end60-_ZN8CryptoPP15InvalidArgumentD0Ev

	.section	.text._ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi287:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi288:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi289:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi290:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi291:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi292:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi293:
	.cfi_def_cfa_offset 112
.Lcfi294:
	.cfi_offset rbx, -56
.Lcfi295:
	.cfi_offset r12, -48
.Lcfi296:
	.cfi_offset r13, -40
.Lcfi297:
	.cfi_offset r14, -32
.Lcfi298:
	.cfi_offset r15, -24
.Lcfi299:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	r14, rsi
	mov	r12, rdi
	mov	qword ptr [rsp + 24], rdx
	test	r8b, r8b
	mov	eax, -537993706
	mov	ecx, -1107681842
	cmovne	ecx, eax
	mov	dword ptr [rsp + 20], ecx 
	cmp	r15, rdx
	mov	qword ptr [rsp + 32], rdx 
	cmovb	rdx, r15
	shl	rdx, 2
	mov	qword ptr [rsp + 40], rdx 
	mov	ebp, -129236018

	jmp	.LBB61_1
.LBB61_17:                              
	cmp	eax, 10
	cmovl	ebp, edx
	.p2align	4, 0x90
.LBB61_1:                               
	cmp	ebp, 476113695
	jg	.LBB61_23

	cmp	ebp, -537993707
	jle	.LBB61_3

	cmp	ebp, -466876845
	jle	.LBB61_11

	cmp	ebp, -466876844
	je	.LBB61_60

	cmp	ebp, -152968657
	je	.LBB61_48

	cmp	ebp, -129236018
	jne	.LBB61_1

	mov	rax, qword ptr [rsp + 24]
	cmp	rax, r15
	mov	ebp, -1531659920
	je	.LBB61_1

	mov	ebp, -569575340
	jmp	.LBB61_1
	.p2align	4, 0x90
.LBB61_23:                              
	cmp	ebp, 1128356495
	jle	.LBB61_24

	cmp	ebp, 1632635257
	jle	.LBB61_37

	cmp	ebp, 1632635258
	je	.LBB61_61

	cmp	ebp, 2092916544
	je	.LBB61_57

	cmp	ebp, 1962971432
	jne	.LBB61_1
	jmp	.LBB61_43
	.p2align	4, 0x90
.LBB61_3:                               
	cmp	ebp, -1107681843
	jg	.LBB61_7

	cmp	ebp, -1722369825
	je	.LBB61_52

	cmp	ebp, -1531659920
	jne	.LBB61_1

	mov	ebp, 1962971432
	mov	r13, r14
	jmp	.LBB61_1
	.p2align	4, 0x90
.LBB61_24:                              
	cmp	ebp, 884996862
	jg	.LBB61_32

	cmp	ebp, 476113696
	je	.LBB61_54

	cmp	ebp, 637571759
	jne	.LBB61_1

	mov	ecx, dword ptr [rip + x.218]
	mov	eax, dword ptr [rip + y.219]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, 960805491
	mov	ebp, 960805491
	jne	.LBB61_29

	mov	ebp, 884996863
.LBB61_29:                              
	test	ecx, ecx
	je	.LBB61_31

	mov	edx, ebp
.LBB61_31:                              
	cmp	eax, 10
	cmovl	ebp, edx
	test	r14, r14
	setne	byte ptr [rsp + 7]
	jmp	.LBB61_1
.LBB61_11:                              
	cmp	ebp, -537993706
	je	.LBB61_44

	cmp	ebp, -534641278
	jne	.LBB61_1

	mov	ecx, dword ptr [rip + x.218]
	mov	eax, dword ptr [rip + y.219]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, 476113696
	mov	ebp, 476113696
	jne	.LBB61_15

	mov	ebp, 1128356496
	test	ecx, ecx
	je	.LBB61_17
	jmp	.LBB61_16
.LBB61_37:                              
	cmp	ebp, 1128356496
	je	.LBB61_62

	cmp	ebp, 1531457231
	jne	.LBB61_1

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 32] 
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	ebp, -534641278
	jmp	.LBB61_1
.LBB61_7:                               
	cmp	ebp, -1107681842
	je	.LBB61_58

	cmp	ebp, -569575340
	jne	.LBB61_1

	mov	ebp, dword ptr [rsp + 20] 
	jmp	.LBB61_1
.LBB61_32:                              
	cmp	ebp, 884996863
	je	.LBB61_63

	cmp	ebp, 960805491
	jne	.LBB61_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ebp, -466876844
	jne	.LBB61_1

	mov	ebp, 1632635258
	jmp	.LBB61_1
.LBB61_60:                              
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	ebp, 1632635258
	jmp	.LBB61_1
.LBB61_48:                              
	test	r14, r14
	mov	rdi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 48]
	mov	ebp, -1722369825
	je	.LBB61_1

	test	rdi, rdi
	je	.LBB61_1

	mov	al, 1
	test	al, al
	je	.LBB61_1

	mov	rsi, r14
	call	memcpy
	jmp	.LBB61_1
.LBB61_57:                              
	mov	ebp, 1962971432
	mov	r13, qword ptr [rsp + 8]
	jmp	.LBB61_1
.LBB61_52:                              
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ebp, 1531457231
	jne	.LBB61_1

	mov	ebp, -534641278
	jmp	.LBB61_1
.LBB61_54:                              
	mov	edx, dword ptr [rip + x.218]
	mov	eax, dword ptr [rip + y.219]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 2092916544
	mov	edx, 2092916544
	jne	.LBB61_56

	mov	edx, 1128356496
.LBB61_56:                              
	cmp	ecx, -1
	cmovne	ebp, edx
	cmp	eax, 10
	cmovge	ebp, edx
	jmp	.LBB61_1
.LBB61_44:                              
	xor	edx, edx
	mov	rdi, r12
	mov	rsi, r15
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	test	r14, r14
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 40] 
	mov	qword ptr [rsp + 48], rax
	setne	byte ptr [rsp + 6]
	cmp	qword ptr [rsp + 8], 0
	setne	al
	movzx	ecx, byte ptr [rsp + 6]
	xor	al, cl
	test	cl, cl
	mov	ecx, -152968657
	mov	ebp, -1722369825
	jne	.LBB61_46

	mov	ecx, -1722369825
.LBB61_46:                              
	test	al, al
	jne	.LBB61_1

	mov	ebp, ecx
	jmp	.LBB61_1
.LBB61_58:                              
	mov	ecx, dword ptr [rip + x.218]
	mov	eax, dword ptr [rip + y.219]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	eax, 10
	setl	bl
	xor	bl, dl
	mov	edx, 637571759
	mov	ebp, 637571759
	jne	.LBB61_15

	mov	ebp, 884996863
.LBB61_15:                              
	test	ecx, ecx
	je	.LBB61_17
.LBB61_16:                              
	mov	edx, ebp
	jmp	.LBB61_17
.LBB61_63:                              
	mov	ebp, 637571759
	jmp	.LBB61_1
.LBB61_61:                              
	xor	edx, edx
	mov	rdi, r12
	mov	rsi, r15
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	r13, rax
	mov	ebp, 1962971432
	jmp	.LBB61_1
.LBB61_62:                              
	mov	ebp, 476113696
	jmp	.LBB61_1
.LBB61_43:
	mov	rax, r13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end61-_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.cfi_endproc

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi300:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi301:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi302:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi303:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi304:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi305:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi306:
	.cfi_def_cfa_offset 64
.Lcfi307:
	.cfi_offset rbx, -56
.Lcfi308:
	.cfi_offset r12, -48
.Lcfi309:
	.cfi_offset r13, -40
.Lcfi310:
	.cfi_offset r14, -32
.Lcfi311:
	.cfi_offset r15, -24
.Lcfi312:
	.cfi_offset rbp, -16
	mov	rbp, rsi
	mov	rdi, rbp
	call	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	test	rbp, rbp
	mov	eax, -1679307381
	mov	r13d, 1947870126
	cmove	r13d, eax
	shl	rbp, 2
	mov	ecx, 826954701
	mov	r14d, 168597387
	mov	r15d, -948281734
	mov	r12d, 1332936373

	jmp	.LBB62_1
	.p2align	4, 0x90
.LBB62_13:                              
	mov	rdi, rbp
	call	_ZN8CryptoPP15AlignedAllocateEm
	mov	ecx, 800714642
.LBB62_1:                               

	mov	edx, dword ptr [rip + x.220]
	mov	edi, dword ptr [rip + y.221]
	lea	esi, [rdx - 1]
	cmp	edi, 9
	setg	r8b
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	mov	edx, -948281734
	cmove	edx, r14d
	sete	bl
	mov	esi, -948281734
	cmove	esi, r12d
	cmp	edi, 10
	cmovge	edx, r15d
	cmovge	esi, r15d
	xor	bl, r8b
	cmove	edx, r14d
	cmove	esi, r12d
	jmp	.LBB62_2
.LBB62_10:                              
	mov	ecx, r13d
	.p2align	4, 0x90
.LBB62_2:                               

	cmp	ecx, 800714641
	jle	.LBB62_3

	cmp	ecx, 1332936372
	jle	.LBB62_8

	cmp	ecx, 1332936373
	je	.LBB62_16

	cmp	ecx, 1947870126
	jne	.LBB62_2
	jmp	.LBB62_13
	.p2align	4, 0x90
.LBB62_3:                               
	cmp	ecx, -1679307381
	je	.LBB62_14

	cmp	ecx, -948281734
	je	.LBB62_17

	cmp	ecx, 168597387
	jne	.LBB62_2

	mov	ecx, esi
	jmp	.LBB62_2
	.p2align	4, 0x90
.LBB62_8:                               
	cmp	ecx, 800714642
	je	.LBB62_15

	cmp	ecx, 826954701
	jne	.LBB62_2
	jmp	.LBB62_10
.LBB62_17:                              
	mov	ecx, 168597387
	jmp	.LBB62_2
.LBB62_15:                              
	mov	qword ptr [rsp], rax
	mov	ecx, edx
	jmp	.LBB62_2
	.p2align	4, 0x90
.LBB62_14:                              
	mov	ecx, 800714642
	xor	eax, eax
	jmp	.LBB62_1
.LBB62_16:
	mov	rax, qword ptr [rsp]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv, .Lfunc_end62-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,"axG",@progbits,_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,comdat
	.weak	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,@function
_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
.Lcfi313:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi314:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi315:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi316:
	.cfi_def_cfa_offset 40
	sub	rsp, 40
.Lcfi317:
	.cfi_def_cfa_offset 80
.Lcfi318:
	.cfi_offset rbx, -40
.Lcfi319:
	.cfi_offset r14, -32
.Lcfi320:
	.cfi_offset r15, -24
.Lcfi321:
	.cfi_offset rbp, -16
	shr	rdi, 62
	jne	.LBB63_1

	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB63_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	r15, [rsp + 24]
	mov	qword ptr [rsp + 8], r15
.Ltmp97:
	lea	rdi, [rsp + 8]
	mov	esi, .L.str.7
	mov	edx, .L.str.7+58
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp98:

	mov	bpl, 1
.Ltmp100:
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp101:

	xor	ebp, ebp
.Ltmp102:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp103:

.LBB63_4:
.Ltmp99:
	mov	r14, rax
	jmp	.LBB63_8
.LBB63_5:
.Ltmp104:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, r15
	jne	.LBB63_6

	test	bpl, bpl
	jne	.LBB63_8
.LBB63_9:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB63_6:
	call	_ZdlPv
	test	bpl, bpl
	je	.LBB63_9
.LBB63_8:
	mov	rdi, rbx
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end63:
	.size	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm, .Lfunc_end63-_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table63:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp97-.Lfunc_begin9   
	.long	0                       
	.byte	0                       
	.long	.Ltmp97-.Lfunc_begin9   
	.long	.Ltmp98-.Ltmp97         
	.long	.Ltmp99-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp100-.Lfunc_begin9  
	.long	.Ltmp103-.Ltmp100       
	.long	.Ltmp104-.Lfunc_begin9  
	.byte	0                       
	.long	.Ltmp103-.Lfunc_begin9  
	.long	.Lfunc_end63-.Ltmp103   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
.Lcfi322:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi323:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi324:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi325:
	.cfi_def_cfa_offset 40
	sub	rsp, 40
.Lcfi326:
	.cfi_def_cfa_offset 80
.Lcfi327:
	.cfi_offset rbx, -40
.Lcfi328:
	.cfi_offset r14, -32
.Lcfi329:
	.cfi_offset r15, -24
.Lcfi330:
	.cfi_offset rbp, -16
	mov	rax, qword ptr [rsi]
	movabs	rcx, -5915688629376429303
	mov	rdx, rcx
	neg	rdx
	sub	rdx, rax
	add	rdx, rcx
	mov	rcx, qword ptr [rdi]
	cmp	rcx, rdx
	ja	.LBB64_1

	movabs	rdx, -1359685800237056477
	sub	rax, rdx
	lea	rax, [rax + rdx - 1]
	movabs	rdx, 6035821269211165165
	sub	rax, rdx
	add	rax, rcx
	add	rax, rdx
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 8]
	call	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB64_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	r15, [rsp + 24]
	mov	qword ptr [rsp + 8], r15
.Ltmp105:
	lea	rdi, [rsp + 8]
	mov	esi, .L.str.8
	mov	edx, .L.str.8+37
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp106:

	mov	bpl, 1
.Ltmp108:
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp109:

	xor	ebp, ebp
.Ltmp110:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp111:

.LBB64_4:
.Ltmp107:
	mov	r14, rax
	jmp	.LBB64_8
.LBB64_5:
.Ltmp112:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, r15
	jne	.LBB64_6

	test	bpl, bpl
	jne	.LBB64_8
.LBB64_9:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB64_6:
	call	_ZdlPv
	test	bpl, bpl
	je	.LBB64_9
.LBB64_8:
	mov	rdi, rbx
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end64:
	.size	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end64-_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin10-.Lfunc_begin10 
	.long	.Ltmp105-.Lfunc_begin10 
	.long	0                       
	.byte	0                       
	.long	.Ltmp105-.Lfunc_begin10 
	.long	.Ltmp106-.Ltmp105       
	.long	.Ltmp107-.Lfunc_begin10 
	.byte	0                       
	.long	.Ltmp108-.Lfunc_begin10 
	.long	.Ltmp111-.Ltmp108       
	.long	.Ltmp112-.Lfunc_begin10 
	.byte	0                       
	.long	.Ltmp111-.Lfunc_begin10 
	.long	.Lfunc_end64-.Ltmp111   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_: 
	.cfi_startproc

	push	rbp
.Lcfi331:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi332:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi333:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi334:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi335:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi336:
	.cfi_def_cfa_offset 56
.Lcfi337:
	.cfi_offset rbx, -56
.Lcfi338:
	.cfi_offset r12, -48
.Lcfi339:
	.cfi_offset r13, -40
.Lcfi340:
	.cfi_offset r14, -32
.Lcfi341:
	.cfi_offset r15, -24
.Lcfi342:
	.cfi_offset rbp, -16
	mov	r9, qword ptr [rsi]
	mov	qword ptr [rsp - 40], r9
	mov	ebp, 750784694
	movabs	rax, -169057452913459579
	mov	edx, -392862390

	jmp	.LBB65_1
.LBB65_4:                               
	cmp	qword ptr [rsp - 40], 0
	mov	ebp, 1803776778
	cmove	ebp, edx
	xor	esi, esi
	.p2align	4, 0x90
.LBB65_1:                               
	cmp	ebp, -392862390
	je	.LBB65_6

	cmp	ebp, 1803776778
	je	.LBB65_5

	cmp	ebp, 750784694
	jne	.LBB65_1
	jmp	.LBB65_4
.LBB65_5:                               
	mov	rsi, qword ptr [rsp - 40]
	lea	rsi, [rsi + rax - 1]
	sub	rsi, rax
	mov	rbp, qword ptr [rsp - 40]
	xor	rsi, rbp
	not	rsi
	test	rsi, rbp
	sete	sil
	mov	ebp, -392862390
	jmp	.LBB65_1
.LBB65_6:
	and	sil, 1
	mov	byte ptr [rsp - 49], sil
	mov	r11, qword ptr [rdi]
	mov	eax, dword ptr [rip + x.226]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	dword ptr [rip + y.227], 10
	setl	dl
	mov	ebx, edx
	and	bl, al
	xor	dl, al
	mov	eax, dword ptr [rip + x.234]
	mov	r12d, dword ptr [rip + y.235]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	not	eax
	or	eax, -2
	and	edi, 1
	cmp	eax, -1
	sete	al
	mov	ebp, 72251080
	mov	esi, -456333330
	mov	r10d, -456333330
	cmove	r10d, ebp
	cmp	r12d, 10
	setl	cl
	cmovge	r10d, esi
	xor	cl, al
	cmovne	r10d, ebp
	or	dl, bl
	mov	ecx, -576934789
	mov	eax, 1774426913
	cmove	ecx, eax
	mov	dword ptr [rsp - 20], ecx 
	mov	ecx, 2043804710
	cmove	ecx, eax
	mov	dword ptr [rsp - 24], ecx 
	mov	r13d, 2140887121
	mov	eax, 1738167969
	cmove	r13d, eax
	mov	r14d, -816658106
	cmove	r14d, eax
	mov	edx, -224368917
	mov	r8d, 1786195123
	mov	r15d, 657781662

	jmp	.LBB65_7
.LBB65_19:                              
	mov	edx, 2140887121
	.p2align	4, 0x90
.LBB65_7:                               


	cmp	edx, -224368918
	jle	.LBB65_8

	cmp	edx, 1774426912
	jle	.LBB65_17

	cmp	edx, 1774426913
	je	.LBB65_41

	cmp	edx, 2043804710
	je	.LBB65_38

	cmp	edx, 2140887121
	jne	.LBB65_7

	mov	edx, r14d
	jmp	.LBB65_7
	.p2align	4, 0x90
.LBB65_8:                               
	cmp	edx, -816658107
	jle	.LBB65_9

	cmp	edx, -576934789
	je	.LBB65_25

	cmp	edx, -520208167
	je	.LBB65_39

	cmp	edx, -816658106
	jne	.LBB65_7
	jmp	.LBB65_15
	.p2align	4, 0x90
.LBB65_17:                              
	cmp	edx, -224368917
	je	.LBB65_24

	cmp	edx, 1738167969
	jne	.LBB65_7
	jmp	.LBB65_19
	.p2align	4, 0x90
.LBB65_9:                               
	cmp	edx, -1728986722
	je	.LBB65_40

	cmp	edx, -1236614648
	jne	.LBB65_7

	mov	edx, dword ptr [rsp - 20] 
	jmp	.LBB65_7
.LBB65_41:                              
	test	edi, edi
	sete	byte ptr [rsp - 52]
	cmp	r12d, 10
	setl	byte ptr [rsp - 51]
	mov	edx, -2017355210
	jmp	.LBB65_42
.LBB65_38:                              
	mov	edx, -1728986722
	mov	rax, qword ptr [rsp - 16]
	jmp	.LBB65_7
.LBB65_25:                              
	test	edi, edi
	sete	byte ptr [rsp - 52]
	cmp	r12d, 10
	setl	byte ptr [rsp - 51]
	mov	ebp, -2017355210

	jmp	.LBB65_26
.LBB65_39:                              
	mov	rax, qword ptr [rsp - 48]
	xor	edx, edx
	div	r9
	mov	rax, qword ptr [rsp - 48]
	movabs	rcx, -8731749067449825987
	sub	rax, rcx
	sub	rax, rdx
	add	rax, rcx
	mov	edx, -1728986722
	jmp	.LBB65_7
.LBB65_24:                              
	mov	qword ptr [rsp - 48], r11
	mov	dl, byte ptr [rsp - 49]
	test	dl, dl
	mov	edx, -520208167
	mov	ecx, -1236614648
	cmovne	edx, ecx
	jmp	.LBB65_7
.LBB65_40:                              
	mov	qword ptr [rsp - 8], rax
	mov	edx, r13d
	jmp	.LBB65_7
.LBB65_55:                              
	movzx	ecx, byte ptr [rsp - 52]
	movzx	edx, byte ptr [rsp - 51]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -456333330
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, esi
	test	bl, bl
	cmovne	edx, r8d
	.p2align	4, 0x90
.LBB65_42:                              

	cmp	edx, 657781661
	jle	.LBB65_43

	cmp	edx, 657781662
	je	.LBB65_51

	cmp	edx, 784761377
	je	.LBB65_53

	cmp	edx, 1786195123
	jne	.LBB65_42

	mov	qword ptr [rsp - 32], r9
	mov	qword ptr [rsp - 40], 1
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, qword ptr [rsp - 40]
	seta	byte ptr [rsp - 50]
	mov	edx, r10d
	jmp	.LBB65_42
	.p2align	4, 0x90
.LBB65_43:                              
	cmp	edx, -2017355210
	je	.LBB65_55

	cmp	edx, -456333330
	je	.LBB65_52

	cmp	edx, 72251080
	jne	.LBB65_42

	movzx	ecx, byte ptr [rsp - 50]
	test	cl, cl
	mov	edx, 784761377
	cmovne	edx, r15d
	jmp	.LBB65_42
.LBB65_51:                              
	mov	rcx, qword ptr [rsp - 32]
	mov	rcx, qword ptr [rsp - 40]
	mov	edx, 784761377
	jmp	.LBB65_42
.LBB65_52:                              
	mov	edx, 1786195123
	jmp	.LBB65_42
.LBB65_35:                              
	mov	rdx, qword ptr [rsp - 32]
	sub	rdx, qword ptr [rsp - 40]
	mov	ebp, 784761377
	.p2align	4, 0x90
.LBB65_26:                              

	cmp	ebp, 657781661
	jle	.LBB65_27

	cmp	ebp, 657781662
	je	.LBB65_35

	cmp	ebp, 784761377
	je	.LBB65_37

	cmp	ebp, 1786195123
	jne	.LBB65_26

	mov	qword ptr [rsp - 32], r9
	mov	qword ptr [rsp - 40], 1
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, qword ptr [rsp - 40]
	seta	byte ptr [rsp - 50]
	mov	ebp, r10d
	jmp	.LBB65_26
	.p2align	4, 0x90
.LBB65_27:                              
	cmp	ebp, -2017355210
	je	.LBB65_54

	cmp	ebp, -456333330
	je	.LBB65_36

	cmp	ebp, 72251080
	jne	.LBB65_26

	movzx	ecx, byte ptr [rsp - 50]
	test	cl, cl
	mov	ebp, 784761377
	cmovne	ebp, r15d
	xor	edx, edx
	jmp	.LBB65_26
.LBB65_54:                              
	movzx	r15d, byte ptr [rsp - 52]
	movzx	ebx, byte ptr [rsp - 51]
	mov	ecx, r15d
	xor	cl, bl
	test	bl, bl
	mov	ebp, -456333330
	cmovne	ebp, r8d
	test	r15b, r15b
	mov	r15d, 657781662
	mov	esi, -456333330
	cmove	ebp, esi
	test	cl, cl
	cmovne	ebp, r8d
	jmp	.LBB65_26
.LBB65_36:                              
	mov	ebp, 1786195123
	jmp	.LBB65_26
.LBB65_53:                              
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	edx, -576934789
	jmp	.LBB65_7
.LBB65_37:                              
	not	rdx
	mov	rcx, r11
	not	rcx
	or	rcx, rdx
	movabs	rdx, 1010641714613897416
	mov	rbx, rdx
	not	rdx
	or	rdx, rbx
	not	rcx
	and	rcx, rdx
	mov	rdx, qword ptr [rsp - 48]
	movabs	rbx, -2253456463506139566
	sub	rdx, rbx
	sub	rdx, rcx
	add	rdx, rbx
	mov	qword ptr [rsp - 16], rdx
	mov	edx, dword ptr [rsp - 24] 
	jmp	.LBB65_7
.LBB65_15:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end65:
	.size	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end65-_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
.Lcfi343:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi344:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi345:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi346:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi347:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi348:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi349:
	.cfi_def_cfa_offset 80
.Lcfi350:
	.cfi_offset rbx, -56
.Lcfi351:
	.cfi_offset r12, -48
.Lcfi352:
	.cfi_offset r13, -40
.Lcfi353:
	.cfi_offset r14, -32
.Lcfi354:
	.cfi_offset r15, -24
.Lcfi355:
	.cfi_offset rbp, -16
	mov	r14, r8
	mov	r15d, ecx
	mov	r13, rdx
	mov	r12d, esi
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	eax, 432100383

	jmp	.LBB66_1
.LBB66_44:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB66_1:                               
	cmp	eax, 86126582
	jle	.LBB66_2

	cmp	eax, 710340653
	jg	.LBB66_34

	cmp	eax, 369824222
	jle	.LBB66_24

	cmp	eax, 428059034
	je	.LBB66_52

	cmp	eax, 432100383
	je	.LBB66_45

	cmp	eax, 369824223
	jne	.LBB66_1
	jmp	.LBB66_33
	.p2align	4, 0x90
.LBB66_2:                               
	cmp	eax, -737589465
	jg	.LBB66_13

	cmp	eax, -1244969346
	jg	.LBB66_10

	cmp	eax, -2097504082
	je	.LBB66_63

	cmp	eax, -1856553256
	jne	.LBB66_1

	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 369824223
	mov	edx, -1161780628
	mov	esi, 369824223
	je	.LBB66_8

	mov	esi, -1161780628
.LBB66_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB66_1

	mov	eax, edx
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_34:                              
	cmp	eax, 1299215070
	jg	.LBB66_38

	cmp	eax, 710340654
	je	.LBB66_61

	cmp	eax, 869256194
	jne	.LBB66_1

	mov	eax, 428059034
	mov	ebp, dword ptr [rsp + 16]
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_13:                              
	cmp	eax, -629110159
	jg	.LBB66_19

	cmp	eax, -737589464
	je	.LBB66_56

	cmp	eax, -717913276
	jne	.LBB66_1

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1636411155
	jne	.LBB66_18

	mov	eax, 428059034
.LBB66_18:                              
	mov	ebp, dword ptr [rsp + 8]
	jmp	.LBB66_1
.LBB66_24:                              
	cmp	eax, 86126583
	je	.LBB66_48

	cmp	eax, 325718983
	jne	.LBB66_1

	mov	edi, r12d
	mov	esi, r15d
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	test	r14, r14
	setne	byte ptr [rsp + 14]
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -717913276
	mov	edx, 1299215071
	mov	esi, -717913276
	je	.LBB66_28

	mov	esi, 1299215071
.LBB66_28:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB66_1

	mov	eax, edx
	jmp	.LBB66_1
.LBB66_10:                              
	cmp	eax, -1244969345
	je	.LBB66_66

	cmp	eax, -1161780628
	jne	.LBB66_1

	mov	eax, -1856553256
	jmp	.LBB66_1
.LBB66_38:                              
	cmp	eax, 1299215071
	je	.LBB66_65

	cmp	eax, 1636411155
	jne	.LBB66_1

	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 86126583
	mov	eax, 86126583
	jne	.LBB66_42

	mov	eax, -1244969345
	cmp	edx, -1
	je	.LBB66_44
	jmp	.LBB66_43
.LBB66_19:                              
	cmp	eax, -629110158
	je	.LBB66_67

	cmp	eax, -7587935
	jne	.LBB66_1

	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [r13], eax
	mov	eax, -2097504082
	jmp	.LBB66_1
.LBB66_52:                              
	mov	dword ptr [rsp + 20], ebp
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -737589464
	mov	edx, -629110158
	mov	esi, -737589464
	je	.LBB66_54

	mov	esi, -629110158
.LBB66_54:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB66_1

	mov	eax, edx
	jmp	.LBB66_1
.LBB66_45:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 325718983
	mov	esi, 325718983
	jne	.LBB66_47

	mov	esi, 1299215071
.LBB66_47:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB66_1
.LBB66_63:                              
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1856553256
	mov	eax, -1856553256
	jne	.LBB66_42

	mov	eax, -1161780628
.LBB66_42:                              
	cmp	edx, -1
	je	.LBB66_44
.LBB66_43:                              
	mov	esi, eax
	jmp	.LBB66_44
.LBB66_61:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -7587935
	jne	.LBB66_1

	mov	eax, -2097504082
	jmp	.LBB66_1
.LBB66_56:                              
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 710340654
	mov	eax, 710340654
	jne	.LBB66_58

	mov	eax, -629110158
.LBB66_58:                              
	test	edx, edx
	je	.LBB66_60

	mov	esi, eax
.LBB66_60:                              
	cmp	ecx, 10
	cmovl	eax, esi
	test	r13, r13
	setne	byte ptr [rsp + 15]
	jmp	.LBB66_1
.LBB66_48:                              
	mov	eax, dword ptr [r14]
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	not	edx
	and	edx, 915898832
	and	ecx, -915898833
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 915898832
	and	eax, -915898833
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 869256194
	mov	edx, -1244969345
	mov	esi, 869256194
	je	.LBB66_50

	mov	esi, -1244969345
.LBB66_50:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB66_1

	mov	eax, edx
	jmp	.LBB66_1
.LBB66_66:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 86126583
	jmp	.LBB66_1
.LBB66_65:                              
	mov	edi, r12d
	mov	esi, r15d
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	eax, 325718983
	jmp	.LBB66_1
.LBB66_67:                              
	mov	eax, -737589464
	jmp	.LBB66_1
.LBB66_33:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end66-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

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
	.quad	_ZN8CryptoPP8Rijndael4BaseD2Ev
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
	.quad	_ZN8CryptoPP8Rijndael4BaseD2Ev
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

	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.3, 42

	.type	_ZTVN8CryptoPP14NotImplementedE,@object 
	.section	.rodata._ZTVN8CryptoPP14NotImplementedE,"aG",@progbits,_ZTVN8CryptoPP14NotImplementedE,comdat
	.weak	_ZTVN8CryptoPP14NotImplementedE
	.p2align	3
_ZTVN8CryptoPP14NotImplementedE:
	.quad	0
	.quad	_ZTIN8CryptoPP14NotImplementedE
	.quad	_ZN8CryptoPP9ExceptionD2Ev
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

	.type	.L.str.5,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"Clone() is not implemented yet."
	.size	.L.str.5, 32

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"memcpy_s: buffer overflow"
	.size	.L.str.6, 26

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
	.quad	_ZN8CryptoPP9ExceptionD2Ev
	.quad	_ZN8CryptoPP15InvalidArgumentD0Ev
	.quad	_ZNK8CryptoPP9Exception4whatEv
	.size	_ZTVN8CryptoPP15InvalidArgumentE, 40

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"AllocatorBase: requested size would cause integer overflow"
	.size	.L.str.7, 59

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"RoundUpToMultipleOf: integer overflow"
	.size	.L.str.8, 38

	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"AES"
	.size	.L.str.9, 4

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
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
	.type	x.214,@object           
	.comm	x.214,4,4
	.type	y.215,@object           
	.comm	y.215,4,4
	.type	x.216,@object           
	.comm	x.216,4,4
	.type	y.217,@object           
	.comm	y.217,4,4
	.type	x.218,@object           
	.comm	x.218,4,4
	.type	y.219,@object           
	.comm	y.219,4,4
	.type	x.220,@object           
	.comm	x.220,4,4
	.type	y.221,@object           
	.comm	y.221,4,4
	.type	x.222,@object           
	.comm	x.222,4,4
	.type	y.223,@object           
	.comm	y.223,4,4
	.type	x.224,@object           
	.comm	x.224,4,4
	.type	y.225,@object           
	.comm	y.225,4,4
	.type	x.226,@object           
	.comm	x.226,4,4
	.type	y.227,@object           
	.comm	y.227,4,4
	.type	x.228,@object           
	.comm	x.228,4,4
	.type	y.229,@object           
	.comm	y.229,4,4
	.type	x.230,@object           
	.comm	x.230,4,4
	.type	y.231,@object           
	.comm	y.231,4,4
	.type	x.232,@object           
	.comm	x.232,4,4
	.type	y.233,@object           
	.comm	y.233,4,4
	.type	x.234,@object           
	.comm	x.234,4,4
	.type	y.235,@object           
	.comm	y.235,4,4
	.type	x.236,@object           
	.comm	x.236,4,4
	.type	y.237,@object           
	.comm	y.237,4,4
	.type	x.238,@object           
	.comm	x.238,4,4
	.type	y.239,@object           
	.comm	y.239,4,4
	.type	x.240,@object           
	.comm	x.240,4,4
	.type	y.241,@object           
	.comm	y.241,4,4
	.type	x.242,@object           
	.comm	x.242,4,4
	.type	y.243,@object           
	.comm	y.243,4,4
	.type	x.244,@object           
	.comm	x.244,4,4
	.type	y.245,@object           
	.comm	y.245,4,4
	.type	x.246,@object           
	.comm	x.246,4,4
	.type	y.247,@object           
	.comm	y.247,4,4
	.type	x.248,@object           
	.comm	x.248,4,4
	.type	y.249,@object           
	.comm	y.249,4,4
	.type	x.250,@object           
	.comm	x.250,4,4
	.type	y.251,@object           
	.comm	y.251,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
