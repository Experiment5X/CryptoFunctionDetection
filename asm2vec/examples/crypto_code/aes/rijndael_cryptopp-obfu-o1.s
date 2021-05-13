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
	push	rbx
.Lcfi3:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi4:
	.cfi_def_cfa_offset 48
.Lcfi5:
	.cfi_offset rbx, -40
.Lcfi6:
	.cfi_offset r14, -32
.Lcfi7:
	.cfi_offset r15, -24
.Lcfi8:
	.cfi_offset rbp, -16
	mov	r15, rdi
	add	r15, 8
	mov	eax, -2053497820
	mov	r14d, -232337211

	jmp	.LBB0_1
.LBB0_26:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, 202775722
	jg	.LBB0_13

	cmp	eax, -398594442
	jle	.LBB0_3

	cmp	eax, -398594441
	je	.LBB0_31

	cmp	eax, -232337211
	je	.LBB0_22

	cmp	eax, -115842071
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1265050564
	mov	eax, 1265050564
	je	.LBB0_23
	jmp	.LBB0_24
	.p2align	4, 0x90
.LBB0_13:                               
	cmp	eax, 1265050563
	jg	.LBB0_18

	cmp	eax, 202775723
	je	.LBB0_32

	cmp	eax, 967072009
	je	.LBB0_28

	cmp	eax, 779423361
	jne	.LBB0_1
	jmp	.LBB0_17
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	eax, -2053497820
	je	.LBB0_21

	cmp	eax, -1766438217
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 779423361
	mov	edx, 202775723
	mov	esi, 779423361
	je	.LBB0_7

	mov	esi, 202775723
.LBB0_7:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_18:                               
	cmp	eax, 1265050564
	je	.LBB0_27

	cmp	eax, 1545018323
	jne	.LBB0_1

	mov	rdi, r15
	call	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	mov	ebp, eax
	mov	eax, 967072009
	jmp	.LBB0_1
.LBB0_31:                               
	mov	eax, -115842071
	jmp	.LBB0_1
.LBB0_22:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -115842071
	mov	eax, -115842071
	jne	.LBB0_24
.LBB0_23:                               
	mov	eax, -398594441
.LBB0_24:                               
	test	edx, edx
	je	.LBB0_26

	mov	esi, eax
	jmp	.LBB0_26
.LBB0_32:                               
	mov	eax, -1766438217
	jmp	.LBB0_1
.LBB0_28:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1766438217
	mov	esi, -1766438217
	jne	.LBB0_30

	mov	esi, 202775723
.LBB0_30:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 4], ebp
	cmovge	eax, esi
	jmp	.LBB0_1
.LBB0_21:                               
	call	_ZN8CryptoPP8HasAESNIEv
	test	al, al
	mov	eax, 1545018323
	cmovne	eax, r14d
	jmp	.LBB0_1
.LBB0_27:                               
	mov	eax, 967072009
	mov	ebp, 16
	jmp	.LBB0_1
.LBB0_17:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv, .Lfunc_end0-_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8HasAESNIEv,"axG",@progbits,_ZN8CryptoPP8HasAESNIEv,comdat
	.weak	_ZN8CryptoPP8HasAESNIEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8HasAESNIEv,@function
_ZN8CryptoPP8HasAESNIEv:                
	.cfi_startproc

	push	rax
.Lcfi9:
	.cfi_def_cfa_offset 16
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 6], al
	mov	eax, -2012615666
	jmp	.LBB1_1
.LBB1_5:                                
	mov	eax, 1343993962
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, -93439672
	jle	.LBB1_2

	cmp	eax, 1343993961
	jg	.LBB1_17

	cmp	eax, 223863434
	je	.LBB1_30

	cmp	eax, 1121379742
	je	.LBB1_26

	cmp	eax, -93439671
	jne	.LBB1_1
	jmp	.LBB1_16
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, -1554602215
	jg	.LBB1_6

	cmp	eax, -2012615666
	je	.LBB1_20

	cmp	eax, -1934381378
	jne	.LBB1_1
	jmp	.LBB1_5
	.p2align	4, 0x90
.LBB1_17:                               
	cmp	eax, 1343993962
	je	.LBB1_31

	cmp	eax, 1435813265
	jne	.LBB1_1

	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1121379742
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_6:                                
	cmp	eax, -1554602214
	je	.LBB1_22

	cmp	eax, -460558488
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.10]
	mov	esi, dword ptr [rip + y.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r8b
	test	eax, eax
	mov	eax, 1343993962
	mov	edx, -1934381378
	mov	edi, 1343993962
	je	.LBB1_10

	mov	edi, -1934381378
.LBB1_10:                               
	cmp	esi, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, r8b
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_30:                               
	mov	eax, -460558488
	jmp	.LBB1_1
.LBB1_26:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	mov	esi, dword ptr [rip + y.11]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r8b
	test	eax, eax
	mov	eax, 223863434
	mov	edx, 1435813265
	mov	edi, 223863434
	je	.LBB1_28

	mov	edi, 1435813265
.LBB1_28:                               
	cmp	esi, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, r8b
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_20:                               
	movzx	eax, byte ptr [rsp + 6]
	not	al
	or	al, -2
	cmp	al, -1
	mov	eax, -1554602214
	je	.LBB1_1

	mov	eax, -460558488
	jmp	.LBB1_1
.LBB1_31:                               
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.10]
	mov	esi, dword ptr [rip + y.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r8b
	mov	eax, -93439671
	mov	edx, -1934381378
	mov	edi, -93439671
	je	.LBB1_33

	mov	edi, -1934381378
.LBB1_33:                               
	cmp	esi, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, r8b
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_22:                               
	mov	eax, dword ptr [rip + x.10]
	mov	esi, dword ptr [rip + y.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r8b
	test	eax, eax
	mov	eax, 1121379742
	mov	edx, 1435813265
	mov	edi, 1121379742
	je	.LBB1_24

	mov	edi, 1435813265
.LBB1_24:                               
	cmp	esi, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, r8b
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_16:
	mov	al, byte ptr [rsp + 7]
	pop	rcx
	ret
.Lfunc_end1:
	.size	_ZN8CryptoPP8HasAESNIEv, .Lfunc_end1-_ZN8CryptoPP8HasAESNIEv
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv,@function
_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
.Lfunc_end2:
	.size	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv, .Lfunc_end2-_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
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
	mov	edx, dword ptr [rip + y.15]
	mov	esi, eax
	neg	esi
	not	esi
	lea	ecx, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	edi, -387851852
	mov	ebp, -100147034
	mov	r15d, -100147034
	cmove	r15d, edi
	cmp	edx, 10
	setl	al
	cmovge	r15d, ebp
	xor	bl, al
	mov	r14d, 1297863328
	cmovne	ebp, r14d
	cmp	esi, -1
	cmovne	r14d, ebp
	cmp	edx, 10
	cmovge	r14d, ebp
	xor	cl, al
	cmovne	r15d, edi
	xor	r10d, r10d
	movabs	r9, -2874031305972677702
	mov	r8d, -1144713732
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_14:                               
	mov	r10d, dword ptr [rsp - 4]
.LBB3_1:                                

	mov	edx, 1092777020
	jmp	.LBB3_2
.LBB3_4:                                
	mov	edx, r14d
	.p2align	4, 0x90
.LBB3_2:                                

	cmp	edx, 1092777019
	jg	.LBB3_8

	cmp	edx, -1144713732
	je	.LBB3_4

	cmp	edx, -387851852
	je	.LBB3_14

	cmp	edx, -100147034
	jne	.LBB3_2

	movsxd	rdx, dword ptr [rsp - 8]
	movzx	edi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, edi
	shl	eax, 8
	mov	ecx, edi
	shl	ecx, 16
	or	ecx, eax
	lea	esi, [rdi + rdi]
	mov	ebp, edi
	shr	ebp, 7
	neg	ebp
	mov	eax, ebp
	not	eax
	or	eax, -1711179712
	and	eax, -1711179440
	and	ebp, 11
	or	ebp, eax
	mov	eax, esi
	not	eax
	and	eax, -1711179440
	and	esi, 174
	or	esi, eax
	xor	esi, ebp
	mov	ebx, esi
	shl	ebx, 24
	or	ebx, ecx
	mov	eax, esi
	not	eax
	and	eax, 1385004487
	and	esi, 56
	or	esi, eax
	mov	eax, edi
	not	eax
	and	eax, 1385004487
	and	edi, 56
	or	edi, eax
	xor	edi, esi
	mov	eax, ebx
	and	eax, edi
	xor	edi, ebx
	or	edi, eax
	shl	rdi, 32
	or	rbx, rdi
	mov	qword ptr [8*rdx + _ZN8CryptoPPL2TeE], rbx
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	edx, 1297863328
	jmp	.LBB3_2
	.p2align	4, 0x90
.LBB3_8:                                
	cmp	edx, 1491085496
	je	.LBB3_12

	cmp	edx, 1297863328
	je	.LBB3_13

	cmp	edx, 1092777020
	jne	.LBB3_2

	mov	dword ptr [rsp - 8], r10d
	mov	eax, dword ptr [rsp - 8]
	cmp	eax, 256
	mov	edx, 1491085496
	cmovl	edx, r8d
	jmp	.LBB3_2
.LBB3_13:                               
	movsxd	r11, dword ptr [rsp - 8]
	movzx	edx, byte ptr [r11 + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, edx
	shl	eax, 8
	mov	esi, edx
	shl	esi, 16
	or	esi, eax
	lea	edi, [rdx + rdx]
	mov	eax, edx
	shr	eax, 7
	neg	eax
	mov	ecx, eax
	xor	ecx, -284
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1625279625
	and	ecx, 1625279624
	or	ecx, eax
	mov	eax, edi
	not	eax
	and	eax, -1625279625
	and	edi, 136
	or	edi, eax
	xor	edi, ecx
	mov	eax, edi
	not	eax
	and	eax, edx
	not	edx
	and	edx, edi

	shl	edi, 24
	or	edi, esi
	or	edx, eax
	mov	esi, edi
	not	esi
	mov	eax, edx
	not	eax
	mov	ecx, esi
	and	ecx, -472344835
	mov	ebx, edi
	and	ebx, 472344832
	or	ebx, ecx
	or	esi, eax
	and	eax, -472344835
	and	edx, 472344834
	or	edx, eax
	xor	edx, ebx
	not	esi
	or	esi, edx
	shl	rsi, 32
	mov	rax, rsi
	not	rax
	mov	rcx, r9
	not	rcx
	and	rsi, rcx
	and	rcx, rdi
	not	rdi
	and	rax, r9
	or	rsi, rax
	and	rdi, r9
	or	rcx, rdi
	xor	rcx, rsi
	mov	qword ptr [8*r11 + _ZN8CryptoPPL2TeE], rcx
	mov	eax, dword ptr [rsp - 8]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	edx, r15d
	jmp	.LBB3_2
.LBB3_12:
	mov	byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE], 1
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv, .Lfunc_end3-_ZN8CryptoPP8Rijndael4Base12FillEncTableEv

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
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	r12d, 711101833
	mov	eax, -1677882308
	cmovne	eax, r12d
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmovne	r12d, eax
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r12d, eax
	mov	ecx, -153222388
	movabs	r11, 7086177797266727092
	movabs	r14, 7103710738197054132

	jmp	.LBB4_1
.LBB4_15:                               
	movsxd	r15, dword ptr [rsp - 4]
	movzx	esi, byte ptr [r15 + _ZN8CryptoPP8Rijndael4Base2SdE]
	lea	ebx, [8*rsi]
	mov	ecx, esi
	shr	ecx, 5
	mov	edx, ecx
	xor	edx, 5
	and	edx, ecx
	mov	edi, ecx
	xor	edi, 3
	and	edi, ecx
	not	ecx
	or	ecx, -2
	inc	ecx
	mov	ebp, ecx
	not	ebp
	or	ebp, 757652032
	and	ebp, 757652313
	and	ecx, 2
	or	ecx, ebp
	mov	eax, ebx
	not	eax
	and	eax, 757652313
	and	ebx, 1184
	or	ebx, eax
	xor	ebx, ecx
	imul	eax, edx, 283
	mov	ecx, ebx
	not	ecx
	and	ecx, 1159315069
	and	ebx, 673202562
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1159315069
	and	eax, 386
	or	eax, ecx
	xor	eax, ebx
	imul	ebx, edi, 283
	mov	ecx, eax
	not	ecx
	and	ecx, 625274024
	and	eax, 1211700055
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 625274024
	and	ebx, 855
	or	ebx, ecx
	xor	ebx, eax
	lea	eax, [4*rsi]
	mov	ecx, esi
	shr	ecx, 6
	mov	edx, ecx
	xor	edx, 2
	and	edx, ecx
	neg	edx
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	or	edx, -284
	and	edx, eax
	and	edi, 283
	or	edi, edx
	and	ecx, 2
	imul	edx, ecx, 283
	mov	eax, edi
	not	eax
	and	eax, edx
	not	edx
	and	edx, edi
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, ebx
	mov	r13d, ebx
	not	r13d
	and	edx, r13d
	or	edx, eax
	mov	eax, edx
	not	eax
	mov	ecx, eax
	and	ecx, 4312158
	mov	edi, edx
	and	edi, 12465057
	or	edi, ecx
	mov	ebp, esi
	not	ebp
	mov	r8d, ebp
	and	r8d, 4312158
	mov	ecx, esi
	and	ecx, 161
	or	ecx, r8d
	xor	ecx, edi
	shl	ecx, 8
	mov	r8d, esi
	and	r8d, r13d
	mov	edi, ebx
	and	edi, ebp
	or	edi, r8d
	shl	edi, 16
	mov	r8d, ecx
	and	r8d, edi
	xor	edi, ecx
	or	edi, r8d
	lea	ecx, [rsi + rsi]
	mov	r8d, esi
	shr	r8d, 7
	neg	r8d
	mov	r9d, r8d
	xor	r9d, -284
	and	r9d, r8d
	mov	r8d, r9d
	not	r8d
	and	r8d, ecx
	not	ecx
	and	ecx, r9d
	or	ecx, r8d
	and	eax, ecx
	mov	r8d, ecx
	not	r8d
	and	edx, r8d
	or	edx, eax
	shl	edx, 24
	mov	r9d, edi
	not	r9d
	mov	eax, edx
	not	eax
	mov	r10d, r9d
	and	r10d, 1693791326
	and	edi, -1693791488
	or	edi, r10d
	or	r9d, eax
	and	eax, 1693791326
	and	edx, -1694498816
	or	edx, eax
	xor	edx, edi
	not	r9d
	or	r9d, edx
	and	r8d, -831332342
	and	ecx, 831332341
	or	ecx, r8d
	and	ebp, -831332342
	mov	edx, r9d
	mov	r8d, r9d
	mov	rdi, r9
	mov	r10, rsi
	mov	rax, r11
	not	rax
	and	r9, rax
	and	rax, rsi

	and	esi, 245
	or	esi, ebp
	xor	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, ebx
	and	esi, r13d
	or	esi, ecx
	not	edx
	mov	ecx, esi
	not	ecx
	mov	ebx, edx
	and	ebx, 930369006
	and	r8d, -930369008
	or	r8d, ebx
	or	edx, ecx
	and	ecx, 930369006
	and	esi, -930369007
	or	esi, ecx
	xor	esi, r8d
	not	edx
	or	edx, esi
	shl	rdx, 32
	not	rdi
	not	r10
	mov	rcx, rdi
	and	rcx, r11
	or	r9, rcx
	or	rdi, r10
	and	r10, r11
	or	rax, r10
	xor	rax, r9
	not	rdi
	or	rdi, rax
	mov	rax, rdi
	not	rax
	mov	rcx, r14
	not	rcx
	and	rdi, rcx
	and	rcx, rdx
	not	rdx
	mov	rsi, rax
	and	rsi, r14
	or	rdi, rsi
	or	rax, rdx
	and	rdx, r14
	or	rcx, rdx
	xor	rcx, rdi
	not	rax
	or	rax, rcx
	mov	qword ptr [8*r15 + _ZN8CryptoPPL2TdE], rax
	mov	eax, dword ptr [rsp - 4]
	inc	eax
	mov	ecx, -1608259074
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	ecx, -152281093
	jle	.LBB4_2

	cmp	ecx, 607902720
	jle	.LBB4_7

	cmp	ecx, 607902721
	je	.LBB4_13

	cmp	ecx, 711101833
	jne	.LBB4_1

	mov	ecx, -1608259074
	xor	eax, eax
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	ecx, -1677882308
	je	.LBB4_16

	cmp	ecx, -1608259074
	je	.LBB4_12

	cmp	ecx, -153222388
	jne	.LBB4_1

	movzx	ebx, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1677882308
	mov	edi, -152281092
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -1677882308
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_7:                                
	cmp	ecx, -152281092
	je	.LBB4_8

	cmp	ecx, 593129926
	jne	.LBB4_1
	jmp	.LBB4_15
.LBB4_16:                               
	mov	ecx, -152281092
	jmp	.LBB4_1
.LBB4_12:                               
	mov	dword ptr [rsp - 4], eax
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 256
	mov	ecx, 607902721
	mov	edx, 593129926
	cmovl	ecx, edx
	jmp	.LBB4_1
.LBB4_8:                                
	mov	ecx, r12d
	jmp	.LBB4_1
.LBB4_13:
	mov	byte ptr [rip + _ZN8CryptoPPL10s_TdFilledE], 1
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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

	push	r14
.Lcfi10:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi11:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi12:
	.cfi_def_cfa_offset 48
.Lcfi13:
	.cfi_offset rbx, -24
.Lcfi14:
	.cfi_offset r14, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP8HasAESNIEv
	test	al, al
	je	.LBB5_3

	lea	r14, [rsp + 16]
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp3:
	mov	esi, .L.str
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp4:

	lea	rdi, [rsp + 16]
	jmp	.LBB5_5
.LBB5_3:
	lea	r14, [rsp + 8]
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp0:
	mov	esi, .L.str.1
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:

	lea	rdi, [rsp + 8]
.LBB5_5:
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB5_8:
.Ltmp2:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	jmp	.LBB5_7
.LBB5_6:
.Ltmp5:
	mov	rbx, rax
	lea	rdi, [rsp + 16]
.LBB5_7:
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
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

	push	rbx
.Lcfi15:
	.cfi_def_cfa_offset 16
.Lcfi16:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	mov	rax, rbx
	pop	rbx
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
.Lcfi17:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi18:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi19:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi20:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi21:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi22:
	.cfi_def_cfa_offset 56
	sub	rsp, 168
.Lcfi23:
	.cfi_def_cfa_offset 224
.Lcfi24:
	.cfi_offset rbx, -56
.Lcfi25:
	.cfi_offset r12, -48
.Lcfi26:
	.cfi_offset r13, -40
.Lcfi27:
	.cfi_offset r14, -32
.Lcfi28:
	.cfi_offset r15, -24
.Lcfi29:
	.cfi_offset rbp, -16
	mov	ebp, edx
	mov	qword ptr [rsp + 80], rsi 
	mov	r15, rdi
	mov	eax, ebp
	mov	qword ptr [rsp + 64], rax
	mov	rsi, qword ptr [rsp + 64]
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	lea	rbx, [r15 + 56]
	mov	esi, 4664
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm
	xor	esi, esi
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm
	mov	eax, ebp
	shr	eax, 2
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [rsp + 32]
	lea	ecx, [rax + 6]
	lea	rdx, [r15 + 16]
	mov	qword ptr [rsp + 24], rdx
	mov	rdx, qword ptr [rsp + 24]
	mov	dword ptr [rdx], ecx
	lea	rcx, [r15 + 24]
	mov	qword ptr [rsp + 40], rcx
	lea	esi, [4*rax + 28]
	mov	rdi, qword ptr [rsp + 40]
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	mov	rdi, qword ptr [rsp + 40]
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	qword ptr [rsp + 72], rax
	add	r15, 8
	cmp	ebp, 24
	mov	eax, -360252320
	mov	r12d, -509001671
	cmove	r12d, eax
	cmp	ebp, 32
	mov	eax, -489709159
	mov	r14d, -90850143
	cmove	r14d, eax
	mov	eax, -219978516















	jmp	.LBB7_1
.LBB7_92:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB7_1:                                
	mov	ecx, eax
	cmp	ecx, -219978517
	jg	.LBB7_51

	cmp	ecx, -817067368
	jle	.LBB7_3

	cmp	ecx, -509001672
	jg	.LBB7_38

	cmp	ecx, -741582919
	jle	.LBB7_27

	cmp	ecx, -573248191
	jg	.LBB7_35

	cmp	ecx, -741582918
	je	.LBB7_113

	cmp	ecx, -632460206
	mov	eax, ecx
	jne	.LBB7_1

	mov	rsi, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rsp + 72]
	mov	rdi, qword ptr [rsp + 80] 
	call	_ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	test	al, al
	mov	eax, -1811205877
	mov	ecx, -803127978
	cmovne	eax, ecx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_51:                               
	cmp	ecx, 1052341021
	jle	.LBB7_52

	cmp	ecx, 1549278767
	jg	.LBB7_87

	cmp	ecx, 1234921269
	jle	.LBB7_76

	cmp	ecx, 1445119451
	jg	.LBB7_84

	cmp	ecx, 1234921270
	je	.LBB7_111

	cmp	ecx, 1399785554
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 60]
	mov	rcx, qword ptr [rsp + 144]
	mov	dword ptr [rcx], eax
	mov	eax, 789165026
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	ecx, -1456155280
	jg	.LBB7_16

	cmp	ecx, -1789015084
	jle	.LBB7_5

	cmp	ecx, -1514694967
	jg	.LBB7_13

	cmp	ecx, -1789015083
	je	.LBB7_115

	cmp	ecx, -1521184537
	mov	eax, ecx
	jne	.LBB7_1

	call	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv
	mov	eax, 144840051
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_52:                               
	cmp	ecx, 390525753
	jle	.LBB7_53

	cmp	ecx, 789165025
	jle	.LBB7_63

	cmp	ecx, 876425129
	jg	.LBB7_71

	cmp	ecx, 789165026
	je	.LBB7_110

	cmp	ecx, 843804436
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, -1332849787
	jmp	.LBB7_1
.LBB7_38:                               
	cmp	ecx, -387672554
	jle	.LBB7_39

	cmp	ecx, -349126772
	jg	.LBB7_48

	cmp	ecx, -387672553
	je	.LBB7_114

	cmp	ecx, -360252320
	mov	eax, ecx
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 16]
	mov	r13d, dword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 36]
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, ecx
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 40], r13d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, ecx
	mov	rax, qword ptr [rsp + 16]
	add	rax, 44
	jmp	.LBB7_47
.LBB7_87:                               
	cmp	ecx, 1731544402
	jle	.LBB7_88

	cmp	ecx, 2115778643
	jg	.LBB7_97

	cmp	ecx, 1731544403
	je	.LBB7_124

	cmp	ecx, 1902520630
	mov	eax, ecx
	jne	.LBB7_1

	mov	rdi, qword ptr [rsp + 40]
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	rcx, qword ptr [rsp + 24]
	mov	esi, dword ptr [rcx]
	mov	rdi, rax
	call	_ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1821074429
	mov	edi, 2115778644
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1821074429
	jmp	.LBB7_121
.LBB7_16:                               
	cmp	ecx, -1097155511
	jg	.LBB7_21

	cmp	ecx, -1332849787
	je	.LBB7_126

	cmp	ecx, -1456155279
	je	.LBB7_125

	cmp	ecx, -1415803415
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, -190870670
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 120], rcx 
	mov	ecx, _ZN8CryptoPP8Rijndael4Base4rconE
	mov	qword ptr [rsp + 112], rcx 
	jmp	.LBB7_1
.LBB7_53:                               
	cmp	ecx, -90850144
	jg	.LBB7_58

	cmp	ecx, -219978516
	je	.LBB7_100

	cmp	ecx, -219683668
	je	.LBB7_123

	cmp	ecx, -190870670
	mov	eax, ecx
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rsp + 32]
	dec	eax
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 24
	movzx	edx, ah  
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edx, 16
	or	edx, ecx
	movzx	ecx, al
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 8
	or	ecx, edx
	shr	eax, 24
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, -1267818371
	and	ecx, 1267818240
	or	ecx, edx
	and	esi, -1267818371
	and	eax, 130
	or	eax, esi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 112] 
	mov	rdx, rax
	lea	rax, [rdx + 4]
	mov	qword ptr [rsp + 152], rax
	mov	eax, dword ptr [rdx]
	mov	edx, ecx
	not	edx
	and	edx, 1683575568
	and	ecx, -1683575569
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1683575568
	and	eax, -1683575569
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 136]
	shl	rcx, 2
	add	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 88], rcx
	mov	rcx, qword ptr [rsp + 88]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, 232304826
	and	ecx, -232304827
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 232304826
	and	eax, -232304827
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 32]
	inc	ecx
	mov	rdx, qword ptr [rsp + 16]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 32]
	neg	ecx
	mov	edx, 2
	sub	edx, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, -921784700
	and	ecx, 921784699
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -921784700
	and	eax, 921784699
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 32]
	neg	ecx
	mov	edx, 3
	sub	edx, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rbx, qword ptr [rsp + 88]
	add	rbx, 16
	mov	rdi, qword ptr [rsp + 40]
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv
	cmp	rbx, rax
	mov	eax, 1090454521
	mov	ecx, -573248190
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_27:                               
	cmp	ecx, -817067367
	je	.LBB7_131

	cmp	ecx, -803127978
	je	.LBB7_103

	cmp	ecx, -782192419
	mov	eax, ecx
	jne	.LBB7_1

	cmp	byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE], 0
	mov	eax, 144840051
	mov	ecx, -1521184537
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_76:                               
	cmp	ecx, 1052341022
	je	.LBB7_117

	cmp	ecx, 1090454521
	mov	eax, r12d
	je	.LBB7_1

	cmp	ecx, 1222630659
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, -387672553
	mov	dword ptr [rsp + 52], 3 
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 128], rcx 
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	ecx, -1835097695
	je	.LBB7_130

	cmp	ecx, -1821074429
	je	.LBB7_127

	cmp	ecx, -1811205877
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1821074429
	mov	esi, 1902520630
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -1821074429
	jmp	.LBB7_92
.LBB7_63:                               
	cmp	ecx, 390525754
	je	.LBB7_107

	cmp	ecx, 641742850
	je	.LBB7_128

	cmp	ecx, 703751087
	mov	eax, ecx
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax - 4]
	mov	dword ptr [rsp + 56], eax 
	mov	eax, 1052341022
	mov	dword ptr [rsp + 48], 4 
	jmp	.LBB7_1
.LBB7_39:                               
	cmp	ecx, -509001671
	mov	eax, r14d
	je	.LBB7_1

	cmp	ecx, -489709159
	je	.LBB7_108

	cmp	ecx, -424623096
	mov	eax, ecx
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, -190870670
	mov	rcx, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB7_1
.LBB7_88:                               
	cmp	ecx, 1549278768
	je	.LBB7_129

	cmp	ecx, 1637449213
	je	.LBB7_118

	cmp	ecx, 1695080055
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -817067367
	mov	esi, 1731544403
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -817067367
	jmp	.LBB7_92
.LBB7_21:                               
	cmp	ecx, -1097155510
	je	.LBB7_109

	cmp	ecx, -961918678
	je	.LBB7_119

	cmp	ecx, -915751616
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 4]
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
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, esi
	not	ebx
	and	ebx, -1180994359
	and	esi, 1180994358
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -1180994359
	and	edx, 1180994358
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
	and	edi, 1582654451
	and	edx, -1582654452
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1582654451
	and	esi, -1582654452
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, 1392483616
	and	esi, -1392483617
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1392483616
	and	edx, -1392483617
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 4]
	inc	eax
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	esi, edx
	movzx	edi, dh  
	movzx	ebp, dl

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
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, 8643171
	and	edx, -8643172
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 8643171
	and	esi, -8643172
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 4]
	add	eax, 2
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
	mov	eax, dword ptr [rsp + 4]
	add	eax, 3
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
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
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
	mov	rax, qword ptr [rsp + 8]
	mov	esi, dword ptr [rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	rbp, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbp + 4]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, -1888533266
	and	eax, 1888533264
	or	eax, ecx
	xor	eax, -1888533265
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp + 4], eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 1]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	rbp, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbp + 8]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 2]
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp + 8], eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 2]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	rbp, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbp + 12]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebx, eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 3]
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp + 12], eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 3]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	eax, -219683668
	jmp	.LBB7_1
.LBB7_58:                               
	cmp	ecx, -90850143
	je	.LBB7_112

	cmp	ecx, 96912096
	je	.LBB7_104

	cmp	ecx, 144840051
	mov	eax, ecx
	jne	.LBB7_1

	mov	rsi, qword ptr [rsp + 8]
	mov	edi, 1
	mov	ecx, 16
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 8]
	lea	rsi, [rcx + 4*rax]
	mov	edi, 1
	mov	ecx, 16
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, -219683668
	jmp	.LBB7_1
.LBB7_35:                               
	cmp	ecx, -573248190
	je	.LBB7_105

	cmp	ecx, -544393591
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 48], eax 
	mov	eax, 1052341022
	mov	ecx, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 56], ecx 
	jmp	.LBB7_1
.LBB7_84:                               
	cmp	ecx, 1445119452
	je	.LBB7_120

	cmp	ecx, 1468253028
	mov	eax, ecx
	jne	.LBB7_1

	cmp	byte ptr [rip + _ZN8CryptoPPL10s_TdFilledE], 0
	mov	eax, 703751087
	mov	ecx, -1514694966
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_13:                               
	cmp	ecx, -1514694966
	je	.LBB7_116

	cmp	ecx, -1462162992
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 32]
	mov	qword ptr [rsp + 136], rax
	mov	r8, qword ptr [rsp + 64]
	mov	rsi, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rsp + 136]
	mov	edi, 1
	mov	rcx, qword ptr [rsp + 80] 
	call	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -264358071
	mov	esi, -1415803415
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -264358071
	jmp	.LBB7_92
.LBB7_71:                               
	cmp	ecx, 876425130
	je	.LBB7_122

	cmp	ecx, 969173254
	mov	eax, ecx
	jne	.LBB7_1

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
	mov	esi, 1549278768
	mov	edi, -741582918
	jmp	.LBB7_106
.LBB7_48:                               
	cmp	ecx, -349126771
	je	.LBB7_101

	cmp	ecx, -264358071
	mov	eax, ecx
	jne	.LBB7_1

	mov	edx, dword ptr [rsp + 32]
	mov	r8, qword ptr [rsp + 64]
	mov	rsi, qword ptr [rsp + 72]
	mov	edi, 1
	mov	rcx, qword ptr [rsp + 80] 
	call	_ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	mov	eax, -1462162992
	jmp	.LBB7_1
.LBB7_97:                               
	cmp	ecx, 2115778644
	je	.LBB7_102

	cmp	ecx, 2123431695
	mov	eax, ecx
	jne	.LBB7_1

	mov	r8d, dword ptr [rsp + 4]
	mov	r9, qword ptr [rsp + 8]
	mov	edx, dword ptr [r9 + 4*r8]
	mov	esi, edx
	mov	edi, edx
	mov	eax, edx
	xor	eax, -256
	and	eax, edx

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebp, esi
	not	ebp
	and	ebp, -620314634
	and	esi, 620314633
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -620314634
	and	edx, 620314633
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
	and	edi, 2038524347
	and	edx, -2038524348
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 2038524347
	and	esi, -2038524348
	or	esi, edi
	xor	esi, edx
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	eax, esi
	not	eax
	and	eax, edx
	not	edx
	and	edx, esi
	or	edx, eax
	mov	r10d, dword ptr [rsp]
	mov	rdi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rdi + 4*r10]
	mov	ebp, ebx
	movzx	eax, bh  
	movzx	ecx, bl

	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	shr	ebp, 16
	mov	esi, ebp
	xor	esi, 65280
	and	esi, ebp
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	esi, ebp
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, esi
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
	and	esi, 2037586590
	and	eax, -2037586591
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, 2037586590
	and	ecx, -2037586591
	or	ecx, esi
	xor	ecx, eax
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [rdi + 4*r10], edx
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	neg	ecx
	mov	r9d, 1
	sub	r9d, ecx
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	movzx	edi, dh  
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
	and	ebp, -950821077
	and	esi, 950821076
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -950821077
	and	edx, 950821076
	or	edx, ebp
	xor	edx, esi
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, 898384232
	and	edx, -898384233
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 898384232
	and	esi, -898384233
	or	esi, edi
	xor	esi, edx
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, esi
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, esi
	or	edx, ecx
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	esi, dword ptr [rsp]
	inc	esi
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
	and	edi, 93289185
	and	ebx, -93289186
	or	ebx, edi
	mov	edi, ecx
	not	edi
	and	edi, 93289185
	and	ecx, -93289186
	or	ecx, edi
	xor	ecx, ebx
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, 980263718
	and	ecx, -980263719
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 980263718
	and	eax, -980263719
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	r9d, dword ptr [rsp + 4]
	add	r9d, 2
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	mov	edi, edx
	mov	ecx, edx
	xor	ecx, -256
	and	ecx, edx

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
	and	ebp, -967158905
	and	esi, 967158904
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -967158905
	and	edx, 967158904
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
	and	edi, -1389941170
	and	edx, 1389941169
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -1389941170
	and	esi, 1389941169
	or	esi, edi
	xor	esi, edx
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, esi
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, esi
	or	edx, ecx
	mov	ecx, dword ptr [rsp]
	mov	esi, dword ptr [rsp]
	add	esi, 2
	mov	r10, qword ptr [rsp + 8]
	mov	ebp, dword ptr [r10 + 4*rsi]
	mov	ebx, ebp
	mov	ecx, ebp
	mov	eax, ebp
	xor	eax, -256
	and	eax, ebp

	shr	ebp, 24
	movzx	ebp, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+4]
	shr	ebx, 16
	mov	edi, ebx
	xor	edi, 65280
	and	edi, ebx
	movzx	edi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebx
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, edi
	shr	ecx, 8
	mov	edi, ecx
	xor	edi, 16776960
	and	edi, ecx
	movzx	ecx, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebp
	not	edi
	and	edi, -846050202
	and	ebp, 846050201
	or	ebp, edi
	mov	edi, ecx
	not	edi
	and	edi, -846050202
	and	ecx, 846050201
	or	ecx, edi
	xor	ecx, ebp
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, 1236156535
	and	ecx, -1236156536
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 1236156535
	and	eax, -1236156536
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	r9d, dword ptr [rsp + 4]
	add	r9d, 3
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	mov	ecx, edx
	movzx	edi, dl

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	mov	ebp, esi
	xor	ebp, 65280
	and	ebp, esi
	movzx	esi, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	esi, ebp
	not	esi
	and	esi, edx
	not	edx
	and	edx, ebp
	or	edx, esi
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	movzx	ecx, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
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
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	ecx, dword ptr [rsp]
	mov	esi, dword ptr [rsp]
	add	esi, 3
	mov	r10, qword ptr [rsp + 8]
	mov	ebx, dword ptr [r10 + 4*rsi]
	mov	ebp, ebx
	movzx	ecx, bh  
	movzx	eax, bl

	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	shr	ebp, 16
	mov	edi, ebp
	xor	edi, 65280
	and	edi, ebp
	movzx	edi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edi, dword ptr [8*rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebp, edi
	not	ebp
	and	ebp, -1125512493
	and	edi, 1125512492
	or	edi, ebp
	mov	ebp, ebx
	not	ebp
	and	ebp, -1125512493
	and	ebx, 1125512492
	or	ebx, ebp
	xor	ebx, edi
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebx
	not	edi
	and	edi, 119278172
	and	ebx, -119278173
	or	ebx, edi
	mov	edi, ecx
	not	edi
	and	edi, 119278172
	and	ecx, -119278173
	or	ecx, edi
	xor	ecx, ebx
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
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, 876425130
	jmp	.LBB7_1
.LBB7_113:                              
	mov	eax, -387672553
	mov	dword ptr [rsp + 52], 0 
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 128], rcx 
	jmp	.LBB7_1
.LBB7_111:                              
	mov	eax, -90850143
	jmp	.LBB7_1
.LBB7_115:                              
	mov	rdi, qword ptr [rsp + 40]
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	test	al, al
	mov	eax, 1468253028
	mov	ecx, -782192419
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_110:                              
	mov	eax, dword ptr [rsp + 60]
	mov	rcx, qword ptr [rsp + 144]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1399785554
	mov	edi, 1234921270
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, 1399785554
	jmp	.LBB7_121
.LBB7_114:                              
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 160], rax
	cmp	dword ptr [rsp + 52], 0 
	mov	eax, -1789015083
	mov	ecx, -424623096
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_124:                              
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, 16
	mov	rax, qword ptr [rsp + 24]
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
	mov	eax, -817067367
	mov	edi, -1456155279
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -817067367
	jmp	.LBB7_121
.LBB7_125:                              
	mov	eax, 843804436
	jmp	.LBB7_1
.LBB7_100:                              
	call	_ZN8CryptoPP8HasAESNIEv
	test	al, al
	mov	eax, 96912096
	mov	ecx, -349126771
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_123:                              
	call	_ZN8CryptoPP8HasAESNIEv
	test	al, al
	mov	eax, 843804436
	mov	ecx, 1695080055
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_131:                              
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, 16
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rax]
	shl	ecx, 4
	add	ecx, -16
	mov	edi, 1
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, 1731544403
	jmp	.LBB7_1
.LBB7_103:                              
	mov	eax, -1332849787
	jmp	.LBB7_1
.LBB7_117:                              
	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp], eax
	mov	eax, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1835097695
	mov	esi, 1637449213
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -1835097695
	jmp	.LBB7_92
.LBB7_130:                              
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1637449213
	jmp	.LBB7_1
.LBB7_127:                              
	mov	rdi, qword ptr [rsp + 40]
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	rcx, qword ptr [rsp + 24]
	mov	esi, dword ptr [rcx]
	mov	rdi, rax
	call	_ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
	mov	eax, 1902520630
	jmp	.LBB7_1
.LBB7_107:                              
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
	mov	eax, 641742850
	mov	edi, 1222630659
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, 641742850
	jmp	.LBB7_121
.LBB7_128:                              
	mov	eax, 390525754
	jmp	.LBB7_1
.LBB7_108:                              
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rax + 44]
	mov	rax, qword ptr [rsp + 16]
	mov	ebx, dword ptr [rax + 16]
	mov	edx, ecx
	mov	esi, ecx
	movzx	edi, cl

	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 24
	mov	ebp, ecx
	not	ebp
	and	ebp, -1811608201
	and	ecx, 1795162112
	or	ecx, ebp
	mov	eax, ebx
	not	eax
	and	eax, -1811608201
	and	ebx, 1811608200
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
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	shr	esi, 8
	mov	ecx, esi
	xor	ecx, 16776960
	and	ecx, esi
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 8
	mov	edx, eax
	not	edx
	and	edx, 410985257
	and	eax, -410985258
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 410985257
	and	ecx, 56320
	or	ecx, edx
	xor	ecx, eax
	movzx	r13d, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, ecx
	not	eax
	and	eax, 1344477314
	and	ecx, -1344477315
	or	ecx, eax
	mov	eax, r13d
	not	eax
	and	eax, 1344477314
	and	r13d, 125
	or	r13d, eax
	xor	r13d, ecx
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 48], r13d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, 919206522
	and	eax, -919206523
	or	eax, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, 919206522
	and	r13d, -919206523
	or	r13d, ecx
	xor	r13d, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 52], r13d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 24]
	mov	ecx, eax
	not	ecx
	and	ecx, -1196189470
	and	eax, 1196189469
	or	eax, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, -1196189470
	and	r13d, 1196189469
	or	r13d, ecx
	xor	r13d, eax
	mov	rax, qword ptr [rsp + 16]
	mov	dword ptr [rax + 56], r13d
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rax + 28]
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, ecx
	mov	rax, qword ptr [rsp + 16]
	add	rax, 60
.LBB7_47:                               
	mov	qword ptr [rsp + 104], rax 
	mov	eax, -1097155510
	jmp	.LBB7_1
.LBB7_129:                              
	mov	eax, 969173254
	jmp	.LBB7_1
.LBB7_118:                              
	mov	eax, dword ptr [rsp]
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, eax
	setb	byte ptr [rsp + 39]
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1835097695
	mov	edi, -961918678
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1835097695
	jmp	.LBB7_121
.LBB7_109:                              
	mov	dword ptr [rsp + 60], r13d
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 144], rax
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1399785554
	mov	esi, 789165026
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 1399785554
	jmp	.LBB7_92
.LBB7_119:                              
	movzx	eax, byte ptr [rsp + 39]
	test	al, al
	mov	eax, -915751616
	mov	ecx, 1445119452
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_112:                              
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
	mov	esi, 1549278768
	mov	edi, 969173254
	jmp	.LBB7_106
.LBB7_104:                              
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
	mov	edx, -264358071
	mov	esi, -1462162992
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_105:                              
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
	mov	esi, 641742850
	mov	edi, 390525754
.LBB7_106:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_120:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2123431695
	mov	edi, 876425130
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, 2123431695
.LBB7_121:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB7_1
.LBB7_116:                              
	call	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv
	mov	eax, 703751087
	jmp	.LBB7_1
.LBB7_122:                              
	mov	r8d, dword ptr [rsp + 4]
	mov	r9, qword ptr [rsp + 8]
	mov	edx, dword ptr [r9 + 4*r8]
	mov	esi, edx
	movzx	edi, dh  
	movzx	eax, dl

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
	and	ebp, -1377115520
	and	esi, 1377115519
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1377115520
	and	edx, 1377115519
	or	edx, ebp
	xor	edx, esi
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, -420778440
	and	edx, 420778439
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -420778440
	and	esi, 420778439
	or	esi, edi
	xor	esi, edx
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	eax, esi
	not	eax
	and	eax, -777166548
	and	esi, 777166547
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, -777166548
	and	edx, 777166547
	or	edx, eax
	xor	edx, esi
	mov	r10d, dword ptr [rsp]
	mov	rdi, qword ptr [rsp + 8]
	mov	ebx, dword ptr [rdi + 4*r10]
	mov	ebp, ebx
	movzx	eax, bh  
	mov	ecx, ebx
	xor	ecx, -256
	and	ecx, ebx

	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	shr	ebp, 16
	mov	esi, ebp
	xor	esi, 65280
	and	esi, ebp
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	esi, ebp
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, esi
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+2]
	mov	esi, ebx
	not	esi
	and	esi, -1971060761
	and	ebx, 1971060760
	or	ebx, esi
	mov	esi, eax
	not	esi
	and	esi, -1971060761
	and	eax, 1971060760
	or	eax, esi
	xor	eax, ebx
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [rdi + 4*r10], edx
	mov	r9d, dword ptr [rsp + 4]
	inc	r9d
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	movzx	edi, dh  
	movzx	ebp, dl

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, esi
	not	ebx
	and	ebx, -1685267136
	and	esi, 1685267135
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -1685267136
	and	edx, 1685267135
	or	edx, ebx
	xor	edx, esi
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, -1028217216
	and	edx, 1028217215
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -1028217216
	and	esi, 1028217215
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, 1707505286
	and	esi, -1707505287
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1707505286
	and	edx, -1707505287
	or	edx, edi
	xor	edx, esi
	mov	esi, dword ptr [rsp]
	inc	esi
	mov	r10, qword ptr [rsp + 8]
	mov	ebp, dword ptr [r10 + 4*rsi]
	mov	ebx, ebp
	mov	ecx, ebp
	movzx	eax, bpl

	shr	ebp, 24
	movzx	ebp, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+4]
	shr	ebx, 16
	movzx	ebx, bl
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebx
	not	edi
	and	edi, -1118338793
	and	ebx, 1118338792
	or	ebx, edi
	mov	edi, ebp
	not	edi
	and	edi, -1118338793
	and	ebp, 1118338792
	or	ebp, edi
	xor	ebp, ebx
	shr	ecx, 8
	mov	edi, ecx
	xor	edi, 16776960
	and	edi, ecx
	movzx	ecx, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebp
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, 1850283019
	and	ecx, -1850283020
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 1850283019
	and	eax, -1850283020
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	r9d, dword ptr [rsp + 4]
	add	r9d, 2
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	movzx	edi, dh  
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
	and	ebp, 2107757939
	and	esi, -2107757940
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 2107757939
	and	edx, -2107757940
	or	edx, ebp
	xor	edx, esi
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
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
	and	ecx, 503080847
	and	esi, -503080848
	or	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 503080847
	and	edx, -503080848
	or	edx, ecx
	xor	edx, esi
	mov	ecx, dword ptr [rsp]
	neg	ecx
	mov	esi, 2
	sub	esi, ecx
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
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
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
	mov	ecx, dword ptr [rsp + 4]
	neg	ecx
	mov	r9d, 3
	sub	r9d, ecx
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
	mov	esi, edx
	movzx	edi, dh  
	mov	ecx, edx
	xor	ecx, -256
	and	ecx, edx

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
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, -943736525
	and	edx, 943736524
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -943736525
	and	esi, 943736524
	or	esi, edi
	xor	esi, edx
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, esi
	not	ecx
	and	ecx, -220097952
	and	esi, 220097951
	or	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -220097952
	and	edx, 220097951
	or	edx, ecx
	xor	edx, esi
	mov	ecx, dword ptr [rsp]
	neg	ecx
	mov	esi, 3
	sub	esi, ecx
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
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
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
	mov	eax, dword ptr [rsp + 4]
	add	eax, 4
	mov	dword ptr [rsp + 96], eax
	mov	eax, dword ptr [rsp]
	add	eax, -4
	mov	dword ptr [rsp + 100], eax
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2123431695
	mov	esi, -544393591
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 2123431695
	jmp	.LBB7_92
.LBB7_101:                              
	call	_ZN8CryptoPP8HasSSE41Ev
	test	al, al
	mov	eax, 96912096
	mov	ecx, -632460206
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_102:                              
	mov	eax, -803127978
	jmp	.LBB7_1
.LBB7_126:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end7-_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm: 

	ret
.Lfunc_end8:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm, .Lfunc_end8-_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm: 
	.cfi_startproc

	push	r14
.Lcfi30:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi31:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi32:
	.cfi_def_cfa_offset 32
.Lcfi33:
	.cfi_offset rbx, -24
.Lcfi34:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rbx + 24]
	xor	r8d, r8d
	mov	rcx, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10reallocateEPhmmb
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rbx + 8], -1
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end9:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm, .Lfunc_end9-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm: 

	mov	ecx, dword ptr [rip + x.26]
	mov	r8d, dword ptr [rip + y.27]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	r10d, 268625253
	mov	edx, 1585873514
	cmovne	edx, r10d
	cmp	eax, -1
	sete	byte ptr [rsp - 2]
	cmovne	r10d, edx
	cmp	r8d, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 1585873514
	cmovge	r10d, edx
	mov	eax, -576158391
	mov	r9d, -1776925782
	jmp	.LBB10_1
.LBB10_4:                               
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1585873514
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 268625252
	jg	.LBB10_5

	cmp	eax, -1776925782
	je	.LBB10_8

	cmp	eax, -576158391
	jne	.LBB10_1
	jmp	.LBB10_4
	.p2align	4, 0x90
.LBB10_5:                               
	cmp	eax, 268625253
	je	.LBB10_9

	cmp	eax, 1585873514
	jne	.LBB10_1

	mov	qword ptr [rdi + 8], rsi
	mov	eax, -1776925782
	jmp	.LBB10_1
.LBB10_8:                               
	mov	qword ptr [rdi + 8], rsi
	mov	eax, r10d
	jmp	.LBB10_1
.LBB10_9:
	ret
.Lfunc_end10:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm, .Lfunc_end10-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm

	.section	.text._ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm: 
	.cfi_startproc

	push	r14
.Lcfi35:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi36:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi37:
	.cfi_def_cfa_offset 32
.Lcfi38:
	.cfi_offset rbx, -24
.Lcfi39:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rbx + 24]
	xor	r8d, r8d
	mov	rcx, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], r14
	movabs	rax, 4611686018427387903
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end11:
	.size	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm, .Lfunc_end11-_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv: 

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, 766920852
	mov	r8d, 88015630
	mov	eax, 88015630
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1071339742
	mov	esi, -1284241368
	jmp	.LBB12_1
.LBB12_4:                               
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 88015630
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	edx, 88015629
	jle	.LBB12_2

	cmp	edx, 88015630
	je	.LBB12_8

	cmp	edx, 766920852
	jne	.LBB12_1
	jmp	.LBB12_7
	.p2align	4, 0x90
.LBB12_2:                               
	cmp	edx, -1284241368
	je	.LBB12_9

	cmp	edx, -1071339742
	jne	.LBB12_1
	jmp	.LBB12_4
.LBB12_8:                               
	mov	edx, -1284241368
	jmp	.LBB12_1
.LBB12_9:                               
	mov	rcx, qword ptr [rdi + 24]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB12_1
.LBB12_7:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end12:
	.size	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv, .Lfunc_end12-_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv

	.section	.text._ZN8CryptoPP8HasSSE41Ev,"axG",@progbits,_ZN8CryptoPP8HasSSE41Ev,comdat
	.weak	_ZN8CryptoPP8HasSSE41Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8HasSSE41Ev,@function
_ZN8CryptoPP8HasSSE41Ev:                
	.cfi_startproc

	push	rbp
.Lcfi40:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi41:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi42:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi43:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi44:
	.cfi_def_cfa_offset 48
.Lcfi45:
	.cfi_offset rbx, -40
.Lcfi46:
	.cfi_offset r14, -32
.Lcfi47:
	.cfi_offset r15, -24
.Lcfi48:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.32]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.33]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 276336167
	mov	ebp, 1855799979
	mov	r14d, 189525969
	mov	r15d, -1014103097
	jmp	.LBB13_1
.LBB13_9:                               
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1211698150
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	eax, 276336166
	jg	.LBB13_6

	cmp	eax, -1211698150
	je	.LBB13_13

	cmp	eax, -1014103097
	je	.LBB13_10

	cmp	eax, 189525969
	jne	.LBB13_1
	jmp	.LBB13_5
	.p2align	4, 0x90
.LBB13_6:                               
	cmp	eax, 1855799979
	je	.LBB13_11

	cmp	eax, 1201208279
	je	.LBB13_12

	cmp	eax, 276336167
	jne	.LBB13_1
	jmp	.LBB13_9
.LBB13_13:                              
	mov	eax, -1014103097
	jmp	.LBB13_1
.LBB13_10:                              
	mov	eax, dword ptr [rip + x.32]
	mov	ecx, dword ptr [rip + y.33]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1211698150
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE], 0
	setne	byte ptr [rsp + 7]
	jmp	.LBB13_1
.LBB13_11:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1201208279
	cmovne	eax, r14d
	jmp	.LBB13_1
.LBB13_12:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 189525969
	jmp	.LBB13_1
.LBB13_5:
	mov	al, byte ptr [rip + _ZN8CryptoPP10g_hasSSE41E]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
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
.Lcfi49:
	.cfi_def_cfa_offset 16
.Lcfi50:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi51:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi52:
	.cfi_offset rbx, -56
.Lcfi53:
	.cfi_offset r12, -48
.Lcfi54:
	.cfi_offset r13, -40
.Lcfi55:
	.cfi_offset r14, -32
.Lcfi56:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdx
	mov	r15, rsi
	mov	dword ptr [rbp - 48], edi 
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.35]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	shl	r12, 2
	mov	eax, 1960744729
	movabs	rcx, -2461930982605293994
	mov	rdx, r12
	sub	rdx, rcx
	mov	qword ptr [rbp - 72], rdx 
	jmp	.LBB14_1
.LBB14_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -300339405
	mov	esi, -1379214147
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -300339405
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	eax, -300339406
	jg	.LBB14_5

	cmp	eax, -1862410336
	je	.LBB14_8

	cmp	eax, -1379214147
	jne	.LBB14_1

	mov	rbx, rsp
	lea	r14, [rbx - 16]
	mov	rsp, r14
	mov	rax, rsp
	lea	r13, [rax - 16]
	mov	rsp, r13
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rbx - 16], rcx
	mov	qword ptr [rax - 16], 4
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 56] 
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	rax, qword ptr [rbx - 16]
	lea	rdi, [r15 + rax]
	mov	rdx, qword ptr [rbp - 72] 
	sub	rdx, rax
	movabs	rax, -2461930982605293994
	add	rdx, rax
	xor	esi, esi
	call	_ZN8CryptoPP8memset_zEPvim
	mov	rdi, r14
	mov	rsi, r13
	call	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, dword ptr [rbp - 48] 
	mov	rsi, r15
	mov	rdx, r15
	mov	rcx, rax
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, dword ptr [rip + y.35]
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
	mov	esi, -300339405
	mov	edi, -1862410336
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_5:                               
	cmp	eax, -300339405
	je	.LBB14_9

	cmp	eax, 1960744729
	jne	.LBB14_1
	jmp	.LBB14_7
.LBB14_9:                               
	mov	rbx, rsp
	lea	r14, [rbx - 16]
	mov	rsp, r14
	mov	rax, rsp
	lea	r13, [rax - 16]
	mov	rsp, r13
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rbx - 16], rcx
	mov	qword ptr [rax - 16], 4
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 56] 
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	rax, qword ptr [rbx - 16]
	lea	rdi, [r15 + rax]
	movabs	rcx, 8851309519742083727
	lea	rdx, [r12 + rcx]
	sub	rdx, rax
	sub	rdx, rcx
	xor	esi, esi
	call	_ZN8CryptoPP8memset_zEPvim
	mov	rdi, r14
	mov	rsi, r13
	call	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, dword ptr [rbp - 48] 
	mov	rsi, r15
	mov	rdx, r15
	mov	rcx, rax
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, -1379214147
	jmp	.LBB14_1
.LBB14_8:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, 1652749577
	mov	r8d, 1573423062
	mov	eax, 1573423062
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -991137923
	mov	esi, -1148949842
	jmp	.LBB15_1
.LBB15_4:                               
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1573423062
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	edx, 1573423061
	jle	.LBB15_2

	cmp	edx, 1573423062
	je	.LBB15_8

	cmp	edx, 1652749577
	jne	.LBB15_1
	jmp	.LBB15_7
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	edx, -1148949842
	je	.LBB15_9

	cmp	edx, -991137923
	jne	.LBB15_1
	jmp	.LBB15_4
.LBB15_8:                               
	mov	edx, -1148949842
	jmp	.LBB15_1
.LBB15_9:                               
	mov	rcx, qword ptr [rdi + 16]
	shl	rcx, 2
	add	rcx, qword ptr [rdi + 24]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB15_1
.LBB15_7:
	mov	rax, qword ptr [rsp - 8]
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
	push	rax
.Lcfi63:
	.cfi_def_cfa_offset 64
.Lcfi64:
	.cfi_offset rbx, -56
.Lcfi65:
	.cfi_offset r12, -48
.Lcfi66:
	.cfi_offset r13, -40
.Lcfi67:
	.cfi_offset r14, -32
.Lcfi68:
	.cfi_offset r15, -24
.Lcfi69:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r13d, edi
	mov	eax, -1319286289
	mov	r12d, 804718816
	jmp	.LBB16_1
.LBB16_27:                              
	mov	eax, 421587068
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	eax, 804718815
	jg	.LBB16_13

	cmp	eax, -1319286290
	jg	.LBB16_6

	cmp	eax, -2105026301
	je	.LBB16_25

	cmp	eax, -1941972134
	jne	.LBB16_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	mov	eax, 1892531397
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_13:                              
	cmp	eax, 1467999109
	jg	.LBB16_17

	cmp	eax, 804718816
	je	.LBB16_21

	cmp	eax, 1430870181
	jne	.LBB16_1

	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, r14
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, 1892531397
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_6:                               
	cmp	eax, -1319286289
	je	.LBB16_20

	cmp	eax, 421587068
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
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
	mov	esi, -2105026301
	mov	eax, -2105026301
	jne	.LBB16_10

	mov	eax, 1467999110
.LBB16_10:                              
	test	edx, edx
	je	.LBB16_12

	mov	esi, eax
.LBB16_12:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r15, rbp
	setne	byte ptr [rsp + 7]
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_17:                              
	cmp	eax, 1467999110
	je	.LBB16_27

	cmp	eax, 1892531397
	jne	.LBB16_1
	jmp	.LBB16_19
.LBB16_25:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1430870181
	jne	.LBB16_1

	mov	eax, 1892531397
	jmp	.LBB16_1
.LBB16_21:                              
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 421587068
	mov	edx, 1467999110
	mov	esi, 421587068
	je	.LBB16_23

	mov	esi, 1467999110
.LBB16_23:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB16_1

	mov	eax, edx
	jmp	.LBB16_1
.LBB16_20:                              
	mov	edi, r13d
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	test	al, al
	mov	eax, -1941972134
	cmovne	eax, r12d
	jmp	.LBB16_1
.LBB16_19:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
.Lcfi70:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi71:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi72:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi73:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi74:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi75:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi76:
	.cfi_def_cfa_offset 64
.Lcfi77:
	.cfi_offset rbx, -56
.Lcfi78:
	.cfi_offset r12, -48
.Lcfi79:
	.cfi_offset r13, -40
.Lcfi80:
	.cfi_offset r14, -32
.Lcfi81:
	.cfi_offset r15, -24
.Lcfi82:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	ebp, edi
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, dword ptr [rip + y.41]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 516007841
	mov	r15d, 818445231
	mov	r12d, -1684395494
	mov	r13d, 1061157990

	jmp	.LBB17_1
.LBB17_10:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1684395494
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	eax, 638289564
	jg	.LBB17_6

	cmp	eax, -1684395494
	je	.LBB17_13

	cmp	eax, 516007841
	je	.LBB17_10

	cmp	eax, 548429349
	jne	.LBB17_1

	mov	edi, r14d
	call	_ZN8CryptoPP11ByteReverseEj
	mov	ebx, eax
	mov	eax, 638289565
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_6:                               
	cmp	eax, 638289565
	je	.LBB17_12

	cmp	eax, 818445231
	je	.LBB17_11

	cmp	eax, 1061157990
	jne	.LBB17_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 548429349
	mov	ecx, 638289565
	cmovne	eax, ecx
	mov	ebx, r14d
	jmp	.LBB17_1
.LBB17_13:                              
	mov	edi, ebp
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	mov	eax, 818445231
	jmp	.LBB17_1
.LBB17_11:                              
	mov	edi, ebp
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	mov	byte ptr [rsp + 7], al
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1684395494
	cmove	eax, r13d
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB17_1
.LBB17_12:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
.Lcfi83:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi84:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi85:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi86:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi87:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi88:
	.cfi_def_cfa_offset 56
	sub	rsp, 328
.Lcfi89:
	.cfi_def_cfa_offset 384
.Lcfi90:
	.cfi_offset rbx, -56
.Lcfi91:
	.cfi_offset r12, -48
.Lcfi92:
	.cfi_offset r13, -40
.Lcfi93:
	.cfi_offset r14, -32
.Lcfi94:
	.cfi_offset r15, -24
.Lcfi95:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 152], rcx 
	mov	qword ptr [rsp + 144], rdx 
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [r15 + 24]
	mov	qword ptr [rsp + 280], rax 
	mov	ecx, 1858949671
	lea	r12, [rsp + 8]
	lea	r13, [rsp + 12]
















	mov	qword ptr [rsp + 296], r14 
	mov	qword ptr [rsp + 288], r15 
	jmp	.LBB18_1
.LBB18_31:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	ecx, 533115229
	jg	.LBB18_21

	cmp	ecx, -951445689
	jg	.LBB18_12

	cmp	ecx, -1880294450
	jg	.LBB18_8

	cmp	ecx, -2071311124
	je	.LBB18_46

	cmp	ecx, -1969393759
	je	.LBB18_42

	cmp	ecx, -1885732355
	jne	.LBB18_1

	mov	eax, dword ptr [rsp + 80]
	mov	ecx, -611508199
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_21:                              
	cmp	ecx, 1406240334
	jg	.LBB18_32

	cmp	ecx, 574599753
	jg	.LBB18_27

	cmp	ecx, 533115230
	je	.LBB18_48

	cmp	ecx, 552678168
	je	.LBB18_47

	cmp	ecx, 569451013
	jne	.LBB18_1

	mov	ecx, dword ptr [rip + _ZN8CryptoPPL2TeE+2040]
	mov	eax, dword ptr [rsp + 100]
	xor	eax, ecx
	not	eax
	and	eax, ecx
	mov	r8d, dword ptr [rsp + 8]
	mov	ecx, r8d
	and	ecx, eax
	xor	r8d, eax
	or	r8d, ecx
	mov	dword ptr [rsp + 8], r8d
	mov	edx, dword ptr [rsp + 12]
	mov	r9d, edx
	not	r9d
	mov	ecx, eax
	not	ecx
	mov	esi, r9d
	and	esi, -152874800
	and	edx, 152874799
	or	edx, esi
	mov	esi, ecx
	and	esi, -152874800
	mov	edi, eax
	and	edi, 152874799
	or	edi, esi
	xor	edi, edx
	or	r9d, ecx
	not	r9d
	or	r9d, edi
	mov	r10d, dword ptr [rsp + 24]
	mov	esi, r10d
	and	esi, eax
	xor	r10d, eax
	or	r10d, esi
	mov	esi, dword ptr [rsp + 20]
	mov	edi, esi
	not	edi
	mov	ebp, edi
	and	ebp, -271692061
	and	esi, 271692060
	or	esi, ebp
	or	edi, ecx
	and	ecx, -271692061
	and	eax, 271692060
	or	eax, ecx
	xor	eax, esi
	not	edi
	or	edi, eax
	lea	eax, [8*rdi]
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	esi, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	eax, dword ptr [rsp + 60]
	mov	ecx, eax
	not	ecx
	and	ecx, -1663414678
	and	eax, 1663414677
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1663414678
	and	esi, 1663414677
	or	esi, ecx
	xor	esi, eax
	mov	eax, edi
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	ebp, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	eax, dword ptr [rsp + 36]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, edi
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	eax, dword ptr [rsp + 52]
	mov	ecx, eax
	not	ecx
	and	ecx, 474853541
	and	eax, -474853542
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 474853541
	and	edx, -474853542
	or	edx, ecx
	xor	edx, eax
	shr	edi, 24
	mov	dword ptr [rsp + 20], edi
	mov	ecx, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+3]
	mov	eax, dword ptr [rsp + 56]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	lea	eax, [8*r10]
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	r11d, dword ptr [rdi + _ZN8CryptoPPL2TeE+4]
	mov	eax, ebp
	not	eax
	and	eax, -779127308
	and	ebp, 779127307
	or	ebp, eax
	mov	eax, r11d
	not	eax
	and	eax, -779127308
	and	r11d, 779127307
	or	r11d, eax
	xor	r11d, ebp
	mov	eax, r10d
	shr	eax, 5
	mov	ebp, eax
	xor	ebp, 134215687
	and	ebp, eax
	mov	eax, dword ptr [rbp + _ZN8CryptoPPL2TeE+1]
	mov	ebx, edx
	not	ebx
	and	ebx, eax
	not	eax
	and	eax, edx
	or	eax, ebx
	mov	edx, r10d
	shr	edx, 13
	and	edx, 2040
	mov	ebx, dword ptr [rdx + _ZN8CryptoPPL2TeE+2]
	mov	edx, ecx
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edx
	shr	r10d, 24
	mov	dword ptr [rsp + 24], r10d
	mov	ebp, dword ptr [8*r10 + _ZN8CryptoPPL2TeE+3]
	mov	ecx, esi
	not	ecx
	and	ecx, 1196425963
	and	esi, -1196425964
	or	esi, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1196425963
	and	ebp, -1196425964
	or	ebp, ecx
	xor	ebp, esi
	lea	ecx, [8*r9]
	mov	edx, ecx
	xor	edx, -2048
	and	edx, ecx
	mov	r10d, dword ptr [rdx + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, -528207016
	and	eax, 528207015
	or	eax, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, -528207016
	and	r10d, 528207015
	or	r10d, ecx
	xor	r10d, eax
	mov	eax, r9d
	shr	eax, 5
	and	eax, 2040
	mov	edx, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	ecx, ebx
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, ebx
	or	edx, ecx
	mov	ecx, r9d
	shr	ecx, 13
	mov	esi, ecx
	xor	esi, 522247
	and	esi, ecx
	mov	esi, dword ptr [rsi + _ZN8CryptoPPL2TeE+2]
	mov	ecx, ebp
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, ebp
	or	esi, ecx
	shr	r9d, 24
	mov	dword ptr [rsp + 12], r9d
	mov	ecx, dword ptr [8*r9 + _ZN8CryptoPPL2TeE+3]
	mov	edi, r11d
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, r11d
	or	ecx, edi
	lea	edi, [8*r8]
	mov	ebp, edi
	xor	ebp, -2048
	and	ebp, edi
	mov	edi, dword ptr [rbp + _ZN8CryptoPPL2TeE+4]
	mov	eax, edx
	not	eax
	and	eax, -1177882816
	and	edx, 1177882815
	or	edx, eax
	mov	eax, edi
	not	eax
	and	eax, -1177882816
	and	edi, 1177882815
	or	edi, eax
	xor	edi, edx
	mov	dword ptr [rsp + 212], edi
	mov	eax, r8d
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	dword ptr [rsp + 216], eax
	mov	eax, r8d
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 220], eax
	shr	r8d, 24
	mov	dword ptr [rsp + 8], r8d
	mov	eax, dword ptr [8*r8 + _ZN8CryptoPPL2TeE+3]
	mov	ecx, r10d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r10d
	or	eax, ecx
	mov	dword ptr [rsp + 224], eax
	mov	rax, qword ptr [rsp + 168]
	mov	eax, dword ptr [rax + 16]
	shr	eax
	neg	eax
	not	eax
	mov	dword ptr [rsp + 228], eax
	mov	eax, dword ptr [rip + x.42]
	mov	edx, dword ptr [rip + y.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1880294449
	mov	edi, 533115230
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_12:                              
	cmp	ecx, -494581091
	jg	.LBB18_17

	cmp	ecx, -951445688
	je	.LBB18_49

	cmp	ecx, -819286476
	je	.LBB18_45

	cmp	ecx, -611508199
	jne	.LBB18_1

	mov	eax, dword ptr [rsp + 80]
	cmp	eax, 2048
	setb	byte ptr [rsp + 70]
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1885732355
	mov	edi, 1762117322
	cmove	ecx, edi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	esi, -1885732355
	jmp	.LBB18_31
	.p2align	4, 0x90
.LBB18_32:                              
	cmp	ecx, 1858949670
	jg	.LBB18_37

	cmp	ecx, 1406240335
	je	.LBB18_53

	cmp	ecx, 1443414180
	je	.LBB18_56

	cmp	ecx, 1762117322
	jne	.LBB18_1

	movzx	eax, byte ptr [rsp + 70]
	test	al, al
	mov	ecx, 552678168
	mov	eax, -2071311124
	cmovne	ecx, eax
	jmp	.LBB18_1
.LBB18_8:                               
	cmp	ecx, -1880294449
	je	.LBB18_55

	cmp	ecx, -1827052498
	je	.LBB18_44

	cmp	ecx, -1252334582
	jne	.LBB18_1

	mov	ecx, -819286476
	mov	dword ptr [rsp + 112], 0 
	mov	eax, dword ptr [rsp + 208]
	mov	dword ptr [rsp + 128], eax 
	jmp	.LBB18_1
.LBB18_27:                              
	cmp	ecx, 574599754
	je	.LBB18_51

	cmp	ecx, 704738799
	je	.LBB18_54

	cmp	ecx, 1119529878
	jne	.LBB18_1

	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 704738799
	mov	edi, -1827052498
	cmove	ecx, edi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	esi, 704738799
	jmp	.LBB18_31
.LBB18_17:                              
	cmp	ecx, -494581090
	je	.LBB18_43

	cmp	ecx, 109975225
	je	.LBB18_52

	cmp	ecx, 501020568
	jne	.LBB18_1

	mov	ecx, 2045310000
	jmp	.LBB18_1
.LBB18_37:                              
	cmp	ecx, 1858949671
	je	.LBB18_41

	cmp	ecx, 1903310205
	je	.LBB18_50

	cmp	ecx, 2045310000
	jne	.LBB18_1
	jmp	.LBB18_40
.LBB18_46:                              
	mov	eax, dword ptr [rsp + 80]
	mov	ecx, dword ptr [rsp + 100]
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE]
	xor	eax, ecx
	not	eax
	and	eax, ecx
	mov	dword ptr [rsp + 128], eax 
	xor	eax, eax
	sub	eax, dword ptr [rsp + 204]
	mov	ecx, dword ptr [rsp + 80]
	sub	ecx, eax
	mov	dword ptr [rsp + 112], ecx 
	mov	ecx, -819286476
	jmp	.LBB18_1
.LBB18_42:                              
	mov	eax, dword ptr [rip + x.42]
	mov	edx, dword ptr [rip + y.43]
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
	mov	eax, 1406240335
	mov	esi, -494581090
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB18_1
.LBB18_48:                              
	mov	rax, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 232], rax 
	mov	eax, dword ptr [rsp + 212]
	mov	dword ptr [rsp + 136], eax 
	mov	eax, dword ptr [rsp + 216]
	mov	dword ptr [rsp + 124], eax 
	mov	eax, dword ptr [rsp + 220]
	mov	dword ptr [rsp + 120], eax 
	mov	eax, dword ptr [rsp + 224]
	mov	dword ptr [rsp + 132], eax 
	mov	ecx, -951445688
	mov	eax, dword ptr [rsp + 228]
	mov	dword ptr [rsp + 116], eax 
	jmp	.LBB18_1
.LBB18_47:                              
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1880294449
	mov	esi, 569451013
	cmove	ecx, esi
	cmp	dword ptr [rip + y.43], 10
	setl	al
	mov	edi, -1880294449
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB18_1
.LBB18_49:                              
	mov	eax, dword ptr [rsp + 136] 
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 116] 
	mov	dword ptr [rsp + 72], eax
	mov	eax, dword ptr [rsp + 132] 
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rsp + 232] 
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [rsp + 64], eax
	mov	eax, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 32], eax
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1443414180
	mov	esi, 1903310205
	cmove	ecx, esi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	edi, 1443414180
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB18_1
.LBB18_45:                              
	mov	eax, dword ptr [rip + x.42]
	mov	edx, dword ptr [rip + y.43]
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
	mov	eax, -1885732355
	mov	esi, -611508199
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 128] 
	mov	dword ptr [rsp + 100], edx
	mov	edx, dword ptr [rsp + 112] 
	mov	dword ptr [rsp + 80], edx
	cmovge	ecx, eax
	jmp	.LBB18_1
.LBB18_53:                              
	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 144] 
	mov	rcx, qword ptr [rsp + 152] 
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	ecx, -494581090
	jmp	.LBB18_1
.LBB18_56:                              
	mov	rax, qword ptr [rsp + 40]
	mov	r8d, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rcx + 4]
	mov	rdx, qword ptr [rsp + 40]
	mov	edx, dword ptr [rdx + 8]
	mov	rsi, qword ptr [rsp + 40]
	mov	esi, dword ptr [rsi + 12]
	mov	edi, dword ptr [rsp + 64]
	shl	edi, 3
	mov	ebp, edi
	xor	ebp, -2048
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+3]
	mov	edi, ebp
	not	edi
	and	edi, 797110553
	and	ebp, -797110554
	or	ebp, edi
	mov	edi, r8d
	not	edi
	and	edi, 797110553
	and	r8d, -797110554
	or	r8d, edi
	xor	r8d, ebp
	mov	edi, dword ptr [rsp + 64]
	mov	edi, dword ptr [rsp + 64]
	mov	edi, dword ptr [rsp + 64]
	mov	ebp, dword ptr [rsp + 64]
	mov	edi, ebp
	shr	edi, 5
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebx
	not	edi
	and	edi, 441037016
	and	ebx, -441037017
	or	ebx, edi
	mov	edi, ecx
	not	edi
	and	edi, 441037016
	and	ecx, -441037017
	or	ecx, edi
	xor	ecx, ebx
	mov	edi, ebp
	shr	edi, 13
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebx
	not	edi
	and	edi, 579427495
	and	ebx, -579427496
	or	ebx, edi
	mov	edi, edx
	not	edi
	and	edi, 579427495
	and	edx, -579427496
	or	edx, edi
	xor	edx, ebx
	shr	ebp, 24
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TeE+4]
	mov	edi, ebp
	not	edi
	and	edi, 16974868
	and	ebp, -16974869
	or	ebp, edi
	mov	edi, esi
	not	edi
	and	edi, 16974868
	and	esi, -16974869
	or	esi, edi
	xor	esi, ebp
	mov	edi, dword ptr [rsp + 32]
	shl	edi, 3
	mov	ebp, edi
	xor	ebp, -2048
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+3]
	mov	edi, ebp
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebp
	or	esi, edi
	mov	edi, dword ptr [rsp + 32]
	mov	edi, dword ptr [rsp + 32]
	mov	edi, dword ptr [rsp + 32]
	mov	edi, dword ptr [rsp + 32]
	mov	edi, dword ptr [rsp + 32]
	mov	edi, dword ptr [rsp + 32]
	mov	edi, dword ptr [rsp + 32]
	mov	edi, dword ptr [rsp + 32]
	mov	ebp, edi
	shr	ebp, 5
	mov	ebx, ebp
	xor	ebx, 134215687
	and	ebx, ebp
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TeE+2]
	mov	ebp, ebx
	not	ebp
	and	ebp, -1085823098
	and	ebx, 1085823097
	or	ebx, ebp
	mov	eax, r8d
	not	eax
	and	eax, -1085823098
	and	r8d, 1085823097
	or	r8d, eax
	xor	r8d, ebx
	mov	eax, edi
	shr	eax, 13
	and	eax, 2040
	mov	ebp, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, ebp
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, eax
	shr	edi, 24
	mov	eax, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, -686335321
	and	eax, 686335320
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -686335321
	and	edx, 686335320
	or	edx, edi
	xor	edx, eax
	mov	eax, dword ptr [rsp + 16]
	shl	eax, 3
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
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	edi, dword ptr [rsp + 16]
	mov	eax, edi
	shr	eax, 5
	mov	ebp, eax
	xor	ebp, 134215687
	and	ebp, eax
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+2]
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	mov	eax, edi
	shr	eax, 13
	mov	ebp, eax
	xor	ebp, 522247
	and	ebp, eax
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+1]
	mov	eax, ebp
	not	eax
	and	eax, r8d
	not	r8d
	and	r8d, ebp
	or	r8d, eax
	shr	edi, 24
	mov	eax, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	eax, dword ptr [rsp + 28]
	shl	eax, 3
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, 1828716544
	and	eax, -1845493760
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, 1828716544
	and	ecx, -1845493760
	or	ecx, edi
	xor	ecx, eax
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	edi, dword ptr [rsp + 28]
	mov	eax, edi
	shr	eax, 5
	mov	ebp, eax
	xor	ebp, 134215687
	and	ebp, eax
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+2]
	mov	eax, ebp
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebp
	or	edx, eax
	mov	eax, edi
	shr	eax, 13
	and	eax, 2040
	mov	ebp, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	shr	edi, 24
	mov	eax, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, r8d
	not	r8d
	and	r8d, eax
	or	r8d, edi
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	shr	esi, 24
	mov	dword ptr [rsp + 20], esi
	shr	edx, 24
	mov	dword ptr [rsp + 24], edx
	shr	ecx, 24
	mov	dword ptr [rsp + 12], ecx
	shr	r8d, 24
	mov	dword ptr [rsp + 8], r8d
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 72]
	mov	eax, dword ptr [rsp + 72]
	mov	eax, dword ptr [rsp + 72]
	mov	eax, dword ptr [rsp + 72]
	mov	ecx, 1903310205
	jmp	.LBB18_1
.LBB18_55:                              
	mov	eax, dword ptr [rip + _ZN8CryptoPPL2TeE+2040]
	mov	ecx, dword ptr [rsp + 100]
	xor	ecx, eax
	not	ecx
	and	ecx, eax
	mov	edx, dword ptr [rsp + 8]
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	mov	edi, eax
	and	edi, -1493172224
	and	edx, 1476395008
	or	edx, edi
	or	eax, esi
	and	esi, -1493172224
	mov	edi, ecx
	and	edi, 1476395008
	or	edi, esi
	xor	edi, edx
	not	eax
	or	eax, edi
	mov	edx, dword ptr [rsp + 12]
	mov	esi, edx
	and	esi, ecx
	xor	edx, ecx
	or	edx, esi
	mov	esi, dword ptr [rsp + 24]
	mov	edi, esi
	and	edi, ecx
	xor	esi, ecx
	or	esi, edi
	mov	ebp, dword ptr [rsp + 20]
	mov	edi, ebp
	and	edi, ecx
	xor	ecx, ebp
	or	ecx, edi
	mov	edi, dword ptr [rsp + 60]
	mov	edi, dword ptr [rsp + 60]
	mov	edi, dword ptr [rsp + 60]
	mov	edi, dword ptr [rsp + 60]
	mov	edi, dword ptr [rsp + 60]
	mov	edi, dword ptr [rsp + 60]
	mov	edi, dword ptr [rsp + 36]
	mov	edi, dword ptr [rsp + 36]
	mov	edi, dword ptr [rsp + 36]
	mov	edi, dword ptr [rsp + 36]
	mov	edi, dword ptr [rsp + 36]
	mov	edi, dword ptr [rsp + 36]
	mov	edi, dword ptr [rsp + 36]
	mov	edi, dword ptr [rsp + 36]
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	shr	ecx, 24
	mov	dword ptr [rsp + 20], ecx
	mov	ecx, dword ptr [rsp + 56]
	mov	ecx, dword ptr [rsp + 56]
	mov	ecx, dword ptr [rsp + 56]
	mov	ecx, dword ptr [rsp + 56]
	mov	ecx, dword ptr [rsp + 56]
	mov	ecx, dword ptr [rsp + 56]
	shr	esi, 24
	mov	dword ptr [rsp + 24], esi
	shr	edx, 24
	mov	dword ptr [rsp + 12], edx
	shr	eax, 24
	mov	dword ptr [rsp + 8], eax
	mov	rax, qword ptr [rsp + 168]
	mov	ecx, 569451013
	jmp	.LBB18_1
.LBB18_44:                              
	mov	qword ptr [rsp + 240], r12
	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 248], r13
	mov	rax, qword ptr [rsp + 248]
	lea	rbx, [rsp + 24]
	mov	qword ptr [rsp + 256], rbx
	mov	rax, qword ptr [rsp + 256]
	lea	rbp, [rsp + 20]
	mov	qword ptr [rsp + 264], rbp
	mov	rax, qword ptr [rsp + 264]
	mov	rdi, r14
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rsp + 160], rax
	lea	rdi, [rsp + 160]
	mov	rsi, r12
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, r13
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, rbx
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, rbp
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	qword ptr [rsp + 168], r15
	mov	rdi, qword ptr [rsp + 168]
	add	rdi, 24
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rsp + 8]
	mov	esi, edx
	not	esi
	and	esi, 382526208
	and	edx, -382526209
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 382526208
	and	ecx, -382526209
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 8], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rsp + 12]
	mov	esi, edx
	not	esi
	and	esi, 1178407998
	and	edx, -1178407999
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1178407998
	and	ecx, -1178407999
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 12], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rsp + 24]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 24], ecx
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rsp + 20]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 20], ecx
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rsp + 56], ecx
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rsp + 52], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rsp + 36], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rsp + 60], ecx
	add	rax, 32
	mov	qword ptr [rsp + 304], rax
	call	_ZN8CryptoPP16GetCacheLineSizeEv
	mov	ecx, dword ptr [rip + x.42]
	mov	edi, dword ptr [rip + y.43]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 704738799
	mov	esi, -1252334582
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 204], eax
	lea	rax, [rsp + 76]
	mov	qword ptr [rsp + 272], rax
	mov	rax, qword ptr [rsp + 272]
	mov	dword ptr [rsp + 76], 0
	mov	eax, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 208], eax
	cmovge	ecx, edx
	jmp	.LBB18_1
.LBB18_51:                              
	movzx	eax, byte ptr [rsp + 71]
	test	al, al
	mov	ecx, 109975225
	mov	eax, -951445688
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 132], eax 
	mov	eax, dword ptr [rsp + 88]
	mov	dword ptr [rsp + 120], eax 
	mov	eax, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 124], eax 
	mov	eax, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 136], eax 
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 232], rax 
	mov	eax, dword ptr [rsp + 140]
	mov	dword ptr [rsp + 116], eax 
	jmp	.LBB18_1
.LBB18_54:                              
	mov	rdi, r14
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rsp + 160], rax
	lea	rdi, [rsp + 160]
	mov	rsi, r12
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, r13
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rsp + 24]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rsp + 20]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, qword ptr [rsp + 280] 
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rsp + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 8], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rsp + 12]
	mov	esi, edx
	not	esi
	and	esi, -305108895
	and	edx, 305108894
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -305108895
	and	ecx, 305108894
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 12], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rsp + 24]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 24], ecx
	mov	eax, dword ptr [rax + 12]
	mov	ecx, dword ptr [rsp + 20]
	mov	edx, ecx
	not	edx
	and	edx, 1475536412
	and	ecx, -1475536413
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1475536412
	and	eax, -1475536413
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 20], eax
	call	_ZN8CryptoPP16GetCacheLineSizeEv
	mov	dword ptr [rsp + 76], 0
	mov	eax, dword ptr [rsp + 76]
	mov	ecx, -1827052498
	jmp	.LBB18_1
.LBB18_43:                              
	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 144] 
	mov	rcx, qword ptr [rsp + 152] 
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1406240335
	mov	edi, 501020568
	cmove	ecx, edi
	cmp	dword ptr [rip + y.43], 10
	setl	al
	mov	esi, 1406240335
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB18_1
.LBB18_52:                              
	mov	eax, dword ptr [rsp + 88]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	ecx, byte ptr [8*rcx + _ZN8CryptoPPL2TeE+1]
	shl	ecx, 24
	mov	eax, dword ptr [rsp + 88]
	movzx	edx, ah  
	mov	esi, eax
	shr	esi, 16
	movzx	esi, sil
	shr	eax, 24
	movzx	ebx, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	movzx	edx, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 184], edx 
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 196], eax 
	mov	eax, dword ptr [rsp + 84]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	movzx	eax, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 192], eax 
	mov	edx, dword ptr [rsp + 84]
	mov	eax, edx
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16776960
	and	esi, eax
	movzx	eax, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	shl	eax, 16
	or	eax, ecx
	mov	ecx, edx
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65280
	and	esi, ecx
	shr	edx, 24
	movzx	r15d, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	movzx	ecx, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 176], ecx 
	mov	ecx, dword ptr [rsp + 96]
	mov	edx, 255
	and	ecx, edx
	movzx	r12d, byte ptr [8*rcx + _ZN8CryptoPPL2TeE+1]
	mov	edx, dword ptr [rsp + 96]
	mov	ecx, edx
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16776960
	and	esi, ecx
	mov	ecx, edx
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [8*rcx + _ZN8CryptoPPL2TeE+1]
	shl	ecx, 8
	or	ecx, eax
	shr	edx, 24
	movzx	r13d, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	movzx	eax, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 188], eax 
	mov	eax, dword ptr [rsp + 92]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	movzx	r14d, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	eax, dword ptr [rsp + 92]
	mov	edx, eax
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	movzx	edx, ah  
	shr	eax, 24
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	or	eax, ecx
	mov	dword ptr [rsp + 200], eax 
	movzx	ebp, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	movzx	eax, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 180], eax 
	lea	rax, [rsp + 312]
	mov	rdi, rax
	mov	rsi, qword ptr [rsp + 144] 
	mov	rdx, qword ptr [rsp + 152] 
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	shl	r14d, 24
	shl	ebx, 16
	shl	r15d, 8
	mov	eax, r15d
	not	eax
	mov	ecx, ebx
	not	ecx
	and	eax, 1411338681
	and	r15d, 44544
	or	r15d, eax
	and	ecx, 1411338681
	and	ebx, 14680064
	or	ebx, ecx
	xor	ebx, r15d
	mov	r15, qword ptr [rsp + 288] 
	mov	eax, ebx
	not	eax
	mov	ecx, r13d
	not	ecx
	mov	edx, eax
	and	edx, 1308872263
	and	ebx, 16527616
	or	ebx, edx
	or	eax, ecx
	and	ecx, 1308872263
	and	r13d, 184
	or	r13d, ecx
	xor	r13d, ebx
	not	eax
	or	eax, r13d
	lea	r13, [rsp + 12]
	mov	esi, eax
	not	esi
	mov	ecx, r14d
	not	ecx
	mov	edx, esi
	and	edx, 1770277669
	and	eax, 108770522
	or	eax, edx
	or	esi, ecx
	and	ecx, 1770277669
	and	r14d, -1778384896
	or	r14d, ecx
	xor	r14d, eax
	not	esi
	or	esi, r14d
	mov	r14, qword ptr [rsp + 296] 
	mov	rax, qword ptr [rsp + 104]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	lea	rdi, [rsp + 312]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	shl	r12d, 24
	shl	ebp, 16
	mov	esi, dword ptr [rsp + 184] 
	shl	esi, 8
	add	esi, dword ptr [rsp + 176] 
	mov	ecx, esi
	not	ecx
	mov	edx, r12d
	not	edx
	and	ecx, -1106296291
	and	esi, 48610
	or	esi, ecx
	and	edx, -1106296291
	and	r12d, 1090519040
	or	r12d, edx
	xor	r12d, esi
	mov	esi, r12d
	not	esi
	mov	ecx, ebp
	not	ecx
	mov	edx, esi
	and	edx, 1152939796
	and	r12d, -1157134101
	or	r12d, edx
	or	esi, ecx
	and	ecx, 1152939796
	and	ebp, 4653056
	or	ebp, ecx
	xor	ebp, r12d
	lea	r12, [rsp + 8]
	not	esi
	or	esi, ebp
	mov	rcx, qword ptr [rsp + 104]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rsp + 192] 
	shl	esi, 24
	mov	ebp, dword ptr [rsp + 188] 
	shl	ebp, 16
	mov	ebx, dword ptr [rsp + 180] 
	shl	ebx, 8
	mov	ecx, esi
	not	ecx
	mov	edi, dword ptr [rsp + 196] 
	mov	edx, edi
	not	edx
	and	ecx, 1975021800
	and	esi, -1979711488
	or	esi, ecx
	and	edx, 1975021800
	and	edi, 23
	or	edi, edx
	xor	edi, esi
	mov	ecx, edi
	not	ecx
	mov	edx, ebp
	not	edx
	mov	esi, ecx
	and	esi, -458030084
	and	edi, 452984835
	or	edi, esi
	or	ecx, edx
	and	edx, -458030084
	mov	esi, ebp
	and	esi, 4980736
	or	esi, edx
	xor	esi, edi
	not	ecx
	or	ecx, esi
	mov	esi, ecx
	not	esi
	mov	ebp, ebx
	mov	edx, ebp
	not	edx
	mov	edi, esi
	and	edi, 927746254
	and	ecx, -927792335
	or	ecx, edi
	or	esi, edx
	and	edx, 927746254
	mov	edi, ebp
	and	edi, 46848
	or	edi, edx
	xor	edi, ecx
	not	esi
	or	esi, edi
	mov	rcx, qword ptr [rsp + 104]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -408564174
	and	ecx, 408564173
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, -408564174
	and	esi, 408564173
	or	esi, edx
	xor	esi, ecx
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rcx, qword ptr [rsp + 104]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, -1848442147
	and	ecx, 1848442146
	or	ecx, edx
	mov	esi, dword ptr [rsp + 200] 
	mov	edx, esi
	not	edx
	and	edx, -1848442147
	and	esi, 1848442146
	or	esi, edx
	xor	esi, ecx
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rax, qword ptr [rsp + 272]
	mov	rax, qword ptr [rsp + 264]
	mov	rax, qword ptr [rsp + 256]
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rsp + 240]
	mov	ecx, 2045310000
	jmp	.LBB18_1
.LBB18_41:                              
	call	_ZN8CryptoPP8HasAESNIEv
	test	al, al
	mov	ecx, 1119529878
	mov	eax, -1969393759
	cmovne	ecx, eax
	jmp	.LBB18_1
.LBB18_50:                              
	mov	rax, qword ptr [rsp + 40]
	mov	r9d, dword ptr [rax]
	mov	rax, qword ptr [rsp + 40]
	mov	r10d, dword ptr [rax + 4]
	mov	rax, qword ptr [rsp + 40]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rsp + 40]
	mov	esi, dword ptr [rax + 12]
	mov	eax, dword ptr [rsp + 64]
	shl	eax, 3
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, r9d
	not	r9d
	and	r9d, eax
	or	r9d, edi
	mov	eax, dword ptr [rsp + 64]
	mov	edi, eax
	shr	edi, 5
	and	edi, 2040
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebp
	not	edi
	and	edi, -1255051999
	and	ebp, 1255051998
	or	ebp, edi
	mov	edi, r10d
	not	edi
	and	edi, -1255051999
	and	r10d, 1255051998
	or	r10d, edi
	xor	r10d, ebp
	mov	edi, eax
	shr	edi, 13
	mov	ebp, edi
	xor	ebp, 522247
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, dword ptr [rsp + 32]
	shl	eax, 3
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, dword ptr [rsp + 32]
	mov	edi, eax
	shr	edi, 5
	mov	ebp, edi
	xor	ebp, 134215687
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebp
	not	edi
	and	edi, r9d
	not	r9d
	and	r9d, ebp
	or	r9d, edi
	mov	edi, eax
	shr	edi, 13
	mov	ebp, edi
	xor	ebp, 522247
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebp
	not	edi
	and	edi, r10d
	not	r10d
	and	r10d, ebp
	or	r10d, edi
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, dword ptr [rsp + 16]
	shl	eax, 3
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, dword ptr [rsp + 16]
	mov	edi, eax
	shr	edi, 5
	mov	ebp, edi
	xor	ebp, 134215687
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebp
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebp
	or	esi, edi
	mov	edi, eax
	shr	edi, 13
	and	edi, 2040
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebp
	not	edi
	and	edi, r9d
	not	r9d
	and	r9d, ebp
	or	r9d, edi
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, 59988136
	and	eax, -59988137
	or	eax, edi
	mov	edi, r10d
	not	edi
	and	edi, 59988136
	and	r10d, -59988137
	or	r10d, edi
	xor	r10d, eax
	mov	eax, dword ptr [rsp + 28]
	shl	eax, 3
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	edi, eax
	not	edi
	and	edi, r10d
	not	r10d
	and	r10d, eax
	or	r10d, edi
	mov	dword ptr [rsp + 12], r10d
	mov	eax, dword ptr [rsp + 28]
	mov	edi, eax
	shr	edi, 5
	mov	ebp, edi
	xor	ebp, 134215687
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	edi, eax
	shr	edi, 13
	and	edi, 2040
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebp
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebp
	or	esi, edi
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TeE+4]
	mov	edi, eax
	not	edi
	and	edi, 1919004350
	and	eax, -1919004351
	or	eax, edi
	mov	edi, r9d
	not	edi
	and	edi, 1919004350
	and	r9d, -1919004351
	or	r9d, edi
	xor	r9d, eax
	mov	dword ptr [rsp + 8], r9d
	mov	rax, qword ptr [rsp + 40]
	mov	ebx, dword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	ebp, dword ptr [rax + 20]
	mov	rax, qword ptr [rsp + 40]
	mov	r8d, dword ptr [rax + 24]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rax + 28]
	lea	edi, [8*rsi]
	mov	ecx, edi
	xor	ecx, -2048
	and	ecx, edi
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	edi, ecx
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edi
	mov	ecx, esi
	shr	ecx, 5
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, ecx
	not	edi
	and	edi, 872707295
	and	ecx, -872707296
	or	ecx, edi
	mov	edi, ebp
	not	edi
	and	edi, 872707295
	and	ebp, -872707296
	or	ebp, edi
	xor	ebp, ecx
	mov	ecx, esi
	shr	ecx, 13
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, ecx
	not	edi
	and	edi, r8d
	not	r8d
	and	r8d, ecx
	or	r8d, edi
	shr	esi, 24
	mov	dword ptr [rsp + 20], esi
	mov	ecx, dword ptr [8*rsi + _ZN8CryptoPPL2TeE+4]
	mov	esi, ecx
	not	esi
	and	esi, -1646957479
	and	ecx, 1646957478
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, -1646957479
	and	eax, 1646957478
	or	eax, esi
	xor	eax, ecx
	lea	ecx, [8*rdx]
	and	ecx, 2040
	mov	edi, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, edx
	shr	eax, 5
	and	eax, 2040
	mov	esi, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	eax, ebx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebx
	or	esi, eax
	mov	eax, edx
	shr	eax, 13
	and	eax, 2040
	mov	ebx, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, ebp
	not	eax
	and	eax, 503471192
	and	ebp, -503471193
	or	ebp, eax
	mov	eax, ebx
	not	eax
	and	eax, 503471192
	and	ebx, -503471193
	or	ebx, eax
	xor	ebx, ebp
	shr	edx, 24
	mov	dword ptr [rsp + 24], edx
	mov	eax, dword ptr [8*rdx + _ZN8CryptoPPL2TeE+4]
	mov	ecx, r8d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r8d
	or	eax, ecx
	lea	ecx, [8*r10]
	mov	edx, ecx
	xor	edx, -2048
	and	edx, ecx
	mov	ebp, dword ptr [rdx + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, 912155197
	and	eax, -912155198
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 912155197
	and	ebp, -912155198
	or	ebp, ecx
	xor	ebp, eax
	mov	eax, r10d
	shr	eax, 5
	and	eax, 2040
	mov	edx, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	eax, edi
	not	eax
	and	eax, 847543403
	and	edi, -847543404
	or	edi, eax
	mov	eax, edx
	not	eax
	and	eax, 847543403
	and	edx, -847543404
	or	edx, eax
	xor	edx, edi
	mov	eax, r10d
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	edi, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	eax, esi
	not	eax
	and	eax, 2037506319
	and	esi, -2037506320
	or	esi, eax
	mov	eax, edi
	not	eax
	and	eax, 2037506319
	and	edi, -2037506320
	or	edi, eax
	xor	edi, esi
	shr	r10d, 24
	mov	dword ptr [rsp + 12], r10d
	mov	eax, dword ptr [8*r10 + _ZN8CryptoPPL2TeE+4]
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	lea	ecx, [8*r9]
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	dword ptr [rsp + 84], ecx
	mov	eax, r9d
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	dword ptr [rsp + 88], eax
	mov	eax, r9d
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, edx
	not	ecx
	and	ecx, -1519975080
	and	edx, 1519975079
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1519975080
	and	eax, 1519975079
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rsp + 92], eax
	shr	r9d, 24
	mov	dword ptr [rsp + 8], r9d
	mov	eax, dword ptr [8*r9 + _ZN8CryptoPPL2TeE+4]
	mov	ecx, edi
	not	ecx
	and	ecx, 1969283503
	and	edi, -1969283504
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1969283503
	and	eax, -1969283504
	or	eax, ecx
	xor	eax, edi
	mov	dword ptr [rsp + 96], eax
	mov	rax, qword ptr [rsp + 40]
	add	rax, 32
	mov	qword ptr [rsp + 104], rax
	mov	eax, dword ptr [rsp + 72]
	dec	eax
	mov	dword ptr [rsp + 140], eax
	cmp	dword ptr [rsp + 140], 0
	setne	byte ptr [rsp + 71]
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1443414180
	mov	edi, 574599754
	cmove	ecx, edi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	esi, 1443414180
	jmp	.LBB18_31
.LBB18_40:
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end18-_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi96:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi97:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi98:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi99:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi100:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi101:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi102:
	.cfi_def_cfa_offset 112
.Lcfi103:
	.cfi_offset rbx, -56
.Lcfi104:
	.cfi_offset r12, -48
.Lcfi105:
	.cfi_offset r13, -40
.Lcfi106:
	.cfi_offset r14, -32
.Lcfi107:
	.cfi_offset r15, -24
.Lcfi108:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp + 12], r9d 
	mov	r15, r8
	mov	r12, rcx
	mov	r14, rdx
	mov	rbp, rsi
	lea	rax, [rdi + 24]
	mov	qword ptr [rsp + 24], rax 
	mov	qword ptr [rsp + 32], rdi 
	lea	rax, [rdi + 8]
	mov	qword ptr [rsp + 16], rax 
	mov	ecx, 2070835868

	jmp	.LBB19_1
.LBB19_34:                              
	mov	ecx, -947947734
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	ecx, 837181430
	jg	.LBB19_13

	cmp	ecx, -335575479
	jle	.LBB19_3

	cmp	ecx, -335575478
	je	.LBB19_22

	cmp	ecx, 248812527
	je	.LBB19_21

	cmp	ecx, 582785690
	jne	.LBB19_1

	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, rbp
	mov	rdx, r14
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 12] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	ecx, -2007720963
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_13:                              
	cmp	ecx, 1621505798
	jg	.LBB19_18

	cmp	ecx, 1024952102
	je	.LBB19_29

	cmp	ecx, 1432748631
	je	.LBB19_34

	cmp	ecx, 837181431
	jne	.LBB19_1
	jmp	.LBB19_17
	.p2align	4, 0x90
.LBB19_3:                               
	cmp	ecx, -2007720963
	je	.LBB19_26

	cmp	ecx, -947947734
	jne	.LBB19_1

	mov	ecx, dword ptr [rip + x.44]
	mov	eax, dword ptr [rip + y.45]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 837181431
	mov	edx, 1432748631
	mov	esi, 837181431
	je	.LBB19_7

	mov	esi, 1432748631
.LBB19_7:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB19_1

	mov	ecx, edx
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_18:                              
	cmp	ecx, 1621505799
	je	.LBB19_30

	cmp	ecx, 2070835868
	jne	.LBB19_1

	call	_ZN8CryptoPP8HasAESNIEv
	test	al, al
	mov	ecx, -335575478
	mov	eax, 248812527
	cmovne	ecx, eax
	jmp	.LBB19_1
.LBB19_22:                              
	mov	ecx, dword ptr [rip + x.44]
	mov	eax, dword ptr [rip + y.45]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -2007720963
	mov	edx, 582785690
	mov	esi, -2007720963
	je	.LBB19_24

	mov	esi, 582785690
.LBB19_24:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB19_1

	mov	ecx, edx
	jmp	.LBB19_1
.LBB19_21:                              
	mov	rdi, qword ptr [rsp + 24] 
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	rcx, qword ptr [rsp + 32] 
	mov	esi, dword ptr [rcx + 16]
	mov	ecx, dword ptr [rsp + 12] 
	mov	dword ptr [rsp], ecx
	mov	rdi, rax
	mov	rdx, rbp
	mov	rcx, r14
	mov	r8, r12
	mov	r9, r15
	call	_ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	r13, rax
	mov	ecx, 1621505799
	jmp	.LBB19_1
.LBB19_29:                              
	mov	ecx, 1621505799
	mov	r13, qword ptr [rsp + 40]
	jmp	.LBB19_1
.LBB19_26:                              
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, rbp
	mov	rdx, r14
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 12] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	ecx, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1024952102
	mov	edi, 1024952102
	jne	.LBB19_28

	mov	edi, 582785690
.LBB19_28:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 40], rax
	cmovge	ecx, edi
	jmp	.LBB19_1
.LBB19_30:                              
	mov	qword ptr [rsp + 48], r13
	mov	ecx, dword ptr [rip + x.44]
	mov	eax, dword ptr [rip + y.45]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -947947734
	mov	edx, 1432748631
	mov	esi, -947947734
	je	.LBB19_32

	mov	esi, 1432748631
.LBB19_32:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB19_1

	mov	ecx, edx
	jmp	.LBB19_1
.LBB19_17:
	mov	rax, qword ptr [rsp + 48]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end19-_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,"axG",@progbits,_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,comdat
	.weak	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,@function
_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv: 
	.cfi_startproc

	push	rax
.Lcfi109:
	.cfi_def_cfa_offset 16
	mov	rax, rdi
	mov	rdi, rsp
	mov	rsi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv
	mov	rax, qword ptr [rsp]
	pop	rcx
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

	push	r14
.Lcfi110:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi111:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi112:
	.cfi_def_cfa_offset 32
.Lcfi113:
	.cfi_offset rbx, -24
.Lcfi114:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	rdx, qword ptr [rbx]
	xor	edi, edi
	mov	esi, eax
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r14], eax
	add	qword ptr [rbx], 4
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end21:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_, .Lfunc_end21-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv,"axG",@progbits,_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv,comdat
	.weak	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv,@function
_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv: 

	mov	rax, qword ptr [rdi + 24]
	ret
.Lfunc_end22:
	.size	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv, .Lfunc_end22-_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv

	.section	.text._ZN8CryptoPP16GetCacheLineSizeEv,"axG",@progbits,_ZN8CryptoPP16GetCacheLineSizeEv,comdat
	.weak	_ZN8CryptoPP16GetCacheLineSizeEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16GetCacheLineSizeEv,@function
_ZN8CryptoPP16GetCacheLineSizeEv:       
	.cfi_startproc

	push	rax
.Lcfi115:
	.cfi_def_cfa_offset 16
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 1]
	cmp	ecx, 10
	setl	byte ptr [rsp + 2]
	mov	eax, 736751417
	jmp	.LBB23_1
.LBB23_35:                              
	mov	eax, 528652910
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	eax, 736751416
	jle	.LBB23_2

	cmp	eax, 1487164411
	jg	.LBB23_22

	cmp	eax, 736751417
	je	.LBB23_25

	cmp	eax, 1326288889
	je	.LBB23_28

	cmp	eax, 924467391
	jne	.LBB23_1
	jmp	.LBB23_21
	.p2align	4, 0x90
.LBB23_2:                               
	cmp	eax, 528652909
	jg	.LBB23_10

	cmp	eax, -1749488422
	je	.LBB23_35

	cmp	eax, -504639819
	jne	.LBB23_1

	mov	eax, dword ptr [rip + x.52]
	mov	edi, dword ptr [rip + y.53]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	esi, 1326288889
	mov	eax, 1326288889
	jne	.LBB23_7

	mov	eax, 1881418292
.LBB23_7:                               
	test	edx, edx
	je	.LBB23_9

	mov	esi, eax
.LBB23_9:                               
	cmp	edi, 10
	cmovl	eax, esi
	cmp	byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE], 0
	setne	byte ptr [rsp + 3]
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_22:                              
	cmp	eax, 1487164412
	je	.LBB23_30

	cmp	eax, 1881418292
	jne	.LBB23_1

	mov	eax, -504639819
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_10:                              
	cmp	eax, 528652910
	je	.LBB23_31

	cmp	eax, 729895833
	jne	.LBB23_1

	mov	eax, dword ptr [rip + x.52]
	mov	edi, dword ptr [rip + y.53]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	esi, 528652910
	mov	eax, 528652910
	jne	.LBB23_14

	mov	eax, -1749488422
.LBB23_14:                              
	test	edx, edx
	je	.LBB23_16

	mov	esi, eax
.LBB23_16:                              
	cmp	edi, 10
	cmovl	eax, esi
	jmp	.LBB23_1
.LBB23_25:                              
	movzx	edx, byte ptr [rsp + 1]
	movzx	eax, byte ptr [rsp + 2]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -504639819
	mov	eax, 1881418292
	mov	edi, -504639819
	jne	.LBB23_27

	mov	edi, 1881418292
.LBB23_27:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB23_1
.LBB23_28:                              
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 729895833
	jne	.LBB23_1

	mov	eax, 1487164412
	jmp	.LBB23_1
.LBB23_30:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 729895833
	jmp	.LBB23_1
.LBB23_31:                              
	mov	eax, dword ptr [rip + _ZN8CryptoPP15g_cacheLineSizeE]
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.52]
	mov	esi, dword ptr [rip + y.53]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r8b
	mov	eax, 924467391
	mov	edx, -1749488422
	mov	edi, 924467391
	je	.LBB23_33

	mov	edi, -1749488422
.LBB23_33:                              
	cmp	esi, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, r8b
	jne	.LBB23_1

	mov	eax, edx
	jmp	.LBB23_1
.LBB23_21:
	mov	eax, dword ptr [rsp + 4]
	pop	rcx
	ret
.Lfunc_end23:
	.size	_ZN8CryptoPP16GetCacheLineSizeEv, .Lfunc_end23-_ZN8CryptoPP16GetCacheLineSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv,"axG",@progbits,_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv,comdat
	.weak	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv,@function
_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv: 

	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
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
.Lcfi116:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi117:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi118:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi119:
	.cfi_def_cfa_offset 48
.Lcfi120:
	.cfi_offset rbx, -32
.Lcfi121:
	.cfi_offset r14, -24
.Lcfi122:
	.cfi_offset rbp, -16
	mov	ebp, esi
	mov	r14, rdi
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	rdx, qword ptr [r14 + 8]
	mov	qword ptr [rsp], r14
	mov	rcx, qword ptr [rsp]
	mov	r8, qword ptr [rcx]
	xor	edi, edi
	mov	esi, eax
	mov	ecx, ebp
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [r14 + 8], 4
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, 1197787792
	jmp	.LBB25_1
.LBB25_13:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	eax, 1130851047
	jle	.LBB25_2

	cmp	eax, 1325697919
	jle	.LBB25_15

	cmp	eax, 1996150426
	je	.LBB25_25

	cmp	eax, 1998935281
	je	.LBB25_23

	cmp	eax, 1325697920
	jne	.LBB25_1
	jmp	.LBB25_22
	.p2align	4, 0x90
.LBB25_2:                               
	cmp	eax, 526638547
	jg	.LBB25_9

	cmp	eax, -1933776473
	je	.LBB25_29

	cmp	eax, -1583370377
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1996150426
	mov	edx, 526638548
	mov	esi, 1996150426
	je	.LBB25_7

	mov	esi, 526638548
.LBB25_7:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB25_1

	mov	eax, edx
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_15:                              
	cmp	eax, 1130851048
	je	.LBB25_24

	cmp	eax, 1197787792
	jne	.LBB25_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1583370377
	je	.LBB25_1

	mov	eax, 656494574
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_9:                               
	cmp	eax, 526638548
	je	.LBB25_30

	cmp	eax, 656494574
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1998935281
	mov	esi, 1998935281
	jne	.LBB25_13
	jmp	.LBB25_12
.LBB25_25:                              
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1325697920
	mov	edx, 526638548
	mov	esi, 1325697920
	je	.LBB25_27

	mov	esi, 526638548
.LBB25_27:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB25_1

	mov	eax, edx
	jmp	.LBB25_1
.LBB25_23:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1130851048
	mov	esi, 1130851048
	jne	.LBB25_13
.LBB25_12:                              
	mov	esi, -1933776473
	jmp	.LBB25_13
.LBB25_29:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, 1998935281
	jmp	.LBB25_1
.LBB25_24:                              
	mov	eax, -1583370377
	jmp	.LBB25_1
.LBB25_30:                              
	mov	eax, 1996150426
	jmp	.LBB25_1
.LBB25_22:
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_, .Lfunc_end25-_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
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
.Lcfi123:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi124:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi125:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi126:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi127:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi128:
	.cfi_def_cfa_offset 56
	sub	rsp, 280
.Lcfi129:
	.cfi_def_cfa_offset 336
.Lcfi130:
	.cfi_offset rbx, -56
.Lcfi131:
	.cfi_offset r12, -48
.Lcfi132:
	.cfi_offset r13, -40
.Lcfi133:
	.cfi_offset r14, -32
.Lcfi134:
	.cfi_offset r15, -24
.Lcfi135:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 176], rcx 
	mov	qword ptr [rsp + 168], rdx 
	mov	r14, rsi
	mov	qword ptr [rsp + 160], rdi 
	mov	eax, 2051402776

	mov	qword ptr [rsp + 88], rcx 



	mov	qword ptr [rsp + 80], rcx 



	mov	qword ptr [rsp + 64], rcx 

	mov	qword ptr [rsp + 72], rcx 



	mov	qword ptr [rsp + 240], r14 
	jmp	.LBB27_1
.LBB27_8:                               
	mov	ebx, dword ptr [rsp + 24]
	mov	r13d, 255
	and	ebx, r13d
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 124], eax 
	mov	r14d, dword ptr [rsp + 24]
	mov	eax, r14d
	shr	eax, 8
	mov	ebx, eax
	xor	ebx, 16776960
	and	ebx, eax
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	eax, r14d
	shr	eax, 16
	mov	ebp, eax
	xor	ebp, 65280
	and	ebp, eax
	movzx	r15d, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	ebx, byte ptr [rcx + 8*rbp + _ZN8CryptoPPL2TdE]
	shl	ebx, 8
	shr	r14d, 24
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 128], eax 
	mov	eax, dword ptr [rsp + 28]
	mov	ebp, eax
	xor	ebp, -256
	and	ebp, eax
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbp + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 104], eax 
	mov	eax, dword ptr [rsp + 28]
	movzx	ecx, ah  
	mov	r14, rcx
	mov	rbp, rax
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	shl	eax, 16
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	and	ecx, -2018198992
	and	eax, 4915200
	or	eax, ecx
	and	edx, -2018198992
	and	ebx, 17664
	or	ebx, edx
	xor	ebx, eax
	mov	eax, ebp
	shr	eax, 16
	movzx	r14d, al
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	shr	ebp, 24
	movzx	eax, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 120], eax 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbp + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 112], eax 
	mov	ebp, dword ptr [rsp + 32]
	and	ebp, r13d
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	ebp, byte ptr [rcx + 8*rbp + _ZN8CryptoPPL2TdE]
	shl	ebp, 24
	mov	eax, ebx
	and	eax, ebp
	xor	ebp, ebx
	or	ebp, eax
	mov	r14d, dword ptr [rsp + 32]
	mov	eax, r14d
	shr	eax, 8
	mov	ebx, eax
	xor	ebx, 16776960
	and	ebx, eax
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	eax, r14d
	shr	eax, 16
	mov	dword ptr [rsp + 136], r12d 
	movzx	r12d, al
	movzx	eax, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 116], eax 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	shr	r14d, 24
	movzx	eax, byte ptr [rcx + 8*r12 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 100], eax 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	r14d, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	mov	ebx, dword ptr [rsp + 20]
	and	ebx, r13d
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 108], eax 
	mov	r13d, dword ptr [rsp + 20]
	mov	eax, r13d
	shr	eax, 8
	mov	ebx, eax
	xor	ebx, 16776960
	and	ebx, eax
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	eax, r13d
	shr	eax, 16
	movzx	r12d, al
	movzx	ebx, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	shr	r13d, 24
	movzx	r12d, byte ptr [rcx + 8*r12 + _ZN8CryptoPPL2TdE]
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r13 + _ZN8CryptoPPL2TdE]
	mov	r13d, ebp
	not	r13d
	mov	ecx, eax
	not	ecx
	mov	edx, r13d
	and	edx, 169992605
	and	ebp, -169992672
	or	ebp, edx
	or	r13d, ecx
	and	ecx, 169992605
	and	eax, 98
	or	eax, ecx
	xor	eax, ebp
	not	r13d
	or	r13d, eax
	lea	rbp, [rsp + 264]
	mov	rdi, rbp
	mov	rsi, qword ptr [rsp + 168] 
	mov	rdx, qword ptr [rsp + 176] 
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	mov	edx, dword ptr [rsp + 104] 
	shl	edx, 24
	shl	r15d, 16
	mov	eax, edx
	not	eax
	mov	ecx, r15d
	not	ecx
	and	eax, 1674179308
	and	edx, -1677721600
	or	edx, eax
	and	ecx, 1674179308
	and	r15d, 3538944
	or	r15d, ecx
	xor	r15d, edx
	shl	r12d, 8
	mov	eax, r15d
	not	eax
	mov	ecx, r14d
	not	ecx
	mov	edx, eax
	and	edx, -1269715627
	and	r15d, 1269694464
	or	r15d, edx
	or	eax, ecx
	and	ecx, -1269715627
	and	r14d, 170
	or	r14d, ecx
	xor	r14d, r15d
	not	eax
	or	eax, r14d
	mov	r14, qword ptr [rsp + 240] 
	mov	esi, eax
	not	esi
	mov	ecx, r12d
	not	ecx
	mov	edx, esi
	and	edx, 1744478592
	and	eax, -1744499585
	or	eax, edx
	or	esi, ecx
	and	ecx, 1744478592
	and	r12d, 24064
	or	r12d, ecx
	xor	r12d, eax
	not	esi
	or	esi, r12d
	mov	r12d, dword ptr [rsp + 136] 
	mov	rax, qword ptr [rsp + 40]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	not	ecx
	and	ecx, -1840681711
	and	eax, 1840681710
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1840681711
	and	esi, 1840681710
	or	esi, ecx
	xor	esi, eax
	mov	rdi, rbp
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rsp + 124] 
	shl	esi, 24
	shl	ebx, 16
	mov	ebp, dword ptr [rsp + 100] 
	shl	ebp, 8
	mov	ecx, esi
	not	ecx
	mov	edi, dword ptr [rsp + 112] 
	mov	edx, edi
	not	edx
	and	ecx, 589778472
	and	esi, -603979776
	or	esi, ecx
	and	edx, 589778472
	mov	ecx, edi
	and	ecx, 215
	or	ecx, edx
	xor	ecx, esi
	mov	esi, ecx
	mov	edi, ecx
	not	esi
	mov	ecx, ebp
	not	ecx
	mov	edx, esi
	and	edx, -1789294540
	and	edi, 1778385099
	or	edi, edx
	or	esi, ecx
	and	ecx, -1789294540
	mov	edx, ebp
	and	edx, 30464
	or	edx, ecx
	xor	edx, edi
	not	esi
	or	esi, edx
	mov	ecx, esi
	mov	edx, ebx
	and	ecx, edx
	xor	esi, edx
	or	esi, ecx
	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, -818764715
	and	ecx, 818764714
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, -818764715
	and	esi, 818764714
	or	esi, edx
	xor	esi, ecx
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ebp, dword ptr [rsp + 108] 
	shl	ebp, 24
	mov	edi, dword ptr [rsp + 116] 
	shl	edi, 16
	mov	esi, dword ptr [rsp + 120] 
	shl	esi, 8
	add	esi, dword ptr [rsp + 128] 
	mov	ecx, esi
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, 1890860736
	and	esi, 49471
	or	esi, ecx
	and	edx, 1890860736
	mov	ecx, edi
	and	ecx, 4915200
	or	ecx, edx
	xor	ecx, esi
	mov	esi, ecx
	mov	edi, ecx
	not	esi
	mov	ecx, ebp
	not	ecx
	mov	edx, esi
	and	edx, -1414337887
	and	edi, 1347229022
	or	edi, edx
	or	esi, ecx
	and	ecx, -1414337887
	mov	edx, ebp
	and	edx, 1409286144
	or	edx, ecx
	xor	edx, edi
	not	esi
	or	esi, edx
	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -435523058
	and	ecx, 435523057
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, -435523058
	and	esi, 435523057
	or	esi, edx
	xor	esi, ecx
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, -96235100
	and	ecx, 96235099
	or	ecx, edx
	mov	edx, r13d
	not	edx
	and	edx, -96235100
	and	r13d, 96235099
	or	r13d, edx
	xor	r13d, ecx
	mov	rdi, rax
	mov	esi, r13d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rax, qword ptr [rsp + 232]
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rsp + 208]
	mov	rax, qword ptr [rsp + 200]
	mov	rax, qword ptr [rsp + 192]
	mov	eax, 1628165642
	.p2align	4, 0x90
.LBB27_1:                               
	cmp	eax, 1196533613
	jle	.LBB27_2

	cmp	eax, 1547183760
	jle	.LBB27_10

	cmp	eax, 1547183761
	je	.LBB27_20

	cmp	eax, 2051402776
	je	.LBB27_17

	cmp	eax, 1628165642
	jne	.LBB27_1
	jmp	.LBB27_16
	.p2align	4, 0x90
.LBB27_2:                               
	cmp	eax, -538777994
	jg	.LBB27_6

	cmp	eax, -1247825007
	je	.LBB27_18

	cmp	eax, -1112421950
	jne	.LBB27_1

	mov	eax, dword ptr [rsp + 36]
	mov	ecx, dword ptr [rsp + 60]
	mov	r12d, dword ptr [rax + _ZN8CryptoPPL2TdE]
	xor	r12d, ecx
	not	r12d
	and	r12d, ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 156]
	sub	eax, dword ptr [rsp + 36]
	neg	eax
	mov	dword ptr [rsp + 52], eax 
	mov	eax, 1547183761
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_10:                              
	cmp	eax, 1196533614
	je	.LBB27_21

	cmp	eax, 1522214553
	jne	.LBB27_1

	mov	eax, dword ptr [rip + _ZN8CryptoPPL2TdE+2040]
	mov	ecx, dword ptr [rsp + 60]
	xor	ecx, eax
	not	ecx
	and	ecx, eax
	mov	edx, dword ptr [rsp + 4]
	mov	r9d, edx
	not	r9d
	mov	ebx, ecx
	not	ebx
	mov	esi, r9d
	and	esi, -1837912405
	and	edx, 1837912404
	or	edx, esi
	mov	esi, ebx
	and	esi, -1837912405
	mov	ebp, ecx
	and	ebp, 1837912404
	or	ebp, esi
	xor	ebp, edx
	or	r9d, ebx
	not	r9d
	or	r9d, ebp
	mov	dword ptr [rsp + 4], r9d
	mov	r8d, dword ptr [rsp + 8]
	mov	edx, r8d
	and	edx, ecx
	xor	r8d, ecx
	or	r8d, edx
	mov	esi, dword ptr [rsp + 16]
	mov	edx, esi
	not	edx
	mov	ebp, edx
	and	ebp, 53168351
	and	esi, -53168352
	or	esi, ebp
	mov	edi, ebx
	and	edi, 53168351
	mov	ebp, ecx
	and	ebp, -53168352
	or	ebp, edi
	xor	ebp, esi
	or	edx, ebx
	not	edx
	or	edx, ebp
	mov	edi, dword ptr [rsp + 12]
	mov	esi, edi
	not	esi
	mov	ebp, esi
	and	ebp, 261320247
	and	edi, -261320248
	or	edi, ebp
	or	esi, ebx
	and	ebx, 261320247
	and	ecx, -261320248
	or	ecx, ebx
	xor	ecx, edi
	not	esi
	or	esi, ecx
	lea	ecx, [8*rsi]
	mov	edi, ecx
	xor	edi, -2048
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TdE+4]
	mov	ebp, dword ptr [rsp + 152]
	mov	edi, ebp
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	mov	edi, esi
	shr	edi, 5
	and	edi, 2040
	mov	edi, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, dword ptr [rsp + 140]
	mov	ebp, ebx
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, ebx
	or	edi, ebp
	mov	ebp, esi
	shr	ebp, 13
	mov	ebx, ebp
	xor	ebx, 522247
	and	ebx, ebp
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TdE+2]
	mov	eax, dword ptr [rsp + 144]
	mov	ebp, eax
	not	ebp
	and	ebp, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ebp
	shr	esi, 24
	mov	dword ptr [rsp + 12], esi
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+3]
	mov	ebp, dword ptr [rsp + 148]
	mov	eax, ebp
	not	eax
	and	eax, 1661778686
	and	ebp, -1661778687
	or	ebp, eax
	mov	eax, esi
	not	eax
	and	eax, 1661778686
	and	esi, -1661778687
	or	esi, eax
	xor	esi, ebp
	lea	eax, [8*rdx]
	mov	ebp, eax
	xor	ebp, -2048
	and	ebp, eax
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TdE+4]
	mov	eax, esi
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, esi
	or	ebp, eax
	mov	eax, edx
	shr	eax, 5
	mov	esi, eax
	xor	esi, 134215687
	and	esi, eax
	mov	esi, dword ptr [rsi + _ZN8CryptoPPL2TdE+1]
	mov	eax, ecx
	not	eax
	and	eax, 512905785
	and	ecx, -512905786
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, 512905785
	and	esi, -512905786
	or	esi, eax
	xor	esi, ecx
	mov	eax, edx
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	eax, edi
	not	eax
	and	eax, -188590227
	and	edi, 188590226
	or	edi, eax
	mov	eax, ecx
	not	eax
	and	eax, -188590227
	and	ecx, 188590226
	or	ecx, eax
	xor	ecx, edi
	shr	edx, 24
	mov	dword ptr [rsp + 16], edx
	mov	edi, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	eax, ebx
	not	eax
	and	eax, edi
	not	edi
	and	edi, ebx
	or	edi, eax
	lea	eax, [8*r8]
	mov	edx, eax
	xor	edx, -2048
	and	edx, eax
	mov	edx, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	eax, edi
	not	eax
	and	eax, 768232893
	and	edi, -768232894
	or	edi, eax
	mov	eax, edx
	not	eax
	and	eax, 768232893
	and	edx, -768232894
	or	edx, eax
	xor	edx, edi
	mov	eax, r8d
	shr	eax, 5
	mov	edi, eax
	xor	edi, 134215687
	and	edi, eax
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	eax, ebp
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, eax
	mov	eax, r8d
	shr	eax, 13
	and	eax, 2040
	mov	edi, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	eax, esi
	not	eax
	and	eax, -443980796
	and	esi, 443980795
	or	esi, eax
	mov	eax, edi
	not	eax
	and	eax, -443980796
	and	edi, 443980795
	or	edi, eax
	xor	edi, esi
	shr	r8d, 24
	mov	dword ptr [rsp + 8], r8d
	mov	eax, dword ptr [8*r8 + _ZN8CryptoPPL2TdE+3]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	lea	ecx, [8*r9]
	and	ecx, 2040
	mov	esi, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	qword ptr [rsp + 88], rsi 
	mov	eax, r9d
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	eax, edx
	not	eax
	and	eax, 369069574
	and	edx, -369069575
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 369069574
	and	ecx, -369069575
	or	ecx, eax
	xor	ecx, edx
	mov	qword ptr [rsp + 80], rcx 
	mov	eax, r9d
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	eax, ebx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, eax
	mov	qword ptr [rsp + 72], rcx 
	shr	r9d, 24
	mov	dword ptr [rsp + 4], r9d
	mov	ecx, dword ptr [8*r9 + _ZN8CryptoPPL2TdE+3]
	mov	eax, edi
	not	eax
	and	eax, -463432107
	and	edi, 463432106
	or	edi, eax
	mov	eax, ecx
	not	eax
	and	eax, -463432107
	and	ecx, 463432106
	or	ecx, eax
	xor	ecx, edi
	mov	qword ptr [rsp + 64], rcx 
	mov	rax, qword ptr [rsp + 224]
	mov	eax, dword ptr [rax + 16]
	shr	eax
	neg	eax
	not	eax
	mov	dword ptr [rsp + 132], eax 
	mov	eax, 1196533614
	mov	rcx, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 184], rcx 
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_6:                               
	cmp	eax, -538777993
	je	.LBB27_19

	cmp	eax, -329036923
	jne	.LBB27_1
	jmp	.LBB27_8
.LBB27_20:                              
	mov	dword ptr [rsp + 60], r12d
	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 2048
	mov	eax, 1522214553
	mov	ecx, -1112421950
	cmovb	eax, ecx
	jmp	.LBB27_1
.LBB27_17:                              
	call	_ZN8CryptoPP8HasAESNIEv
	test	al, al
	mov	eax, -538777993
	mov	ecx, -1247825007
	cmovne	eax, ecx
	jmp	.LBB27_1
.LBB27_18:                              
	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, qword ptr [rsp + 160] 
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 168] 
	mov	rcx, qword ptr [rsp + 176] 
	call	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, 1628165642
	jmp	.LBB27_1
.LBB27_21:                              
	mov	r15, qword ptr [rsp + 184] 
	mov	r8d, dword ptr [r15]
	mov	r10d, dword ptr [r15 + 4]
	mov	edx, dword ptr [r15 + 8]
	mov	esi, dword ptr [r15 + 12]
	mov	rcx, qword ptr [rsp + 64] 
	lea	eax, [8*rcx]
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, 36678080
	and	eax, -36678081
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 36678080
	and	edx, -36678081
	or	edx, edi
	xor	edx, eax
	mov	eax, ecx
	shr	eax, 5
	mov	edi, eax
	xor	edi, 134215687
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	edi, eax
	not	edi
	and	edi, r10d
	not	r10d
	and	r10d, eax
	or	r10d, edi
	mov	eax, ecx
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	edi, eax
	not	edi
	and	edi, 320485860
	and	eax, -320485861
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, 320485860
	and	r8d, -320485861
	or	r8d, edi
	xor	r8d, eax
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, -294628647
	and	eax, 294628646
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, -294628647
	and	esi, 294628646
	or	esi, edi
	xor	esi, eax
	mov	rcx, qword ptr [rsp + 72] 
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, 1005491001
	and	eax, -1005491002
	or	eax, edi
	mov	edi, r10d
	not	edi
	and	edi, 1005491001
	and	r10d, -1005491002
	or	r10d, edi
	xor	r10d, eax
	mov	eax, ecx
	shr	eax, 5
	mov	edi, eax
	xor	edi, 134215687
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
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
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	rcx, qword ptr [rsp + 80] 
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, -2085566707
	and	eax, 2085566706
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, -2085566707
	and	r8d, 2085566706
	or	r8d, edi
	xor	r8d, eax
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
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
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, eax
	not	edi
	and	edi, -1930607569
	and	eax, 1930607568
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -1930607569
	and	edx, 1930607568
	or	edx, edi
	xor	edx, eax
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, r10d
	not	r10d
	and	r10d, eax
	or	r10d, edi
	mov	rcx, qword ptr [rsp + 88] 
	lea	eax, [8*rcx]
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	edi, eax
	not	edi
	and	edi, 405908510
	and	eax, -405908511
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 405908510
	and	edx, -405908511
	or	edx, edi
	xor	edx, eax
	mov	eax, ecx
	shr	eax, 13
	mov	edi, eax
	xor	edi, 522247
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, eax
	not	edi
	and	edi, 1552236338
	and	eax, -1552236339
	or	eax, edi
	mov	edi, r10d
	not	edi
	and	edi, 1552236338
	and	r10d, -1552236339
	or	r10d, edi
	xor	r10d, eax
	mov	dword ptr [rsp + 8], r10d
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, 101046369
	and	eax, -101046370
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, 101046369
	and	r8d, -101046370
	or	r8d, edi
	xor	r8d, eax
	mov	dword ptr [rsp + 4], r8d
	mov	ebx, dword ptr [r15 + 16]
	mov	eax, dword ptr [r15 + 20]
	mov	r11d, dword ptr [r15 + 24]
	mov	ebp, dword ptr [r15 + 28]
	lea	ecx, [8*rsi]
	mov	edi, ecx
	xor	edi, -2048
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, -1097144028
	and	ecx, 1097144027
	or	ecx, edi
	mov	edi, r11d
	not	edi
	and	edi, -1097144028
	and	r11d, 1097144027
	or	r11d, edi
	xor	r11d, ecx
	mov	ecx, esi
	shr	ecx, 5
	mov	edi, ecx
	xor	edi, 134215687
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	edi, ecx
	not	edi
	and	edi, 1153997364
	and	ecx, -1153997365
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 1153997364
	and	eax, -1153997365
	or	eax, edi
	xor	eax, ecx
	mov	ecx, esi
	shr	ecx, 13
	mov	edi, ecx
	xor	edi, 522247
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, ecx
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edi
	shr	esi, 24
	mov	dword ptr [rsp + 12], esi
	mov	ecx, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+4]
	mov	esi, ecx
	not	esi
	and	esi, -1286896970
	and	ecx, 1286896969
	or	ecx, esi
	mov	esi, ebp
	not	esi
	and	esi, -1286896970
	and	ebp, 1286896969
	or	ebp, esi
	xor	ebp, ecx
	lea	ecx, [8*rdx]
	and	ecx, 2040
	mov	r9d, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
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
	mov	esi, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	eax, ebx
	not	eax
	and	eax, -2088332065
	and	ebx, 2088332064
	or	ebx, eax
	mov	eax, esi
	not	eax
	and	eax, -2088332065
	and	esi, 2088332064
	or	esi, eax
	xor	esi, ebx
	mov	eax, edx
	shr	eax, 13
	and	eax, 2040
	mov	ebx, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	eax, ebp
	not	eax
	and	eax, -554184887
	and	ebp, 554184886
	or	ebp, eax
	mov	eax, ebx
	not	eax
	and	eax, -554184887
	and	ebx, 554184886
	or	ebx, eax
	xor	ebx, ebp
	shr	edx, 24
	mov	dword ptr [rsp + 16], edx
	mov	eax, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, r11d
	not	ecx
	and	ecx, -319190910
	and	r11d, 319190909
	or	r11d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -319190910
	and	eax, 319190909
	or	eax, ecx
	xor	eax, r11d
	lea	ecx, [8*r10]
	and	ecx, 2040
	mov	r11d, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, esi
	not	ecx
	and	ecx, r11d
	not	r11d
	and	r11d, esi
	or	r11d, ecx
	mov	ecx, r10d
	shr	ecx, 5
	and	ecx, 2040
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	ecx, ebx
	not	ecx
	and	ecx, -302296716
	and	ebx, 302296715
	or	ebx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -302296716
	and	edx, 302296715
	or	edx, ecx
	xor	edx, ebx
	mov	ecx, r10d
	shr	ecx, 13
	and	ecx, 2040
	mov	esi, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, 8927189
	and	eax, -8927190
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 8927189
	and	esi, -8927190
	or	esi, ecx
	xor	esi, eax
	shr	r10d, 24
	mov	dword ptr [rsp + 8], r10d
	mov	eax, dword ptr [8*r10 + _ZN8CryptoPPL2TdE+4]
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
	mov	edi, edx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, edi
	mov	dword ptr [rsp + 20], ecx
	mov	ecx, r8d
	shr	ecx, 5
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	edx, esi
	not	edx
	and	edx, -1605947905
	and	esi, 1605947904
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, -1605947905
	and	ecx, 1605947904
	or	ecx, edx
	xor	ecx, esi
	mov	dword ptr [rsp + 24], ecx
	mov	ecx, r8d
	shr	ecx, 13
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	dword ptr [rsp + 28], ecx
	shr	r8d, 24
	mov	dword ptr [rsp + 4], r8d
	mov	eax, dword ptr [8*r8 + _ZN8CryptoPPL2TdE+4]
	mov	ecx, r11d
	not	ecx
	and	ecx, 595556276
	and	r11d, -595556277
	or	r11d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 595556276
	and	eax, -595556277
	or	eax, ecx
	xor	eax, r11d
	mov	dword ptr [rsp + 32], eax
	add	r15, 32
	mov	qword ptr [rsp + 40], r15
	dec	dword ptr [rsp + 132]   
	mov	eax, 1196533614
	mov	ecx, -329036923
	cmove	eax, ecx
	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp + 64], rcx 
	mov	ecx, dword ptr [rsp + 24]
	mov	qword ptr [rsp + 72], rcx 
	mov	ecx, dword ptr [rsp + 28]
	mov	qword ptr [rsp + 80], rcx 
	mov	ecx, dword ptr [rsp + 32]
	mov	qword ptr [rsp + 88], rcx 
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 184], rcx 
	jmp	.LBB27_1
.LBB27_19:                              
	lea	rbx, [rsp + 4]
	mov	qword ptr [rsp + 192], rbx
	mov	rax, qword ptr [rsp + 192]
	lea	rbp, [rsp + 8]
	mov	qword ptr [rsp + 200], rbp
	mov	rax, qword ptr [rsp + 200]
	lea	r12, [rsp + 16]
	mov	qword ptr [rsp + 208], r12
	mov	rax, qword ptr [rsp + 208]
	lea	r13, [rsp + 12]
	mov	qword ptr [rsp + 216], r13
	mov	rax, qword ptr [rsp + 216]
	mov	rdi, r14
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rsp + 248], rax
	lea	rdi, [rsp + 248]
	mov	rsi, rbx
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, rbp
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, r12
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, r13
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 224], rax
	mov	rdi, qword ptr [rsp + 224]
	add	rdi, 24
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rsp + 4]
	mov	esi, edx
	not	esi
	and	esi, 1082949518
	and	edx, -1082949519
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1082949518
	and	ecx, -1082949519
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 4], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rsp + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 8], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rsp + 16]
	mov	esi, edx
	not	esi
	and	esi, 938221363
	and	edx, -938221364
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 938221363
	and	ecx, -938221364
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 16], ecx
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rsp + 12]
	mov	esi, edx
	not	esi
	and	esi, -1971379452
	and	edx, 1971379451
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1971379452
	and	ecx, 1971379451
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 12], ecx
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rsp + 140], ecx
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rsp + 144], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rsp + 148], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rsp + 152], ecx
	add	rax, 32
	mov	qword ptr [rsp + 256], rax
	call	_ZN8CryptoPP16GetCacheLineSizeEv
	mov	dword ptr [rsp + 156], eax
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 232], rax
	mov	rax, qword ptr [rsp + 232]
	mov	dword ptr [rsp + 56], 0
	mov	eax, 1547183761
	mov	dword ptr [rsp + 52], 0 
	mov	r12d, dword ptr [rsp + 56]
	jmp	.LBB27_1
.LBB27_16:
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end27-_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi136:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi137:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi138:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi139:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi140:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi141:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi142:
	.cfi_def_cfa_offset 96
.Lcfi143:
	.cfi_offset rbx, -56
.Lcfi144:
	.cfi_offset r12, -48
.Lcfi145:
	.cfi_offset r13, -40
.Lcfi146:
	.cfi_offset r14, -32
.Lcfi147:
	.cfi_offset r15, -24
.Lcfi148:
	.cfi_offset rbp, -16
	mov	ebx, r9d
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	r14, rdi
	lea	rax, [r14 + 24]
	mov	qword ptr [rsp + 16], rax 
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 24], rax 
	mov	eax, 1321404992


	jmp	.LBB28_1
.LBB28_15:                              
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, ebx
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	qword ptr [rsp + 8], rax 
	mov	eax, 788739246
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	eax, -245773811
	jle	.LBB28_2

	cmp	eax, 788739245
	jle	.LBB28_7

	cmp	eax, 788739246
	je	.LBB28_16

	cmp	eax, 1321404992
	jne	.LBB28_1

	call	_ZN8CryptoPP8HasAESNIEv
	test	al, al
	mov	eax, -866112699
	mov	ecx, -252244634
	cmovne	eax, ecx
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_2:                               
	cmp	eax, -1019696878
	je	.LBB28_13

	cmp	eax, -866112699
	je	.LBB28_15

	cmp	eax, -252244634
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.62]
	mov	ecx, dword ptr [rip + y.63]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, dl
	mov	ebx, esi
	mov	edx, 405021869
	mov	esi, -1019696878
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_7:                               
	cmp	eax, -245773810
	je	.LBB28_14

	cmp	eax, 405021869
	jne	.LBB28_1

	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	esi, dword ptr [r14 + 16]
	mov	dword ptr [rsp], ebx
	mov	rdi, rax
	mov	rdx, rbp
	mov	rcx, r13
	mov	r8, r12
	mov	r9, r15
	call	_ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	eax, -1019696878
	jmp	.LBB28_1
.LBB28_13:                              
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	esi, dword ptr [r14 + 16]
	mov	dword ptr [rsp], ebx
	mov	rdi, rax
	mov	rdx, rbp
	mov	rcx, r13
	mov	r8, r12
	mov	r9, r15
	call	_ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.62]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 405021869
	mov	esi, -245773810
	cmove	eax, esi
	cmp	dword ptr [rip + y.63], 10
	setl	dl
	mov	edi, 405021869
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB28_1
.LBB28_14:                              
	mov	eax, 788739246
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 8], rcx 
	jmp	.LBB28_1
.LBB28_16:
	mov	rax, qword ptr [rsp + 8] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end28-_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP18GetNativeByteOrderEv,"axG",@progbits,_ZN8CryptoPP18GetNativeByteOrderEv,comdat
	.weak	_ZN8CryptoPP18GetNativeByteOrderEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18GetNativeByteOrderEv,@function
_ZN8CryptoPP18GetNativeByteOrderEv:     
	.cfi_startproc

	jmp	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
.Lfunc_end29:
	.size	_ZN8CryptoPP18GetNativeByteOrderEv, .Lfunc_end29-_ZN8CryptoPP18GetNativeByteOrderEv
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end30:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end30-_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	push	r13
.Lcfi152:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi153:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi154:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi155:
	.cfi_def_cfa_offset 80
.Lcfi156:
	.cfi_offset rbx, -56
.Lcfi157:
	.cfi_offset r12, -48
.Lcfi158:
	.cfi_offset r13, -40
.Lcfi159:
	.cfi_offset r14, -32
.Lcfi160:
	.cfi_offset r15, -24
.Lcfi161:
	.cfi_offset rbp, -16
	mov	r12d, r9d
	mov	rbp, r8
	mov	rbx, rcx
	mov	r13, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.68]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.69]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	add	r14, -8
	mov	ecx, 1024944057
	jmp	.LBB31_1
.LBB31_7:                               
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1506343058
	mov	esi, 899096379
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB31_1:                               
	cmp	ecx, 1024944056
	jg	.LBB31_5

	cmp	ecx, -862744398
	je	.LBB31_8

	cmp	ecx, 899096379
	jne	.LBB31_1

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r13
	mov	rcx, rbx
	mov	r8, rbp
	mov	r9d, r12d
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	ecx, dword ptr [rip + x.68]
	mov	edx, dword ptr [rip + y.69]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	mov	r8, rbx
	setl	bl
	xor	bl, cl
	mov	edi, 1506343058
	mov	ebx, -862744398
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	mov	rbx, r8
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_5:                               
	cmp	ecx, 1506343058
	je	.LBB31_9

	cmp	ecx, 1024944057
	jne	.LBB31_1
	jmp	.LBB31_7
.LBB31_9:                               
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r13
	mov	rcx, rbx
	mov	r8, rbp
	mov	r9d, r12d
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	ecx, 899096379
	jmp	.LBB31_1
.LBB31_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end31:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end31-_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
.Lfunc_end32:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end32-_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD0Ev,@function
_ZN8CryptoPP8Rijndael4BaseD0Ev:         

	ud2
.Lfunc_end33:
	.size	_ZN8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end33-_ZN8CryptoPP8Rijndael4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.74]
	mov	edx, dword ptr [rip + y.75]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, 869137992
	mov	r8d, -1731433576
	mov	ecx, -1731433576
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -969396385
	mov	edi, -1932303318
	jmp	.LBB34_1
.LBB34_3:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB34_1:                               
	cmp	esi, -969396386
	jg	.LBB34_4

	cmp	esi, -1932303318
	je	.LBB34_3

	cmp	esi, -1731433576
	jne	.LBB34_1

	mov	esi, -1932303318
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_4:                               
	cmp	esi, 869137992
	je	.LBB34_7

	cmp	esi, -969396385
	jne	.LBB34_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -1731433576
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB34_1
.LBB34_7:
	mov	eax, 16
	ret
.Lfunc_end34:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end34-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 32
	ret
.Lfunc_end35:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end35-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end36:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end36-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi162:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi163:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi164:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi165:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi166:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi167:
	.cfi_def_cfa_offset 64
.Lcfi168:
	.cfi_offset rbx, -48
.Lcfi169:
	.cfi_offset r12, -40
.Lcfi170:
	.cfi_offset r14, -32
.Lcfi171:
	.cfi_offset r15, -24
.Lcfi172:
	.cfi_offset rbp, -16
	mov	rbp, rsi
	mov	eax, dword ptr [rip + x.80]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.81]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -2015448079
	mov	r15d, -1532708047
	mov	r14d, 725130050
	mov	r12d, -135542657
	jmp	.LBB37_1
.LBB37_8:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 725130050
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB37_1:                               
	cmp	ecx, -135542658
	jg	.LBB37_5

	cmp	ecx, -2015448079
	je	.LBB37_8

	cmp	ecx, -1532708047
	jne	.LBB37_1

	mov	rdi, rbp
	call	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	mov	ecx, dword ptr [rip + x.80]
	mov	edi, dword ptr [rip + y.81]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 725130050
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_5:                               
	cmp	ecx, -135542657
	je	.LBB37_9

	cmp	ecx, 725130050
	jne	.LBB37_1

	mov	rdi, rbp
	call	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	mov	ecx, -1532708047
	jmp	.LBB37_1
.LBB37_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end37:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end37-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi173:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi174:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi175:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi176:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi177:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi178:
	.cfi_def_cfa_offset 64
.Lcfi179:
	.cfi_offset rbx, -48
.Lcfi180:
	.cfi_offset r12, -40
.Lcfi181:
	.cfi_offset r14, -32
.Lcfi182:
	.cfi_offset r15, -24
.Lcfi183:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.82]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.83]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 934770920
	mov	r12d, -107024615
	mov	r15d, -1986760860
	mov	ebp, 689354362
	jmp	.LBB38_1
.LBB38_7:                               
	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1986760860
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB38_1:                               
	cmp	eax, 689354361
	jg	.LBB38_5

	cmp	eax, -1986760860
	je	.LBB38_9

	cmp	eax, -107024615
	jne	.LBB38_1
	jmp	.LBB38_4
	.p2align	4, 0x90
.LBB38_5:                               
	cmp	eax, 689354362
	je	.LBB38_8

	cmp	eax, 934770920
	jne	.LBB38_1
	jmp	.LBB38_7
.LBB38_9:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [rax + 40]
	mov	eax, 689354362
	jmp	.LBB38_1
.LBB38_8:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [rax + 40]
	cmp	rax, r14
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.82]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1986760860
	cmove	eax, r12d
	cmp	dword ptr [rip + y.83], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB38_1
.LBB38_4:
	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end38-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end39:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv, .Lfunc_end39-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv: 

	mov	eax, dword ptr [rip + x.86]
	mov	esi, dword ptr [rip + y.87]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, -828159388
	mov	ecx, -599221184
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 1144115839
	mov	esi, 470836688
	jmp	.LBB40_1
.LBB40_6:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB40_1:                               
	cmp	edx, 470836687
	jg	.LBB40_5

	cmp	edx, -828159388
	je	.LBB40_9

	cmp	edx, -599221184
	jne	.LBB40_1

	mov	edx, 470836688
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_5:                               
	cmp	edx, 470836688
	je	.LBB40_6

	cmp	edx, 1144115839
	jne	.LBB40_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -599221184
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB40_1
.LBB40_9:
	xor	eax, eax
	ret
.Lfunc_end40:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv, .Lfunc_end40-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end41:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end41-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end42:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end42-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
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

	push	r15
.Lcfi184:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi185:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi186:
	.cfi_def_cfa_offset 32
	sub	rsp, 64
.Lcfi187:
	.cfi_def_cfa_offset 96
.Lcfi188:
	.cfi_offset rbx, -32
.Lcfi189:
	.cfi_offset r14, -24
.Lcfi190:
	.cfi_offset r15, -16
	mov	rbx, rdi
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
.Ltmp6:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
.Ltmp7:

	mov	rcx, qword ptr [rax]
.Ltmp8:
	mov	rdi, rsp
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp9:

.Ltmp11:
	lea	rdi, [rsp + 32]
	mov	rsi, rsp
	mov	edx, .L.str.2
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp12:

	mov	bl, 1
.Ltmp14:
	lea	rsi, [rsp + 32]
	mov	rdi, r15
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp15:

	xor	ebx, ebx
.Ltmp16:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp17:

.LBB43_6:
.Ltmp13:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB43_8
.LBB43_7:
.Ltmp18:
	mov	r14, rax
.Ltmp19:
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp20:
.LBB43_8:
.Ltmp21:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp22:

	test	bl, bl
	jne	.LBB43_10
	jmp	.LBB43_11
.LBB43_12:
.Ltmp23:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB43_5:
.Ltmp10:
	mov	r14, rax
.LBB43_10:
	mov	rdi, r15
	call	__cxa_free_exception
.LBB43_11:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end43:
	.size	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi, .Lfunc_end43-_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table43:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp6-.Lfunc_begin1    
	.long	0                       
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin1    
	.long	.Ltmp9-.Ltmp6           
	.long	.Ltmp10-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp11-.Lfunc_begin1   
	.long	.Ltmp12-.Ltmp11         
	.long	.Ltmp13-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp14-.Lfunc_begin1   
	.long	.Ltmp17-.Ltmp14         
	.long	.Ltmp18-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp19-.Lfunc_begin1   
	.long	.Ltmp22-.Ltmp19         
	.long	.Ltmp23-.Lfunc_begin1   
	.byte	1                       
	.long	.Ltmp22-.Lfunc_begin1   
	.long	.Lfunc_end43-.Ltmp22    
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

	lea	rax, [rdi + 8]
	ret
.Lfunc_end44:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end44-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r15
.Lcfi191:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi192:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi193:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi194:
	.cfi_def_cfa_offset 48
.Lcfi195:
	.cfi_offset rbx, -32
.Lcfi196:
	.cfi_offset r14, -24
.Lcfi197:
	.cfi_offset r15, -16
	mov	r14, rdi
	call	_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv
	mov	rbx, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
.Ltmp24:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp25:

	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB45_2:
.Ltmp26:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end45:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end45-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp24-.Lfunc_begin2   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp25-.Lfunc_begin2   
	.long	.Lfunc_end45-.Ltmp25    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 16
	ret
.Lfunc_end46:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end46-_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8Rijndael4BaseD2Ev 
.Lfunc_end47:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev, .Lfunc_end47-_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8Rijndael4BaseD0Ev 
.Lfunc_end48:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end48-_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
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

	push	r15
.Lcfi198:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi199:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi200:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi201:
	.cfi_def_cfa_offset 80
.Lcfi202:
	.cfi_offset rbx, -32
.Lcfi203:
	.cfi_offset r14, -24
.Lcfi204:
	.cfi_offset r15, -16
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	call	_ZNSaIcEC2Ev
.Ltmp27:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str.5
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp28:

	mov	bl, 1
.Ltmp30:
	lea	rsi, [rsp + 16]
	mov	rdi, r15
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp31:

	xor	ebx, ebx
.Ltmp32:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp33:

.LBB49_3:
.Ltmp29:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB49_5
.LBB49_4:
.Ltmp34:
	mov	r14, rax
.Ltmp35:
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp36:
.LBB49_5:
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	test	bl, bl
	je	.LBB49_7

	mov	rdi, r15
	call	__cxa_free_exception
.LBB49_7:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB49_8:
.Ltmp37:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end49:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end49-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp27-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp27-.Lfunc_begin3   
	.long	.Ltmp28-.Ltmp27         
	.long	.Ltmp29-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp30-.Lfunc_begin3   
	.long	.Ltmp33-.Ltmp30         
	.long	.Ltmp34-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp35-.Lfunc_begin3   
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin3   
	.byte	1                       
	.long	.Ltmp36-.Lfunc_begin3   
	.long	.Lfunc_end49-.Ltmp36    
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

	push	rbx
.Lcfi205:
	.cfi_def_cfa_offset 16
.Lcfi206:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end50:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end50-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
.Lcfi207:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi208:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi209:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi210:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi211:
	.cfi_def_cfa_offset 48
.Lcfi212:
	.cfi_offset rbx, -40
.Lcfi213:
	.cfi_offset r14, -32
.Lcfi214:
	.cfi_offset r15, -24
.Lcfi215:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.102]
	mov	ecx, dword ptr [rip + y.103]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	add	rbx, -8
	mov	eax, -822741041
	mov	r14d, -1135349885
	mov	r15d, 14016547
	mov	ebp, -948688480
	jmp	.LBB51_1
.LBB51_7:                               
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 14016547
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB51_1:                               
	cmp	eax, -822741042
	jg	.LBB51_5

	cmp	eax, -1135349885
	je	.LBB51_8

	cmp	eax, -948688480
	jne	.LBB51_1

	mov	rdi, rbx
	call	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.102]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 14016547
	cmove	eax, r14d
	cmp	dword ptr [rip + y.103], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_5:                               
	cmp	eax, 14016547
	je	.LBB51_9

	cmp	eax, -822741041
	jne	.LBB51_1
	jmp	.LBB51_7
.LBB51_9:                               
	mov	rdi, rbx
	call	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	eax, -948688480
	jmp	.LBB51_1
.LBB51_8:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end51-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	mov	eax, dword ptr [rip + x.104]
	mov	ecx, dword ptr [rip + y.105]
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
	mov	edi, -22449826
	mov	edx, 2141876816
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 2141876816
	cmovge	edi, edx
	mov	esi, -2107633082
	mov	r9d, 1620554971
	jmp	.LBB52_1
.LBB52_6:                               
	mov	esi, edi
	.p2align	4, 0x90
.LBB52_1:                               
	cmp	esi, 1620554970
	jg	.LBB52_5

	cmp	esi, -2107633082
	je	.LBB52_7

	cmp	esi, -22449826
	jne	.LBB52_1
	jmp	.LBB52_4
	.p2align	4, 0x90
.LBB52_5:                               
	cmp	esi, 1620554971
	je	.LBB52_6

	cmp	esi, 2141876816
	jne	.LBB52_1

	mov	esi, 1620554971
	jmp	.LBB52_1
.LBB52_7:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 2141876816
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB52_1
.LBB52_4:
	mov	al, 1
	ret
.Lfunc_end52:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end52-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	mov	eax, 1
	ret
.Lfunc_end53:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end53-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

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
.Lcfi216:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi217:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi218:
	.cfi_def_cfa_offset 32
.Lcfi219:
	.cfi_offset rbx, -24
.Lcfi220:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP8Rijndael4BaseE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP8Rijndael4BaseE+192
	lea	rdi, [rbx + 56]
.Ltmp38:
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp39:

	lea	rdi, [rbx + 24]
.Ltmp43:
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev
.Ltmp44:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.LBB54_4:
.Ltmp45:
	mov	r14, rax
	jmp	.LBB54_5
.LBB54_3:
.Ltmp40:
	mov	r14, rax
	lea	rdi, [rbx + 24]
.Ltmp41:
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev
.Ltmp42:
.LBB54_5:
.Ltmp46:
	mov	rdi, rbx
	call	_ZN8CryptoPP11BlockCipherD2Ev
.Ltmp47:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB54_7:
.Ltmp48:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end54:
	.size	_ZN8CryptoPP8Rijndael4BaseD2Ev, .Lfunc_end54-_ZN8CryptoPP8Rijndael4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp38-.Lfunc_begin4   
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp43-.Lfunc_begin4   
	.long	.Ltmp44-.Ltmp43         
	.long	.Ltmp45-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp44-.Lfunc_begin4   
	.long	.Ltmp41-.Ltmp44         
	.long	0                       
	.byte	0                       
	.long	.Ltmp41-.Lfunc_begin4   
	.long	.Ltmp47-.Ltmp41         
	.long	.Ltmp48-.Lfunc_begin4   
	.byte	1                       
	.long	.Ltmp47-.Lfunc_begin4   
	.long	.Lfunc_end54-.Ltmp47    
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
.Lfunc_end55:
	.size	_ZN8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end55-_ZN8CryptoPP8Rijndael3EncD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD1Ev:     
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8Rijndael4BaseD2Ev 
.Lfunc_end56:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev, .Lfunc_end56-_ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD0Ev:     
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8Rijndael3EncD0Ev 
.Lfunc_end57:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end57-_ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3DecD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael3DecD0Ev,@function
_ZN8CryptoPP8Rijndael3DecD0Ev:          

	ud2
.Lfunc_end58:
	.size	_ZN8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end58-_ZN8CryptoPP8Rijndael3DecD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD1Ev:     
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8Rijndael4BaseD2Ev 
.Lfunc_end59:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev, .Lfunc_end59-_ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD0Ev:     
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
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbp, -8
	mov	eax, -892503881
	mov	r15d, 1384739771
	mov	r14d, 886099917
	mov	r12d, -1912951448
	jmp	.LBB60_1
.LBB60_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 886099917
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	eax, 886099916
	jle	.LBB60_2

	cmp	eax, 886099917
	je	.LBB60_8

	cmp	eax, 1384739771
	jne	.LBB60_1
	jmp	.LBB60_7
	.p2align	4, 0x90
.LBB60_2:                               
	cmp	eax, -1912951448
	je	.LBB60_9

	cmp	eax, -892503881
	jne	.LBB60_1
	jmp	.LBB60_4
.LBB60_8:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8Rijndael3DecD0Ev
	mov	eax, -1912951448
	jmp	.LBB60_1
.LBB60_9:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8Rijndael3DecD0Ev
	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 886099917
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB60_1
.LBB60_7:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end60-_ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,"axG",@progbits,_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,comdat
	.weak	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,@function
_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv: 

	xor	eax, eax
	ret
.Lfunc_end61:
	.size	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv, .Lfunc_end61-_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	push	r14
.Lcfi232:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi233:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi234:
	.cfi_def_cfa_offset 32
.Lcfi235:
	.cfi_offset rbx, -24
.Lcfi236:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, qword ptr [rbx + 24]
	lea	rdi, [rbx + 16]
	lea	rsi, [rbx + 8]
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm 
.Lfunc_end62:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev, .Lfunc_end62-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi237:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi238:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi239:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi240:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi241:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi242:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi243:
	.cfi_def_cfa_offset 64
.Lcfi244:
	.cfi_offset rbx, -56
.Lcfi245:
	.cfi_offset r12, -48
.Lcfi246:
	.cfi_offset r13, -40
.Lcfi247:
	.cfi_offset r14, -32
.Lcfi248:
	.cfi_offset r15, -24
.Lcfi249:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.124]
	mov	ecx, dword ptr [rip + y.125]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r14, [r12 + 16]
	lea	r15, [r12 + 8]
	mov	eax, -1369642779
	mov	ebp, -305995818
	mov	r13d, 891495071
	jmp	.LBB63_1
.LBB63_9:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -305995818
	mov	esi, 1687353140
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB63_1:                               
	cmp	eax, 891495070
	jg	.LBB63_5

	cmp	eax, -1369642779
	je	.LBB63_9

	cmp	eax, -305995818
	jne	.LBB63_1

	mov	rbx, qword ptr [r12 + 24]
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, 1687353140
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_5:                               
	cmp	eax, 891495071
	je	.LBB63_8

	cmp	eax, 1687353140
	jne	.LBB63_1

	mov	rbx, qword ptr [r12 + 24]
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, dword ptr [rip + x.124]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -305995818
	cmove	eax, r13d
	cmp	dword ptr [rip + y.125], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB63_1
.LBB63_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev, .Lfunc_end63-_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEED2Ev
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end64:
	.size	__clang_call_terminate, .Lfunc_end64-__clang_call_terminate

	.section	.text._ZN8CryptoPP11BlockCipherD2Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD2Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD2Ev,@function
_ZN8CryptoPP11BlockCipherD2Ev:          
	.cfi_startproc

	push	rbx
.Lcfi250:
	.cfi_def_cfa_offset 16
.Lcfi251:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev 
.Lfunc_end65:
	.size	_ZN8CryptoPP11BlockCipherD2Ev, .Lfunc_end65-_ZN8CryptoPP11BlockCipherD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP6STDMINImEERKT_S3_S3_,"axG",@progbits,_ZN8CryptoPP6STDMINImEERKT_S3_S3_,comdat
	.weak	_ZN8CryptoPP6STDMINImEERKT_S3_S3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6STDMINImEERKT_S3_S3_,@function
_ZN8CryptoPP6STDMINImEERKT_S3_S3_:      

	mov	rax, qword ptr [rsi]
	cmp	rax, qword ptr [rdi]
	cmovb	rdi, rsi
	mov	rax, rdi
	ret
.Lfunc_end66:
	.size	_ZN8CryptoPP6STDMINImEERKT_S3_S3_, .Lfunc_end66-_ZN8CryptoPP6STDMINImEERKT_S3_S3_

	.section	.text._ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m: 
	.cfi_startproc

	jmp	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m 
.Lfunc_end67:
	.size	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m, .Lfunc_end67-_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m: 

	xor	eax, eax
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	ret
.Lfunc_end68:
	.size	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m, .Lfunc_end68-_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm: 
	.cfi_startproc

	push	r15
.Lcfi252:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi253:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi254:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi255:
	.cfi_def_cfa_offset 48
.Lcfi256:
	.cfi_offset rbx, -32
.Lcfi257:
	.cfi_offset r14, -24
.Lcfi258:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 462504055
	jmp	.LBB69_1
.LBB69_32:                              
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, r15
	call	_ZN8CryptoPP17AlignedDeallocateEPv
	mov	eax, 226725421
	.p2align	4, 0x90
.LBB69_1:                               
	cmp	eax, 462504054
	jle	.LBB69_2

	cmp	eax, 671202270
	jle	.LBB69_12

	cmp	eax, 671202271
	je	.LBB69_31

	cmp	eax, 2102118142
	je	.LBB69_25

	cmp	eax, 1018358563
	jne	.LBB69_1
	jmp	.LBB69_21
	.p2align	4, 0x90
.LBB69_2:                               
	cmp	eax, -1610801837
	jg	.LBB69_6

	cmp	eax, -1853194846
	je	.LBB69_32

	cmp	eax, -1820980860
	jne	.LBB69_1

	mov	eax, 500781330
	jmp	.LBB69_1
	.p2align	4, 0x90
.LBB69_12:                              
	cmp	eax, 462504055
	je	.LBB69_22

	cmp	eax, 500781330
	jne	.LBB69_1

	test	r15, r15
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2102118142
	mov	edx, -1820980860
	mov	esi, 2102118142
	je	.LBB69_16

	mov	esi, -1820980860
.LBB69_16:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB69_1

	mov	eax, edx
	jmp	.LBB69_1
	.p2align	4, 0x90
.LBB69_6:                               
	cmp	eax, -1610801836
	je	.LBB69_27

	cmp	eax, 226725421
	jne	.LBB69_1

	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, r15
	call	_ZN8CryptoPP17AlignedDeallocateEPv
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 671202271
	mov	esi, 671202271
	jne	.LBB69_10

	mov	esi, -1853194846
.LBB69_10:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB69_1
.LBB69_31:                              
	mov	eax, 1018358563
	jmp	.LBB69_1
.LBB69_25:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1610801836
	jne	.LBB69_1

	mov	eax, 1018358563
	jmp	.LBB69_1
.LBB69_22:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 500781330
	mov	esi, 500781330
	jne	.LBB69_24

	mov	esi, -1820980860
.LBB69_24:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB69_1
.LBB69_27:                              
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 226725421
	mov	edx, -1853194846
	mov	esi, 226725421
	je	.LBB69_29

	mov	esi, -1853194846
.LBB69_29:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB69_1

	mov	eax, edx
	jmp	.LBB69_1
.LBB69_21:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
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
.Lcfi259:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi260:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi261:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi262:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi263:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi264:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi265:
	.cfi_def_cfa_offset 80
.Lcfi266:
	.cfi_offset rbx, -56
.Lcfi267:
	.cfi_offset r12, -48
.Lcfi268:
	.cfi_offset r13, -40
.Lcfi269:
	.cfi_offset r14, -32
.Lcfi270:
	.cfi_offset r15, -24
.Lcfi271:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.137]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	r14, rsi
	mov	r13, rdi
	lea	r15, [r14 + r14]
	lea	r12, [4*r14]
	mov	eax, -242910505
	jmp	.LBB70_1
.LBB70_28:                              
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	eax, -2048842144
	.p2align	4, 0x90
.LBB70_1:                               
	cmp	eax, -242910506
	jg	.LBB70_10

	cmp	eax, -1720470253
	jle	.LBB70_3

	cmp	eax, -1720470252
	je	.LBB70_25

	cmp	eax, -429182778
	je	.LBB70_28

	cmp	eax, -1162605271
	jne	.LBB70_1
	jmp	.LBB70_9
	.p2align	4, 0x90
.LBB70_10:                              
	cmp	eax, 1049872423
	jg	.LBB70_15

	cmp	eax, -242910505
	je	.LBB70_18

	cmp	eax, 490446142
	jne	.LBB70_1

	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ebp, eax
	call	_ZN8CryptoPP14GetAlignmentOfItEEjv
	mov	ecx, eax
	xor	edx, edx
	mov	eax, ebp
	div	ecx
	test	edx, edx
	mov	qword ptr [rsp + 16], r13
	mov	eax, 1803904061
	je	.LBB70_1

	mov	eax, 1049872424
	jmp	.LBB70_1
	.p2align	4, 0x90
.LBB70_3:                               
	cmp	eax, -2048842144
	je	.LBB70_21

	cmp	eax, -2021784267
	jne	.LBB70_1

	mov	rdi, r13
	mov	rsi, r14
	call	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	mov	eax, -1162605271
	jmp	.LBB70_1
	.p2align	4, 0x90
.LBB70_15:                              
	cmp	eax, 1049872424
	je	.LBB70_27

	cmp	eax, 1803904061
	jne	.LBB70_1

	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r15
	call	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	mov	eax, -1162605271
	jmp	.LBB70_1
.LBB70_25:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -2021784267
	jne	.LBB70_1

	mov	eax, 490446142
	jmp	.LBB70_1
.LBB70_18:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -2048842144
	mov	esi, -2048842144
	jne	.LBB70_20

	mov	esi, -429182778
.LBB70_20:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB70_1
.LBB70_21:                              
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ebp, eax
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ecx, eax
	xor	edx, edx
	mov	eax, ebp
	div	ecx
	test	edx, edx
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.136]
	mov	ecx, dword ptr [rip + y.137]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1720470252
	mov	edx, -429182778
	mov	esi, -1720470252
	je	.LBB70_23

	mov	esi, -429182778
.LBB70_23:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB70_1

	mov	eax, edx
	jmp	.LBB70_1
.LBB70_27:                              
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r12
	call	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	mov	eax, -1162605271
	jmp	.LBB70_1
.LBB70_9:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end70-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP14GetAlignmentOfIjEEjv,"axG",@progbits,_ZN8CryptoPP14GetAlignmentOfIjEEjv,comdat
	.weak	_ZN8CryptoPP14GetAlignmentOfIjEEjv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14GetAlignmentOfIjEEjv,@function
_ZN8CryptoPP14GetAlignmentOfIjEEjv:     

	mov	eax, dword ptr [rip + x.138]
	mov	ecx, dword ptr [rip + y.139]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 1211618755
	mov	edi, 1508841015
	mov	eax, 1508841015
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1647056831
	mov	esi, -739293077
	jmp	.LBB71_1
.LBB71_3:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB71_1:                               
	cmp	edx, 1508841014
	jg	.LBB71_4

	cmp	edx, -739293077
	je	.LBB71_3

	cmp	edx, 1211618755
	jne	.LBB71_1
	jmp	.LBB71_8
	.p2align	4, 0x90
.LBB71_4:                               
	cmp	edx, 1508841015
	je	.LBB71_9

	cmp	edx, 1647056831
	jne	.LBB71_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 1508841015
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB71_1
.LBB71_9:                               
	mov	edx, -739293077
	jmp	.LBB71_1
.LBB71_8:
	mov	eax, 4
	ret
.Lfunc_end71:
	.size	_ZN8CryptoPP14GetAlignmentOfIjEEjv, .Lfunc_end71-_ZN8CryptoPP14GetAlignmentOfIjEEjv

	.section	.text._ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m: 

	xor	eax, eax
	mov	rcx, rsi

	rep
	stosd	dword ptr es:[rdi], eax

	ret
.Lfunc_end72:
	.size	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m, .Lfunc_end72-_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m

	.section	.text._ZN8CryptoPP14GetAlignmentOfItEEjv,"axG",@progbits,_ZN8CryptoPP14GetAlignmentOfItEEjv,comdat
	.weak	_ZN8CryptoPP14GetAlignmentOfItEEjv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14GetAlignmentOfItEEjv,@function
_ZN8CryptoPP14GetAlignmentOfItEEjv:     

	mov	eax, 2
	ret
.Lfunc_end73:
	.size	_ZN8CryptoPP14GetAlignmentOfItEEjv, .Lfunc_end73-_ZN8CryptoPP14GetAlignmentOfItEEjv

	.section	.text._ZN8CryptoPP16SecureWipeBufferItEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferItEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferItEEvPT_m: 

	xor	eax, eax
	mov	rcx, rsi

	rep
	stosw	word ptr es:[rdi], ax

	ret
.Lfunc_end74:
	.size	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m, .Lfunc_end74-_ZN8CryptoPP16SecureWipeBufferItEEvPT_m

	.section	.text._ZN8CryptoPP8ClonableD2Ev,"axG",@progbits,_ZN8CryptoPP8ClonableD2Ev,comdat
	.weak	_ZN8CryptoPP8ClonableD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8ClonableD2Ev,@function
_ZN8CryptoPP8ClonableD2Ev:              

	ret
.Lfunc_end75:
	.size	_ZN8CryptoPP8ClonableD2Ev, .Lfunc_end75-_ZN8CryptoPP8ClonableD2Ev

	.section	.text._ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,@function
_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev: 

	ret
.Lfunc_end76:
	.size	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev, .Lfunc_end76-_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r14
.Lcfi272:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi273:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi274:
	.cfi_def_cfa_offset 32
.Lcfi275:
	.cfi_offset rbx, -24
.Lcfi276:
	.cfi_offset r14, -16
	mov	r14, rdx
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp49:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp50:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB77_2:
.Ltmp51:
	mov	r14, rax
.Ltmp52:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp53:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB77_4:
.Ltmp54:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end77:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end77-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table77:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin5-.Lfunc_begin5 
	.long	.Ltmp49-.Lfunc_begin5   
	.long	0                       
	.byte	0                       
	.long	.Ltmp49-.Lfunc_begin5   
	.long	.Ltmp50-.Ltmp49         
	.long	.Ltmp51-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp52-.Lfunc_begin5   
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin5   
	.byte	1                       
	.long	.Ltmp53-.Lfunc_begin5   
	.long	.Lfunc_end77-.Ltmp53    
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

	push	rbx
.Lcfi277:
	.cfi_def_cfa_offset 16
.Lcfi278:
	.cfi_offset rbx, -16
	mov	rax, rsi
	mov	rbx, rdi
	xor	esi, esi
	mov	rdx, rax
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbx], _ZTVN8CryptoPP14NotImplementedE+16
	pop	rbx
	ret
.Lfunc_end78:
	.size	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end78-_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP9ExceptionD2Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD2Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD2Ev,@function
_ZN8CryptoPP9ExceptionD2Ev:             
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	lea	rdi, [rbx + 16]
.Ltmp55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp56:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt9exceptionD2Ev     
.LBB79_2:
.Ltmp57:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	__cxa_call_unexpected
.Lfunc_end79:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end79-_ZN8CryptoPP9ExceptionD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table79:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\236\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp55-.Lfunc_begin6   
	.long	.Ltmp56-.Ltmp55         
	.long	.Ltmp57-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp56-.Lfunc_begin6   
	.long	.Lfunc_end79-.Ltmp56    
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_: 

	mov	rax, rdi
	ret
.Lfunc_end80:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_, .Lfunc_end80-_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type 
.Lfunc_end81:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .Lfunc_end81-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: 

	jmp	_ZNSaIcED2Ev            
.Lfunc_end82:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end82-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_: 

	mov	eax, dword ptr [rip + x.158]
	mov	ecx, dword ptr [rip + y.159]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -1421293186
	mov	edi, -475143766
	mov	eax, -475143766
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -368694260
	mov	edi, -1691188396
	jmp	.LBB83_1
.LBB83_3:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB83_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1672339881
	jg	.LBB83_4

	cmp	esi, 456295252
	je	.LBB83_3

	cmp	esi, 726190462
	jne	.LBB83_1
	jmp	.LBB83_8
	.p2align	4, 0x90
.LBB83_4:                               
	cmp	esi, 1672339882
	je	.LBB83_9

	cmp	esi, 1778789388
	jne	.LBB83_1

	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, -475143766
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB83_1
.LBB83_9:                               
	mov	edx, -1691188396
	jmp	.LBB83_1
.LBB83_8:
	ret
.Lfunc_end83:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_, .Lfunc_end83-_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
.Lfunc_end84:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .Lfunc_end84-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	r15
.Lcfi279:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi280:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi281:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi282:
	.cfi_def_cfa_offset 48
.Lcfi283:
	.cfi_offset rbx, -32
.Lcfi284:
	.cfi_offset r14, -24
.Lcfi285:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	cmp	rbx, r15
	setne	cl
	mov	edx, ecx
	xor	dl, al
	jne	.LBB85_2

	or	cl, al
	xor	cl, 1
	je	.LBB85_12
.LBB85_2:
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	mov	qword ptr [rsp + 8], rax
	cmp	rax, 16
	jb	.LBB85_4

	lea	rsi, [rsp + 8]
	xor	edx, edx
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB85_4:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp58:
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
.Ltmp59:

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB85_12:
	mov	edi, .L.str.3
	call	_ZSt19__throw_logic_errorPKc
.LBB85_6:
.Ltmp60:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp61:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp62:

.Ltmp63:
	call	__cxa_rethrow
.Ltmp64:

.LBB85_8:
.Ltmp65:
	mov	rbx, rax
.Ltmp66:
	call	__cxa_end_catch
.Ltmp67:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB85_10:
.Ltmp68:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end85:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end85-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin7-.Lfunc_begin7 
	.long	.Ltmp58-.Lfunc_begin7   
	.long	0                       
	.byte	0                       
	.long	.Ltmp58-.Lfunc_begin7   
	.long	.Ltmp59-.Ltmp58         
	.long	.Ltmp60-.Lfunc_begin7   
	.byte	1                       
	.long	.Ltmp59-.Lfunc_begin7   
	.long	.Ltmp61-.Ltmp59         
	.long	0                       
	.byte	0                       
	.long	.Ltmp61-.Lfunc_begin7   
	.long	.Ltmp64-.Ltmp61         
	.long	.Ltmp65-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp66-.Lfunc_begin7   
	.long	.Ltmp67-.Ltmp66         
	.long	.Ltmp68-.Lfunc_begin7   
	.byte	1                       
	.long	.Ltmp67-.Lfunc_begin7   
	.long	.Lfunc_end85-.Ltmp67    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_: 

	test	rdi, rdi
	sete	al
	ret
.Lfunc_end86:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .Lfunc_end86-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_

	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,@function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_: 
	.cfi_startproc

	push	r14
.Lcfi286:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi287:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi288:
	.cfi_def_cfa_offset 32
.Lcfi289:
	.cfi_offset rbx, -24
.Lcfi290:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp], rbx
	mov	rdi, rsp
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end87:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .Lfunc_end87-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.cfi_endproc

	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,@function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag: 

	sub	rsi, rdi
	mov	rax, rsi
	ret
.Lfunc_end88:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .Lfunc_end88-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_: 

	ret
.Lfunc_end89:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end89-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_

	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     

	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	ret
.Lfunc_end90:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end90-_ZNSt11char_traitsIcE6assignERcRKc

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	test	r14, r14
	mov	eax, -1634450915
	mov	ebp, 1592717345
	cmove	ebp, eax
	mov	eax, 496498940
	jmp	.LBB91_1
.LBB91_6:                               
	mov	eax, ebp
	.p2align	4, 0x90
.LBB91_1:                               
	cmp	eax, 496498939
	jg	.LBB91_5

	cmp	eax, -1634450915
	je	.LBB91_7

	cmp	eax, 447935698
	jne	.LBB91_1
	jmp	.LBB91_4
	.p2align	4, 0x90
.LBB91_5:                               
	cmp	eax, 496498940
	je	.LBB91_6

	cmp	eax, 1592717345
	jne	.LBB91_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, 447935698
	jmp	.LBB91_1
.LBB91_7:                               
	mov	eax, 447935698
	jmp	.LBB91_1
.LBB91_4:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end91:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end91-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm: 
	.cfi_startproc

	jmp	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm 
.Lfunc_end92:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm, .Lfunc_end92-_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,@function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm: 

	mov	rdi, rsi
	jmp	_ZdlPv                  
.Lfunc_end93:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .Lfunc_end93-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm

	.section	.text._ZN9__gnu_cxx13new_allocatorIcED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcED2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcED2Ev:    

	ret
.Lfunc_end94:
	.size	_ZN9__gnu_cxx13new_allocatorIcED2Ev, .Lfunc_end94-_ZN9__gnu_cxx13new_allocatorIcED2Ev

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       

	jmp	strlen                  
.Lfunc_end95:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end95-_ZNSt11char_traitsIcE6lengthEPKc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_: 

	jmp	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
.Lfunc_end96:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_, .Lfunc_end96-_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_

	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv: 

	mov	rax, -1
	ret
.Lfunc_end97:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .Lfunc_end97-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv

	.section	.text._ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi291:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi292:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi293:
	.cfi_def_cfa_offset 32
.Lcfi294:
	.cfi_offset rbx, -32
.Lcfi295:
	.cfi_offset r14, -24
.Lcfi296:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	ebp, esi
	mov	rbx, rdi
	call	_ZNSt9exceptionC2Ev
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbx + 8], ebp
	lea	rdi, [rbx + 16]
.Ltmp69:
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp70:

	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB98_2:
.Ltmp71:
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, rbp
	call	_Unwind_Resume
.Lfunc_end98:
	.size	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end98-_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table98:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp69-.Lfunc_begin8   
	.long	.Ltmp70-.Ltmp69         
	.long	.Ltmp71-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp70-.Lfunc_begin8   
	.long	.Lfunc_end98-.Ltmp70    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedD0Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD0Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedD0Ev,@function
_ZN8CryptoPP14NotImplementedD0Ev:       

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end99:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end99-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.188]
	mov	ecx, dword ptr [rip + y.189]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbp, 16
	mov	ecx, -1866957265
	mov	r15d, -1147544900
	mov	r14d, 1101356970
	mov	r12d, -1720875501
	jmp	.LBB100_1
.LBB100_8:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1101356970
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB100_1:                              
	cmp	ecx, -1147544901
	jg	.LBB100_5

	cmp	ecx, -1866957265
	je	.LBB100_8

	cmp	ecx, -1720875501
	jne	.LBB100_1
	jmp	.LBB100_4
	.p2align	4, 0x90
.LBB100_5:                              
	cmp	ecx, -1147544900
	je	.LBB100_9

	cmp	ecx, 1101356970
	jne	.LBB100_1

	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	ecx, -1147544900
	jmp	.LBB100_1
.LBB100_9:                              
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	ecx, dword ptr [rip + x.188]
	mov	edi, dword ptr [rip + y.189]
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
	mov	edx, 1101356970
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB100_1
.LBB100_4:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end100-_ZNK8CryptoPP9Exception4whatEv

	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev     
	.p2align	4, 0x90
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    

	mov	eax, dword ptr [rip + x.190]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.191]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 57222929
	mov	r9d, 1843609543
	mov	r8d, 435128367
	mov	r10d, 2114815683
	jmp	.LBB101_1
.LBB101_8:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ecx, 435128367
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB101_1:                              
	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 1843609542
	jle	.LBB101_2

	cmp	esi, 1843609543
	je	.LBB101_9

	cmp	esi, 2114815683
	jne	.LBB101_1
	jmp	.LBB101_7
	.p2align	4, 0x90
.LBB101_2:                              
	cmp	esi, 57222929
	je	.LBB101_8

	cmp	esi, 435128367
	jne	.LBB101_1

	mov	qword ptr [rdi], _ZTVSt9exception+16
	mov	ecx, 1843609543
	jmp	.LBB101_1
.LBB101_9:                              
	mov	qword ptr [rdi], _ZTVSt9exception+16
	mov	eax, dword ptr [rip + x.190]
	mov	esi, dword ptr [rip + y.191]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	esi, 10
	setl	dl
	xor	dl, al
	mov	eax, 435128367
	cmovne	eax, r10d
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, r10d
	cmp	esi, 10
	cmovge	ecx, eax
	jmp	.LBB101_1
.LBB101_7:
	ret
.Lfunc_end101:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end101-_ZNSt9exceptionC2Ev

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end102:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end102-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcEC2Ev:    

	ret
.Lfunc_end103:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2Ev, .Lfunc_end103-_ZN9__gnu_cxx13new_allocatorIcEC2Ev

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
.Lfunc_end104:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end104-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
.Lfunc_end105:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end105-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	r15
.Lcfi297:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi298:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi299:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi300:
	.cfi_def_cfa_offset 48
.Lcfi301:
	.cfi_offset rbx, -32
.Lcfi302:
	.cfi_offset r14, -24
.Lcfi303:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	cmp	rbx, r15
	setne	cl
	sete	dl
	xor	dl, al
	cmp	dl, 1
	jne	.LBB106_2

	or	cl, al
	xor	cl, 1
	je	.LBB106_12
.LBB106_2:
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	qword ptr [rsp + 8], rax
	cmp	rax, 16
	jb	.LBB106_4

	lea	rsi, [rsp + 8]
	xor	edx, edx
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB106_4:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp72:
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
.Ltmp73:

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB106_12:
	mov	edi, .L.str.3
	call	_ZSt19__throw_logic_errorPKc
.LBB106_6:
.Ltmp74:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp75:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp76:

.Ltmp77:
	call	__cxa_rethrow
.Ltmp78:

.LBB106_8:
.Ltmp79:
	mov	rbx, rax
.Ltmp80:
	call	__cxa_end_catch
.Ltmp81:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB106_10:
.Ltmp82:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end106:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end106-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table106:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp72-.Lfunc_begin9   
	.long	0                       
	.byte	0                       
	.long	.Ltmp72-.Lfunc_begin9   
	.long	.Ltmp73-.Ltmp72         
	.long	.Ltmp74-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp73-.Lfunc_begin9   
	.long	.Ltmp75-.Ltmp73         
	.long	0                       
	.byte	0                       
	.long	.Ltmp75-.Lfunc_begin9   
	.long	.Ltmp78-.Ltmp75         
	.long	.Ltmp79-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp80-.Lfunc_begin9   
	.long	.Ltmp81-.Ltmp80         
	.long	.Ltmp82-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp81-.Lfunc_begin9   
	.long	.Lfunc_end106-.Ltmp81   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_: 

	test	rdi, rdi
	sete	al
	ret
.Lfunc_end107:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end107-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_

	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_: 
	.cfi_startproc

	push	r14
.Lcfi304:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi305:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi306:
	.cfi_def_cfa_offset 32
.Lcfi307:
	.cfi_offset rbx, -24
.Lcfi308:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp], rbx
	mov	rdi, rsp
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end108:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end108-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc

	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: 

	movabs	rax, -4882158158510476149
	sub	rsi, rax
	sub	rsi, rdi
	add	rax, rsi
	ret
.Lfunc_end109:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end109-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_: 

	ret
.Lfunc_end110:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end110-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.section	.text._ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi309:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi310:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi311:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi312:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi313:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi314:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi315:
	.cfi_def_cfa_offset 112
.Lcfi316:
	.cfi_offset rbx, -56
.Lcfi317:
	.cfi_offset r12, -48
.Lcfi318:
	.cfi_offset r13, -40
.Lcfi319:
	.cfi_offset r14, -32
.Lcfi320:
	.cfi_offset r15, -24
.Lcfi321:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r13, rsi
	mov	r15, rdi
	mov	qword ptr [rsp + 24], rdx
	mov	qword ptr [rsp + 16], r14
	mov	qword ptr [rsp + 32], rdx
	test	r8b, r8b
	mov	eax, 1656938137
	mov	r12d, -72925463
	cmovne	r12d, eax
	mov	ecx, -1701601553

	jmp	.LBB111_1
.LBB111_40:                             
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB111_1:                              
	cmp	ecx, -72925464
	jg	.LBB111_24

	cmp	ecx, -1056818189
	jle	.LBB111_3

	cmp	ecx, -188284155
	jle	.LBB111_13

	cmp	ecx, -188284154
	je	.LBB111_69

	cmp	ecx, -184781800
	je	.LBB111_70

	cmp	ecx, -119518727
	jne	.LBB111_1

	test	r13, r13
	setne	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.208]
	mov	eax, dword ptr [rip + y.209]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1555808231
	mov	edx, -188284154
	mov	esi, -1555808231
	je	.LBB111_22

	mov	esi, -188284154
.LBB111_22:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB111_1

	mov	ecx, edx
	jmp	.LBB111_1
	.p2align	4, 0x90
.LBB111_24:                             
	cmp	ecx, 1596610626
	jg	.LBB111_33

	cmp	ecx, 322245390
	jle	.LBB111_26

	cmp	ecx, 322245391
	je	.LBB111_63

	cmp	ecx, 942265681
	je	.LBB111_59

	cmp	ecx, 1260256900
	jne	.LBB111_1

	mov	rsi, qword ptr [rsp + 16]
	xor	edx, edx
	mov	rdi, r15
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	mov	rbp, rax
	mov	ecx, -339462074
	jmp	.LBB111_1
	.p2align	4, 0x90
.LBB111_3:                              
	cmp	ecx, -1701601554
	jle	.LBB111_4

	cmp	ecx, -1701601553
	je	.LBB111_46

	cmp	ecx, -1646012922
	je	.LBB111_53

	cmp	ecx, -1555808231
	jne	.LBB111_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 942265681
	jne	.LBB111_1

	mov	ecx, 1260256900
	jmp	.LBB111_1
	.p2align	4, 0x90
.LBB111_33:                             
	cmp	ecx, 1668243437
	jle	.LBB111_34

	cmp	ecx, 1668243438
	je	.LBB111_54

	cmp	ecx, 1780430907
	je	.LBB111_48

	cmp	ecx, 2036761304
	jne	.LBB111_1

	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, 1668243438
	jne	.LBB111_1

	mov	ecx, 1596610627
	jmp	.LBB111_1
.LBB111_13:                             
	cmp	ecx, -1056818188
	je	.LBB111_51

	cmp	ecx, -936760858
	je	.LBB111_67

	cmp	ecx, -339462074
	jne	.LBB111_1
	jmp	.LBB111_16
.LBB111_26:                             
	cmp	ecx, -72925463
	je	.LBB111_56

	cmp	ecx, 268089717
	jne	.LBB111_1

	mov	ecx, r12d
	jmp	.LBB111_1
.LBB111_4:                              
	cmp	ecx, -1897334117
	je	.LBB111_68

	cmp	ecx, -1769425484
	jne	.LBB111_1

	mov	ecx, -339462074
	mov	rbp, r13
	jmp	.LBB111_1
.LBB111_34:                             
	cmp	ecx, 1596610627
	je	.LBB111_55

	cmp	ecx, 1656938137
	jne	.LBB111_1

	mov	ecx, dword ptr [rip + x.208]
	mov	eax, dword ptr [rip + y.209]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1780430907
	mov	ecx, 1780430907
	jne	.LBB111_38

	mov	ecx, -1897334117
.LBB111_38:                             
	test	edx, edx
	je	.LBB111_40
	jmp	.LBB111_39
.LBB111_69:                             
	mov	ecx, -119518727
	jmp	.LBB111_1
.LBB111_70:                             
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
	mov	ecx, 322245391
	jmp	.LBB111_1
.LBB111_63:                             
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
	mov	ecx, dword ptr [rip + x.208]
	mov	eax, dword ptr [rip + y.209]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -936760858
	mov	edx, -184781800
	mov	esi, -936760858
	je	.LBB111_65

	mov	esi, -184781800
.LBB111_65:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB111_1

	mov	ecx, edx
	jmp	.LBB111_1
.LBB111_59:                             
	mov	ecx, dword ptr [rip + x.208]
	mov	eax, dword ptr [rip + y.209]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 322245391
	mov	edx, -184781800
	mov	esi, 322245391
	je	.LBB111_61

	mov	esi, -184781800
.LBB111_61:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB111_1

	mov	ecx, edx
	jmp	.LBB111_1
.LBB111_46:                             
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, r14
	mov	ecx, -1769425484
	je	.LBB111_1

	mov	ecx, 268089717
	jmp	.LBB111_1
.LBB111_53:                             
	mov	rdi, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 48]
	mov	rdx, r13
	mov	rcx, rsi
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	ecx, 2036761304
	jmp	.LBB111_1
.LBB111_54:                             
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
	mov	ecx, 1596610627
	jmp	.LBB111_1
.LBB111_48:                             
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	mov	qword ptr [rsp + 40], rax
	lea	rdi, [rsp + 24]
	lea	rsi, [rsp + 16]
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	ecx, dword ptr [rip + x.208]
	mov	edx, dword ptr [rip + y.209]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1056818188
	mov	edi, -1056818188
	jne	.LBB111_50

	mov	edi, -1897334117
.LBB111_50:                             
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	test	r13, r13
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 48], rax
	setne	byte ptr [rsp + 13]
	cmp	qword ptr [rsp + 40], 0
	movzx	eax, byte ptr [rsp + 13]
	not	al
	sete	dl
	or	dl, al
	not	dl
	and	dl, 1
	mov	byte ptr [rsp + 14], dl
	jmp	.LBB111_1
.LBB111_51:                             
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, -1646012922
	jne	.LBB111_1

	mov	ecx, 2036761304
	jmp	.LBB111_1
.LBB111_67:                             
	mov	ecx, 1260256900
	jmp	.LBB111_1
.LBB111_56:                             
	mov	ecx, dword ptr [rip + x.208]
	mov	eax, dword ptr [rip + y.209]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -119518727
	mov	ecx, -119518727
	jne	.LBB111_58

	mov	ecx, -188284154
.LBB111_58:                             
	cmp	edx, -1
	je	.LBB111_40
.LBB111_39:                             
	mov	esi, ecx
	jmp	.LBB111_40
.LBB111_68:                             
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	lea	rdi, [rsp + 24]
	lea	rsi, [rsp + 16]
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	ecx, 1780430907
	jmp	.LBB111_1
.LBB111_55:                             
	mov	ecx, -339462074
	mov	rbp, qword ptr [rsp + 40]
	jmp	.LBB111_1
.LBB111_16:
	mov	rax, rbp
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end111:
	.size	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end111-_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
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

	push	r15
.Lcfi322:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi323:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi324:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi325:
	.cfi_def_cfa_offset 80
.Lcfi326:
	.cfi_offset rbx, -32
.Lcfi327:
	.cfi_offset r14, -24
.Lcfi328:
	.cfi_offset r15, -16
	cmp	rcx, rsi
	ja	.LBB112_1

	test	rdi, rdi
	je	.LBB112_12

	test	rdx, rdx
	je	.LBB112_12

	mov	al, 1
	test	al, al
	je	.LBB112_12

	mov	rsi, rdx
	mov	rdx, rcx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	r15
	jmp	memcpy                  
.LBB112_12:
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB112_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	call	_ZNSaIcEC2Ev
.Ltmp83:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str.6
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp84:

	mov	bl, 1
.Ltmp86:
	lea	rsi, [rsp + 16]
	mov	rdi, r15
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp87:

	xor	ebx, ebx
.Ltmp88:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp89:

.LBB112_4:
.Ltmp85:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB112_6
.LBB112_5:
.Ltmp90:
	mov	r14, rax
.Ltmp91:
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp92:
.LBB112_6:
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	test	bl, bl
	je	.LBB112_8

	mov	rdi, r15
	call	__cxa_free_exception
.LBB112_8:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB112_13:
.Ltmp93:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end112:
	.size	_ZN8CryptoPP8memcpy_sEPvmPKvm, .Lfunc_end112-_ZN8CryptoPP8memcpy_sEPvmPKvm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table112:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin10-.Lfunc_begin10 
	.long	.Ltmp83-.Lfunc_begin10  
	.long	0                       
	.byte	0                       
	.long	.Ltmp83-.Lfunc_begin10  
	.long	.Ltmp84-.Ltmp83         
	.long	.Ltmp85-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp86-.Lfunc_begin10  
	.long	.Ltmp89-.Ltmp86         
	.long	.Ltmp90-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp91-.Lfunc_begin10  
	.long	.Ltmp92-.Ltmp91         
	.long	.Ltmp93-.Lfunc_begin10  
	.byte	1                       
	.long	.Ltmp92-.Lfunc_begin10  
	.long	.Lfunc_end112-.Ltmp92   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm,"axG",@progbits,_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm,comdat
	.weak	_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm,@function
_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm: 

	mov	eax, dword ptr [rip + x.210]
	mov	esi, dword ptr [rip + y.211]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, 447924644
	mov	ecx, 1932664496
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 936394307
	mov	esi, -1399892095
	jmp	.LBB113_1
.LBB113_3:                              
	mov	edx, edi
	.p2align	4, 0x90
.LBB113_1:                              
	cmp	edx, 936394306
	jg	.LBB113_4

	cmp	edx, -1399892095
	je	.LBB113_3

	cmp	edx, 447924644
	jne	.LBB113_1
	jmp	.LBB113_8
	.p2align	4, 0x90
.LBB113_4:                              
	cmp	edx, 1932664496
	je	.LBB113_9

	cmp	edx, 936394307
	jne	.LBB113_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1932664496
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB113_1
.LBB113_9:                              
	mov	edx, -1399892095
	jmp	.LBB113_1
.LBB113_8:
	ret
.Lfunc_end113:
	.size	_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm, .Lfunc_end113-_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm

	.section	.text._ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi329:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi330:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi331:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi332:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi333:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi334:
	.cfi_def_cfa_offset 64
.Lcfi335:
	.cfi_offset rbx, -48
.Lcfi336:
	.cfi_offset r12, -40
.Lcfi337:
	.cfi_offset r14, -32
.Lcfi338:
	.cfi_offset r15, -24
.Lcfi339:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.213]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -63329023
	mov	r15d, -1896400621
	mov	r12d, 1832399599
	mov	ebp, -295838420
	jmp	.LBB114_1
.LBB114_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1832399599
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB114_1:                              
	cmp	eax, -63329024
	jg	.LBB114_5

	cmp	eax, -1896400621
	je	.LBB114_8

	cmp	eax, -295838420
	jne	.LBB114_1

	mov	esi, 1
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbx], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, dword ptr [rip + x.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1832399599
	cmove	eax, r15d
	cmp	dword ptr [rip + y.213], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB114_1
	.p2align	4, 0x90
.LBB114_5:                              
	cmp	eax, 1832399599
	je	.LBB114_9

	cmp	eax, -63329023
	jne	.LBB114_1
	jmp	.LBB114_7
.LBB114_9:                              
	mov	esi, 1
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbx], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, -295838420
	jmp	.LBB114_1
.LBB114_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end114-_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP15InvalidArgumentD0Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD0Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD0Ev,@function
_ZN8CryptoPP15InvalidArgumentD0Ev:      

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end115:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end115-_ZN8CryptoPP15InvalidArgumentD0Ev

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb: 
	.cfi_startproc

	movzx	r8d, r8b
	jmp	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
.Lfunc_end116:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb, .Lfunc_end116-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	.cfi_endproc

	.section	.text._ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi340:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi341:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi342:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi343:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi344:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi345:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi346:
	.cfi_def_cfa_offset 112
.Lcfi347:
	.cfi_offset rbx, -56
.Lcfi348:
	.cfi_offset r12, -48
.Lcfi349:
	.cfi_offset r13, -40
.Lcfi350:
	.cfi_offset r14, -32
.Lcfi351:
	.cfi_offset r15, -24
.Lcfi352:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r13, rsi
	mov	r15, rdi
	mov	qword ptr [rsp + 32], rdx
	mov	qword ptr [rsp + 24], r14
	mov	qword ptr [rsp + 40], rdx
	test	r8b, r8b
	mov	eax, 2119080363
	mov	r12d, 45607110
	cmovne	r12d, eax
	mov	eax, 542776689

	jmp	.LBB117_1
.LBB117_73:                             
	mov	eax, -231465360
	.p2align	4, 0x90
.LBB117_1:                              
	mov	ecx, eax
	cmp	ecx, -720359190
	jg	.LBB117_23

	cmp	ecx, -1373495160
	jle	.LBB117_3

	cmp	ecx, -1222142528
	jle	.LBB117_12

	cmp	ecx, -1222142527
	je	.LBB117_74

	cmp	ecx, -1098970332
	je	.LBB117_54

	cmp	ecx, -899192239
	mov	eax, ecx
	jne	.LBB117_1

	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -720359189
	mov	edx, -1665531280
	mov	esi, -720359189
	je	.LBB117_21

	mov	esi, -1665531280
.LBB117_21:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB117_1

	mov	eax, edx
	jmp	.LBB117_1
	.p2align	4, 0x90
.LBB117_23:                             
	cmp	ecx, 484917048
	jg	.LBB117_38

	cmp	ecx, -231465361
	jle	.LBB117_25

	cmp	ecx, -231465360
	je	.LBB117_63

	cmp	ecx, -114096901
	je	.LBB117_58

	cmp	ecx, 45607110
	mov	eax, ecx
	jne	.LBB117_1

	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -231465360
	mov	edx, 1421568335
	mov	esi, -231465360
	je	.LBB117_36

	mov	esi, 1421568335
.LBB117_36:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB117_1

	mov	eax, edx
	jmp	.LBB117_1
	.p2align	4, 0x90
.LBB117_3:                              
	cmp	ecx, -1818865087
	jle	.LBB117_4

	cmp	ecx, -1818865086
	je	.LBB117_53

	cmp	ecx, -1665531280
	je	.LBB117_71

	cmp	ecx, -1472576661
	mov	eax, ecx
	jne	.LBB117_1

	mov	rdx, qword ptr [rsp + 40]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, 484917049
	jmp	.LBB117_1
	.p2align	4, 0x90
.LBB117_38:                             
	cmp	ecx, 1421568334
	jle	.LBB117_39

	cmp	ecx, 1421568335
	je	.LBB117_73

	cmp	ecx, 1627839337
	je	.LBB117_50

	cmp	ecx, 2119080363
	mov	eax, ecx
	jne	.LBB117_1

	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 32]
	lea	rsi, [rsp + 24]
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	shl	rax, 2
	test	r13, r13
	mov	qword ptr [rsp + 48], rax
	setne	byte ptr [rsp + 14]
	cmp	qword ptr [rsp + 16], 0
	setne	cl
	movzx	eax, byte ptr [rsp + 14]
	xor	cl, al
	test	al, al
	mov	edx, 1627839337
	mov	eax, -658078806
	jne	.LBB117_48

	mov	edx, -658078806
.LBB117_48:                             
	test	cl, cl
	jne	.LBB117_1

	mov	eax, edx
	jmp	.LBB117_1
.LBB117_12:                             
	cmp	ecx, -1373495159
	je	.LBB117_68

	cmp	ecx, -1343611205
	mov	eax, r12d
	je	.LBB117_1

	cmp	ecx, -1304892586
	mov	eax, ecx
	jne	.LBB117_1
	jmp	.LBB117_15
.LBB117_25:                             
	cmp	ecx, -720359189
	je	.LBB117_51

	cmp	ecx, -658078806
	mov	eax, ecx
	jne	.LBB117_1

	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -899192239
	mov	edx, -1665531280
	mov	esi, -899192239
	je	.LBB117_29

	mov	esi, -1665531280
.LBB117_29:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB117_1

	mov	eax, edx
	jmp	.LBB117_1
.LBB117_4:                              
	cmp	ecx, -1998902350
	je	.LBB117_72

	cmp	ecx, -1932182805
	mov	eax, ecx
	jne	.LBB117_1

	mov	eax, -1304892586
	mov	rbp, qword ptr [rsp + 16]
	jmp	.LBB117_1
.LBB117_39:                             
	cmp	ecx, 484917049
	je	.LBB117_70

	cmp	ecx, 542776689
	mov	eax, ecx
	jne	.LBB117_1

	mov	rax, qword ptr [rsp + 40]
	cmp	rax, r14
	mov	eax, -1222142527
	je	.LBB117_1

	mov	eax, -1343611205
	jmp	.LBB117_1
.LBB117_74:                             
	mov	eax, -1304892586
	mov	rbp, r13
	jmp	.LBB117_1
.LBB117_54:                             
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -114096901
	mov	edx, -1998902350
	mov	esi, -114096901
	je	.LBB117_56

	mov	esi, -1998902350
.LBB117_56:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB117_1

	mov	eax, edx
	jmp	.LBB117_1
.LBB117_63:                             
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1373495159
	mov	eax, -1373495159
	jne	.LBB117_65

	mov	eax, 1421568335
.LBB117_65:                             
	test	edx, edx
	je	.LBB117_67

	mov	esi, eax
.LBB117_67:                             
	cmp	ecx, 10
	cmovl	eax, esi
	test	r13, r13
	setne	byte ptr [rsp + 15]
	jmp	.LBB117_1
.LBB117_58:                             
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
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
	mov	esi, -1932182805
	mov	eax, -1932182805
	jne	.LBB117_60

	mov	eax, -1998902350
.LBB117_60:                             
	test	edx, edx
	je	.LBB117_62

	mov	esi, eax
.LBB117_62:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB117_1
.LBB117_53:                             
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, -1098970332
	jmp	.LBB117_1
.LBB117_71:                             
	mov	eax, -899192239
	jmp	.LBB117_1
.LBB117_50:                             
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 48]
	mov	rdx, r13
	mov	rcx, rsi
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, -658078806
	jmp	.LBB117_1
.LBB117_68:                             
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1472576661
	jne	.LBB117_1

	mov	eax, 484917049
	jmp	.LBB117_1
.LBB117_51:                             
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1818865086
	jne	.LBB117_1

	mov	eax, -1098970332
	jmp	.LBB117_1
.LBB117_72:                             
	mov	eax, -114096901
	jmp	.LBB117_1
.LBB117_70:                             
	mov	rsi, qword ptr [rsp + 24]
	xor	edx, edx
	mov	rdi, r15
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	rbp, rax
	mov	eax, -1304892586
	jmp	.LBB117_1
.LBB117_15:
	mov	rax, rbp
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end117:
	.size	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end117-_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.cfi_endproc

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi353:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi354:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi355:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi356:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi357:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi358:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi359:
	.cfi_def_cfa_offset 64
.Lcfi360:
	.cfi_offset rbx, -56
.Lcfi361:
	.cfi_offset r12, -48
.Lcfi362:
	.cfi_offset r13, -40
.Lcfi363:
	.cfi_offset r14, -32
.Lcfi364:
	.cfi_offset r15, -24
.Lcfi365:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	rdi, rbx
	call	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	test	rbx, rbx
	mov	eax, -1222397699
	mov	ebp, -1473463979
	cmove	ebp, eax
	shl	rbx, 2
	mov	eax, -1203502036
	mov	r15d, -518462210
	mov	r12d, -1218857384
	mov	r13d, -880438163

	jmp	.LBB118_1
.LBB118_13:                             
	mov	eax, -2108067974
	mov	r14, qword ptr [rsp]
	.p2align	4, 0x90
.LBB118_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 928626263
	jle	.LBB118_2

	cmp	ecx, 1267045484
	jg	.LBB118_10

	cmp	ecx, 928626264
	je	.LBB118_15

	cmp	ecx, 943981612
	jne	.LBB118_1

	mov	eax, ebp
	jmp	.LBB118_1
	.p2align	4, 0x90
.LBB118_2:                              
	cmp	ecx, 39415674
	je	.LBB118_14

	cmp	ecx, 674019669
	je	.LBB118_16

	cmp	ecx, 925085949
	jne	.LBB118_1

	mov	eax, -2108067974
	xor	r14d, r14d
	jmp	.LBB118_1
	.p2align	4, 0x90
.LBB118_10:                             
	cmp	ecx, 1267045485
	je	.LBB118_13

	cmp	ecx, 1629021438
	jne	.LBB118_1

	mov	rdi, rbx
	call	_ZN8CryptoPP15AlignedAllocateEm
	mov	qword ptr [rsp], rax
	mov	eax, dword ptr [rip + x.220]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1218857384
	cmove	eax, r13d
	cmp	dword ptr [rip + y.221], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB118_1
.LBB118_15:                             
	mov	rdi, rbx
	call	_ZN8CryptoPP15AlignedAllocateEm
	mov	eax, -518462210
	jmp	.LBB118_1
.LBB118_16:                             
	mov	eax, dword ptr [rip + x.220]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1218857384
	cmove	eax, r15d
	cmp	dword ptr [rip + y.221], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB118_1
.LBB118_14:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end118:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv, .Lfunc_end118-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,"axG",@progbits,_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,comdat
	.weak	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,@function
_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	r15
.Lcfi366:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi367:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi368:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi369:
	.cfi_def_cfa_offset 80
.Lcfi370:
	.cfi_offset rbx, -32
.Lcfi371:
	.cfi_offset r14, -24
.Lcfi372:
	.cfi_offset r15, -16
	shr	rdi, 62
	jne	.LBB119_1

	add	rsp, 48
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB119_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	call	_ZNSaIcEC2Ev
.Ltmp94:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str.7
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp95:

	mov	bl, 1
.Ltmp97:
	lea	rsi, [rsp + 16]
	mov	rdi, r15
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp98:

	xor	ebx, ebx
.Ltmp99:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp100:

.LBB119_4:
.Ltmp96:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB119_6
.LBB119_5:
.Ltmp101:
	mov	r14, rax
.Ltmp102:
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp103:
.LBB119_6:
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	test	bl, bl
	je	.LBB119_8

	mov	rdi, r15
	call	__cxa_free_exception
.LBB119_8:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB119_9:
.Ltmp104:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end119:
	.size	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm, .Lfunc_end119-_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table119:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin11-.Lfunc_begin11 
	.long	.Ltmp94-.Lfunc_begin11  
	.long	0                       
	.byte	0                       
	.long	.Ltmp94-.Lfunc_begin11  
	.long	.Ltmp95-.Ltmp94         
	.long	.Ltmp96-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp97-.Lfunc_begin11  
	.long	.Ltmp100-.Ltmp97        
	.long	.Ltmp101-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp102-.Lfunc_begin11 
	.long	.Ltmp103-.Ltmp102       
	.long	.Ltmp104-.Lfunc_begin11 
	.byte	1                       
	.long	.Ltmp103-.Lfunc_begin11 
	.long	.Lfunc_end119-.Ltmp103  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8memset_zEPvim,"axG",@progbits,_ZN8CryptoPP8memset_zEPvim,comdat
	.weak	_ZN8CryptoPP8memset_zEPvim 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8memset_zEPvim,@function
_ZN8CryptoPP8memset_zEPvim:             

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.222]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.223]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -776700217
	mov	r15d, -776433554
	movzx	r13d, sil
	mov	r12d, -1495555988
	jmp	.LBB120_1
.LBB120_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -642483642
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB120_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1371050093
	jg	.LBB120_5

	cmp	ecx, 651927660
	je	.LBB120_9

	cmp	ecx, 1370783431
	jne	.LBB120_1
	jmp	.LBB120_4
	.p2align	4, 0x90
.LBB120_5:                              
	cmp	ecx, 1371050094
	je	.LBB120_8

	cmp	ecx, 1505000006
	jne	.LBB120_1

	mov	rdi, rbp
	mov	esi, r13d
	mov	rdx, r14
	call	memset
	mov	eax, -776433554
	jmp	.LBB120_1
.LBB120_8:                              
	mov	rdi, rbp
	mov	esi, r13d
	mov	rdx, r14
	call	memset
	mov	eax, dword ptr [rip + x.222]
	mov	ecx, dword ptr [rip + y.223]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -642483642
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB120_1
.LBB120_9:
	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end120:
	.size	_ZN8CryptoPP8memset_zEPvim, .Lfunc_end120-_ZN8CryptoPP8memset_zEPvim

	.section	.text._ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	r15
.Lcfi373:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi374:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi375:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi376:
	.cfi_def_cfa_offset 80
.Lcfi377:
	.cfi_offset rbx, -32
.Lcfi378:
	.cfi_offset r14, -24
.Lcfi379:
	.cfi_offset r15, -16
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZN8CryptoPP16NumericLimitsMaxImEET_v
	mov	rcx, qword ptr [rbx]
	movabs	rdx, -948236264527290234
	lea	rsi, [rax + rdx + 1]
	sub	rsi, rdx
	movabs	rax, -1195406739600744371
	sub	rsi, rax
	sub	rsi, rcx
	add	rsi, rax
	mov	rax, qword ptr [r14]
	cmp	rsi, rax
	jb	.LBB121_1

	movabs	rdx, -2619458357046921221
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	add	rcx, rax
	mov	qword ptr [rsp + 16], rcx
	lea	rdi, [rsp + 16]
	mov	rsi, rbx
	call	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB121_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	call	_ZNSaIcEC2Ev
.Ltmp105:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str.8
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp106:

	mov	bl, 1
.Ltmp108:
	lea	rsi, [rsp + 16]
	mov	rdi, r15
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp109:

	xor	ebx, ebx
.Ltmp110:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp111:

.LBB121_4:
.Ltmp107:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB121_6
.LBB121_5:
.Ltmp112:
	mov	r14, rax
.Ltmp113:
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp114:
.LBB121_6:
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	test	bl, bl
	je	.LBB121_8

	mov	rdi, r15
	call	__cxa_free_exception
.LBB121_8:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB121_9:
.Ltmp115:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end121:
	.size	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end121-_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table121:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp105-.Lfunc_begin12 
	.long	0                       
	.byte	0                       
	.long	.Ltmp105-.Lfunc_begin12 
	.long	.Ltmp106-.Ltmp105       
	.long	.Ltmp107-.Lfunc_begin12 
	.byte	0                       
	.long	.Ltmp108-.Lfunc_begin12 
	.long	.Ltmp111-.Ltmp108       
	.long	.Ltmp112-.Lfunc_begin12 
	.byte	0                       
	.long	.Ltmp113-.Lfunc_begin12 
	.long	.Ltmp114-.Ltmp113       
	.long	.Ltmp115-.Lfunc_begin12 
	.byte	1                       
	.long	.Ltmp114-.Lfunc_begin12 
	.long	.Lfunc_end121-.Ltmp114  
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
	push	r14
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.224]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.225]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1467742433
	mov	r14d, -392372521
	mov	ebp, -984018300
	mov	ebx, 493880343
	jmp	.LBB122_1
.LBB122_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -984018300
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, ebx
	.p2align	4, 0x90
.LBB122_1:                              
	cmp	eax, 493880342
	jg	.LBB122_5

	cmp	eax, -984018300
	je	.LBB122_9

	cmp	eax, -392372521
	jne	.LBB122_1
	jmp	.LBB122_4
	.p2align	4, 0x90
.LBB122_5:                              
	cmp	eax, 493880343
	je	.LBB122_8

	cmp	eax, 1467742433
	jne	.LBB122_1
	jmp	.LBB122_7
.LBB122_9:                              
	call	_ZNSt14numeric_limitsImE3maxEv
	mov	eax, 493880343
	jmp	.LBB122_1
.LBB122_8:                              
	call	_ZNSt14numeric_limitsImE3maxEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.224]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -984018300
	cmove	eax, r14d
	cmp	dword ptr [rip + y.225], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB122_1
.LBB122_4:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end122:
	.size	_ZN8CryptoPP16NumericLimitsMaxImEET_v, .Lfunc_end122-_ZN8CryptoPP16NumericLimitsMaxImEET_v

	.section	.text._ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_: 
	.cfi_startproc

	push	rbp
.Lcfi380:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi381:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi382:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi383:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi384:
	.cfi_def_cfa_offset 64
.Lcfi385:
	.cfi_offset rbx, -40
.Lcfi386:
	.cfi_offset r14, -32
.Lcfi387:
	.cfi_offset r15, -24
.Lcfi388:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_
	mov	byte ptr [rsp + 15], al
	mov	ecx, -69104632
	movabs	r15, -8815438112486901946
	mov	ebp, -1312777518

	jmp	.LBB123_1
.LBB123_9:                              
	mov	rax, qword ptr [rsp + 16]
	xor	edx, edx
	div	qword ptr [rbx]
	mov	rax, qword ptr [rsp + 16]
	sub	rax, rdx
	mov	ecx, -301064932
	.p2align	4, 0x90
.LBB123_1:                              
	cmp	ecx, -69104633
	jg	.LBB123_5

	cmp	ecx, -1312777518
	je	.LBB123_8

	cmp	ecx, -301064932
	jne	.LBB123_1
	jmp	.LBB123_4
	.p2align	4, 0x90
.LBB123_5:                              
	cmp	ecx, 633975812
	je	.LBB123_9

	cmp	ecx, -69104632
	jne	.LBB123_1

	mov	rcx, qword ptr [r14]
	mov	qword ptr [rsp + 16], rcx
	movzx	ecx, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, 633975812
	cmovne	ecx, ebp
	jmp	.LBB123_1
.LBB123_8:                              
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 16]
	add	rax, r15
	sub	rax, rcx
	sub	rax, r15
	mov	ecx, -301064932
	jmp	.LBB123_1
.LBB123_4:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end123:
	.size	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end123-_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc

	.section	.text._ZNSt14numeric_limitsImE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsImE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsImE3maxEv 
	.p2align	4, 0x90
	.type	_ZNSt14numeric_limitsImE3maxEv,@function
_ZNSt14numeric_limitsImE3maxEv:         

	mov	rax, -1
	ret
.Lfunc_end124:
	.size	_ZNSt14numeric_limitsImE3maxEv, .Lfunc_end124-_ZNSt14numeric_limitsImE3maxEv

	.section	.text._ZN8CryptoPP10IsPowerOf2ImEEbRKT_,"axG",@progbits,_ZN8CryptoPP10IsPowerOf2ImEEbRKT_,comdat
	.weak	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_,@function
_ZN8CryptoPP10IsPowerOf2ImEEbRKT_:      

	mov	eax, dword ptr [rip + x.230]
	mov	ecx, dword ptr [rip + y.231]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r10d, 1352575907
	mov	r8d, 1765459490
	mov	eax, 1765459490
	cmovne	eax, r10d
	cmp	esi, -1
	sete	byte ptr [rsp - 11]
	cmovne	r10d, eax
	cmp	ecx, 10
	setl	byte ptr [rsp - 10]
	mov	rsi, qword ptr [rdi]
	cmovge	r10d, eax
	mov	ecx, 432046688
	mov	r9d, -756573701
	mov	edi, 265662474

	jmp	.LBB125_1
.LBB125_12:                             
	mov	rax, qword ptr [rsp - 8]
	neg	rax
	mov	rcx, qword ptr [rsp - 8]
	xor	rax, rcx
	test	rax, rcx
	sete	al
	mov	ecx, 399293442
	.p2align	4, 0x90
.LBB125_1:                              
	cmp	ecx, 432046687
	jg	.LBB125_6

	cmp	ecx, -756573701
	je	.LBB125_12

	cmp	ecx, 265662474
	je	.LBB125_10

	cmp	ecx, 399293442
	jne	.LBB125_1
	jmp	.LBB125_5
	.p2align	4, 0x90
.LBB125_6:                              
	cmp	ecx, 1765459490
	je	.LBB125_13

	cmp	ecx, 1352575907
	je	.LBB125_11

	cmp	ecx, 432046688
	jne	.LBB125_1

	movzx	r11d, byte ptr [rsp - 11]
	movzx	ecx, byte ptr [rsp - 10]
	mov	edx, r11d
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1765459490
	cmovne	ecx, edi
	test	r11b, r11b
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB125_1
.LBB125_10:                             
	mov	qword ptr [rsp - 8], rsi
	cmp	qword ptr [rsp - 8], 0
	setne	byte ptr [rsp - 9]
	mov	ecx, r10d
	jmp	.LBB125_1
.LBB125_13:                             
	mov	ecx, 265662474
	jmp	.LBB125_1
.LBB125_11:                             
	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	ecx, 399293442
	cmovne	ecx, r9d
	xor	eax, eax
	jmp	.LBB125_1
.LBB125_5:
	and	al, 1

	ret
.Lfunc_end125:
	.size	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_, .Lfunc_end125-_ZN8CryptoPP10IsPowerOf2ImEEbRKT_

	.section	.text._ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,"axG",@progbits,_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,comdat
	.weak	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,@function
_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_: 
	.cfi_startproc

	push	rbx
.Lcfi389:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi390:
	.cfi_def_cfa_offset 32
.Lcfi391:
	.cfi_offset rbx, -16
	mov	rbx, qword ptr [rdi]
	mov	dword ptr [rsp + 12], 1
	lea	rax, [rsp + 12]
	mov	rdi, rsi
	mov	rsi, rax
	call	_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_
	xor	rbx, rax
	not	rbx
	and	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end126:
	.size	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_, .Lfunc_end126-_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	.cfi_endproc

	.section	.text._ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_,@function
_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_: 

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 16], rax
	mov	eax, dword ptr [rsi]
	mov	qword ptr [rsp - 8], rax
	mov	esi, -1999516002
	movabs	rcx, -2218759319478264392
	mov	edx, 526500912

	jmp	.LBB127_1
.LBB127_4:                              
	mov	rax, qword ptr [rsp - 16]
	cmp	rax, qword ptr [rsp - 8]
	mov	esi, -199955745
	cmova	esi, edx
	xor	eax, eax
	.p2align	4, 0x90
.LBB127_1:                              
	cmp	esi, 526500912
	je	.LBB127_5

	cmp	esi, -199955745
	je	.LBB127_6

	cmp	esi, -1999516002
	jne	.LBB127_1
	jmp	.LBB127_4
.LBB127_5:                              
	mov	rax, qword ptr [rsp - 16]
	add	rax, rcx
	sub	rax, qword ptr [rsp - 8]
	sub	rax, rcx
	mov	esi, -199955745
	jmp	.LBB127_1
.LBB127_6:
	ret
.Lfunc_end127:
	.size	_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_, .Lfunc_end127-_ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_

	.section	.text._ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,"axG",@progbits,_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,comdat
	.weak	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,@function
_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE: 
	.cfi_startproc

	push	rbx
.Lcfi392:
	.cfi_def_cfa_offset 16
.Lcfi393:
	.cfi_offset rbx, -16
	mov	ebx, edi
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cmp	eax, ebx
	sete	al
	pop	rbx
	ret
.Lfunc_end128:
	.size	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE, .Lfunc_end128-_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	.cfi_endproc

	.section	.text._ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,"axG",@progbits,_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,comdat
	.weak	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,@function
_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m: 
	.cfi_startproc

	push	r15
.Lcfi394:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi395:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi396:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi397:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi398:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi399:
	.cfi_def_cfa_offset 80
.Lcfi400:
	.cfi_offset rbx, -48
.Lcfi401:
	.cfi_offset r12, -40
.Lcfi402:
	.cfi_offset r13, -32
.Lcfi403:
	.cfi_offset r14, -24
.Lcfi404:
	.cfi_offset r15, -16
	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	movabs	r12, 7258486005195608030
	mov	eax, dword ptr [rip + x.238]
	mov	ecx, dword ptr [rip + y.239]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	shr	r13, 2
	mov	ecx, 1219264327

	jmp	.LBB129_1
.LBB129_37:                             
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, -2117781740
	.p2align	4, 0x90
.LBB129_1:                              
	cmp	ecx, 743681944
	jg	.LBB129_15

	cmp	ecx, -551405793
	jle	.LBB129_3

	cmp	ecx, -551405792
	je	.LBB129_26

	cmp	ecx, -286875537
	je	.LBB129_36

	cmp	ecx, 672701837
	jne	.LBB129_1

	mov	ecx, dword ptr [rip + x.238]
	mov	edx, dword ptr [rip + y.239]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -551405792
	mov	ecx, -551405792
	jne	.LBB129_12

	mov	ecx, -286875537
.LBB129_12:                             
	test	esi, esi
	je	.LBB129_14

	mov	edi, ecx
.LBB129_14:                             
	cmp	edx, 10
	mov	qword ptr [rsp + 24], r13
	cmovl	ecx, edi
	jmp	.LBB129_1
	.p2align	4, 0x90
.LBB129_15:                             
	cmp	ecx, 1439412653
	jg	.LBB129_20

	cmp	ecx, 743681945
	je	.LBB129_27

	cmp	ecx, 1219264327
	je	.LBB129_23

	cmp	ecx, 920108410
	jne	.LBB129_1
	jmp	.LBB129_19
	.p2align	4, 0x90
.LBB129_3:                              
	cmp	ecx, -2117781740
	je	.LBB129_31

	cmp	ecx, -569506876
	jne	.LBB129_1

	movzx	ecx, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, 1739767876
	jne	.LBB129_1

	mov	ecx, 920108410
	jmp	.LBB129_1
	.p2align	4, 0x90
.LBB129_20:                             
	cmp	ecx, 1439412654
	je	.LBB129_37

	cmp	ecx, 1739767876
	jne	.LBB129_1

	mov	rax, qword ptr [rsp + 16]
	mov	edi, dword ptr [r14 + 4*rax]
	call	_ZN8CryptoPP11ByteReverseEj
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [r15 + 4*rcx], eax
	mov	rax, qword ptr [rsp + 16]
	lea	rax, [rax + r12 + 1]
	sub	rax, r12
	mov	ecx, 743681945
	jmp	.LBB129_1
.LBB129_26:                             
	mov	ecx, 743681945
	xor	eax, eax
	jmp	.LBB129_1
.LBB129_36:                             
	mov	ecx, 672701837
	jmp	.LBB129_1
.LBB129_27:                             
	mov	qword ptr [rsp + 16], rax
	mov	ecx, dword ptr [rip + x.238]
	mov	edx, dword ptr [rip + y.239]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, -2117781740
	mov	esi, 1439412654
	mov	edi, -2117781740
	je	.LBB129_29

	mov	edi, 1439412654
.LBB129_29:                             
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB129_1

	mov	ecx, esi
	jmp	.LBB129_1
.LBB129_23:                             
	movzx	edx, byte ptr [rsp + 13]
	movzx	ebx, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 672701837
	mov	esi, 672701837
	jne	.LBB129_25

	mov	esi, -286875537
.LBB129_25:                             
	test	bl, bl
	cmove	ecx, esi
	test	dl, dl
	cmove	ecx, esi
	jmp	.LBB129_1
.LBB129_31:                             
	mov	ecx, dword ptr [rip + x.238]
	mov	edx, dword ptr [rip + y.239]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -569506876
	mov	ecx, -569506876
	jne	.LBB129_33

	mov	ecx, 1439412654
.LBB129_33:                             
	test	edi, edi
	je	.LBB129_35

	mov	esi, ecx
.LBB129_35:                             
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 16]
	cmovl	ecx, esi
	cmp	rdi, rdx
	setb	byte ptr [rsp + 15]
	jmp	.LBB129_1
.LBB129_19:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end129:
	.size	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m, .Lfunc_end129-_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP11ByteReverseEj,"axG",@progbits,_ZN8CryptoPP11ByteReverseEj,comdat
	.weak	_ZN8CryptoPP11ByteReverseEj 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ByteReverseEj,@function
_ZN8CryptoPP11ByteReverseEj:            

	bswap	edi
	mov	eax, edi
	ret
.Lfunc_end130:
	.size	_ZN8CryptoPP11ByteReverseEj, .Lfunc_end130-_ZN8CryptoPP11ByteReverseEj

	.section	.text._ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv,"axG",@progbits,_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv,comdat
	.weak	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv,@function
_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv: 

	mov	eax, dword ptr [rip + x.242]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.243]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 649655906
	mov	r9d, -1062411948
	mov	r8d, 1209788726
	mov	r10d, -58191837
	jmp	.LBB131_1
.LBB131_7:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	mov	eax, 1209788726
	cmovne	eax, r10d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB131_1:                              
	cmp	ecx, 649655905
	jg	.LBB131_5

	cmp	ecx, -1062411948
	je	.LBB131_8

	cmp	ecx, -58191837
	jne	.LBB131_1

	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.242]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1209788726
	cmove	ecx, r9d
	cmp	dword ptr [rip + y.243], 10
	setl	dl
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, r9d
	jmp	.LBB131_1
	.p2align	4, 0x90
.LBB131_5:                              
	cmp	ecx, 1209788726
	je	.LBB131_9

	cmp	ecx, 649655906
	jne	.LBB131_1
	jmp	.LBB131_7
.LBB131_9:                              
	mov	qword ptr [rdi], rsi
	mov	ecx, -58191837
	jmp	.LBB131_1
.LBB131_8:
	ret
.Lfunc_end131:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv, .Lfunc_end131-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv

	.section	.text._ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,"axG",@progbits,_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,comdat
	.weak	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,@function
_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	test	rdx, rdx
	mov	eax, -397338888
	mov	ecx, -768830689
	cmove	ecx, eax
	mov	edi, 162933902

	jmp	.LBB132_1
.LBB132_5:                              
	xor	eax, eax
	mov	edi, ecx
	.p2align	4, 0x90
.LBB132_1:                              
	cmp	edi, 162933902
	je	.LBB132_5

	cmp	edi, -397338888
	je	.LBB132_6

	cmp	edi, -768830689
	jne	.LBB132_1

	mov	eax, dword ptr [rdx]
	mov	edi, -397338888
	jmp	.LBB132_1
.LBB132_6:
	mov	edi, esi
	mov	esi, eax
	jmp	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
.Lfunc_end132:
	.size	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh, .Lfunc_end132-_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	r15
.Lcfi405:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi406:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi407:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi408:
	.cfi_def_cfa_offset 48
.Lcfi409:
	.cfi_offset rbx, -32
.Lcfi410:
	.cfi_offset r14, -24
.Lcfi411:
	.cfi_offset r15, -16
	mov	r14, r8
	mov	r15, rdx
	mov	edi, esi
	mov	esi, ecx
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 8], eax
	test	r14, r14
	mov	eax, -1576092537
	mov	r8d, 619081739
	cmove	r8d, eax
	mov	edx, -663941977

	jmp	.LBB133_1
.LBB133_26:                             
	mov	edx, 1459863053
	.p2align	4, 0x90
.LBB133_1:                              
	cmp	edx, -663941978
	jle	.LBB133_2

	cmp	edx, 1459863052
	jg	.LBB133_14

	cmp	edx, -663941977
	je	.LBB133_17

	cmp	edx, 619081739
	jne	.LBB133_1

	mov	esi, dword ptr [r14]
	mov	eax, dword ptr [rsp + 8]
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	and	esi, eax
	or	esi, edx
	mov	edx, -1576092537
	jmp	.LBB133_1
	.p2align	4, 0x90
.LBB133_2:                              
	cmp	edx, -1255105405
	jle	.LBB133_3

	cmp	edx, -1255105404
	je	.LBB133_26

	cmp	edx, -1024483714
	jne	.LBB133_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	edx, 1624794505
	jne	.LBB133_1

	mov	edx, -1692803860
	jmp	.LBB133_1
	.p2align	4, 0x90
.LBB133_14:                             
	cmp	edx, 1459863053
	je	.LBB133_22

	cmp	edx, 1624794505
	jne	.LBB133_1

	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [r15], eax
	mov	edx, -1692803860
	jmp	.LBB133_1
	.p2align	4, 0x90
.LBB133_3:                              
	cmp	edx, -1576092537
	je	.LBB133_18

	cmp	edx, -1692803860
	jne	.LBB133_1
	jmp	.LBB133_5
.LBB133_17:                             
	mov	esi, dword ptr [rsp + 8]
	mov	edx, r8d
	jmp	.LBB133_1
.LBB133_22:                             
	test	r15, r15
	setne	byte ptr [rsp + 7]
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
	mov	edx, -1024483714
	mov	edi, -1255105404
	mov	ebx, -1024483714
	je	.LBB133_24

	mov	ebx, -1255105404
.LBB133_24:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edi, ebx
	xor	cl, al
	jne	.LBB133_1

	mov	edx, edi
	jmp	.LBB133_1
.LBB133_18:                             
	mov	dword ptr [rsp + 12], esi
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	al
	test	edi, edi
	mov	edx, 1459863053
	mov	edi, -1255105404
	mov	ebx, 1459863053
	je	.LBB133_20

	mov	ebx, -1255105404
.LBB133_20:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edi, ebx
	xor	cl, al
	jne	.LBB133_1

	mov	edx, edi
	jmp	.LBB133_1
.LBB133_5:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end133:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end133-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	push	rbx
	mov	ecx, dword ptr [rip + x.248]
	mov	r8d, dword ptr [rip + y.249]
	mov	edx, ecx
	neg	edx
	not	edx
	lea	esi, [rcx - 1]
	imul	edx, ecx
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bpl
	mov	r11d, -1533091820
	mov	esi, 1021170758
	mov	ecx, 1021170758
	cmove	ecx, r11d
	cmp	r8d, 10
	setl	bl
	cmovge	ecx, esi
	xor	dl, bl
	mov	r10d, 1614635731
	cmovne	esi, r10d
	test	eax, eax
	cmovne	r10d, esi
	cmp	r8d, 10
	cmovge	r10d, esi
	cmp	rdi, 17
	mov	r8d, 2090534387
	mov	r9d, -1804882697
	cmovb	r9d, r8d
	xor	bpl, bl
	cmovne	ecx, r11d
	lea	rax, [rdi + 7]
	mov	rsi, rax
	xor	rsi, 7
	and	rsi, rax
	mov	edx, 123546552

	jmp	.LBB134_1
.LBB134_15:                             
	mov	edx, 2090534387
	mov	rax, rsi
	.p2align	4, 0x90
.LBB134_1:                              
	cmp	edx, 1021170757
	jle	.LBB134_2

	cmp	edx, 1666526475
	jle	.LBB134_8

	cmp	edx, 1666526476
	je	.LBB134_15

	cmp	edx, 2090534387
	jne	.LBB134_1
	jmp	.LBB134_13
	.p2align	4, 0x90
.LBB134_2:                              
	cmp	edx, -1804882697
	je	.LBB134_3

	cmp	edx, -1533091820
	je	.LBB134_14

	cmp	edx, 123546552
	jne	.LBB134_1

	mov	eax, 16
	mov	edx, r9d
	jmp	.LBB134_1
	.p2align	4, 0x90
.LBB134_8:                              
	cmp	edx, 1021170758
	je	.LBB134_16

	cmp	edx, 1614635731
	jne	.LBB134_1

	cmp	rdi, 31
	seta	byte ptr [rsp - 1]
	mov	edx, ecx
	jmp	.LBB134_1
.LBB134_3:                              
	mov	edx, r10d
	jmp	.LBB134_1
.LBB134_14:                             
	movzx	eax, byte ptr [rsp - 1]
	test	al, al
	mov	edx, 1666526476
	cmovne	edx, r8d
	mov	eax, 32
	jmp	.LBB134_1
.LBB134_16:                             
	mov	edx, 1614635731
	jmp	.LBB134_1
.LBB134_13:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end134:
	.size	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end134-_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm

	.section	.text._ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv: 

	mov	eax, .L.str.9
	ret
.Lfunc_end135:
	.size	_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv, .Lfunc_end135-_ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv

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

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"basic_string::append"
	.size	.L.str.4, 21

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
