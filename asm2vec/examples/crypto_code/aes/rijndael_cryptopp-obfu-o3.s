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
	mov	r14, rdi
	add	r14, 8
	mov	ecx, -2067878500
	mov	r12d, -452720804
	mov	r15d, 756281194
	mov	r13d, 1208799891

	jmp	.LBB0_1
.LBB0_9:                                
	mov	ecx, -1993315389
	mov	ebp, dword ptr [rsp + 4]
	.p2align	4, 0x90
.LBB0_1:                                

	cmp	ecx, -1764486004
	jle	.LBB0_2

	cmp	ecx, 1208799890
	jg	.LBB0_10

	cmp	ecx, -1764486003
	je	.LBB0_28

	cmp	ecx, 756281194
	jne	.LBB0_1
	jmp	.LBB0_9
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	ecx, -2067878500
	je	.LBB0_13

	cmp	ecx, -2057680842
	je	.LBB0_29

	cmp	ecx, -1993315389
	jne	.LBB0_1
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_10:                               
	cmp	ecx, 1208799891
	je	.LBB0_27

	cmp	ecx, 2020662286
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2057680842
	cmovne	eax, r13d
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, r13d
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB0_1
.LBB0_28:                               
	mov	ecx, -1993315389
	mov	ebp, 16
	jmp	.LBB0_1
.LBB0_13:                               
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 3], al
	mov	eax, 1146105312
	jmp	.LBB0_14
.LBB0_29:                               
	mov	rdi, r14
	call	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	mov	ecx, 1208799891
	jmp	.LBB0_1
.LBB0_27:                               
	mov	rdi, r14
	call	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -2057680842
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	dword ptr [rsp + 4], eax
	cmovge	ecx, edi
	jmp	.LBB0_1
.LBB0_22:                               
	movzx	eax, byte ptr [rsp + 3]
	not	al
	or	al, -2
	cmp	al, -1
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB0_14:                               

	cmp	eax, 623140705
	jg	.LBB0_19

	cmp	eax, -1083131224
	je	.LBB0_23

	cmp	eax, -638483983
	je	.LBB0_24

	cmp	eax, -452720804
	jne	.LBB0_14

	mov	eax, 623140706
	jmp	.LBB0_14
	.p2align	4, 0x90
.LBB0_19:                               
	cmp	eax, 623140706
	je	.LBB0_26

	cmp	eax, 850077830
	je	.LBB0_25

	cmp	eax, 1146105312
	jne	.LBB0_14
	jmp	.LBB0_22
.LBB0_23:                               
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 850077830
	mov	esi, -638483983
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 850077830
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB0_14
.LBB0_24:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 850077830
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB0_14
.LBB0_25:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB0_14
.LBB0_26:                               
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	ecx, -1764486003
	mov	eax, 2020662286
	cmove	ecx, eax
	jmp	.LBB0_1
.LBB0_5:
	mov	eax, ebp
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
	push	r13
	push	r12
	push	rbx
	movabs	r11, -666699283567767635
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	setne	dl
	test	eax, eax
	sete	byte ptr [rsp - 6]
	cmp	ecx, 9
	setg	al
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	movabs	r14, 7761593368743581900
	mov	ecx, eax
	xor	cl, dl
	or	al, dl
	xor	al, 1
	or	al, cl
	mov	r8d, 451016205
	mov	eax, 662417369
	cmove	r8d, eax
	mov	r13d, -1897622803
	mov	eax, -1205640224
	cmove	r13d, eax
	mov	r15d, -4154086
	cmove	r15d, eax
	mov	ecx, 2074340163
	mov	r10d, -346451525

	jmp	.LBB2_1
.LBB2_5:                                
	movsxd	rbx, dword ptr [rsp - 12]
	movzx	ecx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, ecx
	shl	edx, 8
	mov	eax, ecx
	shl	eax, 16
	or	eax, edx
	lea	ebp, [rcx + rcx]
	mov	edx, ecx
	shr	edx, 7
	neg	edx
	mov	esi, edx
	xor	esi, -284
	and	esi, edx
	mov	edx, esi
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, esi
	or	ebp, edx
	mov	esi, ebp
	shl	esi, 24
	mov	edx, eax
	not	edx
	mov	edi, esi
	not	edi
	and	edx, 1401645782
	and	eax, 7640320
	or	eax, edx
	and	edi, 1401645782
	and	esi, -1409286144
	or	esi, edi
	xor	esi, eax
	mov	eax, ebp
	not	eax
	and	eax, -125447218
	and	ebp, 125447217
	or	ebp, eax
	mov	eax, ecx
	not	eax
	and	eax, -125447218
	and	ecx, 49
	or	ecx, eax
	xor	ecx, ebp
	mov	eax, esi
	and	eax, ecx
	xor	ecx, esi
	or	ecx, eax
	shl	rcx, 32
	mov	rax, rcx
	not	rax
	mov	rdx, r14
	not	rdx
	and	rcx, rdx
	and	rdx, rsi
	not	rsi
	and	rax, r14
	or	rcx, rax
	and	rsi, r14
	or	rdx, rsi
	xor	rdx, rcx
	mov	qword ptr [8*rbx + _ZN8CryptoPPL2TeE], rdx
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	eax, dword ptr [rsp - 12]
	mov	ecx, -1897622803
	.p2align	4, 0x90
.LBB2_1:                                
	mov	esi, ecx
	cmp	esi, 451016204
	jle	.LBB2_2

	cmp	esi, 689541380
	jle	.LBB2_11

	cmp	esi, 689541381
	je	.LBB2_19

	cmp	esi, 1929469026
	mov	ecx, r13d
	je	.LBB2_1

	cmp	esi, 2074340163
	mov	ecx, esi
	jne	.LBB2_1

	movzx	ebx, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 662417369
	cmovne	ecx, r10d
	test	bl, bl
	mov	edx, 662417369
	cmove	ecx, edx
	test	al, al
	cmovne	ecx, r10d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	esi, -862708627
	jle	.LBB2_3

	cmp	esi, -346451525
	mov	ecx, r8d
	je	.LBB2_1

	cmp	esi, -4154086
	je	.LBB2_21

	cmp	esi, -862708626
	mov	ecx, esi
	jne	.LBB2_1
	jmp	.LBB2_9
	.p2align	4, 0x90
.LBB2_11:                               
	cmp	esi, 451016205
	je	.LBB2_18

	cmp	esi, 662417369
	mov	ecx, esi
	jne	.LBB2_1

	mov	ecx, -346451525
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	esi, -1897622803
	je	.LBB2_20

	cmp	esi, -1205640224
	mov	ecx, esi
	jne	.LBB2_1
	jmp	.LBB2_5
.LBB2_19:                               
	mov	dword ptr [rsp - 12], r12d
	mov	eax, dword ptr [rsp - 12]
	cmp	eax, 256
	mov	ecx, -862708626
	mov	eax, 1929469026
	cmovl	ecx, eax
	jmp	.LBB2_1
.LBB2_21:                               
	mov	ecx, 689541381
	mov	r12d, dword ptr [rsp - 4]
	jmp	.LBB2_1
.LBB2_18:                               
	mov	ecx, 689541381
	xor	r12d, r12d
	jmp	.LBB2_1
.LBB2_20:                               
	movsxd	rbx, dword ptr [rsp - 12]
	movzx	ecx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, ecx
	shl	esi, 8
	mov	eax, ecx
	shl	eax, 16
	or	eax, esi
	lea	ebp, [rcx + rcx]
	mov	edi, ecx
	shr	edi, 7
	neg	edi
	mov	esi, edi
	not	esi
	or	esi, -118080476
	and	esi, -118080450
	and	edi, 257
	or	edi, esi
	mov	esi, ebp
	not	esi
	and	esi, -118080450
	and	ebp, 448
	or	ebp, esi
	xor	ebp, edi
	mov	esi, ebp
	shl	esi, 24
	mov	edi, eax
	not	edi
	mov	r9d, esi
	not	r9d
	and	edi, -313529928
	and	eax, 11539968
	or	eax, edi
	and	r9d, -313529928
	and	esi, 301989888
	or	esi, r9d
	xor	esi, eax
	mov	eax, ebp
	not	eax
	and	eax, 457900037
	and	ebp, 506
	or	ebp, eax
	mov	eax, ecx
	not	eax
	and	eax, 457900037
	and	ecx, 250
	or	ecx, eax
	xor	ecx, ebp
	mov	eax, esi
	not	eax
	mov	edi, ecx
	not	edi
	mov	ebp, eax
	and	ebp, -935444875
	mov	edx, esi
	and	edx, 935444736
	or	edx, ebp
	or	eax, edi
	and	edi, -935444875
	and	ecx, 868286858
	or	ecx, edi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	shl	rax, 32
	mov	rcx, rax
	not	rcx
	mov	rdx, r11
	not	rdx
	and	rax, rdx
	and	rdx, rsi
	not	rsi
	and	rcx, r11
	or	rax, rcx
	and	rsi, r11
	or	rdx, rsi
	xor	rdx, rax
	mov	qword ptr [8*rbx + _ZN8CryptoPPL2TeE], rdx
	mov	eax, dword ptr [rsp - 12]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	ecx, r15d
	jmp	.LBB2_1
.LBB2_9:
	mov	byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE], 1
	pop	rbx
	pop	r12
	pop	r13
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
	xor	eax, eax
	movabs	r14, -765290581451834712
	not	r14
	movabs	r15, -1392051175106534848
	not	r15
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_7:                                
	movsxd	r11, dword ptr [rsp - 4]
	movzx	eax, byte ptr [r11 + _ZN8CryptoPP8Rijndael4Base2SdE]
	lea	edx, [8*rax]
	mov	ecx, eax
	shr	ecx, 5
	mov	esi, ecx
	xor	esi, 6
	and	esi, ecx
	neg	esi
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	or	esi, -284
	and	esi, edx
	and	edi, 283
	or	edi, esi
	mov	edx, ecx
	and	edx, 2
	imul	edx, edx, 283
	mov	esi, edi
	not	esi
	and	esi, 1878990881
	and	edi, 2010
	or	edi, esi
	mov	esi, edx
	not	esi
	and	esi, 1878990881
	and	edx, 2014
	or	edx, esi
	xor	edx, edi
	and	ecx, 4
	imul	ebx, ecx, 283
	mov	ecx, edx
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, edx
	or	ebx, ecx
	lea	edi, [4*rax]
	mov	edx, eax
	shr	edx, 6
	mov	esi, edx
	xor	esi, 2
	and	esi, edx
	neg	esi
	mov	ecx, edi
	not	ecx
	and	ecx, esi
	not	esi
	or	esi, -284
	and	esi, edi
	and	ecx, 283
	or	ecx, esi
	and	edx, 2
	imul	edi, edx, 283
	mov	edx, ecx
	not	edx
	and	edx, edi
	not	edi
	and	edi, ecx
	or	edi, edx
	mov	edx, edi
	not	edx
	and	edx, ebx
	mov	ecx, ebx
	not	ecx
	and	edi, ecx
	or	edi, edx
	mov	r13d, edi
	not	r13d
	mov	edx, r13d
	and	edx, 13522135
	mov	r12d, edi
	and	r12d, 3255080
	or	r12d, edx
	mov	esi, eax
	not	esi
	mov	edx, ebx
	and	edx, esi
	lea	ebp, [rax + rax]
	mov	r8d, eax
	shr	r8d, 7
	neg	r8d
	mov	r9d, r8d
	not	r9d
	or	r9d, -813094716
	and	r9d, -813094436
	and	r8d, 3
	or	r8d, r9d
	mov	r9d, ebp
	not	r9d
	and	r9d, -813094436
	and	ebp, 34
	or	ebp, r9d
	xor	ebp, r8d
	mov	r9d, ebp
	mov	r8d, ebp
	and	ebp, esi
	and	esi, 13522135
	mov	r10d, eax
	and	r10d, 40
	or	r10d, esi
	xor	r10d, r12d
	shl	r10d, 8
	mov	esi, eax
	and	esi, ecx
	or	edx, esi
	shl	edx, 16
	mov	esi, r10d
	not	esi
	mov	r12d, esi
	and	r12d, 1293923570
	and	r10d, -1293923584
	or	r10d, r12d
	mov	r12d, edx
	not	r12d
	or	esi, r12d
	and	r12d, 1293923570
	and	edx, -1293942784
	or	edx, r12d
	xor	edx, r10d
	not	esi
	or	esi, edx
	and	r13d, 221
	and	edi, 34
	or	edi, r13d
	not	r9d
	mov	edx, eax
	and	edx, r9d
	and	r9d, 221
	and	r8d, 34
	or	r8d, r9d
	xor	r8d, edi
	shl	r8d, 24
	mov	edi, esi
	and	edi, r8d
	xor	r8d, esi
	or	r8d, edi
	or	ebp, edx
	mov	edx, ebp
	not	edx
	and	edx, -1671906534
	and	ebp, 1132527845
	or	ebp, edx
	and	ecx, -1671906534
	and	ebx, 1671890149
	or	ebx, ecx
	xor	ebx, ebp
	mov	ecx, r8d
	not	ecx
	mov	edx, ecx
	and	edx, -2081559017
	mov	esi, r8d
	and	esi, 2081559016
	or	esi, edx
	mov	edx, ebx
	not	edx
	or	ecx, edx
	and	edx, -2081559017
	and	ebx, 2081559016
	or	ebx, edx
	xor	ebx, esi
	not	ecx
	or	ecx, ebx
	mov	rdx, r8
	not	rdx
	mov	rsi, rdx
	movabs	rdi, -765290581451834712
	and	rsi, rdi
	and	r8, r14
	or	r8, rsi
	mov	rsi, rax
	not	rsi
	or	rdx, rsi
	and	rsi, rdi
	and	rax, r14
	or	rax, rsi
	shl	rcx, 32
	xor	rax, r8
	not	rdx
	or	rdx, rax
	mov	rax, rdx
	not	rax
	mov	rsi, rax
	movabs	rdi, -1392051175106534848
	and	rsi, rdi
	and	rdx, r15
	or	rdx, rsi
	mov	rsi, rcx
	not	rsi
	or	rax, rsi
	and	rsi, rdi
	and	rcx, r15
	or	rcx, rsi
	xor	rcx, rdx
	not	rax
	or	rax, rcx
	mov	qword ptr [8*r11 + _ZN8CryptoPPL2TdE], rax
	mov	eax, dword ptr [rsp - 4]
	inc	eax
.LBB3_1:                                

	mov	ecx, 1705217210
	jmp	.LBB3_2
.LBB3_5:                                
	mov	dword ptr [rsp - 4], eax
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 256
	mov	ecx, -1786299477
	mov	edx, 1082356186
	cmovl	ecx, edx
	.p2align	4, 0x90
.LBB3_2:                                

	cmp	ecx, -1786299477
	je	.LBB3_6

	cmp	ecx, 1082356186
	je	.LBB3_7

	cmp	ecx, 1705217210
	jne	.LBB3_2
	jmp	.LBB3_5
.LBB3_6:
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
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi13:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi14:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi15:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi16:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi17:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi18:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi19:
	.cfi_def_cfa_offset 80
.Lcfi20:
	.cfi_offset rbx, -56
.Lcfi21:
	.cfi_offset r12, -48
.Lcfi22:
	.cfi_offset r13, -40
.Lcfi23:
	.cfi_offset r14, -32
.Lcfi24:
	.cfi_offset r15, -24
.Lcfi25:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 7], al
	mov	eax, 1146105312
	mov	r15d, -638483983
	mov	r14d, 850077830
	mov	r13d, -452720804
	mov	r12d, -1083131224
	jmp	.LBB4_1
.LBB4_9:                                
	movzx	eax, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 623140706
	cmove	eax, r12d
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 623140705
	jg	.LBB4_6

	cmp	eax, -1083131224
	je	.LBB4_10

	cmp	eax, -638483983
	je	.LBB4_11

	cmp	eax, -452720804
	jne	.LBB4_1

	mov	eax, 623140706
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_6:                                
	cmp	eax, 623140706
	je	.LBB4_13

	cmp	eax, 850077830
	je	.LBB4_12

	cmp	eax, 1146105312
	jne	.LBB4_1
	jmp	.LBB4_9
.LBB4_10:                               
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 850077830
	cmove	eax, r15d
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB4_1
.LBB4_11:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 850077830
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_12:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB4_1
.LBB4_13:
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	je	.LBB4_15

.Ltmp0:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:
	jmp	.LBB4_16
.LBB4_15:
.Ltmp3:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.1
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp4:
.LBB4_16:
	mov	rax, rbp
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_19:
.Ltmp5:
	mov	rdi, rax
	call	_Unwind_Resume
.LBB4_17:
.Ltmp2:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end4:
	.size	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev, .Lfunc_end4-_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp4-.Lfunc_begin0    
	.long	.Lfunc_end4-.Ltmp4      
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
.Lcfi26:
	.cfi_def_cfa_offset 16
.Lcfi27:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev
	mov	rax, rbx
	pop	rbx
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
.Lcfi28:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi29:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi30:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi31:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi32:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi33:
	.cfi_def_cfa_offset 56
	sub	rsp, 296
.Lcfi34:
	.cfi_def_cfa_offset 352
.Lcfi35:
	.cfi_offset rbx, -56
.Lcfi36:
	.cfi_offset r12, -48
.Lcfi37:
	.cfi_offset r13, -40
.Lcfi38:
	.cfi_offset r14, -32
.Lcfi39:
	.cfi_offset r15, -24
.Lcfi40:
	.cfi_offset rbp, -16
	mov	r13d, edx
	mov	qword ptr [rsp + 176], rsi 
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 40]
	mov	eax, dword ptr [rip + y.21]
	cmp	eax, 10
	setl	byte ptr [rsp + 41]
	mov	eax, r13d
	mov	qword ptr [rsp + 232], rax 
	lea	rax, [r14 + 56]
	mov	qword ptr [rsp + 168], rax 
	mov	ecx, r13d
	shr	ecx, 2
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 216], rax 
	lea	rax, [r14 + 24]
	mov	qword ptr [rsp + 160], rax 
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 152], rax 
	cmp	r13d, 24
	mov	eax, 1326030552
	mov	edx, 212732205
	cmove	edx, eax
	mov	dword ptr [rsp + 128], edx 
	mov	qword ptr [rsp + 224], rcx 
	lea	eax, [rcx + 6]
	mov	dword ptr [rsp + 124], eax 
	mov	eax, r13d
	neg	eax
	mov	ecx, 28
	sub	ecx, eax
	mov	eax, ecx
	xor	eax, 3
	and	eax, ecx
	mov	qword ptr [rsp + 208], rax 
	mov	eax, -1732688421
	mov	ecx, 4664
	movq	xmm0, rcx
	pslldq	xmm0, 8                 
	movdqa	xmmword ptr [rsp + 272], xmm0 














	jmp	.LBB6_1
.LBB6_170:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB6_1:                                




	mov	ecx, eax
	cmp	ecx, -598292837
	jle	.LBB6_2

	cmp	ecx, 1113954084
	jle	.LBB6_71

	cmp	ecx, 1366167094
	jle	.LBB6_103

	cmp	ecx, 1842873849
	jle	.LBB6_119

	cmp	ecx, 2001842360
	je	.LBB6_193

	cmp	ecx, 1842873850
	je	.LBB6_190

	cmp	ecx, 1870754311
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, 2001842360
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	ecx, -1229448217
	jg	.LBB6_39

	cmp	ecx, -1732688422
	jg	.LBB6_24

	cmp	ecx, -1928156124
	jg	.LBB6_12

	cmp	ecx, -1988104357
	jg	.LBB6_9

	cmp	ecx, -2094508692
	je	.LBB6_148

	cmp	ecx, -1992651592
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1894832356
	mov	esi, 1465197487
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -1894832356
	jmp	.LBB6_166
	.p2align	4, 0x90
.LBB6_71:                               
	cmp	ecx, 328339663
	jg	.LBB6_87

	cmp	ecx, -209479893
	jg	.LBB6_80

	cmp	ecx, -269769566
	jg	.LBB6_77

	cmp	ecx, -598292836
	je	.LBB6_165

	cmp	ecx, -272919156
	mov	eax, ecx
	jne	.LBB6_1

	mov	r8d, dword ptr [rsp + 20]
	mov	r9, qword ptr [rsp + 8]
	mov	edx, dword ptr [r9 + 4*r8]
	mov	esi, edx
	movzx	eax, dh  
	mov	edi, edx
	xor	edi, -256
	and	edi, edx

	shr	edx, 24
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebp, esi
	not	ebp
	and	ebp, 2032609745
	and	esi, -2032609746
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, 2032609745
	and	edx, -2032609746
	or	edx, ebp
	xor	edx, esi
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
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
	mov	ecx, ebx
	xor	ecx, -256
	and	ecx, ebx

	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	shr	ebp, 16
	movzx	ebp, bpl
	movzx	ebp, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rbp + _ZN8CryptoPPL2TdE+1]
	mov	ebp, esi
	not	ebp
	and	ebp, ebx
	not	ebx
	and	ebx, esi
	or	ebx, ebp
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+2]
	mov	esi, ebx
	not	esi
	and	esi, -1165215463
	and	ebx, 1165215462
	or	ebx, esi
	mov	esi, eax
	not	esi
	and	esi, -1165215463
	and	eax, 1165215462
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
	mov	ecx, dword ptr [rsp + 20]
	neg	ecx
	mov	r9d, 1
	sub	r9d, ecx
	mov	r8, qword ptr [rsp + 8]
	mov	edx, dword ptr [r8 + 4*r9]
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
	and	ebx, -764512608
	and	esi, 764512607
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -764512608
	and	edx, 764512607
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
	and	edi, -304952949
	and	edx, 304952948
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -304952949
	and	esi, 304952948
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, 1336957873
	and	esi, -1336957874
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1336957873
	and	edx, -1336957874
	or	edx, edi
	xor	edx, esi
	mov	esi, dword ptr [rsp + 52]
	inc	esi
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
	mov	edi, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+1]
	mov	ecx, edi
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, edi
	or	ebx, ecx
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
	and	edi, -526827608
	and	ecx, 526827607
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, -526827608
	and	eax, 526827607
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	ecx, dword ptr [rsp + 20]
	neg	ecx
	mov	r9d, 2
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
	shr	edi, 8
	mov	esi, edi
	xor	esi, 16776960
	and	esi, edi
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, 228823691
	and	edx, -228823692
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 228823691
	and	esi, -228823692
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
	mov	edi, ebp
	xor	edi, 65280
	and	edi, ebp
	movzx	edi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebp, dword ptr [8*rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebp
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, edi
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ebx
	not	edi
	and	edi, -345943947
	and	ebx, 345943946
	or	ebx, edi
	mov	edi, ecx
	not	edi
	and	edi, -345943947
	and	ecx, 345943946
	or	ecx, edi
	xor	ecx, ebx
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, 136163354
	and	ecx, -136163355
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, 136163354
	and	eax, -136163355
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	r9d, dword ptr [rsp + 20]
	add	r9d, 3
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
	and	ecx, edx
	not	edx
	and	edx, esi
	or	edx, ecx
	mov	esi, dword ptr [rsp + 52]
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
	mov	ebp, dword ptr [8*rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, ebp
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, edi
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
	mov	eax, dword ptr [rsp + 20]
	add	eax, 4
	mov	dword ptr [rsp + 72], eax 
	mov	eax, dword ptr [rsp + 52]
	add	eax, -4
	mov	dword ptr [rsp + 76], eax 
	mov	eax, -694384844
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_39:                               
	cmp	ecx, -809017022
	jg	.LBB6_55

	cmp	ecx, -914448734
	jg	.LBB6_48

	cmp	ecx, -956591355
	jg	.LBB6_45

	cmp	ecx, -1229448216
	je	.LBB6_169

	cmp	ecx, -1191651108
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 64]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rsp + 32]
	mov	esi, dword ptr [rax]
	call	_ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
	mov	eax, -209479892
	jmp	.LBB6_1
.LBB6_103:                              
	cmp	ecx, 1230255338
	jg	.LBB6_111

	cmp	ecx, 1171619223
	jg	.LBB6_108

	cmp	ecx, 1113954085
	je	.LBB6_204

	cmp	ecx, 1153308055
	mov	eax, ecx
	jne	.LBB6_1

	mov	al, byte ptr [rsp + 44]
	test	al, al
	mov	eax, -710118880
	mov	ecx, 730869956
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_24:                               
	cmp	ecx, -1499243914
	jg	.LBB6_32

	cmp	ecx, -1667273911
	jg	.LBB6_29

	cmp	ecx, -1732688421
	je	.LBB6_130

	cmp	ecx, -1705829761
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -1455438048
	mov	dword ptr [rsp + 84], 3 
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 144], rcx 
	jmp	.LBB6_1
.LBB6_87:                               
	cmp	ecx, 587283300
	jg	.LBB6_95

	cmp	ecx, 538546249
	jg	.LBB6_92

	cmp	ecx, 328339664
	je	.LBB6_163

	cmp	ecx, 353197930
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
	mov	esi, -1667273910
	mov	edi, 587283301
	jmp	.LBB6_147
.LBB6_55:                               
	cmp	ecx, -710118881
	jg	.LBB6_63

	cmp	ecx, -786551869
	jg	.LBB6_60

	cmp	ecx, -809017021
	je	.LBB6_162

	cmp	ecx, -798647345
	mov	eax, ecx
	jne	.LBB6_1

	mov	rsi, qword ptr [rsp + 96]
	mov	rdx, qword ptr [rsp + 104]
	mov	rdi, qword ptr [rsp + 176] 
	call	_ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rdi, qword ptr [rsp + 152] 
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	test	al, al
	mov	eax, -1191651108
	mov	ecx, -209479892
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_119:                              
	cmp	ecx, 1797767486
	jg	.LBB6_123

	cmp	ecx, 1366167095
	je	.LBB6_160

	cmp	ecx, 1465197487
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, 2001842360
	jmp	.LBB6_1
.LBB6_12:                               
	cmp	ecx, -1894832357
	jg	.LBB6_16

	cmp	ecx, -1928156123
	je	.LBB6_175

	cmp	ecx, -1924895858
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 192]
	mov	dword ptr [rcx], eax
	mov	eax, 571794002
	jmp	.LBB6_1
.LBB6_80:                               
	cmp	ecx, -54463380
	jg	.LBB6_84

	cmp	ecx, -209479892
	je	.LBB6_146

	cmp	ecx, -79985097
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, 1221374776
	jmp	.LBB6_1
.LBB6_48:                               
	cmp	ecx, -866876433
	jg	.LBB6_52

	cmp	ecx, -914448733
	je	.LBB6_172

	cmp	ecx, -902937778
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 132]
	mov	dword ptr [rsp + 80], eax 
	mov	eax, -809017021
	mov	rcx, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 136], rcx 
	jmp	.LBB6_1
.LBB6_111:                              
	cmp	ecx, 1314007512
	jg	.LBB6_115

	cmp	ecx, 1230255339
	je	.LBB6_167

	cmp	ecx, 1259382201
	mov	eax, ecx
	jne	.LBB6_1

	call	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv
	mov	eax, 1812103755
	jmp	.LBB6_1
.LBB6_32:                               
	cmp	ecx, -1282351583
	jg	.LBB6_36

	cmp	ecx, -1499243913
	je	.LBB6_203

	cmp	ecx, -1455438048
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
	mov	edx, -1499243913
	mov	esi, 328339664
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 256], rcx
	mov	ecx, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 92], ecx
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_95:                               
	cmp	ecx, 730869955
	jg	.LBB6_99

	cmp	ecx, 587283301
	je	.LBB6_191

	cmp	ecx, 695925544
	mov	eax, ecx
	jne	.LBB6_1

	mov	al, byte ptr [rsp + 42]
	test	al, al
	mov	eax, 538546250
	mov	ecx, 1314007513
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_63:                               
	cmp	ecx, -655682730
	jg	.LBB6_67

	cmp	ecx, -710118880
	je	.LBB6_168

	cmp	ecx, -694384844
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 52]
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, eax
	mov	eax, 1092158361
	mov	ecx, -272919156
	cmovb	eax, ecx
	jmp	.LBB6_1
.LBB6_9:                                
	cmp	ecx, -1988104356
	je	.LBB6_171

	cmp	ecx, -1952527572
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -1230427473
	jmp	.LBB6_1
.LBB6_77:                               
	cmp	ecx, -269769565
	je	.LBB6_192

	cmp	ecx, -254690447
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rax + 44]
	mov	rax, qword ptr [rsp + 24]
	mov	ebx, dword ptr [rax + 16]
	mov	edx, ecx
	movzx	esi, ch  
	movzx	edi, cl

	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 24
	mov	ebp, ecx
	not	ebp
	and	ebp, -1116496392
	and	ecx, 1107296256
	or	ecx, ebp
	mov	eax, ebx
	not	eax
	and	eax, -1116496392
	and	ebx, 1116496391
	or	ebx, eax
	xor	ebx, ecx
	shr	edx, 16
	movzx	eax, dl
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	eax, 16
	mov	ecx, ebx
	not	ecx
	and	ecx, 1352202545
	and	ebx, -1352202546
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1352202545
	and	eax, 6750208
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
	movzx	eax, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, ecx
	not	edx
	and	edx, -2015263993
	and	ecx, 2015263992
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -2015263993
	and	eax, 248
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, -399454551
	and	ecx, 399454550
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -399454551
	and	eax, 399454550
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, 2081203190
	and	ecx, -2081203191
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 2081203190
	and	eax, -2081203191
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 56], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 28]
	mov	edx, ecx
	not	edx
	and	edx, -530106939
	and	ecx, 530106938
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -530106939
	and	eax, 530106938
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsp + 132], eax
	mov	rax, qword ptr [rsp + 24]
	add	rax, 60
	mov	qword ptr [rsp + 248], rax
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1599265959
	mov	esi, -902937778
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -1599265959
	jmp	.LBB6_166
.LBB6_45:                               
	cmp	ecx, -956591354
	mov	eax, dword ptr [rsp + 128] 
	je	.LBB6_1

	cmp	ecx, -916199653
	mov	eax, ecx
	jne	.LBB6_1

	mov	al, byte ptr [rsp + 45]
	test	al, al
	mov	eax, -914448733
	mov	ecx, -850966328
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_108:                              
	cmp	ecx, 1171619224
	je	.LBB6_161

	cmp	ecx, 1221374776
	mov	eax, ecx
	jne	.LBB6_1

	cmp	r13d, 32
	sete	byte ptr [rsp + 43]
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -79985097
	mov	edi, 1366167095
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -79985097
	jmp	.LBB6_170
.LBB6_29:                               
	cmp	ecx, -1667273910
	je	.LBB6_205

	cmp	ecx, -1599265959
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rax + 44]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 16]
	mov	edx, ecx
	mov	esi, ecx
	movzx	edi, cl

	shr	ecx, 24
	movzx	ebp, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ebp, 24
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	shr	edx, 16
	mov	ecx, edx
	xor	ecx, 65280
	and	ecx, edx
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 16
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	shr	esi, 8
	mov	eax, esi
	xor	eax, 16776960
	and	eax, esi
	movzx	edx, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edx, 8
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	movzx	eax, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, edx
	not	ecx
	and	ecx, -493541795
	and	edx, 493541794
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -493541795
	and	eax, 162
	or	eax, ecx
	xor	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, 54926962
	and	ecx, -54926963
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 54926962
	and	eax, -54926963
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, 81070726
	and	ecx, -81070727
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 81070726
	and	eax, -81070727
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 56], eax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -254690447
	jmp	.LBB6_1
.LBB6_92:                               
	cmp	ecx, 538546250
	je	.LBB6_149

	cmp	ecx, 571794002
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 192]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1924895858
	mov	edi, -1952527572
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1924895858
	jmp	.LBB6_170
.LBB6_60:                               
	cmp	ecx, -786551868
	je	.LBB6_202

	cmp	ecx, -775162792
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -598292836
	jmp	.LBB6_1
.LBB6_123:                              
	cmp	ecx, 1797767487
	je	.LBB6_173

	cmp	ecx, 1812103755
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	neg	eax
	mov	ecx, -4
	sub	ecx, eax
	mov	dword ptr [rsp + 76], ecx 
	mov	eax, -694384844
	mov	dword ptr [rsp + 72], 4 
	jmp	.LBB6_1
.LBB6_16:                               
	cmp	ecx, -1894832356
	je	.LBB6_206

	cmp	ecx, -1793563460
	mov	eax, ecx
	jne	.LBB6_1

	mov	rdx, qword ptr [r14 + 72]
	mov	rsi, qword ptr [r14 + 80]
	mov	ecx, 4664
	xor	r8d, r8d
	mov	rdi, qword ptr [rsp + 168] 
	call	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [r14 + 80], rax
	movdqa	xmm0, xmmword ptr [rsp + 272] 
	movdqu	xmmword ptr [r14 + 64], xmm0
	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [r14 + 16], eax
	mov	rdi, qword ptr [rsp + 160] 
	mov	rsi, qword ptr [rsp + 208] 
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 56], al
	mov	eax, 1146105312
	jmp	.LBB6_19
.LBB6_84:                               
	cmp	ecx, -54463379
	je	.LBB6_131

	cmp	ecx, 212732205
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
	mov	esi, -79985097
	mov	edi, 1221374776
	jmp	.LBB6_147
.LBB6_52:                               
	cmp	ecx, -866876432
	je	.LBB6_159

	cmp	ecx, -850966328
	mov	eax, ecx
	jne	.LBB6_1

	mov	rsi, qword ptr [rsp + 8]
	mov	edi, 1
	mov	ecx, 16
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 8]
	lea	rsi, [rcx + 4*rax]
	mov	edi, 1
	mov	ecx, 16
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, -1282351582
	jmp	.LBB6_1
.LBB6_115:                              
	cmp	ecx, 1314007513
	je	.LBB6_145

	cmp	ecx, 1326030552
	mov	eax, ecx
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 24]
	mov	edx, dword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 36]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	rax, qword ptr [rsp + 24]
	mov	dword ptr [rax + 40], edx
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rax + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, -481776320
	and	eax, 481776319
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -481776320
	and	edx, 481776319
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp + 80], edx 
	mov	rax, qword ptr [rsp + 24]
	add	rax, 44
	mov	qword ptr [rsp + 136], rax 
	mov	eax, -809017021
	jmp	.LBB6_1
.LBB6_36:                               
	cmp	ecx, -1282351582
	je	.LBB6_176

	cmp	ecx, -1230427473
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, -1455438048
	mov	dword ptr [rsp + 84], 0 
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 144], rcx 
	jmp	.LBB6_1
.LBB6_99:                               
	cmp	ecx, 730869956
	je	.LBB6_164

	cmp	ecx, 1092158361
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
	mov	eax, 1113954085
	mov	edi, -655682729
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, 1113954085
	jmp	.LBB6_170
.LBB6_67:                               
	cmp	ecx, -655682729
	je	.LBB6_174

	cmp	ecx, -599488685
	mov	eax, ecx
	jne	.LBB6_1

	mov	al, byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE]
	mov	eax, -1988104356
	jmp	.LBB6_1
.LBB6_190:                              
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
	mov	esi, -1667273910
	mov	edi, 353197930
	jmp	.LBB6_147
.LBB6_148:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -786551868
	mov	esi, 1870754311
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -786551868
	jmp	.LBB6_166
.LBB6_165:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -775162792
	mov	esi, 1230255339
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -775162792
	jmp	.LBB6_166
.LBB6_169:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -599488685
	mov	edi, -1988104356
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -599488685
	jmp	.LBB6_170
.LBB6_204:                              
	mov	eax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, dword ptr [rcx + 4*rax]
	mov	esi, edx
	mov	edi, edx
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
	and	edi, 1876794810
	and	esi, -1876794811
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1876794810
	and	edx, -1876794811
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	inc	eax
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
	and	ebx, 596828167
	and	esi, -596828168
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 596828167
	and	edx, -596828168
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
	and	edi, 180573249
	and	edx, -180573250
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 180573249
	and	esi, -180573250
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, -1861774916
	and	esi, 1861774915
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1861774916
	and	edx, 1861774915
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
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
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, esi
	not	ebx
	and	ebx, -1350208276
	and	esi, 1350208275
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -1350208276
	and	edx, 1350208275
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
	and	edi, -192479236
	and	edx, 192479235
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -192479236
	and	esi, 192479235
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, 45004820
	and	esi, -45004821
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 45004820
	and	edx, -45004821
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
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
	and	edi, 1118355774
	and	edx, -1118355775
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1118355774
	and	esi, -1118355775
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, -396027268
	and	esi, 396027267
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -396027268
	and	edx, 396027267
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	rax, qword ptr [rsp + 8]
	mov	esi, dword ptr [rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebp, eax
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
	mov	dword ptr [rcx + 4*rax], ebp
	mov	rbx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbx + 4]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebp, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, -883351146
	and	eax, 883351144
	or	eax, ecx
	xor	eax, -883351145
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, -1287509165
	and	eax, 1287509164
	or	eax, ecx
	xor	eax, -1287509166
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebp
	mov	rbx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbx + 8]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebp, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 2]
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbx + 8], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, -226289783
	and	eax, 226289780
	or	eax, ecx
	xor	eax, -226289781
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebp
	mov	rbx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbx + 12]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebp, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 238990589
	and	eax, -238990592
	or	eax, ecx
	xor	eax, 238990590
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbx + 12], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 3]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebp
	mov	eax, -655682729
	jmp	.LBB6_1
.LBB6_130:                              
	mov	cl, byte ptr [rsp + 40]
	mov	al, byte ptr [rsp + 41]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1793563460
	mov	esi, -54463379
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB6_1
.LBB6_163:                              
	cmp	dword ptr [rsp + 92], 0
	sete	byte ptr [rsp + 44]
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1499243913
	mov	edi, 1153308055
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1499243913
	jmp	.LBB6_170
.LBB6_162:                              
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
	mov	esi, -1924895858
	mov	edi, 571794002
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 88], ecx
	mov	rcx, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 192], rcx
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_160:                              
	mov	al, byte ptr [rsp + 43]
	test	al, al
	mov	eax, -1230427473
	mov	ecx, 1171619224
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_175:                              
	mov	eax, -1282351582
	jmp	.LBB6_1
.LBB6_146:                              
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
	mov	esi, -786551868
	mov	edi, -2094508692
	jmp	.LBB6_147
.LBB6_172:                              
	call	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv
	mov	eax, -850966328
	jmp	.LBB6_1
.LBB6_167:                              
	mov	r12, qword ptr [rsp + 240]
	mov	eax, -866876432
	mov	r15, qword ptr [rsp + 256]
	jmp	.LBB6_1
.LBB6_203:                              
	mov	eax, dword ptr [rsp + 92]
	mov	eax, 328339664
	jmp	.LBB6_1
.LBB6_191:                              
	mov	eax, -269769565
	jmp	.LBB6_1
.LBB6_168:                              
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 8], rax
	mov	rdi, qword ptr [rsp + 152] 
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	test	al, al
	mov	eax, 1797767487
	mov	ecx, -1229448216
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_171:                              
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
	mov	esi, -599488685
	mov	edi, -916199653
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE], 0
	setne	byte ptr [rsp + 45]
	jmp	.LBB6_1
.LBB6_192:                              
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
	mov	edx, -1894832356
	mov	esi, -1992651592
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_161:                              
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
	mov	eax, -1599265959
	mov	edi, -254690447
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1599265959
	jmp	.LBB6_170
.LBB6_205:                              
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, 16
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rax]
	shl	ecx, 4
	add	ecx, -16
	mov	edi, 1
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, 353197930
	jmp	.LBB6_1
.LBB6_149:                              
	mov	qword ptr [rsp + 200], r14 
	mov	r14d, r13d
	mov	eax, dword ptr [rsp + 48]
	mov	qword ptr [rsp + 184], rax
	mov	rbp, qword ptr [rsp + 96]
	mov	r15, qword ptr [rsp + 104]
	mov	rbx, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 56], rbp
	mov	qword ptr [rsp + 264], 4
	lea	rsi, [4*rbx]
	mov	rdi, r15
	mov	rdx, qword ptr [rsp + 176] 
	mov	rcx, rbp
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	lea	r12, [r15 + rbp]
	movabs	rax, 7369729456862833792
	lea	r13, [rax + 4*rbx]
	sub	r13, rbp
	sub	r13, rax
	mov	eax, dword ptr [rip + x.222]
	mov	ecx, dword ptr [rip + y.223]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 46]
	cmp	ecx, 10
	setl	byte ptr [rsp + 47]
	mov	eax, 481711955
	jmp	.LBB6_150
.LBB6_202:                              
	mov	eax, -2094508692
	jmp	.LBB6_1
.LBB6_173:                              
	cmp	byte ptr [rip + _ZN8CryptoPPL10s_TdFilledE], 0
	mov	eax, 1812103755
	mov	ecx, 1259382201
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_206:                              
	mov	eax, -1992651592
	jmp	.LBB6_1
.LBB6_197:                              
	movzx	eax, byte ptr [rsp + 56]
	not	al
	or	al, -2
	cmp	al, -1
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB6_19:                               

	cmp	eax, 623140705
	jg	.LBB6_194

	cmp	eax, -1083131224
	je	.LBB6_198

	cmp	eax, -638483983
	je	.LBB6_199

	cmp	eax, -452720804
	jne	.LBB6_19

	mov	eax, 623140706
	jmp	.LBB6_19
	.p2align	4, 0x90
.LBB6_194:                              
	cmp	eax, 623140706
	je	.LBB6_201

	cmp	eax, 850077830
	je	.LBB6_200

	cmp	eax, 1146105312
	jne	.LBB6_19
	jmp	.LBB6_197
.LBB6_198:                              
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 850077830
	mov	edi, -638483983
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_19
.LBB6_199:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 850077830
	mov	edi, -452720804
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 850077830
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB6_19
.LBB6_200:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB6_19
.LBB6_131:                              
	mov	rax, qword ptr [rsp + 232] 
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	mov	rdx, qword ptr [r14 + 72]
	mov	rsi, qword ptr [r14 + 80]
	mov	ecx, 4664
	xor	r8d, r8d
	mov	rdi, qword ptr [rsp + 168] 
	call	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [r14 + 80], rax
	mov	eax, 4664
	movq	xmm0, rax
	pslldq	xmm0, 8                 
	movdqu	xmmword ptr [r14 + 64], xmm0
	mov	rax, qword ptr [rsp + 224] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 48]
	lea	ecx, [rax + 6]
	mov	rdx, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 32], rdx
	mov	rdx, qword ptr [rsp + 32]
	mov	dword ptr [rdx], ecx
	mov	rcx, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 64], rcx
	shl	eax, 2
	neg	eax
	mov	esi, 28
	sub	esi, eax
	mov	rdi, qword ptr [rsp + 64]
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 104], rax
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 56], al
	mov	eax, 1146105312
	jmp	.LBB6_132
.LBB6_159:                              
	mov	qword ptr [rsp + 24], r15
	mov	eax, dword ptr [rsp + 48]
	dec	eax
	mov	rcx, qword ptr [rsp + 24]
	mov	eax, dword ptr [rcx + 4*rax]
	mov	ecx, eax
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 24
	movzx	edx, ah  
	movzx	edx, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	edx, 16
	mov	esi, edx
	not	esi
	mov	edi, ecx
	not	edi
	and	esi, -1886312619
	and	edx, 7208960
	or	edx, esi
	and	edi, -1886312619
	and	ecx, 1879048192
	or	ecx, edi
	xor	ecx, edx
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	movzx	esi, byte ptr [rdx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	esi, 8
	mov	edx, ecx
	not	edx
	mov	edi, esi
	not	edi
	mov	ebp, edx
	and	ebp, 412403348
	and	ecx, -412418048
	or	ecx, ebp
	or	edx, edi
	and	edi, 412403348
	and	esi, 14592
	or	esi, edi
	xor	esi, ecx
	not	edx
	or	edx, esi
	shr	eax, 24
	movzx	ecx, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	mov	edi, eax
	and	edi, 1306049457
	and	edx, -1306049532
	or	edx, edi
	or	eax, esi
	and	esi, 1306049457
	and	ecx, 78
	or	ecx, esi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	lea	rax, [r12 + 4]
	mov	qword ptr [rsp + 240], rax
	mov	eax, dword ptr [r12]
	mov	edx, ecx
	not	edx
	and	edx, -176783214
	and	ecx, 176783213
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -176783214
	and	eax, 176783213
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 184]
	shl	rcx, 2
	add	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 112], rcx
	mov	rcx, qword ptr [rsp + 112]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, -2009194948
	and	ecx, 2009194947
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -2009194948
	and	eax, 2009194947
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 48]
	inc	ecx
	mov	rdx, qword ptr [rsp + 24]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, 185270586
	and	ecx, -185270587
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 185270586
	and	eax, -185270587
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 48]
	neg	ecx
	mov	edx, 2
	sub	edx, ecx
	mov	rcx, qword ptr [rsp + 24]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 48]
	add	ecx, 3
	mov	rdx, qword ptr [rsp + 24]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rax, qword ptr [rsp + 112]
	add	rax, 16
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rcx + 16]
	shl	rdx, 2
	add	rdx, qword ptr [rcx + 24]
	cmp	rax, rdx
	mov	eax, -956591354
	mov	ecx, -1705829761
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_145:                              
	call	_ZN8CryptoPP8HasSSE41Ev
	test	al, al
	mov	eax, 538546250
	mov	ecx, -798647345
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_176:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 56], al
	mov	eax, 1146105312
	jmp	.LBB6_177
.LBB6_164:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -775162792
	mov	edi, -598292836
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -775162792
	jmp	.LBB6_170
.LBB6_174:                              
	mov	eax, dword ptr [rsp + 20]
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
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
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
	and	edi, -2113136426
	and	edx, 2113136425
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -2113136426
	and	esi, 2113136425
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, 511216187
	and	esi, -511216188
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 511216187
	and	edx, -511216188
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 20]
	inc	eax
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
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
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
	and	edi, -24847076
	and	edx, 24847075
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -24847076
	and	esi, 24847075
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, 1344598355
	and	esi, -1344598356
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1344598355
	and	edx, -1344598356
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 20]
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
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, esi
	not	ebx
	and	ebx, 1407836167
	and	esi, -1407836168
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 1407836167
	and	edx, -1407836168
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
	and	edi, -417890276
	and	edx, 417890275
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -417890276
	and	esi, 417890275
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, 1122100789
	and	esi, -1122100790
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1122100789
	and	edx, -1122100790
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	ecx, dword ptr [rsp + 20]
	neg	ecx
	mov	eax, 3
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
	and	ebx, 664229740
	and	esi, -664229741
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 664229740
	and	edx, -664229741
	or	edx, ebx
	xor	edx, esi
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
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
	mov	ebp, eax
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
	mov	dword ptr [rcx + 4*rax], ebp
	mov	rbx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbx + 4]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebp, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 1818755133
	and	eax, -1818755136
	or	eax, ecx
	xor	eax, 1818755132
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbx + 4], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 1030307727
	and	eax, -1030307728
	or	eax, ecx
	xor	eax, 1030307726
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebp
	mov	rbx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbx + 8]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebp, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 2]
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbx + 8], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, -139340470
	and	eax, 139340468
	or	eax, ecx
	xor	eax, -139340472
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebp
	mov	rbx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rbx + 12]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	ebp, eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 3]
	mov	rcx, qword ptr [rsp + 8]
	mov	esi, dword ptr [rcx + 4*rax]
	mov	edi, 1
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbx + 12], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 3]
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rax], ebp
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1113954085
	mov	esi, -1928156123
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 1113954085
.LBB6_166:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_1
.LBB6_156:                              
	movzx	ecx, byte ptr [rsp + 46]
	movzx	eax, byte ptr [rsp + 47]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1915279144
	mov	esi, -1817867140
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB6_150:                              

	cmp	eax, 481711954
	jg	.LBB6_154

	cmp	eax, -1842367736
	je	.LBB6_158

	cmp	eax, -1817867140
	jne	.LBB6_150

	xor	esi, esi
	mov	rdi, r12
	mov	rdx, r13
	call	memset
	mov	eax, dword ptr [rip + x.222]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1915279144
	mov	esi, -1842367736
	cmove	eax, esi
	cmp	dword ptr [rip + y.223], 10
	setl	dl
	mov	edi, 1915279144
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_150
	.p2align	4, 0x90
.LBB6_154:                              
	cmp	eax, 1915279144
	je	.LBB6_157

	cmp	eax, 481711955
	jne	.LBB6_150
	jmp	.LBB6_156
.LBB6_157:                              
	xor	esi, esi
	mov	rdi, r12
	mov	rdx, r13
	call	memset
	mov	eax, -1817867140
	jmp	.LBB6_150
.LBB6_201:                              
	mov	eax, -54463379
	jmp	.LBB6_1
.LBB6_140:                              
	movzx	eax, byte ptr [rsp + 56]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB6_132:                              

	cmp	eax, 623140705
	jg	.LBB6_137

	cmp	eax, -1083131224
	je	.LBB6_141

	cmp	eax, -638483983
	je	.LBB6_142

	cmp	eax, -452720804
	jne	.LBB6_132

	mov	eax, 623140706
	jmp	.LBB6_132
	.p2align	4, 0x90
.LBB6_137:                              
	cmp	eax, 623140706
	je	.LBB6_144

	cmp	eax, 850077830
	je	.LBB6_143

	cmp	eax, 1146105312
	jne	.LBB6_132
	jmp	.LBB6_140
.LBB6_141:                              
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 850077830
	mov	esi, -638483983
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 850077830
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_132
.LBB6_142:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 850077830
	mov	edi, -452720804
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 850077830
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB6_132
.LBB6_143:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB6_132
.LBB6_185:                              
	movzx	eax, byte ptr [rsp + 56]
	not	al
	or	al, -2
	cmp	al, -1
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB6_177:                              

	cmp	eax, 623140705
	jg	.LBB6_182

	cmp	eax, -1083131224
	je	.LBB6_186

	cmp	eax, -638483983
	je	.LBB6_187

	cmp	eax, -452720804
	jne	.LBB6_177

	mov	eax, 623140706
	jmp	.LBB6_177
	.p2align	4, 0x90
.LBB6_182:                              
	cmp	eax, 623140706
	je	.LBB6_189

	cmp	eax, 850077830
	je	.LBB6_188

	cmp	eax, 1146105312
	jne	.LBB6_177
	jmp	.LBB6_185
.LBB6_186:                              
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 850077830
	mov	esi, -638483983
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 850077830
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_177
.LBB6_187:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 850077830
	mov	edi, -452720804
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_177
.LBB6_188:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB6_177
.LBB6_158:                              
	lea	rdi, [rsp + 56]
	lea	rsi, [rsp + 264]
	call	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, 1
	mov	rsi, r15
	mov	rdx, r15
	mov	rcx, rax
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, -866876432
	mov	r15, qword ptr [rsp + 104]
	mov	r12d, _ZN8CryptoPP8Rijndael4Base4rconE
	mov	r13d, r14d
	mov	r14, qword ptr [rsp + 200] 
	jmp	.LBB6_1
.LBB6_144:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	setne	byte ptr [rsp + 42]
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
	mov	esi, -1793563460
	mov	edi, 695925544
.LBB6_147:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_189:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, 1842873850
	mov	ecx, -269769565
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_193:
	add	rsp, 296
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

	.section	.text._ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm: 
	.cfi_startproc

	push	rbp
.Lcfi41:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi42:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi43:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi44:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi45:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi46:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi47:
	.cfi_def_cfa_offset 64
.Lcfi48:
	.cfi_offset rbx, -56
.Lcfi49:
	.cfi_offset r12, -48
.Lcfi50:
	.cfi_offset r13, -40
.Lcfi51:
	.cfi_offset r14, -32
.Lcfi52:
	.cfi_offset r15, -24
.Lcfi53:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	movabs	r15, 4611686018427387903
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.29]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1093134290
	mov	r13d, 1634093245
	mov	r12d, -662788137
	mov	ebp, -1743209709
	jmp	.LBB7_1
.LBB7_4:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -662788137
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -662788138
	jg	.LBB7_5

	cmp	eax, -1743209709
	je	.LBB7_8

	cmp	eax, -1093134290
	jne	.LBB7_1
	jmp	.LBB7_4
	.p2align	4, 0x90
.LBB7_5:                                
	cmp	eax, -662788137
	je	.LBB7_9

	cmp	eax, 1634093245
	jne	.LBB7_1

	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rbx + 24]
	xor	r8d, r8d
	mov	rdi, rbx
	mov	rcx, r14
	call	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rbx + 8], r15
	mov	eax, dword ptr [rip + x.28]
	mov	esi, dword ptr [rip + y.29]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	esi, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -662788137
	cmovne	ecx, ebp
	test	eax, eax
	mov	eax, ecx
	cmove	eax, ebp
	cmp	esi, 10
	cmovge	eax, ecx
	jmp	.LBB7_1
.LBB7_9:                                
	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rbx + 24]
	xor	r8d, r8d
	mov	rdi, rbx
	mov	rcx, r14
	call	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rbx + 8], r15
	mov	eax, 1634093245
	jmp	.LBB7_1
.LBB7_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm, .Lfunc_end7-_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	.cfi_endproc

	.section	.text._ZN8CryptoPP8HasSSE41Ev,"axG",@progbits,_ZN8CryptoPP8HasSSE41Ev,comdat
	.weak	_ZN8CryptoPP8HasSSE41Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8HasSSE41Ev,@function
_ZN8CryptoPP8HasSSE41Ev:                
	.cfi_startproc

	push	rax
.Lcfi54:
	.cfi_def_cfa_offset 16
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 6], al
	mov	eax, 794950142
	jmp	.LBB8_1
.LBB8_35:                               
	mov	eax, 1553777805
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, 1287066485
	jg	.LBB8_13

	cmp	eax, -467506012
	jle	.LBB8_3

	cmp	eax, 585415338
	je	.LBB8_35

	cmp	eax, 794950142
	je	.LBB8_23

	cmp	eax, -467506011
	jne	.LBB8_1
	jmp	.LBB8_12
	.p2align	4, 0x90
.LBB8_13:                               
	cmp	eax, 1753596815
	jg	.LBB8_20

	cmp	eax, 1287066486
	je	.LBB8_25

	cmp	eax, 1553777805
	jne	.LBB8_1

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasSSE41E], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.32]
	mov	esi, dword ptr [rip + y.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r8b
	test	eax, eax
	mov	eax, -467506011
	mov	edx, 585415338
	mov	edi, -467506011
	je	.LBB8_18

	mov	edi, 585415338
.LBB8_18:                               
	cmp	esi, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, r8b
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_3:                                
	cmp	eax, -1646378023
	je	.LBB8_29

	cmp	eax, -1567561477
	jne	.LBB8_1

	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.32]
	mov	esi, dword ptr [rip + y.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r8b
	test	eax, eax
	mov	eax, 2079787110
	mov	edx, 1753596816
	mov	edi, 2079787110
	je	.LBB8_7

	mov	edi, 1753596816
.LBB8_7:                                
	cmp	esi, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, r8b
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_20:                               
	cmp	eax, 1753596816
	je	.LBB8_34

	cmp	eax, 2079787110
	jne	.LBB8_1

	mov	eax, -1646378023
	jmp	.LBB8_1
.LBB8_23:                               
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 1287066486
	je	.LBB8_1

	mov	eax, -1646378023
	jmp	.LBB8_1
.LBB8_25:                               
	mov	eax, dword ptr [rip + x.32]
	mov	esi, dword ptr [rip + y.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r8b
	mov	eax, -1567561477
	mov	edx, 1753596816
	mov	edi, -1567561477
	je	.LBB8_27

	mov	edi, 1753596816
.LBB8_27:                               
	cmp	esi, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, r8b
	jne	.LBB8_1

	mov	eax, edx
	jmp	.LBB8_1
.LBB8_29:                               
	mov	eax, dword ptr [rip + x.32]
	mov	edi, dword ptr [rip + y.33]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	esi, 1553777805
	mov	eax, 1553777805
	jne	.LBB8_31

	mov	eax, 585415338
.LBB8_31:                               
	test	edx, edx
	je	.LBB8_33

	mov	esi, eax
.LBB8_33:                               
	cmp	edi, 10
	cmovl	eax, esi
	jmp	.LBB8_1
.LBB8_34:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -1567561477
	jmp	.LBB8_1
.LBB8_12:
	mov	al, byte ptr [rsp + 7]
	pop	rcx
	ret
.Lfunc_end8:
	.size	_ZN8CryptoPP8HasSSE41Ev, .Lfunc_end8-_ZN8CryptoPP8HasSSE41Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,@function
_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m: 
	.cfi_startproc

	push	rbp
.Lcfi55:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi56:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi57:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi58:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi59:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi60:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi61:
	.cfi_def_cfa_offset 64
.Lcfi62:
	.cfi_offset rbx, -56
.Lcfi63:
	.cfi_offset r12, -48
.Lcfi64:
	.cfi_offset r13, -40
.Lcfi65:
	.cfi_offset r14, -32
.Lcfi66:
	.cfi_offset r15, -24
.Lcfi67:
	.cfi_offset rbp, -16
	mov	r13, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12d, edi
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmp	r14, r15
	mov	eax, -1348922322
	mov	ebp, -993045515
	cmove	ebp, eax
	mov	eax, 1923838581
	jmp	.LBB9_1
.LBB9_38:                               
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, r13
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, -473020006
	.p2align	4, 0x90
.LBB9_1:                                
	mov	ecx, eax
	cmp	ecx, 715653768
	jg	.LBB9_15

	cmp	ecx, -993045516
	jle	.LBB9_3

	cmp	ecx, -993045515
	je	.LBB9_28

	cmp	ecx, -473020006
	je	.LBB9_33

	cmp	ecx, 498426154
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1589997831
	mov	eax, 1589997831
	jne	.LBB9_12

	mov	eax, 1070301907
.LBB9_12:                               
	test	edx, edx
	je	.LBB9_14

	mov	esi, eax
.LBB9_14:                               
	cmp	ecx, 10
	cmovl	eax, esi
	test	r12d, r12d
	sete	byte ptr [rsp + 7]
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_15:                               
	cmp	ecx, 1295735886
	jle	.LBB9_16

	cmp	ecx, 1295735887
	je	.LBB9_37

	cmp	ecx, 1589997831
	je	.LBB9_25

	cmp	ecx, 1923838581
	mov	eax, ecx
	jne	.LBB9_1

	movzx	edx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 498426154
	mov	eax, 1070301907
	mov	edi, 498426154
	jne	.LBB9_24

	mov	edi, 1070301907
.LBB9_24:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	ecx, -2002424844
	mov	eax, ebp
	je	.LBB9_1

	cmp	ecx, -1270835134
	je	.LBB9_27

	cmp	ecx, -1348922322
	mov	eax, ecx
	jne	.LBB9_1
	jmp	.LBB9_6
	.p2align	4, 0x90
.LBB9_16:                               
	cmp	ecx, 715653769
	je	.LBB9_38

	cmp	ecx, 1070301907
	mov	eax, ecx
	jne	.LBB9_1

	mov	eax, 498426154
	jmp	.LBB9_1
.LBB9_28:                               
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
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
	mov	esi, -473020006
	mov	eax, -473020006
	jne	.LBB9_30

	mov	eax, 715653769
.LBB9_30:                               
	cmp	edx, -1
	je	.LBB9_32

	mov	esi, eax
.LBB9_32:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_33:                               
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, r13
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1295735887
	mov	edx, 715653769
	mov	esi, 1295735887
	je	.LBB9_35

	mov	esi, 715653769
.LBB9_35:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_37:                               
	mov	eax, -1348922322
	jmp	.LBB9_1
.LBB9_25:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -2002424844
	jne	.LBB9_1

	mov	eax, -1270835134
	jmp	.LBB9_1
.LBB9_27:                               
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	mov	eax, -1348922322
	jmp	.LBB9_1
.LBB9_6:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m, .Lfunc_end9-_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,@function
_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_: 
	.cfi_startproc

	push	rbp
.Lcfi68:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi69:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi70:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi71:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi72:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi73:
	.cfi_def_cfa_offset 56
.Lcfi74:
	.cfi_offset rbx, -56
.Lcfi75:
	.cfi_offset r12, -48
.Lcfi76:
	.cfi_offset r13, -40
.Lcfi77:
	.cfi_offset r14, -32
.Lcfi78:
	.cfi_offset r15, -24
.Lcfi79:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp - 8], edi 
	mov	eax, dword ptr [rip + x.240]
	mov	r8d, dword ptr [rip + y.241]
	mov	r14d, eax
	neg	r14d
	not	r14d
	imul	r14d, eax
	mov	eax, r14d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	r11d, -1034099732
	mov	ecx, -1016704892
	cmovne	ecx, r11d
	cmp	eax, -1
	cmovne	r11d, ecx
	cmp	r8d, 10
	mov	eax, dword ptr [rip + x.40]
	mov	ebp, dword ptr [rip + y.41]
	cmovge	r11d, ecx
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 15]
	cmp	ebp, 10
	setl	cl
	setl	byte ptr [rsp - 14]
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	and	r14d, 1
	or	cl, bl
	mov	r10d, 89845732
	mov	eax, -1115158155
	cmove	r10d, eax
	mov	r15d, 1595915758
	mov	eax, 1229229328
	cmove	r15d, eax
	mov	r12d, 201615925
	cmove	r12d, eax
	mov	ebp, 1729228743
	mov	r13d, 670975132
	mov	edi, 1005110540

	jmp	.LBB10_1
.LBB10_38:                              
	mov	ecx, dword ptr [rsp - 12]
	mov	ebp, 1595915758
	.p2align	4, 0x90
.LBB10_1:                               


	mov	ebx, ebp
	cmp	ebx, 1005110539
	jg	.LBB10_10

	cmp	ebx, 89845731
	jg	.LBB10_7

	cmp	ebx, -1115158155
	je	.LBB10_33

	cmp	ebx, -649615201
	mov	ebp, r15d
	je	.LBB10_1

	cmp	ebx, -1588276541
	mov	ebp, ebx
	jne	.LBB10_1
	jmp	.LBB10_6
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	ebx, 1595915757
	jg	.LBB10_18

	cmp	ebx, 1005110540
	je	.LBB10_21

	cmp	ebx, 1229229328
	mov	ebp, ebx
	jne	.LBB10_1

	test	r14d, r14d
	sete	byte ptr [rsp - 17]
	cmp	r8d, 10
	setl	byte ptr [rsp - 16]
	mov	ebx, -390152987
	jmp	.LBB10_14
	.p2align	4, 0x90
.LBB10_7:                               
	cmp	ebx, 89845732
	je	.LBB10_22

	cmp	ebx, 201615925
	mov	ebp, ebx
	jne	.LBB10_1

	mov	ebp, -1588276541
	mov	eax, dword ptr [rsp - 4]
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_18:                              
	cmp	ebx, 1595915758
	je	.LBB10_23

	cmp	ebx, 1729228743
	mov	ebp, ebx
	jne	.LBB10_1

	mov	r9b, byte ptr [rsp - 15]
	mov	dl, byte ptr [rsp - 14]
	mov	ebx, r9d
	xor	bl, dl
	mov	ebx, -1115158155
	cmovne	ebx, edi
	test	dl, dl
	mov	ebp, ebx
	cmovne	ebp, edi
	test	r9b, r9b
	cmove	ebp, ebx
	jmp	.LBB10_1
.LBB10_33:                              
	mov	ebp, 1005110540
	jmp	.LBB10_1
.LBB10_21:                              
	cmp	dword ptr [rsp - 8], 0  
	sete	byte ptr [rsp - 13]
	mov	ebp, r10d
	jmp	.LBB10_1
.LBB10_36:                              
	movzx	r9d, byte ptr [rsp - 17]
	movzx	edx, byte ptr [rsp - 16]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	ebx, -1016704892
	cmovne	ebx, r13d
	test	r9b, r9b
	mov	edx, -1016704892
	cmove	ebx, edx
	test	cl, cl
	cmovne	ebx, r13d
	.p2align	4, 0x90
.LBB10_14:                              

	cmp	ebx, -390152988
	jg	.LBB10_34

	cmp	ebx, -1034099732
	je	.LBB10_38

	cmp	ebx, -1016704892
	jne	.LBB10_14

	mov	ebx, 670975132
	jmp	.LBB10_14
	.p2align	4, 0x90
.LBB10_34:                              
	cmp	ebx, 670975132
	je	.LBB10_37

	cmp	ebx, -390152987
	jne	.LBB10_14
	jmp	.LBB10_36
.LBB10_37:                              
	mov	ecx, esi
	bswap	ecx
	mov	dword ptr [rsp - 12], ecx
	mov	ebx, r11d
	jmp	.LBB10_14
.LBB10_22:                              
	mov	al, byte ptr [rsp - 13]
	test	al, al
	mov	ebp, -649615201
	mov	eax, -1588276541
	cmovne	ebp, eax
	mov	eax, esi
	jmp	.LBB10_1
.LBB10_23:                              
	test	r14d, r14d
	sete	byte ptr [rsp - 17]
	cmp	r8d, 10
	setl	byte ptr [rsp - 16]
	mov	ebx, -390152987
	jmp	.LBB10_24
.LBB10_30:                              
	movzx	ecx, byte ptr [rsp - 17]
	movzx	ebx, byte ptr [rsp - 16]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	ebx, -1016704892
	cmovne	ebx, r13d
	test	cl, cl
	mov	ecx, -1016704892
	cmove	ebx, ecx
	test	dl, dl
	cmovne	ebx, r13d
	.p2align	4, 0x90
.LBB10_24:                              

	cmp	ebx, -390152988
	jg	.LBB10_28

	cmp	ebx, -1034099732
	je	.LBB10_32

	cmp	ebx, -1016704892
	jne	.LBB10_24

	mov	ebx, 670975132
	jmp	.LBB10_24
	.p2align	4, 0x90
.LBB10_28:                              
	cmp	ebx, 670975132
	je	.LBB10_31

	cmp	ebx, -390152987
	jne	.LBB10_24
	jmp	.LBB10_30
.LBB10_31:                              
	mov	ecx, esi
	bswap	ecx
	mov	dword ptr [rsp - 12], ecx
	mov	ebx, r11d
	jmp	.LBB10_24
.LBB10_32:                              
	mov	ecx, dword ptr [rsp - 12]
	mov	dword ptr [rsp - 4], ecx
	mov	ebp, r12d
	jmp	.LBB10_1
.LBB10_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_, .Lfunc_end10-_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	.cfi_endproc

	.text
	.globl	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi80:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi81:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi82:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi83:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi84:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi85:
	.cfi_def_cfa_offset 56
	sub	rsp, 312
.Lcfi86:
	.cfi_def_cfa_offset 368
.Lcfi87:
	.cfi_offset rbx, -56
.Lcfi88:
	.cfi_offset r12, -48
.Lcfi89:
	.cfi_offset r13, -40
.Lcfi90:
	.cfi_offset r14, -32
.Lcfi91:
	.cfi_offset r15, -24
.Lcfi92:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 168], rcx 
	mov	qword ptr [rsp + 160], rdx 
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, 1267422159
	mov	r12d, 850077830
	mov	r13d, -954381037
















	mov	qword ptr [rsp + 296], r14 
	mov	qword ptr [rsp + 288], r15 
	jmp	.LBB11_1
.LBB11_98:                              
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB11_1:                               











	cmp	eax, 81861992
	jle	.LBB11_2

	cmp	eax, 1318321572
	jle	.LBB11_27

	cmp	eax, 1479527551
	jle	.LBB11_41

	cmp	eax, 1479527552
	je	.LBB11_99

	cmp	eax, 1744942967
	je	.LBB11_96

	cmp	eax, 2061544127
	jne	.LBB11_1

	mov	eax, dword ptr [rsp + 76]
	cmp	eax, 2048
	setb	byte ptr [rsp + 66]
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -954381037
	mov	esi, 1479527552
	jmp	.LBB11_97
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	eax, -1504336898
	jle	.LBB11_3

	cmp	eax, -954381038
	jg	.LBB11_15

	cmp	eax, -1429555733
	je	.LBB11_129

	cmp	eax, -1201161577
	je	.LBB11_102

	cmp	eax, -1504336897
	jne	.LBB11_1
	jmp	.LBB11_14
	.p2align	4, 0x90
.LBB11_27:                              
	cmp	eax, 1144800172
	jg	.LBB11_32

	cmp	eax, 81861993
	je	.LBB11_58

	cmp	eax, 458921111
	jne	.LBB11_1

	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 160] 
	mov	rcx, qword ptr [rsp + 168] 
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, dword ptr [rip + x.42]
	mov	ecx, dword ptr [rip + y.43]
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
	mov	edx, -1429555733
	mov	esi, -1995275224
	jmp	.LBB11_31
	.p2align	4, 0x90
.LBB11_3:                               
	cmp	eax, -1651652078
	jg	.LBB11_7

	cmp	eax, -1995275224
	je	.LBB11_57

	cmp	eax, -1935541526
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, dword ptr [rcx + 4]
	mov	rdx, qword ptr [rsp + 32]
	mov	edx, dword ptr [rdx + 8]
	mov	rsi, qword ptr [rsp + 32]
	mov	esi, dword ptr [rsi + 12]
	mov	edi, dword ptr [rsp + 72]
	shl	edi, 3
	and	edi, 2040
	mov	ebp, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	edi, ebp
	not	edi
	and	edi, 816599843
	and	ebp, -816599844
	or	ebp, edi
	mov	edi, eax
	not	edi
	and	edi, 816599843
	and	eax, -816599844
	or	eax, edi
	xor	eax, ebp
	mov	edi, dword ptr [rsp + 72]
	mov	ebp, dword ptr [rsp + 72]
	mov	edi, ebp
	shr	edi, 5
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
	mov	edi, ebp
	shr	edi, 13
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebx
	or	edx, edi
	shr	ebp, 24
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TeE+4]
	mov	edi, ebp
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebp
	or	esi, edi
	mov	edi, dword ptr [rsp + 12]
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
	mov	edi, dword ptr [rsp + 12]
	mov	edi, dword ptr [rsp + 12]
	mov	edi, dword ptr [rsp + 12]
	mov	edi, dword ptr [rsp + 12]
	mov	edi, dword ptr [rsp + 12]
	mov	edi, dword ptr [rsp + 12]
	mov	edi, dword ptr [rsp + 12]
	mov	edi, dword ptr [rsp + 12]
	mov	ebp, dword ptr [rsp + 12]
	mov	edi, ebp
	shr	edi, 5
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ebx
	or	eax, edi
	mov	edi, ebp
	shr	edi, 13
	mov	ebx, edi
	xor	ebx, 522247
	and	ebx, edi
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebx
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edi
	shr	ebp, 24
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TeE+4]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	edi, dword ptr [rsp + 8]
	shl	edi, 3
	mov	ebp, edi
	xor	ebp, -2048
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+3]
	mov	edi, ebp
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebp
	or	edx, edi
	mov	edi, dword ptr [rsp + 8]
	mov	edi, dword ptr [rsp + 8]
	mov	edi, dword ptr [rsp + 8]
	mov	edi, dword ptr [rsp + 8]
	mov	edi, dword ptr [rsp + 8]
	mov	edi, dword ptr [rsp + 8]
	mov	edi, dword ptr [rsp + 8]
	mov	edi, dword ptr [rsp + 8]
	mov	edi, dword ptr [rsp + 8]
	mov	ebp, dword ptr [rsp + 8]
	mov	edi, ebp
	shr	edi, 5
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ebx
	or	esi, edi
	mov	edi, ebp
	shr	edi, 13
	mov	ebx, edi
	xor	ebx, 522247
	and	ebx, edi
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebx
	not	edi
	and	edi, -1283171369
	and	ebx, 1283171368
	or	ebx, edi
	mov	edi, eax
	not	edi
	and	edi, -1283171369
	and	eax, 1283171368
	or	eax, edi
	xor	eax, ebx
	shr	ebp, 24
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TeE+4]
	mov	edi, ebp
	not	edi
	and	edi, 1896322762
	and	ebp, -1896322763
	or	ebp, edi
	mov	edi, ecx
	not	edi
	and	edi, 1896322762
	and	ecx, -1896322763
	or	ecx, edi
	xor	ecx, ebp
	mov	edi, dword ptr [rsp + 52]
	shl	edi, 3
	mov	ebp, edi
	xor	ebp, -2048
	and	ebp, edi
	mov	ebp, dword ptr [rbp + _ZN8CryptoPPL2TeE+3]
	mov	edi, ebp
	not	edi
	and	edi, 1845493760
	and	ebp, -1862270976
	or	ebp, edi
	mov	edi, ecx
	not	edi
	and	edi, 1845493760
	and	ecx, -1862270976
	or	ecx, edi
	xor	ecx, ebp
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	mov	edi, dword ptr [rsp + 52]
	mov	ebp, dword ptr [rsp + 52]
	mov	edi, ebp
	shr	edi, 5
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, ebx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ebx
	or	edx, edi
	mov	edi, ebp
	shr	edi, 13
	mov	ebx, edi
	xor	ebx, 522247
	and	ebx, edi
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TeE+1]
	mov	edi, ebx
	not	edi
	and	edi, 2113929216
	and	ebx, -2130706432
	or	ebx, edi
	mov	edi, esi
	not	edi
	and	edi, 2113929216
	and	esi, -2130706432
	or	esi, edi
	xor	esi, ebx
	shr	ebp, 24
	mov	ebp, dword ptr [8*rbp + _ZN8CryptoPPL2TeE+4]
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
	mov	dword ptr [rsp + 68], esi
	shr	edx, 24
	mov	dword ptr [rsp + 56], edx
	shr	ecx, 24
	mov	dword ptr [rsp + 48], ecx
	shr	eax, 24
	mov	dword ptr [rsp + 28], eax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, dword ptr [rsp + 60]
	mov	eax, -1201161577
	jmp	.LBB11_1
.LBB11_41:                              
	cmp	eax, 1318321573
	je	.LBB11_101

	cmp	eax, 1326173433
	jne	.LBB11_1

	mov	eax, dword ptr [rip + _ZN8CryptoPPL2TeE+2040]
	mov	esi, dword ptr [rsp + 156]
	xor	esi, eax
	not	esi
	and	esi, eax
	mov	r8d, dword ptr [rsp + 28]
	mov	eax, r8d
	and	eax, esi
	xor	r8d, esi
	or	r8d, eax
	mov	dword ptr [rsp + 28], r8d
	mov	ecx, dword ptr [rsp + 48]
	mov	r9d, ecx
	not	r9d
	mov	eax, esi
	not	eax
	mov	edx, r9d
	and	edx, 982356233
	and	ecx, -982356234
	or	ecx, edx
	mov	edx, eax
	and	edx, 982356233
	mov	edi, esi
	and	edi, -982356234
	or	edi, edx
	xor	edi, ecx
	or	r9d, eax
	not	r9d
	or	r9d, edi
	mov	ecx, dword ptr [rsp + 56]
	mov	edx, ecx
	not	edx
	mov	edi, edx
	and	edi, -1985902901
	and	ecx, 1985902900
	or	ecx, edi
	or	edx, eax
	and	eax, -1985902901
	mov	edi, esi
	and	edi, 1985902900
	or	edi, eax
	xor	edi, ecx
	not	edx
	or	edx, edi
	mov	eax, dword ptr [rsp + 68]
	mov	ecx, eax
	and	ecx, esi
	xor	esi, eax
	or	esi, ecx
	lea	eax, [8*rsi]
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	r10d, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	eax, dword ptr [rsp + 224]
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, eax
	or	r10d, ecx
	mov	eax, esi
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	ebp, dword ptr [rsp + 220]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebp
	or	eax, ecx
	mov	ecx, esi
	shr	ecx, 13
	and	ecx, 2040
	mov	edi, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	ebx, dword ptr [rsp + 216]
	mov	ebp, ebx
	not	ebp
	and	ebp, -1907666172
	and	ebx, 1907666171
	or	ebx, ebp
	mov	ecx, edi
	not	ecx
	and	ecx, -1907666172
	and	edi, 1907666171
	or	edi, ecx
	xor	edi, ebx
	shr	esi, 24
	mov	dword ptr [rsp + 68], esi
	mov	ebp, dword ptr [8*rsi + _ZN8CryptoPPL2TeE+3]
	mov	ecx, dword ptr [rsp + 212]
	mov	esi, ecx
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, ecx
	or	ebp, esi
	lea	ecx, [8*rdx]
	mov	esi, ecx
	xor	esi, -2048
	and	esi, ecx
	mov	r11d, dword ptr [rsi + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, 1682403696
	and	eax, -1682403697
	or	eax, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, 1682403696
	and	r11d, -1682403697
	or	r11d, ecx
	xor	r11d, eax
	mov	eax, edx
	shr	eax, 5
	and	eax, 2040
	mov	ebx, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, edi
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, edi
	or	ebx, eax
	mov	eax, edx
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ecx, ebp
	not	ecx
	and	ecx, 991955626
	and	ebp, -991955627
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 991955626
	and	eax, -991955627
	or	eax, ecx
	xor	eax, ebp
	shr	edx, 24
	mov	dword ptr [rsp + 56], edx
	mov	ebp, dword ptr [8*rdx + _ZN8CryptoPPL2TeE+3]
	mov	ecx, r10d
	not	ecx
	and	ecx, -688748895
	and	r10d, 688748894
	or	r10d, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -688748895
	and	ebp, 688748894
	or	ebp, ecx
	xor	ebp, r10d
	lea	ecx, [8*r9]
	mov	edx, ecx
	xor	edx, -2048
	and	edx, ecx
	mov	edx, dword ptr [rdx + _ZN8CryptoPPL2TeE+4]
	mov	ecx, ebx
	not	ecx
	and	ecx, -2142685813
	and	ebx, 2142685812
	or	ebx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -2142685813
	and	edx, 2142685812
	or	edx, ecx
	xor	edx, ebx
	mov	ecx, r9d
	shr	ecx, 5
	mov	edi, ecx
	xor	edi, 134215687
	and	edi, ecx
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	eax, r9d
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	eax, ebp
	not	eax
	and	eax, -1638320104
	and	ebp, 1638320103
	or	ebp, eax
	mov	eax, ecx
	not	eax
	and	eax, -1638320104
	and	ecx, 1638320103
	or	ecx, eax
	xor	ecx, ebp
	shr	r9d, 24
	mov	dword ptr [rsp + 48], r9d
	mov	eax, dword ptr [8*r9 + _ZN8CryptoPPL2TeE+3]
	mov	esi, r11d
	not	esi
	and	esi, eax
	not	eax
	and	eax, r11d
	or	eax, esi
	lea	esi, [8*r8]
	mov	ebp, esi
	xor	ebp, -2048
	and	ebp, esi
	mov	esi, dword ptr [rbp + _ZN8CryptoPPL2TeE+4]
	mov	edi, ebx
	not	edi
	and	edi, 2009772223
	and	ebx, -2009772224
	or	ebx, edi
	mov	edi, esi
	not	edi
	and	edi, 2009772223
	and	esi, -2009772224
	or	esi, edi
	xor	esi, ebx
	mov	dword ptr [rsp + 144], esi 
	mov	esi, r8d
	shr	esi, 5
	and	esi, 2040
	mov	edi, dword ptr [rsi + _ZN8CryptoPPL2TeE+1]
	mov	esi, ecx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ecx
	or	edi, esi
	mov	dword ptr [rsp + 140], edi 
	mov	ecx, r8d
	shr	ecx, 13
	mov	esi, ecx
	xor	esi, 522247
	and	esi, ecx
	mov	esi, dword ptr [rsi + _ZN8CryptoPPL2TeE+2]
	mov	ecx, eax
	not	ecx
	and	ecx, 317129544
	and	eax, -317129545
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 317129544
	and	esi, -317129545
	or	esi, ecx
	xor	esi, eax
	mov	dword ptr [rsp + 132], esi 
	shr	r8d, 24
	mov	dword ptr [rsp + 28], r8d
	mov	ecx, dword ptr [8*r8 + _ZN8CryptoPPL2TeE+3]
	mov	eax, edx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	dword ptr [rsp + 124], ecx 
	mov	rax, qword ptr [rsp + 272]
	mov	eax, dword ptr [rax + 16]
	shr	eax
	neg	eax
	not	eax
	mov	dword ptr [rsp + 120], eax 
	mov	eax, 1318321573
	mov	rcx, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 232], rcx 
	jmp	.LBB11_1
.LBB11_15:                              
	cmp	eax, -954381037
	je	.LBB11_130

	cmp	eax, -936879409
	jne	.LBB11_1

	mov	eax, dword ptr [rsp + 84]
	movzx	eax, al
	movzx	r12d, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, dword ptr [rsp + 84]
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	movzx	ecx, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 184], ecx 
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	movzx	ecx, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 192], ecx 
	shr	eax, 24
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 200], eax 
	mov	eax, dword ptr [rsp + 80]
	movzx	eax, al
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 204], eax 
	mov	eax, dword ptr [rsp + 80]
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	movzx	ecx, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	mov	edx, eax
	shr	edx, 16
	movzx	edx, dl
	movzx	r10d, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	shr	eax, 24
	movzx	r14d, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, dword ptr [rsp + 92]
	mov	edx, eax
	xor	edx, -256
	and	edx, eax
	movzx	eax, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 188], eax 
	mov	edx, dword ptr [rsp + 92]
	movzx	eax, dh  
	movzx	r13d, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	movzx	r8d, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	shr	edx, 24
	movzx	esi, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	edx, dword ptr [rsp + 88]
	movzx	edx, dl
	movzx	r11d, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	edx, dword ptr [rsp + 88]
	mov	ebx, edx
	shr	ebx, 16
	mov	ebp, ebx
	xor	ebp, 65280
	and	ebp, ebx
	mov	edi, dword ptr [rip + x.54]
	mov	ebx, edi
	neg	ebx
	not	ebx
	imul	ebx, edi
	shl	ecx, 16
	mov	dword ptr [rsp + 180], ecx 
	shl	r8d, 8
	movzx	eax, dh  
	mov	r9, rax
	shr	edx, 24
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp + 16]
	mov	ebx, 54889976
	mov	eax, 174393842
	cmove	ebx, eax
	sete	r15b
	mov	edi, dword ptr [rip + y.55]
	cmp	edi, 10
	setl	byte ptr [rsp + 40]
	mov	ecx, 54889976
	cmovge	ebx, ecx
	setl	cl
	xor	cl, r15b
	movzx	r15d, byte ptr [8*r9 + _ZN8CryptoPPL2TeE+1]
	movzx	ecx, byte ptr [8*rbp + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 196], ecx 
	movzx	ecx, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 208], ecx 
	cmovne	ebx, eax
	mov	ebp, 944828135
	jmp	.LBB11_18
.LBB11_32:                              
	cmp	eax, 1144800173
	je	.LBB11_103

	cmp	eax, 1267422159
	jne	.LBB11_1

	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 40], al
	mov	eax, 1146105312
	jmp	.LBB11_35
.LBB11_7:                               
	cmp	eax, -1651652077
	je	.LBB11_100

	cmp	eax, -1546429116
	jne	.LBB11_1

	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1429555733
	mov	esi, 458921111
	cmove	eax, esi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	edi, -1429555733
	cmovge	eax, edi
	jmp	.LBB11_98
.LBB11_53:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB11_35:                              

	cmp	eax, 623140705
	jg	.LBB11_48

	cmp	eax, -1083131224
	je	.LBB11_52

	cmp	eax, -638483983
	je	.LBB11_54

	cmp	eax, -452720804
	jne	.LBB11_35

	mov	eax, 623140706
	jmp	.LBB11_35
	.p2align	4, 0x90
.LBB11_48:                              
	cmp	eax, 623140706
	je	.LBB11_56

	cmp	eax, 850077830
	je	.LBB11_55

	cmp	eax, 1146105312
	jne	.LBB11_35

	movzx	eax, byte ptr [rsp + 40]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	jmp	.LBB11_35
.LBB11_52:                              
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 850077830
	mov	esi, -638483983
	jmp	.LBB11_53
.LBB11_54:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 850077830
	mov	esi, -452720804
	jmp	.LBB11_53
.LBB11_55:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB11_35
.LBB11_99:                              
	mov	al, byte ptr [rsp + 66]
	test	al, al
	mov	eax, 1326173433
	mov	ecx, -1651652077
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_96:                              
	mov	eax, dword ptr [rsp + 136] 
	mov	dword ptr [rsp + 156], eax
	mov	eax, dword ptr [rsp + 128] 
	mov	dword ptr [rsp + 76], eax
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -954381037
	mov	esi, 2061544127
.LBB11_97:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	cmovge	eax, r13d
	jmp	.LBB11_98
.LBB11_129:                             
	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 160] 
	mov	rcx, qword ptr [rsp + 168] 
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, 458921111
	jmp	.LBB11_1
.LBB11_102:                             
	mov	rax, qword ptr [rsp + 32]
	mov	r8d, dword ptr [rax]
	mov	rax, qword ptr [rsp + 32]
	mov	r10d, dword ptr [rax + 4]
	mov	rax, qword ptr [rsp + 32]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	esi, dword ptr [rax + 12]
	mov	eax, dword ptr [rsp + 72]
	shl	eax, 3
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, -351014912
	and	eax, 351014911
	or	eax, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, -351014912
	and	r8d, 351014911
	or	r8d, ecx
	xor	r8d, eax
	mov	eax, dword ptr [rsp + 72]
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, ecx
	not	edi
	and	edi, r10d
	not	r10d
	and	r10d, ecx
	or	r10d, edi
	mov	ecx, eax
	shr	ecx, 13
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, ecx
	not	edi
	and	edi, 1327212831
	and	ecx, -1327212832
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 1327212831
	and	edx, -1327212832
	or	edx, edi
	xor	edx, ecx
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, -781108253
	and	eax, 781108252
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -781108253
	and	esi, 781108252
	or	esi, ecx
	xor	esi, eax
	mov	eax, dword ptr [rsp + 12]
	shl	eax, 3
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, ecx
	not	edi
	and	edi, 1415468006
	and	ecx, -1415468007
	or	ecx, edi
	mov	edi, r8d
	not	edi
	and	edi, 1415468006
	and	r8d, -1415468007
	or	r8d, edi
	xor	r8d, ecx
	mov	ecx, eax
	shr	ecx, 13
	mov	edi, ecx
	xor	edi, 522247
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, ecx
	not	edi
	and	edi, -2031159639
	and	ecx, 2031159638
	or	ecx, edi
	mov	edi, r10d
	not	edi
	and	edi, -2031159639
	and	r10d, 2031159638
	or	r10d, edi
	xor	r10d, ecx
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rsp + 8]
	shl	eax, 3
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, -907269005
	and	eax, 907269004
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -907269005
	and	edx, 907269004
	or	edx, ecx
	xor	edx, eax
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, ecx
	not	edi
	and	edi, 1215737200
	and	ecx, -1215737201
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, 1215737200
	and	esi, -1215737201
	or	esi, edi
	xor	esi, ecx
	mov	ecx, eax
	shr	ecx, 13
	mov	edi, ecx
	xor	edi, 522247
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, ecx
	not	edi
	and	edi, -961172392
	and	ecx, 961172391
	or	ecx, edi
	mov	edi, r8d
	not	edi
	and	edi, -961172392
	and	r8d, 961172391
	or	r8d, edi
	xor	r8d, ecx
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, -1354550928
	and	eax, 1354550927
	or	eax, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, -1354550928
	and	r10d, 1354550927
	or	r10d, ecx
	xor	r10d, eax
	mov	eax, dword ptr [rsp + 52]
	shl	eax, 3
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, eax
	or	r10d, ecx
	mov	dword ptr [rsp + 48], r10d
	mov	eax, dword ptr [rsp + 52]
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	edi, ecx
	not	edi
	and	edi, 1838914367
	and	ecx, -1838914368
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 1838914367
	and	edx, -1838914368
	or	edx, edi
	xor	edx, ecx
	mov	ecx, eax
	shr	ecx, 13
	mov	edi, ecx
	xor	edi, 522247
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	edi, ecx
	not	edi
	and	edi, 1215231431
	and	ecx, -1215231432
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, 1215231431
	and	esi, -1215231432
	or	esi, edi
	xor	esi, ecx
	shr	eax, 24
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, 898132404
	and	eax, -898132405
	or	eax, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, 898132404
	and	r8d, -898132405
	or	r8d, ecx
	xor	r8d, eax
	mov	dword ptr [rsp + 28], r8d
	mov	rax, qword ptr [rsp + 32]
	mov	ebx, dword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 32]
	mov	ebp, dword ptr [rax + 20]
	mov	rax, qword ptr [rsp + 32]
	mov	r9d, dword ptr [rax + 24]
	mov	rax, qword ptr [rsp + 32]
	mov	edi, dword ptr [rax + 28]
	lea	eax, [8*rsi]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, 1390828741
	and	eax, -1390828742
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1390828741
	and	ebx, -1390828742
	or	ebx, ecx
	xor	ebx, eax
	mov	eax, esi
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	ecx, eax
	not	ecx
	and	ecx, -1069347264
	and	eax, 1069347263
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -1069347264
	and	ebp, 1069347263
	or	ebp, ecx
	xor	ebp, eax
	mov	eax, esi
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	shr	esi, 24
	mov	dword ptr [rsp + 68], esi
	mov	eax, dword ptr [8*rsi + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	lea	eax, [8*rdx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	ecx, edi
	not	ecx
	and	ecx, 1748549980
	and	edi, -1748549981
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1748549980
	and	eax, -1748549981
	or	eax, ecx
	xor	eax, edi
	mov	ecx, edx
	shr	ecx, 5
	mov	esi, ecx
	xor	esi, 134215687
	and	esi, ecx
	mov	ecx, dword ptr [rsi + _ZN8CryptoPPL2TeE+2]
	mov	esi, ebx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, esi
	mov	esi, edx
	shr	esi, 13
	and	esi, 2040
	mov	ebx, dword ptr [rsi + _ZN8CryptoPPL2TeE+1]
	mov	esi, ebp
	not	esi
	and	esi, -895587273
	and	ebp, 895587272
	or	ebp, esi
	mov	esi, ebx
	not	esi
	and	esi, -895587273
	and	ebx, 895587272
	or	ebx, esi
	xor	ebx, ebp
	shr	edx, 24
	mov	dword ptr [rsp + 56], edx
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TeE+4]
	mov	esi, r9d
	not	esi
	and	esi, edx
	not	edx
	and	edx, r9d
	or	edx, esi
	lea	esi, [8*r10]
	mov	edi, esi
	xor	edi, -2048
	and	edi, esi
	mov	esi, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edx, r10d
	shr	edx, 5
	mov	edi, edx
	xor	edi, 134215687
	and	edi, edx
	mov	edi, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edx, eax
	not	edx
	and	edx, edi
	not	edi
	and	edi, eax
	or	edi, edx
	mov	eax, r10d
	shr	eax, 13
	mov	edx, eax
	xor	edx, 522247
	and	edx, eax
	mov	edx, dword ptr [rdx + _ZN8CryptoPPL2TeE+1]
	mov	eax, ecx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	shr	r10d, 24
	mov	dword ptr [rsp + 48], r10d
	mov	eax, dword ptr [8*r10 + _ZN8CryptoPPL2TeE+4]
	mov	ecx, ebx
	not	ecx
	and	ecx, -1639190134
	and	ebx, 1639190133
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1639190134
	and	eax, 1639190133
	or	eax, ecx
	xor	eax, ebx
	lea	ecx, [8*r8]
	mov	ebp, ecx
	xor	ebp, -2048
	and	ebp, ecx
	mov	ecx, dword ptr [rbp + _ZN8CryptoPPL2TeE+3]
	mov	ebp, eax
	not	ebp
	and	ebp, 1858958080
	and	eax, -1858958081
	or	eax, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1858958080
	and	ecx, -1858958081
	or	ecx, ebp
	xor	ecx, eax
	mov	dword ptr [rsp + 80], ecx
	mov	eax, r8d
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ecx, esi
	not	ecx
	and	ecx, 482952577
	and	esi, -482952578
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 482952577
	and	eax, -482952578
	or	eax, ecx
	xor	eax, esi
	mov	dword ptr [rsp + 84], eax
	mov	eax, r8d
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	ecx, edi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edi
	or	eax, ecx
	mov	dword ptr [rsp + 88], eax
	shr	r8d, 24
	mov	dword ptr [rsp + 28], r8d
	mov	eax, dword ptr [8*r8 + _ZN8CryptoPPL2TeE+4]
	mov	ecx, edx
	not	ecx
	and	ecx, 1285177700
	and	edx, -1285177701
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1285177700
	and	eax, -1285177701
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rsp + 92], eax
	mov	rax, qword ptr [rsp + 32]
	add	rax, 32
	mov	qword ptr [rsp + 112], rax
	xor	eax, eax
	sub	eax, dword ptr [rsp + 60]
	not	eax
	mov	dword ptr [rsp + 152], eax
	cmp	dword ptr [rsp + 152], 0
	setne	byte ptr [rsp + 67]
	mov	eax, dword ptr [rip + x.42]
	mov	ecx, dword ptr [rip + y.43]
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
	mov	edx, -1935541526
	mov	esi, 1144800173
.LBB11_31:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB11_1
.LBB11_58:                              
	lea	rax, [rsp + 28]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 240]
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 248]
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 256]
	lea	rax, [rsp + 68]
	mov	qword ptr [rsp + 264], rax
	mov	rax, qword ptr [rsp + 264]
	mov	rdi, r14
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	rbp, rax
	test	rbp, rbp
	mov	eax, 1457166238
	mov	ecx, -1477425925
	cmove	eax, ecx
	mov	ecx, 120511467

	jmp	.LBB11_59
.LBB11_57:                              
	mov	eax, -1504336897
	jmp	.LBB11_1
.LBB11_101:                             
	mov	eax, dword ptr [rsp + 144] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [rsp + 8], eax
	mov	rax, qword ptr [rsp + 232] 
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rsp + 140] 
	mov	dword ptr [rsp + 72], eax
	mov	eax, dword ptr [rsp + 132] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1935541526
	mov	edi, -1201161577
	cmove	eax, edi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	esi, -1935541526
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB11_1
.LBB11_130:                             
	mov	eax, dword ptr [rsp + 76]
	mov	eax, 2061544127
	jmp	.LBB11_1
.LBB11_106:                             
	movzx	eax, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 40]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 54889976
	mov	edi, 448102178
	cmovne	ecx, edi
	test	dl, dl
	mov	ebp, ecx
	cmovne	ebp, edi
	test	al, al
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB11_18:                              

	mov	edx, ebp
	and	edx, 1073741823
	cmp	edx, 448102177
	jg	.LBB11_104

	cmp	edx, 54889976
	je	.LBB11_108

	cmp	edx, 174393842
	jne	.LBB11_18
	jmp	.LBB11_21
	.p2align	4, 0x90
.LBB11_104:                             
	cmp	edx, 448102178
	je	.LBB11_107

	cmp	edx, 944828135
	jne	.LBB11_18
	jmp	.LBB11_106
.LBB11_108:                             
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 168] 
	mov	qword ptr [rsp + 104], rax
	mov	ebp, 448102178
	jmp	.LBB11_18
.LBB11_107:                             
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 168] 
	mov	qword ptr [rsp + 104], rax
	mov	ebp, ebx
	jmp	.LBB11_18
.LBB11_103:                             
	mov	al, byte ptr [rsp + 67]
	test	al, al
	mov	eax, -936879409
	mov	ecx, 1318321573
	cmovne	eax, ecx
	mov	ecx, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 124], ecx 
	mov	ecx, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 132], ecx 
	mov	ecx, dword ptr [rsp + 88]
	mov	dword ptr [rsp + 140], ecx 
	mov	ecx, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 144], ecx 
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 232], rcx 
	mov	ecx, dword ptr [rsp + 152]
	mov	dword ptr [rsp + 120], ecx 
	jmp	.LBB11_1
.LBB11_100:                             
	mov	eax, dword ptr [rsp + 76]
	mov	ecx, dword ptr [rax + _ZN8CryptoPPL2TeE]
	mov	eax, dword ptr [rsp + 156]
	not	eax
	not	ecx
	or	ecx, eax
	not	ecx
	mov	dword ptr [rsp + 136], ecx 
	xor	eax, eax
	sub	eax, dword ptr [rsp + 228]
	sub	eax, dword ptr [rsp + 76]
	neg	eax
	mov	dword ptr [rsp + 128], eax 
	mov	eax, 1744942967
	jmp	.LBB11_1
.LBB11_56:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, -1546429116
	mov	ecx, 81861993
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_63:                              
	xor	esi, esi
	mov	ecx, eax
	.p2align	4, 0x90
.LBB11_59:                              

	cmp	ecx, -1477425925
	je	.LBB11_64

	cmp	ecx, 120511467
	je	.LBB11_63

	cmp	ecx, 1457166238
	jne	.LBB11_59

	mov	esi, dword ptr [rbp]
	mov	ecx, -1477425925
	jmp	.LBB11_59
.LBB11_21:                              
	shl	r12d, 24
	mov	ecx, dword ptr [rsp + 180] 
	mov	eax, ecx
	and	eax, r12d
	xor	r12d, ecx
	or	r12d, eax
	mov	ebx, r12d
	not	ebx
	mov	eax, r8d
	not	eax
	mov	ecx, ebx
	and	ecx, 177055490
	and	r12d, -177055491
	or	r12d, ecx
	or	ebx, eax
	and	eax, 177055490
	and	r8d, 22781
	or	r8d, eax
	xor	r8d, r12d
	not	ebx
	or	ebx, r8d
	shl	r11d, 24
	mov	eax, dword ptr [rsp + 184] 
	shl	eax, 16
	shl	r10d, 8
	or	r10d, eax
	mov	eax, r10d
	not	eax
	mov	ecx, esi
	not	ecx
	and	eax, -794057016
	and	r10d, 5527808
	or	r10d, eax
	and	ecx, -794057016
	and	esi, 55
	or	esi, ecx
	xor	esi, r10d
	mov	ecx, esi
	not	ecx
	mov	eax, r11d
	not	eax
	mov	edx, ecx
	and	edx, 1195829990
	and	esi, -1866918631
	or	esi, edx
	or	ecx, eax
	and	eax, 1195829990
	and	r11d, -1207959552
	or	r11d, eax
	xor	r11d, esi
	not	ecx
	or	ecx, r11d
	mov	rax, qword ptr [rsp + 112]
	mov	eax, dword ptr [rax]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rdx, qword ptr [rsp + 104]
	lea	rbp, [rsp + 96]
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 104]
	add	rdx, 4
	mov	qword ptr [rsp + 104], rdx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax
	mov	eax, -973112640
	mov	r12d, -849252192
	jmp	.LBB11_22
.LBB11_64:                              
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 28], eax
	mov	eax, 120511467

	jmp	.LBB11_65
.LBB11_25:                              
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -412851852
	cmove	eax, r12d
	.p2align	4, 0x90
.LBB11_22:                              

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 660889972
	je	.LBB11_109

	cmp	ecx, 224489632
	je	.LBB11_110

	cmp	ecx, 100629184
	jne	.LBB11_22
	jmp	.LBB11_25
.LBB11_109:                             
	mov	rax, qword ptr [rsp + 40]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	eax, -849252192
	jmp	.LBB11_22
.LBB11_69:                              
	mov	eax, 1457166238
	xor	esi, esi
	.p2align	4, 0x90
.LBB11_65:                              

	cmp	eax, -1477425925
	je	.LBB11_70

	cmp	eax, 120511467
	je	.LBB11_69

	cmp	eax, 1457166238
	jne	.LBB11_65

	mov	esi, dword ptr [rbp + 4]
	mov	eax, -1477425925
	jmp	.LBB11_65
.LBB11_110:                             
	mov	edi, dword ptr [rsp + 188] 
	shl	edi, 24
	shl	r15d, 16
	mov	esi, dword ptr [rsp + 192] 
	shl	esi, 8
	mov	eax, esi
	not	eax
	mov	ecx, r14d
	not	ecx
	and	eax, 728510731
	and	esi, 52736
	or	esi, eax
	and	ecx, 728510731
	and	r14d, 244
	or	r14d, ecx
	xor	r14d, esi
	mov	eax, r14d
	and	eax, edi
	xor	r14d, edi
	or	r14d, eax
	mov	ecx, r14d
	not	ecx
	mov	eax, r15d
	not	eax
	mov	esi, ecx
	and	esi, -571513217
	and	r14d, 570464640
	or	r14d, esi
	or	ecx, eax
	and	eax, -571513217
	and	r15d, 1048576
	or	r15d, eax
	xor	r15d, r14d
	not	ecx
	or	ecx, r15d
	mov	rax, qword ptr [rsp + 112]
	mov	eax, dword ptr [rax + 4]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 104]
	add	rdx, 4
	mov	qword ptr [rsp + 104], rdx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax
	mov	eax, -973112640
	mov	r14, qword ptr [rsp + 296] 
	mov	r15, qword ptr [rsp + 288] 
	jmp	.LBB11_111
.LBB11_70:                              
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 48], eax
	mov	eax, 120511467

	jmp	.LBB11_71
.LBB11_114:                             
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -412851852
	cmove	eax, r12d
	.p2align	4, 0x90
.LBB11_111:                             

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 660889972
	je	.LBB11_115

	cmp	ecx, 224489632
	je	.LBB11_116

	cmp	ecx, 100629184
	jne	.LBB11_111
	jmp	.LBB11_114
.LBB11_115:                             
	mov	rax, qword ptr [rsp + 40]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	eax, -849252192
	jmp	.LBB11_111
.LBB11_75:                              
	mov	eax, 1457166238
	xor	esi, esi
	.p2align	4, 0x90
.LBB11_71:                              

	cmp	eax, -1477425925
	je	.LBB11_76

	cmp	eax, 120511467
	je	.LBB11_75

	cmp	eax, 1457166238
	jne	.LBB11_71

	mov	esi, dword ptr [rbp + 8]
	mov	eax, -1477425925
	jmp	.LBB11_71
.LBB11_116:                             
	mov	esi, dword ptr [rsp + 204] 
	shl	esi, 24
	add	esi, dword ptr [rsp + 200] 
	shl	r13d, 16
	mov	edi, dword ptr [rsp + 196] 
	shl	edi, 8
	mov	eax, esi
	not	eax
	mov	ecx, r13d
	not	ecx
	and	eax, 1681615206
	and	esi, -1694498663
	or	esi, eax
	and	ecx, 1681615206
	and	r13d, 12845056
	or	r13d, ecx
	xor	r13d, esi
	mov	eax, r13d
	and	eax, edi
	xor	r13d, edi
	or	r13d, eax
	mov	rax, qword ptr [rsp + 112]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, -866230427
	and	eax, 866230426
	or	eax, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, -866230427
	and	r13d, 866230426
	or	r13d, ecx
	xor	r13d, eax
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	mov	ecx, r13d
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 104]
	add	rdx, 4
	mov	qword ptr [rsp + 104], rdx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax
	mov	eax, -973112640
	mov	r13d, -954381037
	jmp	.LBB11_117
.LBB11_76:                              
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 56], eax
	mov	eax, 120511467

	jmp	.LBB11_77
.LBB11_120:                             
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -412851852
	cmove	eax, r12d
	.p2align	4, 0x90
.LBB11_117:                             

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 660889972
	je	.LBB11_121

	cmp	ecx, 224489632
	je	.LBB11_122

	cmp	ecx, 100629184
	jne	.LBB11_117
	jmp	.LBB11_120
.LBB11_121:                             
	mov	rax, qword ptr [rsp + 40]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	eax, -849252192
	jmp	.LBB11_117
.LBB11_81:                              
	mov	eax, 1457166238
	xor	esi, esi
	.p2align	4, 0x90
.LBB11_77:                              

	cmp	eax, -1477425925
	je	.LBB11_82

	cmp	eax, 120511467
	je	.LBB11_81

	cmp	eax, 1457166238
	jne	.LBB11_77

	mov	esi, dword ptr [rbp + 12]
	mov	eax, -1477425925
	jmp	.LBB11_77
.LBB11_122:                             
	mov	ecx, ebx
	not	ecx
	mov	edi, dword ptr [rsp + 208] 
	mov	eax, edi
	not	eax
	mov	esi, ecx
	and	esi, -1044660996
	and	ebx, 1044660995
	or	ebx, esi
	or	ecx, eax
	and	eax, -1044660996
	and	edi, 3
	or	edi, eax
	xor	edi, ebx
	not	ecx
	or	ecx, edi
	mov	rax, qword ptr [rsp + 112]
	mov	eax, dword ptr [rax + 12]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	qword ptr [rsp + 16], rbp
	mov	rax, qword ptr [rsp + 16]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 104], 4
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax
	mov	eax, -973112640
	jmp	.LBB11_123
.LBB11_82:                              
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 68], eax
	mov	qword ptr [rsp + 272], r15
	mov	rcx, qword ptr [rsp + 272]
	mov	rcx, qword ptr [rcx + 48]
	mov	edx, dword ptr [rcx]
	mov	esi, dword ptr [rsp + 28]
	mov	edi, esi
	not	edi
	and	edi, 1152334314
	and	esi, -1152334315
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 1152334314
	and	edx, -1152334315
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rsp + 28], edx
	mov	edx, dword ptr [rcx + 4]
	mov	esi, dword ptr [rsp + 48]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	dword ptr [rsp + 48], edx
	mov	edx, dword ptr [rcx + 8]
	mov	esi, dword ptr [rsp + 56]
	mov	edi, esi
	not	edi
	and	edi, 556027845
	and	esi, -556027846
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, 556027845
	and	edx, -556027846
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rsp + 56], edx
	mov	edx, dword ptr [rcx + 12]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rcx + 16]
	mov	dword ptr [rsp + 212], eax
	mov	eax, dword ptr [rcx + 20]
	mov	dword ptr [rsp + 216], eax
	mov	eax, dword ptr [rcx + 24]
	mov	dword ptr [rsp + 220], eax
	mov	eax, dword ptr [rcx + 28]
	mov	dword ptr [rsp + 224], eax
	add	rcx, 32
	mov	qword ptr [rsp + 304], rcx
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 16], al
	mov	eax, 1436525866
	jmp	.LBB11_83
.LBB11_126:                             
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -412851852
	cmove	eax, r12d
	.p2align	4, 0x90
.LBB11_123:                             

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 660889972
	je	.LBB11_127

	cmp	ecx, 224489632
	je	.LBB11_128

	cmp	ecx, 100629184
	jne	.LBB11_123
	jmp	.LBB11_126
.LBB11_127:                             
	mov	rax, qword ptr [rsp + 40]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	eax, -849252192
	jmp	.LBB11_123
.LBB11_91:                              
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, -588986398
	mov	ecx, -1794164504
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB11_83:                              

	cmp	eax, 55594042
	jle	.LBB11_84

	cmp	eax, 55594043
	je	.LBB11_93

	cmp	eax, 1803292679
	je	.LBB11_95

	cmp	eax, 1436525866
	jne	.LBB11_83
	jmp	.LBB11_91
	.p2align	4, 0x90
.LBB11_84:                              
	cmp	eax, -1794164504
	je	.LBB11_92

	cmp	eax, -1154292212
	je	.LBB11_94

	cmp	eax, -588986398
	jne	.LBB11_83

	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1154292212
	mov	edi, 55594043
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB11_83
.LBB11_93:                              
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
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
	mov	edx, -1154292212
	mov	esi, 1803292679
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rip + _ZN8CryptoPP15g_cacheLineSizeE]
	mov	dword ptr [rsp + 40], ecx
	cmovge	eax, edx
	jmp	.LBB11_83
.LBB11_92:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -588986398
	jmp	.LBB11_83
.LBB11_94:                              
	mov	eax, 55594043
	jmp	.LBB11_83
.LBB11_128:                             
	mov	rax, qword ptr [rsp + 280]
	mov	rax, qword ptr [rsp + 264]
	mov	rax, qword ptr [rsp + 256]
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rsp + 240]
	mov	eax, -1504336897
	mov	r12d, 850077830
	jmp	.LBB11_1
.LBB11_95:                              
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 228], eax
	lea	rax, [rsp + 148]
	mov	qword ptr [rsp + 280], rax
	mov	rax, qword ptr [rsp + 280]
	mov	dword ptr [rsp + 148], 0
	mov	eax, 1744942967
	mov	dword ptr [rsp + 128], 0 
	mov	ecx, dword ptr [rsp + 148]
	mov	dword ptr [rsp + 136], ecx 
	jmp	.LBB11_1
.LBB11_14:
	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end11-_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi93:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi94:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi95:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi96:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi97:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi98:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi99:
	.cfi_def_cfa_offset 96
.Lcfi100:
	.cfi_offset rbx, -56
.Lcfi101:
	.cfi_offset r12, -48
.Lcfi102:
	.cfi_offset r13, -40
.Lcfi103:
	.cfi_offset r14, -32
.Lcfi104:
	.cfi_offset r15, -24
.Lcfi105:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp + 12], r9d 
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 24], rax 
	mov	ecx, -687200369


	jmp	.LBB12_1
.LBB12_27:                              
	mov	ecx, -829934702
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rax 
	.p2align	4, 0x90
.LBB12_1:                               

	cmp	ecx, -60406732
	jle	.LBB12_2

	cmp	ecx, 335999449
	jg	.LBB12_10

	cmp	ecx, -60406731
	je	.LBB12_29

	cmp	ecx, 317135300
	jne	.LBB12_1

	mov	rdi, qword ptr [r14 + 48]
	mov	esi, dword ptr [r14 + 16]
	mov	eax, dword ptr [rsp + 12] 
	mov	dword ptr [rsp], eax
	mov	rdx, rbp
	mov	rcx, r13
	mov	r8, r12
	mov	r9, r15
	call	_ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	qword ptr [rsp + 16], rax 
	mov	ecx, -829934702
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_2:                               
	cmp	ecx, -829934702
	je	.LBB12_28

	cmp	ecx, -687200369
	je	.LBB12_13

	cmp	ecx, -588916483
	jne	.LBB12_1

	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 12] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	ecx, dword ptr [rip + x.44]
	mov	edi, dword ptr [rip + y.45]
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
	mov	edx, -60406731
	mov	esi, 335999450
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 32], rax
	cmovge	ecx, edx
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_10:                              
	cmp	ecx, 335999450
	je	.LBB12_27

	cmp	ecx, 1573368499
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -60406731
	mov	edi, -588916483
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB12_1
.LBB12_29:                              
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 12] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	ecx, -588916483
	jmp	.LBB12_1
.LBB12_13:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 11], al
	mov	eax, 1146105312
	jmp	.LBB12_14
.LBB12_22:                              
	movzx	eax, byte ptr [rsp + 11]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB12_14:                              

	cmp	eax, 623140705
	jg	.LBB12_19

	cmp	eax, -1083131224
	je	.LBB12_23

	cmp	eax, -638483983
	je	.LBB12_24

	cmp	eax, -452720804
	jne	.LBB12_14

	mov	eax, 623140706
	jmp	.LBB12_14
	.p2align	4, 0x90
.LBB12_19:                              
	cmp	eax, 623140706
	je	.LBB12_26

	cmp	eax, 850077830
	je	.LBB12_25

	cmp	eax, 1146105312
	jne	.LBB12_14
	jmp	.LBB12_22
.LBB12_23:                              
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 850077830
	mov	esi, -638483983
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 850077830
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB12_14
.LBB12_24:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 850077830
	mov	edi, -452720804
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 850077830
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB12_14
.LBB12_25:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB12_14
.LBB12_26:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	ecx, 317135300
	mov	eax, 1573368499
	cmove	ecx, eax
	jmp	.LBB12_1
.LBB12_28:
	mov	rax, qword ptr [rsp + 16] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end12-_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,"axG",@progbits,_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,comdat
	.weak	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv,@function
_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv: 
	.cfi_startproc

	push	rbp
.Lcfi106:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi107:
	.cfi_def_cfa_offset 24
.Lcfi108:
	.cfi_offset rbx, -24
.Lcfi109:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.46]
	mov	ecx, dword ptr [rip + y.47]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	ebp, -1308117719
	mov	edx, -970171013
	cmovne	edx, ebp
	test	esi, esi
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 13]
	mov	ecx, dword ptr [rip + x.242]
	mov	r11d, dword ptr [rip + y.243]
	cmovge	ebp, edx
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	r11d, 10
	setl	bl
	xor	bl, al
	mov	esi, -268544571
	mov	r8d, -619507167
	mov	eax, -619507167
	cmovne	eax, esi
	cmp	ecx, -1
	cmovne	esi, eax
	cmp	r11d, 10
	cmovge	esi, eax
	and	edx, 1
	mov	ecx, 44237296
	mov	r9d, 1568906834
	mov	r10d, -173722141
	jmp	.LBB13_1
.LBB13_11:                              
	mov	al, byte ptr [rsp - 14]
	mov	cl, byte ptr [rsp - 13]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -970171013
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB13_1:                               


	cmp	ecx, -173722142
	jg	.LBB13_9

	cmp	ecx, -1308117719
	je	.LBB13_22

	cmp	ecx, -970171013
	jne	.LBB13_1

	test	edx, edx
	sete	byte ptr [rsp - 10]
	cmp	r11d, 10
	setl	byte ptr [rsp - 9]
	mov	ecx, -40354649
	jmp	.LBB13_5
	.p2align	4, 0x90
.LBB13_9:                               
	cmp	ecx, -173722141
	je	.LBB13_12

	cmp	ecx, 44237296
	jne	.LBB13_1
	jmp	.LBB13_11
.LBB13_24:                              
	mov	ecx, esi
	.p2align	4, 0x90
.LBB13_5:                               

	cmp	ecx, -40354650
	jg	.LBB13_23

	cmp	ecx, -619507167
	je	.LBB13_27

	cmp	ecx, -268544571
	jne	.LBB13_5
	jmp	.LBB13_8
	.p2align	4, 0x90
.LBB13_23:                              
	cmp	ecx, 1568906834
	je	.LBB13_24

	cmp	ecx, -40354649
	jne	.LBB13_5

	movzx	eax, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -619507167
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB13_5
.LBB13_27:                              
	mov	ecx, 1568906834
	jmp	.LBB13_5
.LBB13_12:                              
	test	edx, edx
	sete	byte ptr [rsp - 12]
	cmp	r11d, 10
	setl	byte ptr [rsp - 11]
	mov	ecx, -40354649
	jmp	.LBB13_13
.LBB13_8:                               
	mov	ecx, -173722141
	jmp	.LBB13_1
.LBB13_18:                              
	mov	ecx, esi
	.p2align	4, 0x90
.LBB13_13:                              

	cmp	ecx, -40354650
	jg	.LBB13_17

	cmp	ecx, -619507167
	je	.LBB13_21

	cmp	ecx, -268544571
	jne	.LBB13_13
	jmp	.LBB13_16
	.p2align	4, 0x90
.LBB13_17:                              
	cmp	ecx, 1568906834
	je	.LBB13_18

	cmp	ecx, -40354649
	jne	.LBB13_13

	movzx	eax, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -619507167
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB13_13
.LBB13_21:                              
	mov	ecx, 1568906834
	jmp	.LBB13_13
.LBB13_16:                              
	mov	qword ptr [rsp - 8], rdi
	mov	ecx, ebp
	jmp	.LBB13_1
.LBB13_22:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv, .Lfunc_end13-_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end14:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end14-_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi110:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi111:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi112:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi113:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi114:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi115:
	.cfi_def_cfa_offset 56
	sub	rsp, 296
.Lcfi116:
	.cfi_def_cfa_offset 352
.Lcfi117:
	.cfi_offset rbx, -56
.Lcfi118:
	.cfi_offset r12, -48
.Lcfi119:
	.cfi_offset r13, -40
.Lcfi120:
	.cfi_offset r14, -32
.Lcfi121:
	.cfi_offset r15, -24
.Lcfi122:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 112], rcx 
	mov	qword ptr [rsp + 104], rdx 
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, -13103905
	mov	r12d, -1154292212

	mov	qword ptr [rsp + 144], rcx 



	mov	qword ptr [rsp + 136], rcx 



	mov	qword ptr [rsp + 120], rcx 

	mov	qword ptr [rsp + 128], rcx 



	mov	qword ptr [rsp + 280], r14 
	mov	qword ptr [rsp + 272], r15 
	jmp	.LBB15_1
.LBB15_120:                             
	mov	eax, dword ptr [rsp + 44]
	mov	eax, -714136837
	.p2align	4, 0x90
.LBB15_1:                               











	cmp	eax, 294474730
	jg	.LBB15_22

	cmp	eax, -922656741
	jle	.LBB15_3

	cmp	eax, -53634803
	jg	.LBB15_14

	cmp	eax, -922656740
	je	.LBB15_82

	cmp	eax, -714136837
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 753111555
	mov	esi, -2101773571
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 44]
	cmovge	eax, edx
	cmp	ecx, 2048
	setb	byte ptr [rsp + 35]
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_22:                              
	cmp	eax, 1052080653
	jle	.LBB15_23

	cmp	eax, 1413775737
	jg	.LBB15_31

	cmp	eax, 1052080654
	je	.LBB15_119

	cmp	eax, 1127907207
	jne	.LBB15_1

	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 104] 
	mov	rcx, qword ptr [rsp + 112] 
	call	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1052080654
	mov	esi, -53634802
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_3:                               
	cmp	eax, -1309739862
	jg	.LBB15_7

	cmp	eax, -2101773571
	je	.LBB15_83

	cmp	eax, -1516999736
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + _ZN8CryptoPPL2TdE+2040]
	mov	eax, dword ptr [rsp + 100]
	not	ecx
	not	eax
	or	eax, ecx
	movabs	rcx, 4134094770153210561
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	not	eax
	and	eax, ecx
	mov	ecx, dword ptr [rsp + 24]
	mov	r8d, ecx
	not	r8d
	mov	esi, eax
	not	esi
	mov	edx, r8d
	and	edx, 1837351412
	and	ecx, -1837351413
	or	ecx, edx
	mov	edx, esi
	and	edx, 1837351412
	mov	edi, eax
	and	edi, -1837351413
	or	edi, edx
	xor	edi, ecx
	or	r8d, esi
	not	r8d
	or	r8d, edi
	mov	dword ptr [rsp + 24], r8d
	mov	r9d, dword ptr [rsp + 28]
	mov	edx, r9d
	and	edx, eax
	xor	r9d, eax
	or	r9d, edx
	mov	edx, dword ptr [rsp + 36]
	mov	edi, edx
	and	edi, eax
	xor	edx, eax
	or	edx, edi
	mov	ebp, dword ptr [rsp + 40]
	mov	ecx, ebp
	not	ecx
	mov	ebx, ecx
	and	ebx, 1060394126
	and	ebp, -1060394127
	or	ebp, ebx
	or	ecx, esi
	and	esi, 1060394126
	and	eax, -1060394127
	or	eax, esi
	xor	eax, ebp
	not	ecx
	or	ecx, eax
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+4]
	mov	ebp, dword ptr [rsp + 208]
	mov	esi, ebp
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebp
	or	eax, esi
	mov	esi, ecx
	shr	esi, 5
	and	esi, 2040
	mov	esi, dword ptr [rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, dword ptr [rsp + 196]
	mov	ebp, ebx
	not	ebp
	and	ebp, esi
	not	esi
	and	esi, ebx
	or	esi, ebp
	mov	edi, ecx
	shr	edi, 13
	and	edi, 2040
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	ebp, dword ptr [rsp + 200]
	mov	edi, ebp
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, edi
	shr	ecx, 24
	mov	dword ptr [rsp + 40], ecx
	mov	ebp, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, dword ptr [rsp + 204]
	mov	edi, ecx
	not	edi
	and	edi, 1966232166
	and	ecx, -1966232167
	or	ecx, edi
	mov	edi, ebp
	not	edi
	and	edi, 1966232166
	and	ebp, -1966232167
	or	ebp, edi
	xor	ebp, ecx
	lea	ecx, [8*rdx]
	and	ecx, 2040
	mov	edi, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, ebp
	not	ecx
	and	ecx, 817550429
	and	ebp, -817550430
	or	ebp, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 817550429
	and	edi, -817550430
	or	edi, ecx
	xor	edi, ebp
	mov	ecx, edx
	shr	ecx, 5
	and	ecx, 2040
	mov	ebp, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, edx
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	ecx, esi
	not	ecx
	and	ecx, -826381782
	and	esi, 826381781
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -826381782
	and	eax, 826381781
	or	eax, ecx
	xor	eax, esi
	shr	edx, 24
	mov	dword ptr [rsp + 36], edx
	mov	ecx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edx, ebx
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edx
	lea	edx, [8*r9]
	and	edx, 2040
	mov	ebx, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	edx, ecx
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edx
	mov	ecx, r9d
	shr	ecx, 5
	and	ecx, 2040
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	ecx, edi
	not	ecx
	and	ecx, 1365006384
	and	edi, -1365006385
	or	edi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1365006384
	and	edx, -1365006385
	or	edx, ecx
	xor	edx, edi
	mov	ecx, r9d
	shr	ecx, 13
	and	ecx, 2040
	mov	esi, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	ecx, ebp
	not	ecx
	and	ecx, -462776995
	and	ebp, 462776994
	or	ebp, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -462776995
	and	esi, 462776994
	or	esi, ecx
	xor	esi, ebp
	shr	r9d, 24
	mov	dword ptr [rsp + 28], r9d
	mov	ecx, dword ptr [8*r9 + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	lea	eax, [8*r8]
	and	eax, 2040
	mov	edi, dword ptr [rax + _ZN8CryptoPPL2TdE+4]
	mov	eax, ecx
	not	eax
	and	eax, 1111958209
	and	ecx, -1111958210
	or	ecx, eax
	mov	eax, edi
	not	eax
	and	eax, 1111958209
	and	edi, -1111958210
	or	edi, eax
	xor	edi, ecx
	mov	qword ptr [rsp + 144], rdi 
	mov	eax, r8d
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	eax, ebx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, eax
	mov	qword ptr [rsp + 136], rcx 
	mov	eax, r8d
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	eax, edx
	not	eax
	and	eax, -1446843526
	and	edx, 1446843525
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1446843526
	and	ecx, 1446843525
	or	ecx, eax
	xor	ecx, edx
	mov	qword ptr [rsp + 128], rcx 
	shr	r8d, 24
	mov	dword ptr [rsp + 24], r8d
	mov	ecx, dword ptr [8*r8 + _ZN8CryptoPPL2TdE+3]
	mov	eax, esi
	not	eax
	and	eax, 1139473707
	and	esi, -1139473708
	or	esi, eax
	mov	eax, ecx
	not	eax
	and	eax, 1139473707
	and	ecx, -1139473708
	or	ecx, eax
	xor	ecx, esi
	mov	qword ptr [rsp + 120], rcx 
	mov	rax, qword ptr [rsp + 256]
	mov	eax, dword ptr [rax + 16]
	shr	eax
	dec	eax
	mov	dword ptr [rsp + 188], eax 
	mov	eax, 821499476
	mov	rcx, qword ptr [rsp + 288]
	mov	qword ptr [rsp + 216], rcx 
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_23:                              
	cmp	eax, 294474731
	je	.LBB15_85

	cmp	eax, 753111555
	je	.LBB15_120

	cmp	eax, 821499476
	jne	.LBB15_1

	mov	r12, qword ptr [rsp + 216] 
	mov	r8d, dword ptr [r12]
	mov	r10d, dword ptr [r12 + 4]
	mov	edx, dword ptr [r12 + 8]
	mov	esi, dword ptr [r12 + 12]
	mov	rcx, qword ptr [rsp + 120] 
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, edx
	not	edx
	and	edx, eax
	or	edx, edi
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	edi, eax
	not	edi
	and	edi, 1814087923
	and	eax, -1814087924
	or	eax, edi
	mov	edi, r10d
	not	edi
	and	edi, 1814087923
	and	r10d, -1814087924
	or	r10d, edi
	xor	r10d, eax
	mov	eax, ecx
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	edi, eax
	not	edi
	and	edi, 206983415
	and	eax, -206983416
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, 206983415
	and	r8d, -206983416
	or	r8d, edi
	xor	r8d, eax
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, 910340372
	and	eax, -910340373
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 910340372
	and	esi, -910340373
	or	esi, edi
	xor	esi, eax
	mov	rcx, qword ptr [rsp + 128] 
	lea	eax, [8*rcx]
	mov	edi, eax
	xor	edi, -2048
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, -1458561400
	and	eax, 1458561399
	or	eax, edi
	mov	edi, r10d
	not	edi
	and	edi, -1458561400
	and	r10d, 1458561399
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
	mov	rcx, qword ptr [rsp + 136] 
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, -2085935777
	and	eax, 2085935776
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, -2085935777
	and	r8d, 2085935776
	or	r8d, edi
	xor	r8d, eax
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	edi, eax
	not	edi
	and	edi, 680611016
	and	eax, -680611017
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 680611016
	and	esi, -680611017
	or	esi, edi
	xor	esi, eax
	mov	eax, ecx
	shr	eax, 13
	mov	edi, eax
	xor	edi, 522247
	and	edi, eax
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	edi, eax
	not	edi
	and	edi, -1827184932
	and	eax, 1827184931
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, -1827184932
	and	edx, 1827184931
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
	mov	rcx, qword ptr [rsp + 144] 
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, 573261101
	and	eax, -573261102
	or	eax, edi
	mov	edi, esi
	not	edi
	and	edi, 573261101
	and	esi, -573261102
	or	esi, edi
	xor	esi, eax
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	edi, eax
	not	edi
	and	edi, 53811725
	and	eax, -53811726
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 53811725
	and	edx, -53811726
	or	edx, edi
	xor	edx, eax
	mov	eax, ecx
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	edi, eax
	not	edi
	and	edi, -1896034926
	and	eax, 1896034925
	or	eax, edi
	mov	edi, r10d
	not	edi
	and	edi, -1896034926
	and	r10d, 1896034925
	or	r10d, edi
	xor	r10d, eax
	mov	dword ptr [rsp + 28], r10d
	shr	ecx, 24
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	mov	edi, eax
	not	edi
	and	edi, -826208886
	and	eax, 826208885
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, -826208886
	and	r8d, 826208885
	or	r8d, edi
	xor	r8d, eax
	mov	dword ptr [rsp + 24], r8d
	mov	ebx, dword ptr [r12 + 16]
	mov	eax, dword ptr [r12 + 20]
	mov	r9d, dword ptr [r12 + 24]
	mov	ebp, dword ptr [r12 + 28]
	lea	edi, [8*rsi]
	and	edi, 2040
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, edi
	mov	ecx, esi
	shr	ecx, 5
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	ecx, esi
	shr	ecx, 13
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	edi, ecx
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edi
	shr	esi, 24
	mov	dword ptr [rsp + 40], esi
	mov	ecx, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+4]
	mov	esi, ecx
	not	esi
	and	esi, -523354724
	and	ecx, 523354723
	or	ecx, esi
	mov	esi, ebp
	not	esi
	and	esi, -523354724
	and	ebp, 523354723
	or	ebp, esi
	xor	ebp, ecx
	lea	ecx, [8*rdx]
	mov	esi, ecx
	xor	esi, -2048
	and	esi, ecx
	mov	r11d, dword ptr [rsi + _ZN8CryptoPPL2TdE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, 1161300354
	and	eax, -1161300355
	or	eax, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, 1161300354
	and	r11d, -1161300355
	or	r11d, ecx
	xor	r11d, eax
	mov	eax, edx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	mov	ecx, edx
	shr	ecx, 13
	mov	edi, ecx
	xor	edi, 522247
	and	edi, ecx
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TdE+1]
	mov	ecx, ebp
	not	ecx
	and	ecx, -821531352
	and	ebp, 821531351
	or	ebp, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -821531352
	and	ebx, 821531351
	or	ebx, ecx
	xor	ebx, ebp
	shr	edx, 24
	mov	dword ptr [rsp + 36], edx
	mov	ebp, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, r9d
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, r9d
	or	ebp, ecx
	lea	ecx, [8*r10]
	mov	edx, ecx
	xor	edx, -2048
	and	edx, ecx
	mov	r9d, dword ptr [rdx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	eax, r10d
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	eax, ebx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebx
	or	edx, eax
	mov	eax, r10d
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	ecx, ebp
	not	ecx
	and	ecx, 2115812260
	and	ebp, -2115812261
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 2115812260
	and	eax, -2115812261
	or	eax, ecx
	xor	eax, ebp
	shr	r10d, 24
	mov	dword ptr [rsp + 28], r10d
	mov	ecx, dword ptr [8*r10 + _ZN8CryptoPPL2TdE+4]
	mov	esi, r11d
	not	esi
	and	esi, 1164974862
	and	r11d, -1164974863
	or	r11d, esi
	mov	esi, ecx
	not	esi
	and	esi, 1164974862
	and	ecx, -1164974863
	or	ecx, esi
	xor	ecx, r11d
	lea	esi, [8*r8]
	mov	ebp, esi
	xor	ebp, -2048
	and	ebp, esi
	mov	esi, dword ptr [rbp + _ZN8CryptoPPL2TdE+3]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	dword ptr [rsp + 48], esi
	mov	edx, r8d
	shr	edx, 5
	mov	esi, edx
	xor	esi, 134215687
	and	esi, edx
	mov	edx, dword ptr [rsi + _ZN8CryptoPPL2TdE+2]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	dword ptr [rsp + 52], edx
	mov	eax, r8d
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 56], eax
	shr	r8d, 24
	mov	dword ptr [rsp + 24], r8d
	mov	eax, dword ptr [8*r8 + _ZN8CryptoPPL2TdE+4]
	mov	ecx, r9d
	not	ecx
	and	ecx, 335557077
	and	r9d, -335557078
	or	r9d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 335557077
	and	eax, -335557078
	or	eax, ecx
	xor	eax, r9d
	mov	dword ptr [rsp + 60], eax
	add	r12, 32
	mov	qword ptr [rsp + 80], r12
	mov	r12d, -1154292212
	dec	dword ptr [rsp + 188]   
	mov	eax, 821499476
	mov	ecx, 294474731
	cmove	eax, ecx
	mov	ecx, dword ptr [rsp + 48]
	mov	qword ptr [rsp + 120], rcx 
	mov	ecx, dword ptr [rsp + 52]
	mov	qword ptr [rsp + 128], rcx 
	mov	ecx, dword ptr [rsp + 56]
	mov	qword ptr [rsp + 136], rcx 
	mov	ecx, dword ptr [rsp + 60]
	mov	qword ptr [rsp + 144], rcx 
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 216], rcx 
	jmp	.LBB15_1
.LBB15_14:                              
	cmp	eax, -53634802
	je	.LBB15_42

	cmp	eax, -13103905
	jne	.LBB15_1

	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 16], al
	mov	eax, 1146105312
	jmp	.LBB15_17
.LBB15_31:                              
	cmp	eax, 1413775738
	je	.LBB15_84

	cmp	eax, 1816326888
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1052080654
	mov	edi, 1127907207
	cmove	eax, edi
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	mov	esi, 1052080654
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB15_1
.LBB15_7:                               
	cmp	eax, -1309739861
	je	.LBB15_43

	cmp	eax, -1054759700
	jne	.LBB15_1
	jmp	.LBB15_9
.LBB15_82:                              
	mov	dword ptr [rsp + 100], r13d
	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 753111555
	mov	esi, -714136837
	cmove	eax, esi
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	mov	edi, 753111555
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB15_1
.LBB15_119:                             
	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 104] 
	mov	rcx, qword ptr [rsp + 112] 
	call	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, 1127907207
	jmp	.LBB15_1
.LBB15_83:                              
	mov	al, byte ptr [rsp + 35]
	test	al, al
	mov	eax, -1516999736
	mov	ecx, 1413775738
	cmovne	eax, ecx
	jmp	.LBB15_1
.LBB15_85:                              
	mov	dword ptr [rsp + 192], r13d 
	mov	eax, dword ptr [rsp + 52]
	movzx	eax, al
	movzx	r13d, byte ptr [8*rax + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 52]
	movzx	eax, ch  
	movzx	r9d, byte ptr [8*rax + _ZN8CryptoPPL2TdE]
	mov	edx, ecx
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	movzx	r14d, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	shr	ecx, 24
	movzx	ebp, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 56]
	movzx	ecx, cl
	movzx	eax, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 164], eax 
	mov	ecx, dword ptr [rsp + 56]
	mov	edx, ecx
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	movzx	ebx, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	mov	edx, ecx
	shr	edx, 16
	movzx	edx, dl
	movzx	eax, byte ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 180], eax 
	shr	ecx, 24
	movzx	eax, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 168], eax 
	mov	ecx, dword ptr [rsp + 60]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	mov	r11d, dword ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	ecx, dword ptr [rsp + 60]
	mov	edx, ecx
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	movzx	eax, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 176], eax 
	mov	edx, ecx
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65280
	and	esi, edx
	movzx	r15d, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	shr	ecx, 24
	movzx	eax, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 156], eax 
	mov	ecx, dword ptr [rsp + 48]
	mov	edx, ecx
	xor	edx, -256
	and	edx, ecx
	movzx	eax, byte ptr [8*rdx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 172], eax 
	mov	esi, dword ptr [rsp + 48]
	mov	edx, esi
	shr	edx, 8
	mov	ecx, edx
	xor	ecx, 16776960
	and	ecx, edx
	mov	edx, dword ptr [rip + x.54]
	lea	edi, [rdx - 1]
	imul	edi, edx
	shl	ebx, 16
	mov	dword ptr [rsp + 160], ebx 
	shl	r11d, 24
	mov	r8d, esi
	shr	r8d, 16
	shr	esi, 24
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp + 8]
	mov	r10d, 54889976
	mov	edx, 174393842
	cmove	r10d, edx
	sete	bl
	mov	edi, dword ptr [rip + y.55]
	cmp	edi, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 54889976
	cmovge	r10d, eax
	setl	al
	xor	al, bl
	movzx	r12d, byte ptr [8*rcx + _ZN8CryptoPPL2TdE]
	movzx	eax, r8b
	movzx	ecx, byte ptr [8*rax + _ZN8CryptoPPL2TdE]
	movzx	eax, byte ptr [8*rsi + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rsp + 184], eax 
	cmovne	r10d, edx
	mov	edi, 944828135
	jmp	.LBB15_86
.LBB15_42:                              
	mov	eax, -1054759700
	jmp	.LBB15_1
.LBB15_37:                              
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_17:                              

	cmp	eax, 623140705
	jg	.LBB15_34

	cmp	eax, -1083131224
	je	.LBB15_38

	cmp	eax, -638483983
	je	.LBB15_39

	cmp	eax, -452720804
	jne	.LBB15_17

	mov	eax, 623140706
	jmp	.LBB15_17
	.p2align	4, 0x90
.LBB15_34:                              
	cmp	eax, 623140706
	je	.LBB15_41

	cmp	eax, 850077830
	je	.LBB15_40

	cmp	eax, 1146105312
	jne	.LBB15_17
	jmp	.LBB15_37
.LBB15_38:                              
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 850077830
	mov	edi, -638483983
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB15_17
.LBB15_39:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 850077830
	mov	edi, -452720804
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 850077830
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB15_17
.LBB15_40:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB15_17
.LBB15_84:                              
	mov	eax, dword ptr [rsp + 44]
	mov	ecx, dword ptr [rsp + 100]
	mov	r13d, dword ptr [rax + _ZN8CryptoPPL2TdE]
	xor	r13d, ecx
	not	r13d
	and	r13d, ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp + 212]
	sub	eax, dword ptr [rsp + 44]
	neg	eax
	mov	dword ptr [rsp + 92], eax 
	mov	eax, -922656740
	jmp	.LBB15_1
.LBB15_43:                              
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 224]
	lea	rax, [rsp + 28]
	mov	qword ptr [rsp + 232], rax
	mov	rax, qword ptr [rsp + 232]
	lea	rax, [rsp + 36]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 240]
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 248]
	mov	rdi, r14
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	rbp, rax
	test	rbp, rbp
	mov	eax, 1457166238
	mov	ecx, -1477425925
	cmove	eax, ecx
	mov	ecx, 120511467

	jmp	.LBB15_44
.LBB15_96:                              
	movzx	edx, byte ptr [rsp + 8]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	edi, 54889976
	mov	esi, 448102178
	cmovne	edi, esi
	test	dl, dl
	mov	edx, 54889976
	cmove	edi, edx
	test	al, al
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB15_86:                              

	mov	esi, edi
	and	esi, 1073741823
	cmp	esi, 448102177
	jg	.LBB15_94

	cmp	esi, 54889976
	je	.LBB15_98

	cmp	esi, 174393842
	jne	.LBB15_86
	jmp	.LBB15_89
	.p2align	4, 0x90
.LBB15_94:                              
	cmp	esi, 448102178
	je	.LBB15_97

	cmp	esi, 944828135
	jne	.LBB15_86
	jmp	.LBB15_96
.LBB15_98:                              
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 72], rax
	mov	edi, 448102178
	jmp	.LBB15_86
.LBB15_97:                              
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 72], rax
	mov	edi, r10d
	jmp	.LBB15_86
.LBB15_41:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, 1816326888
	mov	ecx, -1309739861
	cmove	eax, ecx
	jmp	.LBB15_1
.LBB15_48:                              
	xor	esi, esi
	mov	ecx, eax
	.p2align	4, 0x90
.LBB15_44:                              

	cmp	ecx, -1477425925
	je	.LBB15_49

	cmp	ecx, 120511467
	je	.LBB15_48

	cmp	ecx, 1457166238
	jne	.LBB15_44

	mov	esi, dword ptr [rbp]
	mov	ecx, -1477425925
	jmp	.LBB15_44
.LBB15_89:                              
	shl	r14d, 8
	mov	edx, dword ptr [rsp + 160] 
	mov	eax, edx
	and	eax, r14d
	xor	r14d, edx
	or	r14d, eax
	mov	eax, r14d
	and	eax, r11d
	xor	r14d, r11d
	or	r14d, eax
	mov	eax, dword ptr [rsp + 164] 
	shl	eax, 24
	shl	r9d, 16
	or	r9d, eax
	add	r9d, dword ptr [rsp + 156] 
	shl	ecx, 8
	mov	eax, r9d
	not	eax
	mov	edx, ecx
	not	edx
	and	eax, 2008264186
	and	r9d, -2008285179
	or	r9d, eax
	and	edx, 2008264186
	and	ecx, 20992
	or	ecx, edx
	xor	ecx, r9d
	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax]
	mov	edx, eax
	not	edx
	and	edx, -1917591971
	and	eax, 1917591970
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1917591971
	and	ecx, 1917591970
	or	ecx, edx
	xor	ecx, eax
	mov	rdx, qword ptr [rsp + 72]
	lea	rax, [rsp + 64]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 72]
	add	rdx, 4
	mov	qword ptr [rsp + 72], rdx
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -973112640
	jmp	.LBB15_90
.LBB15_49:                              
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 24], eax
	mov	eax, 120511467

	jmp	.LBB15_50
.LBB15_93:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -412851852
	mov	ecx, -849252192
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_90:                              

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 660889972
	je	.LBB15_99

	cmp	ecx, 224489632
	je	.LBB15_100

	cmp	ecx, 100629184
	jne	.LBB15_90
	jmp	.LBB15_93
.LBB15_99:                              
	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -849252192
	jmp	.LBB15_90
.LBB15_54:                              
	mov	eax, 1457166238
	xor	esi, esi
	.p2align	4, 0x90
.LBB15_50:                              

	cmp	eax, -1477425925
	je	.LBB15_55

	cmp	eax, 120511467
	je	.LBB15_54

	cmp	eax, 1457166238
	jne	.LBB15_50

	mov	esi, dword ptr [rbp + 4]
	mov	eax, -1477425925
	jmp	.LBB15_50
.LBB15_100:                             
	shl	r13d, 24
	add	r13d, dword ptr [rsp + 168] 
	shl	r12d, 16
	shl	r15d, 8
	mov	eax, r13d
	not	eax
	mov	ecx, r15d
	not	ecx
	and	eax, 399183100
	and	r13d, -402653181
	or	r13d, eax
	and	ecx, 399183100
	and	r15d, 62208
	or	r15d, ecx
	xor	r15d, r13d
	mov	ecx, r15d
	not	ecx
	mov	eax, r12d
	not	eax
	mov	esi, ecx
	and	esi, -154841114
	and	r15d, 151040025
	or	r15d, esi
	or	ecx, eax
	and	eax, -154841114
	and	r12d, 3801088
	or	r12d, eax
	xor	r12d, r15d
	not	ecx
	or	ecx, r12d
	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax + 4]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	lea	rbx, [rsp + 64]
	mov	qword ptr [rsp + 8], rbx
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 72]
	add	rdx, 4
	mov	qword ptr [rsp + 72], rdx
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -973112640
	mov	r15, qword ptr [rsp + 272] 
	mov	r12d, -1154292212
	mov	r13d, -849252192
	jmp	.LBB15_101
.LBB15_55:                              
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 28], eax
	mov	eax, 120511467

	jmp	.LBB15_56
.LBB15_104:                             
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -412851852
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB15_101:                             

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 660889972
	je	.LBB15_105

	cmp	ecx, 224489632
	je	.LBB15_106

	cmp	ecx, 100629184
	jne	.LBB15_101
	jmp	.LBB15_104
.LBB15_105:                             
	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -849252192
	jmp	.LBB15_101
.LBB15_60:                              
	mov	eax, 1457166238
	xor	esi, esi
	.p2align	4, 0x90
.LBB15_56:                              

	cmp	eax, -1477425925
	je	.LBB15_61

	cmp	eax, 120511467
	je	.LBB15_60

	cmp	eax, 1457166238
	jne	.LBB15_56

	mov	esi, dword ptr [rbp + 8]
	mov	eax, -1477425925
	jmp	.LBB15_56
.LBB15_106:                             
	mov	edi, dword ptr [rsp + 172] 
	shl	edi, 24
	mov	esi, dword ptr [rsp + 176] 
	shl	esi, 16
	mov	ecx, dword ptr [rsp + 180] 
	shl	ecx, 8
	mov	eax, ecx
	not	eax
	not	ebp
	and	eax, 648399871
	and	ecx, 13312
	or	ecx, eax
	and	ebp, 648399871
	xor	ebp, ecx
	mov	eax, ebp
	and	eax, esi
	xor	ebp, esi
	or	ebp, eax
	mov	eax, ebp
	and	eax, edi
	xor	ebp, edi
	or	ebp, eax
	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, -1904157436
	and	eax, 1904157435
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -1904157436
	and	ebp, 1904157435
	or	ebp, ecx
	xor	ebp, eax
	mov	qword ptr [rsp + 8], rbx
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	mov	ecx, ebp
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 72]
	add	rdx, 4
	mov	qword ptr [rsp + 72], rdx
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -973112640
	jmp	.LBB15_107
.LBB15_61:                              
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 36], eax
	mov	eax, 120511467

	jmp	.LBB15_62
.LBB15_110:                             
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -412851852
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB15_107:                             

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 660889972
	je	.LBB15_111

	cmp	ecx, 224489632
	je	.LBB15_112

	cmp	ecx, 100629184
	jne	.LBB15_107
	jmp	.LBB15_110
.LBB15_111:                             
	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -849252192
	jmp	.LBB15_107
.LBB15_66:                              
	mov	eax, 1457166238
	xor	esi, esi
	.p2align	4, 0x90
.LBB15_62:                              

	cmp	eax, -1477425925
	je	.LBB15_67

	cmp	eax, 120511467
	je	.LBB15_66

	cmp	eax, 1457166238
	jne	.LBB15_62

	mov	esi, dword ptr [rbp + 12]
	mov	eax, -1477425925
	jmp	.LBB15_62
.LBB15_112:                             
	mov	ecx, r14d
	not	ecx
	mov	edi, dword ptr [rsp + 184] 
	mov	eax, edi
	not	eax
	mov	esi, ecx
	and	esi, 847381518
	and	r14d, -847381519
	or	r14d, esi
	or	ecx, eax
	and	eax, 847381518
	and	edi, 241
	or	edi, eax
	xor	edi, r14d
	not	ecx
	or	ecx, edi
	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax + 12]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	qword ptr [rsp + 8], rbx
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	xor	esi, esi
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 72], 4
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -973112640
	mov	r14, qword ptr [rsp + 280] 
	jmp	.LBB15_113
.LBB15_67:                              
	xor	edi, edi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 40], eax
	mov	qword ptr [rsp + 256], r15
	mov	rcx, qword ptr [rsp + 256]
	mov	rcx, qword ptr [rcx + 48]
	mov	edx, dword ptr [rcx]
	mov	esi, dword ptr [rsp + 24]
	mov	edi, esi
	not	edi
	and	edi, -1705976208
	and	esi, 1705976207
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1705976208
	and	edx, 1705976207
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rsp + 24], edx
	mov	edx, dword ptr [rcx + 4]
	mov	esi, dword ptr [rsp + 28]
	mov	edi, esi
	not	edi
	and	edi, -918602676
	and	esi, 918602675
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -918602676
	and	edx, 918602675
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rsp + 28], edx
	mov	edx, dword ptr [rcx + 8]
	mov	esi, dword ptr [rsp + 36]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	dword ptr [rsp + 36], edx
	mov	edx, dword ptr [rcx + 12]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	or	eax, esi
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rcx + 16]
	mov	dword ptr [rsp + 196], eax
	mov	eax, dword ptr [rcx + 20]
	mov	dword ptr [rsp + 200], eax
	mov	eax, dword ptr [rcx + 24]
	mov	dword ptr [rsp + 204], eax
	mov	eax, dword ptr [rcx + 28]
	mov	dword ptr [rsp + 208], eax
	add	rcx, 32
	mov	qword ptr [rsp + 288], rcx
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 8], al
	mov	eax, 1436525866
	jmp	.LBB15_68
.LBB15_73:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.53], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB15_68:                              

	cmp	eax, 55594042
	jle	.LBB15_69

	cmp	eax, 55594043
	je	.LBB15_79

	cmp	eax, 1803292679
	je	.LBB15_81

	cmp	eax, 1436525866
	jne	.LBB15_68

	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, -588986398
	mov	ecx, -1794164504
	cmove	eax, ecx
	jmp	.LBB15_68
	.p2align	4, 0x90
.LBB15_69:                              
	cmp	eax, -1794164504
	je	.LBB15_78

	cmp	eax, -1154292212
	je	.LBB15_80

	cmp	eax, -588986398
	jne	.LBB15_68

	mov	eax, dword ptr [rip + x.52]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1154292212
	mov	esi, 55594043
	jmp	.LBB15_73
.LBB15_79:                              
	mov	eax, dword ptr [rip + _ZN8CryptoPP15g_cacheLineSizeE]
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.52]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1154292212
	mov	esi, 1803292679
	jmp	.LBB15_73
.LBB15_78:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -588986398
	jmp	.LBB15_68
.LBB15_80:                              
	mov	eax, 55594043
	jmp	.LBB15_68
.LBB15_116:                             
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -412851852
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB15_113:                             

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 660889972
	je	.LBB15_117

	cmp	ecx, 224489632
	je	.LBB15_118

	cmp	ecx, 100629184
	jne	.LBB15_113
	jmp	.LBB15_116
.LBB15_117:                             
	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -849252192
	jmp	.LBB15_113
.LBB15_81:                              
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 212], eax
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 264], rax
	mov	rax, qword ptr [rsp + 264]
	mov	dword ptr [rsp + 96], 0
	mov	eax, -922656740
	mov	dword ptr [rsp + 92], 0 
	mov	r13d, dword ptr [rsp + 96]
	jmp	.LBB15_1
.LBB15_118:                             
	mov	rax, qword ptr [rsp + 264]
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rsp + 232]
	mov	rax, qword ptr [rsp + 224]
	mov	eax, -1054759700
	mov	r13d, dword ptr [rsp + 192] 
	jmp	.LBB15_1
.LBB15_9:
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end15-_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	sub	rsp, 56
.Lcfi129:
	.cfi_def_cfa_offset 112
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
	mov	dword ptr [rsp + 20], r9d 
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.62]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 17]
	mov	eax, dword ptr [rip + y.63]
	cmp	eax, 10
	setl	byte ptr [rsp + 18]
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 32], rax 
	mov	ecx, -459222414


	jmp	.LBB16_1
.LBB16_56:                              
	mov	rdi, qword ptr [rsp + 32] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 20] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	ecx, 856374450
	.p2align	4, 0x90
.LBB16_1:                               


	cmp	ecx, 342176742
	jle	.LBB16_2

	cmp	ecx, 1064493003
	jle	.LBB16_12

	cmp	ecx, 1681612841
	jle	.LBB16_17

	cmp	ecx, 1681612842
	je	.LBB16_37

	cmp	ecx, 1903048137
	jne	.LBB16_1

	mov	rdi, qword ptr [r14 + 48]
	mov	esi, dword ptr [r14 + 16]
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp], eax
	mov	rdx, rbp
	mov	rcx, r13
	mov	r8, r12
	mov	r9, r15
	call	_ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	ecx, -806791337
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	ecx, -417739205
	jg	.LBB16_7

	cmp	ecx, -857611046
	je	.LBB16_39

	cmp	ecx, -806791337
	je	.LBB16_38

	cmp	ecx, -459222414
	jne	.LBB16_1

	mov	al, byte ptr [rsp + 17]
	mov	cl, byte ptr [rsp + 18]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -417739204
	mov	esi, 1064493004
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_12:                              
	cmp	ecx, 342176743
	je	.LBB16_40

	cmp	ecx, 856374450
	je	.LBB16_41

	cmp	ecx, 1004182414
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.62]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1903048137
	mov	edi, -806791337
	cmove	ecx, edi
	cmp	dword ptr [rip + y.63], 10
	setl	dl
	mov	esi, 1903048137
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_7:                               
	cmp	ecx, -417739204
	je	.LBB16_42

	cmp	ecx, 7733973
	je	.LBB16_56

	cmp	ecx, 272627983
	jne	.LBB16_1

	mov	ecx, 1321540336
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 24], rax 
	jmp	.LBB16_1
.LBB16_17:                              
	cmp	ecx, 1064493004
	je	.LBB16_23

	cmp	ecx, 1321540336
	jne	.LBB16_1
	jmp	.LBB16_19
.LBB16_37:                              
	mov	al, byte ptr [rsp + 19]
	test	al, al
	mov	ecx, 342176743
	mov	eax, 1004182414
	cmovne	ecx, eax
	jmp	.LBB16_1
.LBB16_39:                              
	mov	ecx, 1321540336
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 24], rax 
	jmp	.LBB16_1
.LBB16_38:                              
	mov	rdi, qword ptr [r14 + 48]
	mov	esi, dword ptr [r14 + 16]
	mov	eax, dword ptr [rsp + 20] 
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
	mov	edi, 1903048137
	mov	ebx, -857611046
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 40], rax
	cmovge	ecx, edi
	jmp	.LBB16_1
.LBB16_40:                              
	mov	eax, dword ptr [rip + x.62]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 7733973
	mov	esi, 856374450
	cmove	ecx, esi
	cmp	dword ptr [rip + y.63], 10
	setl	dl
	mov	edi, 7733973
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB16_1
.LBB16_41:                              
	mov	rdi, qword ptr [rsp + 32] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 20] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
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
	mov	edi, 7733973
	mov	ebx, 272627983
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 48], rax
	cmovge	ecx, edi
	jmp	.LBB16_1
.LBB16_42:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 16], al
	mov	eax, 1146105312
	jmp	.LBB16_43
.LBB16_23:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 16], al
	mov	eax, 1146105312
	jmp	.LBB16_24
.LBB16_51:                              
	movzx	eax, byte ptr [rsp + 16]
	not	al
	or	al, -2
	cmp	al, -1
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB16_43:                              

	cmp	eax, 623140705
	jg	.LBB16_48

	cmp	eax, -1083131224
	je	.LBB16_52

	cmp	eax, -638483983
	je	.LBB16_53

	cmp	eax, -452720804
	jne	.LBB16_43

	mov	eax, 623140706
	jmp	.LBB16_43
	.p2align	4, 0x90
.LBB16_48:                              
	cmp	eax, 623140706
	je	.LBB16_55

	cmp	eax, 850077830
	je	.LBB16_54

	cmp	eax, 1146105312
	jne	.LBB16_43
	jmp	.LBB16_51
.LBB16_52:                              
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 850077830
	mov	esi, -638483983
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 850077830
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB16_43
.LBB16_53:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	mov	ecx, dword ptr [rip + y.11]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 850077830
	mov	edi, -452720804
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB16_43
.LBB16_54:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB16_43
.LBB16_32:                              
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 623140706
	mov	ecx, -1083131224
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB16_24:                              

	cmp	eax, 623140705
	jg	.LBB16_29

	cmp	eax, -1083131224
	je	.LBB16_33

	cmp	eax, -638483983
	je	.LBB16_34

	cmp	eax, -452720804
	jne	.LBB16_24

	mov	eax, 623140706
	jmp	.LBB16_24
	.p2align	4, 0x90
.LBB16_29:                              
	cmp	eax, 623140706
	je	.LBB16_36

	cmp	eax, 850077830
	je	.LBB16_35

	cmp	eax, 1146105312
	jne	.LBB16_24
	jmp	.LBB16_32
.LBB16_33:                              
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 850077830
	mov	esi, -638483983
	cmove	eax, esi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	edi, 850077830
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB16_24
.LBB16_34:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.10]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 850077830
	mov	edi, -452720804
	cmove	eax, edi
	cmp	dword ptr [rip + y.11], 10
	setl	dl
	mov	esi, 850077830
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB16_24
.LBB16_35:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -638483983
	jmp	.LBB16_24
.LBB16_55:                              
	mov	ecx, 1064493004
	jmp	.LBB16_1
.LBB16_36:                              
	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	setne	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x.62]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -417739204
	mov	edi, 1681612842
	cmove	ecx, edi
	cmp	dword ptr [rip + y.63], 10
	setl	al
	mov	esi, -417739204
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB16_1
.LBB16_19:
	mov	rax, qword ptr [rsp + 24] 
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end16-_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end17:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end17-_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	sub	rsp, 24
.Lcfi142:
	.cfi_def_cfa_offset 80
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
	mov	r14d, r9d
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.68]
	mov	ecx, dword ptr [rip + y.69]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbx, -8
	mov	eax, -18216483
	jmp	.LBB18_1
.LBB18_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1671365223
	mov	esi, -1593108627
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1671365223
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, -18216484
	jg	.LBB18_5

	cmp	eax, -1593108627
	je	.LBB18_8

	cmp	eax, -382735585
	jne	.LBB18_1
	jmp	.LBB18_4
	.p2align	4, 0x90
.LBB18_5:                               
	cmp	eax, 1671365223
	je	.LBB18_9

	cmp	eax, -18216483
	jne	.LBB18_1
	jmp	.LBB18_7
.LBB18_8:                               
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, r14d
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.68]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1671365223
	mov	esi, -382735585
	cmove	eax, esi
	cmp	dword ptr [rip + y.69], 10
	setl	dl
	mov	edi, 1671365223
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB18_1
.LBB18_9:                               
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, r14d
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, -1593108627
	jmp	.LBB18_1
.LBB18_4:
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
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end18-_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
.Lfunc_end19:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end19-_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD0Ev,@function
_ZN8CryptoPP8Rijndael4BaseD0Ev:         

	mov	eax, dword ptr [rip + x.72]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.73]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1339120863
	mov	edi, 168910451
	mov	esi, -881784028
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -881784028
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB20_1:                               
	cmp	edx, -1339120863
	je	.LBB20_5

	cmp	edx, -881784028
	je	.LBB20_4

	cmp	edx, 168910451
	jne	.LBB20_1
.LBB20_4:
	ud2
.Lfunc_end20:
	.size	_ZN8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end20-_ZN8CryptoPP8Rijndael4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.74]
	mov	ecx, dword ptr [rip + y.75]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 1089850414
	mov	edi, -1067529064
	mov	eax, -1067529064
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 605808073
	mov	esi, -209605750
	jmp	.LBB21_1
.LBB21_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB21_1:                               
	cmp	edx, 605808072
	jg	.LBB21_5

	cmp	edx, -1067529064
	je	.LBB21_9

	cmp	edx, -209605750
	jne	.LBB21_1
	jmp	.LBB21_4
	.p2align	4, 0x90
.LBB21_5:                               
	cmp	edx, 1089850414
	je	.LBB21_8

	cmp	edx, 605808073
	jne	.LBB21_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -1067529064
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB21_1
.LBB21_9:                               
	mov	edx, -209605750
	jmp	.LBB21_1
.LBB21_8:
	mov	eax, 16
	ret
.Lfunc_end21:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end21-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 32
	ret
.Lfunc_end22:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end22-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end23:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end23-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbx
.Lcfi149:
	.cfi_def_cfa_offset 16
.Lcfi150:
	.cfi_offset rbx, -16
	mov	eax, dword ptr [rip + x.80]
	mov	edx, dword ptr [rip + y.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edi, ecx
	xor	edi, -2
	and	edi, ecx
	sete	cl
	sete	byte ptr [rsp - 10]
	cmp	rsi, 17
	mov	eax, 910323745
	mov	r10d, 2031241084
	cmovb	r10d, eax
	cmp	rsi, 31
	mov	r11d, -1784527731
	cmova	r11d, eax
	movabs	rax, -5114049298821428338
	lea	rbx, [rsi + rax + 7]
	sub	rbx, rax
	and	rbx, -8
	test	edi, edi
	mov	eax, -864855547
	mov	r8d, 1126116661
	mov	esi, 1126116661
	cmove	esi, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	esi, r8d
	xor	dl, cl
	cmovne	esi, eax
	mov	edi, 218540426
	mov	r9d, -570527335
	jmp	.LBB24_1
.LBB24_16:                              
	mov	al, byte ptr [rsp - 10]
	mov	cl, byte ptr [rsp - 9]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	edi, 1126116661
	cmovne	edi, r9d
	test	al, al
	cmove	edi, r8d
	test	dl, dl
	cmovne	edi, r9d
	.p2align	4, 0x90
.LBB24_1:                               


	cmp	edi, 218540425
	jg	.LBB24_9

	cmp	edi, -864855547
	je	.LBB24_23

	cmp	edi, -570527335
	jne	.LBB24_1

	mov	edi, 202667912

	jmp	.LBB24_5
	.p2align	4, 0x90
.LBB24_9:                               
	cmp	edi, 218540426
	je	.LBB24_16

	cmp	edi, 1126116661
	jne	.LBB24_1

	mov	edx, 202667912
	jmp	.LBB24_12
.LBB24_20:                              
	mov	edi, 910323745
	mov	rdx, rbx
	.p2align	4, 0x90
.LBB24_5:                               

	cmp	edi, 910323744
	jg	.LBB24_17

	cmp	edi, -1784527731
	je	.LBB24_20

	cmp	edi, 202667912
	jne	.LBB24_5

	mov	edi, r10d
	mov	edx, 16
	jmp	.LBB24_5
	.p2align	4, 0x90
.LBB24_17:                              
	cmp	edi, 910323745
	je	.LBB24_21

	cmp	edi, 2031241084
	jne	.LBB24_5

	mov	edi, r11d
	mov	edx, 32
	jmp	.LBB24_5
.LBB24_27:                              
	mov	edx, 910323745
	.p2align	4, 0x90
.LBB24_12:                              

	cmp	edx, 910323744
	jg	.LBB24_24

	cmp	edx, -1784527731
	je	.LBB24_27

	cmp	edx, 202667912
	jne	.LBB24_12

	mov	edx, r10d
	jmp	.LBB24_12
	.p2align	4, 0x90
.LBB24_24:                              
	cmp	edx, 910323745
	je	.LBB24_22

	cmp	edx, 2031241084
	jne	.LBB24_12

	mov	edx, r11d
	jmp	.LBB24_12
.LBB24_21:                              
	mov	qword ptr [rsp - 8], rdx
	mov	edi, esi
	jmp	.LBB24_1
.LBB24_22:                              
	mov	edi, -570527335
	jmp	.LBB24_1
.LBB24_23:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	ret
.Lfunc_end24:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end24-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbx
.Lcfi151:
	.cfi_def_cfa_offset 16
.Lcfi152:
	.cfi_offset rbx, -16
	mov	rbx, rsi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	cmp	rax, rbx
	sete	al
	pop	rbx
	ret
.Lfunc_end25:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end25-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end26:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv, .Lfunc_end26-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end27:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv, .Lfunc_end27-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi153:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi154:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi155:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi156:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi157:
	.cfi_def_cfa_offset 48
.Lcfi158:
	.cfi_offset rbx, -40
.Lcfi159:
	.cfi_offset r14, -32
.Lcfi160:
	.cfi_offset r15, -24
.Lcfi161:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.89]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	eax, -848127024
	mov	r14d, -668814933
	mov	r15d, 610395811
	mov	ebp, -943029018
	jmp	.LBB28_1
.LBB28_4:                               
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 610395811
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	eax, -668814934
	jg	.LBB28_5

	cmp	eax, -943029018
	je	.LBB28_9

	cmp	eax, -848127024
	jne	.LBB28_1
	jmp	.LBB28_4
	.p2align	4, 0x90
.LBB28_5:                               
	cmp	eax, -668814933
	je	.LBB28_8

	cmp	eax, 610395811
	jne	.LBB28_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	mov	eax, -668814933
	jmp	.LBB28_1
.LBB28_8:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.88]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 610395811
	cmove	eax, ebp
	cmp	dword ptr [rip + y.89], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB28_1
.LBB28_9:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end28-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end29:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end29-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
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
	sub	rsp, 80
.Lcfi167:
	.cfi_def_cfa_offset 128
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
	lea	rdi, [rsp + 48]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp9:

.Ltmp11:
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp12:

.Ltmp14:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str.2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp15:

	mov	qword ptr [r15], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [r15 + 8], 0
	mov	rdi, r15
	add	rdi, 16
.Ltmp17:
	lea	rsi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp18:

	mov	qword ptr [r15], _ZTVN8CryptoPP14NotImplementedE+16
.Ltmp20:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp21:

.LBB30_28:
.Ltmp22:
	mov	r14, rax
	xor	r12d, r12d
	jmp	.LBB30_29
.LBB30_17:
.Ltmp19:
	mov	r14, rax
	mov	rdi, r15
	call	_ZNSt9exceptionD2Ev
	mov	r12b, 1
.LBB30_29:
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB30_31

	call	_ZdlPv
.LBB30_31:
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 400961728
	mov	edx, -1375159109
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, -1375159109
	cmovge	eax, edx
	mov	esi, -50703002
	mov	edi, -1813244663
	jmp	.LBB30_32
.LBB30_34:                              
	mov	esi, eax
.LBB30_32:                              
	cmp	esi, -50703003
	jg	.LBB30_35

	cmp	esi, -1813244663
	je	.LBB30_34

	cmp	esi, -1375159109
	jne	.LBB30_32

	mov	esi, -1813244663
	jmp	.LBB30_32
.LBB30_35:                              
	cmp	esi, 400961728
	je	.LBB30_22

	cmp	esi, -50703002
	jne	.LBB30_32

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	esi, -1375159109
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB30_32
.LBB30_6:
.Ltmp16:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB30_8

	call	_ZdlPv
.LBB30_8:
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 400961728
	mov	edx, -1375159109
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edx
	mov	edx, -50703002
	mov	esi, -1813244663
	jmp	.LBB30_9
.LBB30_11:                              
	mov	edx, eax
.LBB30_9:                               
	cmp	edx, -50703003
	jg	.LBB30_12

	cmp	edx, -1813244663
	je	.LBB30_11

	cmp	edx, -1375159109
	jne	.LBB30_9

	mov	edx, -1813244663
	jmp	.LBB30_9
.LBB30_12:                              
	cmp	edx, 400961728
	je	.LBB30_21

	cmp	edx, -50703002
	jne	.LBB30_9

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1375159109
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB30_9
.LBB30_20:
.Ltmp13:
	mov	r14, rax
.LBB30_21:
	mov	r12b, 1
.LBB30_22:
	mov	rdi, qword ptr [rsp + 48]
	lea	rax, [rsp + 64]
	cmp	rdi, rax
	je	.LBB30_24

	call	_ZdlPv
.LBB30_24:
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	esi, 400961728
	mov	edi, -1375159109
	mov	ebp, -1375159109
	cmove	ebp, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	ebp, edi
	xor	cl, dl
	cmovne	ebp, esi
	mov	edx, -50703002
	mov	ecx, -1813244663
	jmp	.LBB30_25
	.p2align	4, 0x90
.LBB30_44:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1375159109
	cmovne	esi, ecx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ecx
	test	al, al
	cmove	edx, esi
.LBB30_25:                              
	cmp	edx, -50703003
	jg	.LBB30_40

	cmp	edx, -1813244663
	je	.LBB30_27

	cmp	edx, -1375159109
	jne	.LBB30_25

	mov	edx, -1813244663
	jmp	.LBB30_25
	.p2align	4, 0x90
.LBB30_40:                              
	cmp	edx, -50703002
	je	.LBB30_44

	cmp	edx, 400961728
	jne	.LBB30_25
	jmp	.LBB30_42
	.p2align	4, 0x90
.LBB30_27:                              
	mov	edx, ebp
	jmp	.LBB30_25
.LBB30_42:
	test	r12b, r12b
	jne	.LBB30_19

	mov	rdi, r14
	call	_Unwind_Resume
.LBB30_18:
.Ltmp10:
	mov	r14, rax
.LBB30_19:
	mov	rdi, r15
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end30:
	.size	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi, .Lfunc_end30-_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table30:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.byte	93                      
	.byte	3                       
	.byte	91                      
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
	.long	.Ltmp15-.Ltmp14         
	.long	.Ltmp16-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp17-.Lfunc_begin1   
	.long	.Ltmp18-.Ltmp17         
	.long	.Ltmp19-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp20-.Lfunc_begin1   
	.long	.Ltmp21-.Ltmp20         
	.long	.Ltmp22-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin1   
	.long	.Lfunc_end30-.Ltmp21    
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
.Lfunc_end31:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end31-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbx
.Lcfi173:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi174:
	.cfi_def_cfa_offset 32
.Lcfi175:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp23:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.9
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp24:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB32_2:
.Ltmp25:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end32:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end32-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp23-.Lfunc_begin2   
	.long	.Ltmp24-.Ltmp23         
	.long	.Ltmp25-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp24-.Lfunc_begin2   
	.long	.Lfunc_end32-.Ltmp24    
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
.Lfunc_end33:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end33-_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8Rijndael4BaseD2Ev 
.Lfunc_end34:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev, .Lfunc_end34-_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev:    
	.cfi_startproc

	mov	eax, dword ptr [rip + x.72]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.73]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1339120863
	mov	edi, 168910451
	mov	esi, -881784028
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -881784028
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB35_1:                               
	cmp	edx, -1339120863
	je	.LBB35_5

	cmp	edx, -881784028
	je	.LBB35_4

	cmp	edx, 168910451
	jne	.LBB35_1
.LBB35_4:
	ud2
.Lfunc_end35:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end35-_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
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
.Lcfi176:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi177:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi178:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi179:
	.cfi_def_cfa_offset 40
	sub	rsp, 56
.Lcfi180:
	.cfi_def_cfa_offset 96
.Lcfi181:
	.cfi_offset rbx, -40
.Lcfi182:
	.cfi_offset r14, -32
.Lcfi183:
	.cfi_offset r15, -24
.Lcfi184:
	.cfi_offset rbp, -16
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbp, rax
.Ltmp26:
	lea	rdi, [rsp + 24]
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp27:

	mov	qword ptr [rbp], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbp + 8], 0
	mov	rdi, rbp
	add	rdi, 16
.Ltmp29:
	lea	rsi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp30:

	mov	qword ptr [rbp], _ZTVN8CryptoPP14NotImplementedE+16
.Ltmp32:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbp
	call	__cxa_throw
.Ltmp33:

.LBB36_5:
.Ltmp34:
	mov	r14, rax
	xor	r15d, r15d
	jmp	.LBB36_6
.LBB36_20:
.Ltmp31:
	mov	r14, rax
	mov	rdi, rbp
	call	_ZNSt9exceptionD2Ev
	mov	r15b, 1
.LBB36_6:
	mov	rdi, qword ptr [rsp + 24]
	lea	rax, [rsp + 40]
	cmp	rdi, rax
	je	.LBB36_8

	call	_ZdlPv
.LBB36_8:
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, 400961728
	mov	eax, -1375159109
	mov	edi, -1375159109
	cmove	edi, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	edi, eax
	xor	cl, dl
	cmovne	edi, esi
	mov	edx, -50703002
	mov	ecx, -1813244663
	jmp	.LBB36_9
	.p2align	4, 0x90
.LBB36_16:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1375159109
	cmovne	esi, ecx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ecx
	test	al, al
	cmove	edx, esi
.LBB36_9:                               
	cmp	edx, -50703003
	jg	.LBB36_12

	cmp	edx, -1813244663
	je	.LBB36_11

	cmp	edx, -1375159109
	jne	.LBB36_9

	mov	edx, -1813244663
	jmp	.LBB36_9
	.p2align	4, 0x90
.LBB36_12:                              
	cmp	edx, -50703002
	je	.LBB36_16

	cmp	edx, 400961728
	jne	.LBB36_9
	jmp	.LBB36_14
	.p2align	4, 0x90
.LBB36_11:                              
	mov	edx, edi
	jmp	.LBB36_9
.LBB36_14:
	test	r15b, r15b
	jne	.LBB36_4

	mov	rdi, r14
	call	_Unwind_Resume
.LBB36_3:
.Ltmp28:
	mov	r14, rax
.LBB36_4:
	mov	rdi, rbp
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end36:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end36-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp26-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp26-.Lfunc_begin3   
	.long	.Ltmp27-.Ltmp26         
	.long	.Ltmp28-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp29-.Lfunc_begin3   
	.long	.Ltmp30-.Ltmp29         
	.long	.Ltmp31-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp32-.Lfunc_begin3   
	.long	.Ltmp33-.Ltmp32         
	.long	.Ltmp34-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp33-.Lfunc_begin3   
	.long	.Lfunc_end36-.Ltmp33    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbp
.Lcfi185:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi186:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi187:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi188:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi189:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi190:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi191:
	.cfi_def_cfa_offset 80
.Lcfi192:
	.cfi_offset rbx, -56
.Lcfi193:
	.cfi_offset r12, -48
.Lcfi194:
	.cfi_offset r13, -40
.Lcfi195:
	.cfi_offset r14, -32
.Lcfi196:
	.cfi_offset r15, -24
.Lcfi197:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.100]
	mov	ecx, dword ptr [rip + y.101]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1586945004
	mov	r12d, 1150691904
	lea	r14, [rsp + 16]
	lea	r15, [rsp + 8]
	mov	r13d, 471663032
	jmp	.LBB37_1
.LBB37_14:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -51100162
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB37_1:                               
	cmp	eax, 471663031
	jg	.LBB37_6

	cmp	eax, -1586945004
	je	.LBB37_14

	cmp	eax, -51100162
	jne	.LBB37_1

.Ltmp35:
	mov	esi, .L.str.9
	mov	rdi, rbp
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp36:

	mov	eax, 1150691904
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_6:                               
	cmp	eax, 471663032
	je	.LBB37_10

	cmp	eax, 1150691904
	jne	.LBB37_1

.Ltmp38:
	mov	esi, .L.str.9
	mov	rdi, rbp
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp39:

	mov	eax, dword ptr [rip + x.100]
	mov	ecx, dword ptr [rip + y.101]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -51100162
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB37_1
.LBB37_10:
	mov	rax, rbp
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB37_12:
.Ltmp40:
	mov	rdi, rax
	call	_Unwind_Resume
.LBB37_11:
.Ltmp37:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end37:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end37-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp35-.Lfunc_begin4   
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp38-.Lfunc_begin4   
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp39-.Lfunc_begin4   
	.long	.Lfunc_end37-.Ltmp39    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.102]
	mov	ecx, dword ptr [rip + y.103]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 6]
	test	eax, eax
	mov	esi, 627805613
	mov	edi, -1066918218
	mov	eax, -1066918218
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 258556345
	mov	esi, -229413424
	jmp	.LBB38_1
.LBB38_7:                               
	movzx	edi, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -1066918218
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB38_1:                               
	cmp	edx, 258556344
	jg	.LBB38_5

	cmp	edx, -1066918218
	je	.LBB38_9

	cmp	edx, -229413424
	jne	.LBB38_1

	mov	dword ptr [rsp - 4], 16
	mov	edx, eax
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_5:                               
	cmp	edx, 627805613
	je	.LBB38_8

	cmp	edx, 258556345
	jne	.LBB38_1
	jmp	.LBB38_7
.LBB38_9:                               
	mov	edx, -229413424
	jmp	.LBB38_1
.LBB38_8:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end38:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end38-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	mov	eax, dword ptr [rip + x.104]
	mov	esi, dword ptr [rip + y.105]
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
	mov	r9d, 1920854832
	mov	edi, 2049544246
	cmovne	edi, r9d
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	r9d, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 2049544246
	cmovge	r9d, edi
	mov	esi, -944233146
	mov	edi, -1818525852
	jmp	.LBB39_1
.LBB39_3:                               
	mov	esi, r9d
	.p2align	4, 0x90
.LBB39_1:                               
	cmp	esi, 1920854831
	jg	.LBB39_4

	cmp	esi, -1818525852
	je	.LBB39_3

	cmp	esi, -944233146
	jne	.LBB39_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 2049544246
	cmovne	esi, edi
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_4:                               
	cmp	esi, 1920854832
	je	.LBB39_9

	cmp	esi, 2049544246
	jne	.LBB39_1

	mov	esi, -1818525852
	jmp	.LBB39_1
.LBB39_9:
	mov	al, 1
	ret
.Lfunc_end39:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end39-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	mov	eax, dword ptr [rip + x.106]
	mov	esi, dword ptr [rip + y.107]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 636410303
	mov	edi, -1166111421
	cmovne	edi, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	eax, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -1166111421
	cmovge	eax, edi
	mov	esi, -148814631
	mov	edi, 161406923
	jmp	.LBB40_1
.LBB40_6:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB40_1:                               
	cmp	esi, 161406922
	jle	.LBB40_2

	cmp	esi, 161406923
	je	.LBB40_6

	cmp	esi, 636410303
	jne	.LBB40_1
	jmp	.LBB40_8
	.p2align	4, 0x90
.LBB40_2:                               
	cmp	esi, -1166111421
	je	.LBB40_9

	cmp	esi, -148814631
	jne	.LBB40_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, -1166111421
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB40_1
.LBB40_9:                               
	mov	esi, 161406923
	jmp	.LBB40_1
.LBB40_8:
	mov	eax, 1
	ret
.Lfunc_end40:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end40-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

	.section	.text._ZN8CryptoPP8Rijndael4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD2Ev,@function
_ZN8CryptoPP8Rijndael4BaseD2Ev:         
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r15
.Lcfi198:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi199:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi200:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi201:
	.cfi_def_cfa_offset 48
.Lcfi202:
	.cfi_offset rbx, -32
.Lcfi203:
	.cfi_offset r14, -24
.Lcfi204:
	.cfi_offset r15, -16
	mov	r15, rdi
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+192
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	mov	r10, qword ptr [r15 + 80]
	lea	r14, [r15 + 72]
	lea	rdx, [r15 + 64]
	mov	ecx, dword ptr [rip + x.128]
	mov	r8d, dword ptr [rip + y.129]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	edi, ebx
	xor	edi, -2
	and	edi, ebx
	sete	bl
	sete	byte ptr [rsp + 7]
	test	edi, edi
	mov	r11d, 1785661513
	mov	r9d, -655434838
	mov	edi, -655434838
	cmove	edi, r11d
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp + 6]
	mov	rsi, qword ptr [r15 + 64]
	cmovge	edi, r9d
	cmp	rsi, qword ptr [r15 + 72]
	cmovb	r14, rdx
	xor	al, bl
	cmovne	edi, r11d
	mov	ebx, -604565327
	mov	esi, -2957746
	jmp	.LBB41_1
.LBB41_13:                              
	mov	qword ptr [rsp + 8], r14
	mov	ebx, edi
	.p2align	4, 0x90
.LBB41_1:                               
	cmp	ebx, -2957747
	jle	.LBB41_2

	cmp	ebx, -2957746
	je	.LBB41_13

	cmp	ebx, 1785661513
	jne	.LBB41_1
	jmp	.LBB41_7
	.p2align	4, 0x90
.LBB41_2:                               
	cmp	ebx, -655434838
	je	.LBB41_14

	cmp	ebx, -604565327
	jne	.LBB41_1

	movzx	edx, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 6]
	mov	eax, edx
	xor	al, bl
	mov	eax, -655434838
	cmovne	eax, esi
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, esi
	test	dl, dl
	cmove	ebx, eax
	jmp	.LBB41_1
.LBB41_14:                              
	mov	ebx, -2957746
	jmp	.LBB41_1
.LBB41_7:
	mov	rdx, qword ptr [rsp + 8]
	test	r10, r10
	je	.LBB41_19

	mov	rsi, qword ptr [rdx]
	mov	eax, dword ptr [rip + x.130]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.131]
	cmp	eax, 10
	setl	byte ptr [rsp + 8]
	mov	eax, -2081744322
	mov	r8d, 1061186878
	mov	r9d, 1983261760
	jmp	.LBB41_9
.LBB41_24:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 8]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -908616510
	cmovne	edx, r8d
	test	al, al
	mov	eax, edx
	cmovne	eax, r8d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB41_9:                               
	cmp	eax, 1061186877
	jle	.LBB41_10

	cmp	eax, 1061186878
	je	.LBB41_25

	cmp	eax, 1983261760
	jne	.LBB41_9
	jmp	.LBB41_17
	.p2align	4, 0x90
.LBB41_10:                              
	cmp	eax, -2081744322
	je	.LBB41_24

	cmp	eax, -908616510
	jne	.LBB41_9

	xor	eax, eax
	mov	rcx, rsi
	mov	rdi, r10

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 1061186878
	jmp	.LBB41_9
.LBB41_25:                              
	xor	eax, eax
	mov	rdi, r10
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -908616510
	cmovne	edx, r9d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r9d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB41_9
.LBB41_17:
.Ltmp41:
	mov	rdi, r10
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
.Ltmp42:

	mov	ecx, dword ptr [rip + x.128]
	mov	r8d, dword ptr [rip + y.129]
.LBB41_19:
	mov	rsi, qword ptr [r15 + 48]
	lea	r10, [r15 + 40]
	lea	rax, [r15 + 32]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	bl
	sete	byte ptr [rsp + 7]
	test	ecx, ecx
	mov	r11d, 1785661513
	mov	r9d, -655434838
	mov	ecx, -655434838
	cmove	ecx, r11d
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp + 6]
	mov	rdi, qword ptr [r15 + 32]
	cmovge	ecx, r9d
	cmp	rdi, qword ptr [r15 + 40]
	cmovb	r10, rax
	xor	dl, bl
	cmovne	ecx, r11d
	mov	edi, -604565327
	mov	r8d, -2957746
	jmp	.LBB41_20
.LBB41_30:                              
	mov	qword ptr [rsp + 8], r10
	mov	edi, ecx
	.p2align	4, 0x90
.LBB41_20:                              
	cmp	edi, -2957747
	jle	.LBB41_21

	cmp	edi, -2957746
	je	.LBB41_30

	cmp	edi, 1785661513
	jne	.LBB41_20
	jmp	.LBB41_28
	.p2align	4, 0x90
.LBB41_21:                              
	cmp	edi, -655434838
	je	.LBB41_31

	cmp	edi, -604565327
	jne	.LBB41_20

	movzx	eax, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, bl
	mov	edx, -655434838
	cmovne	edx, r8d
	test	bl, bl
	mov	edi, edx
	cmovne	edi, r8d
	test	al, al
	cmove	edi, edx
	jmp	.LBB41_20
.LBB41_31:                              
	mov	edi, -2957746
	jmp	.LBB41_20
.LBB41_28:
	add	r15, 24
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rax]
.Ltmp47:
	mov	rdi, r15
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp48:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB41_32:
.Ltmp43:
	mov	r14, rax
	mov	rsi, qword ptr [r15 + 48]
	mov	eax, dword ptr [rip + x.128]
	mov	edx, dword ptr [rip + y.129]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	sete	byte ptr [rsp + 7]
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, 1785661513
	mov	r8d, -655434838
	mov	edi, -655434838
	cmovne	edi, r9d
	test	eax, eax
	cmovne	r9d, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 6]
	mov	rax, qword ptr [r15 + 32]
	cmovge	r9d, edi
	lea	rdx, [r15 + 40]
	lea	rdi, [r15 + 32]
	cmp	rax, qword ptr [r15 + 40]
	cmovb	rdx, rdi
	mov	eax, -604565327
	mov	edi, -2957746
	jmp	.LBB41_33
	.p2align	4, 0x90
.LBB41_40:                              
	mov	qword ptr [rsp + 8], rdx
	mov	eax, r9d
.LBB41_33:                              
	cmp	eax, -2957747
	jg	.LBB41_37

	cmp	eax, -655434838
	je	.LBB41_41

	cmp	eax, -604565327
	jne	.LBB41_33

	movzx	ebx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -655434838
	cmovne	eax, edi
	test	bl, bl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, edi
	jmp	.LBB41_33
	.p2align	4, 0x90
.LBB41_37:                              
	cmp	eax, -2957746
	je	.LBB41_40

	cmp	eax, 1785661513
	jne	.LBB41_33
	jmp	.LBB41_39
	.p2align	4, 0x90
.LBB41_41:                              
	mov	eax, -2957746
	jmp	.LBB41_33
.LBB41_39:
	add	r15, 24
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rax]
.Ltmp44:
	mov	rdi, r15
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp45:
	jmp	.LBB41_43
.LBB41_44:
.Ltmp46:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB41_42:
.Ltmp49:
	mov	r14, rax
.LBB41_43:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end41:
	.size	_ZN8CryptoPP8Rijndael4BaseD2Ev, .Lfunc_end41-_ZN8CryptoPP8Rijndael4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp41-.Lfunc_begin5   
	.long	.Ltmp42-.Ltmp41         
	.long	.Ltmp43-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp47-.Lfunc_begin5   
	.long	.Ltmp48-.Ltmp47         
	.long	.Ltmp49-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp44-.Lfunc_begin5   
	.long	.Ltmp45-.Ltmp44         
	.long	.Ltmp46-.Lfunc_begin5   
	.byte	1                       
	.long	.Ltmp45-.Lfunc_begin5   
	.long	.Lfunc_end41-.Ltmp45    
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

	mov	eax, dword ptr [rip + x.108]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.109]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -2065872741
	mov	edi, -372503990
	mov	r8d, -2107038192
	jmp	.LBB42_1
	.p2align	4, 0x90
.LBB42_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -2107038192
	cmovne	edx, edi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, edi
.LBB42_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 81610907
	je	.LBB42_5

	cmp	esi, 40445456
	je	.LBB42_4

	cmp	esi, 1774979658
	jne	.LBB42_1
.LBB42_4:
	ud2
.Lfunc_end42:
	.size	_ZN8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end42-_ZN8CryptoPP8Rijndael3EncD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD1Ev:     
	.cfi_startproc

	push	rbp
.Lcfi205:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi206:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi207:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi208:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi209:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi210:
	.cfi_def_cfa_offset 64
.Lcfi211:
	.cfi_offset rbx, -48
.Lcfi212:
	.cfi_offset r12, -40
.Lcfi213:
	.cfi_offset r14, -32
.Lcfi214:
	.cfi_offset r15, -24
.Lcfi215:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbp, -8
	mov	eax, -825647094
	mov	r15d, 1651417096
	mov	r14d, -449147122
	mov	r12d, -904974491
	jmp	.LBB43_1
.LBB43_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -449147122
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB43_1:                               
	cmp	eax, -449147123
	jg	.LBB43_5

	cmp	eax, -904974491
	je	.LBB43_8

	cmp	eax, -825647094
	jne	.LBB43_1
	jmp	.LBB43_4
	.p2align	4, 0x90
.LBB43_5:                               
	cmp	eax, -449147122
	je	.LBB43_9

	cmp	eax, 1651417096
	jne	.LBB43_1

	mov	rdi, rbp
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	eax, dword ptr [rip + x.110]
	mov	ecx, dword ptr [rip + y.111]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -449147122
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB43_1
.LBB43_9:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	eax, 1651417096
	jmp	.LBB43_1
.LBB43_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end43:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev, .Lfunc_end43-_ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD0Ev:     
	.cfi_startproc

	mov	eax, dword ptr [rip + x.108]
	mov	ecx, dword ptr [rip + y.109]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -2065872741
	mov	esi, -372503990
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -2107038192
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB44_1:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 81610907
	je	.LBB44_5

	cmp	edx, 40445456
	je	.LBB44_4

	cmp	edx, 1774979658
	jne	.LBB44_1
.LBB44_4:
	ud2
.Lfunc_end44:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end44-_ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3DecD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8Rijndael3DecD0Ev,@function
_ZN8CryptoPP8Rijndael3DecD0Ev:          

	ud2
.Lfunc_end45:
	.size	_ZN8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end45-_ZN8CryptoPP8Rijndael3DecD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD1Ev:     
	.cfi_startproc

	push	rbp
.Lcfi216:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi217:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi218:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi219:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi220:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi221:
	.cfi_def_cfa_offset 64
.Lcfi222:
	.cfi_offset rbx, -48
.Lcfi223:
	.cfi_offset r12, -40
.Lcfi224:
	.cfi_offset r14, -32
.Lcfi225:
	.cfi_offset r15, -24
.Lcfi226:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.116]
	mov	ecx, dword ptr [rip + y.117]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbp, -8
	mov	eax, 819720343
	mov	r15d, 1239264081
	mov	r14d, 552513034
	mov	r12d, -1569913444
	jmp	.LBB46_1
.LBB46_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 552513034
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB46_1:                               
	cmp	eax, 819720342
	jg	.LBB46_5

	cmp	eax, -1569913444
	je	.LBB46_8

	cmp	eax, 552513034
	jne	.LBB46_1

	mov	rdi, rbp
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	eax, -1569913444
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_5:                               
	cmp	eax, 1239264081
	je	.LBB46_9

	cmp	eax, 819720343
	jne	.LBB46_1
	jmp	.LBB46_7
.LBB46_8:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	eax, dword ptr [rip + x.116]
	mov	ecx, dword ptr [rip + y.117]
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
	mov	edx, 552513034
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB46_1
.LBB46_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev, .Lfunc_end46-_ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD0Ev:     
	.cfi_startproc

	ud2
.Lfunc_end47:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end47-_ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	mov	eax, dword ptr [rip + x.126]
	mov	ecx, dword ptr [rip + y.127]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1324233419
	mov	esi, 692858892
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_5:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 289104829
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB48_1:                               
	cmp	ecx, -1324233419
	je	.LBB48_5

	cmp	ecx, 289104829
	je	.LBB48_4

	cmp	ecx, 692858892
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
.Lcfi227:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi228:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi229:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi230:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi231:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi232:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi233:
	.cfi_def_cfa_offset 64
.Lcfi234:
	.cfi_offset rbx, -56
.Lcfi235:
	.cfi_offset r12, -48
.Lcfi236:
	.cfi_offset r13, -40
.Lcfi237:
	.cfi_offset r14, -32
.Lcfi238:
	.cfi_offset r15, -24
.Lcfi239:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r12, rsi
	test	r12, r12
	mov	eax, 1170730257
	mov	ebp, 1299975314
	cmove	ebp, eax
	mov	eax, 200128887
	mov	r15d, 1059403156
	mov	r13d, 515290141
	jmp	.LBB49_1
.LBB49_3:                               
	mov	eax, ebp
	.p2align	4, 0x90
.LBB49_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1059403155
	jle	.LBB49_2

	cmp	ecx, 1059403156
	je	.LBB49_11

	cmp	ecx, 1170730257
	je	.LBB49_12

	cmp	ecx, 1299975314
	jne	.LBB49_1

	mov	eax, dword ptr [rip + x.134]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 354112558
	cmove	eax, r13d
	cmp	dword ptr [rip + y.135], 10
	setl	dl
	mov	esi, 354112558
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_2:                               
	cmp	ecx, 200128887
	je	.LBB49_3

	cmp	ecx, 354112558
	je	.LBB49_13

	cmp	ecx, 515290141
	jne	.LBB49_1

	mov	rdi, r12
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, r12
	call	_ZN8CryptoPP17AlignedDeallocateEPv
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 354112558
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB49_1
.LBB49_11:                              
	mov	eax, 1170730257
	jmp	.LBB49_1
.LBB49_13:                              
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, r12
	call	_ZN8CryptoPP17AlignedDeallocateEPv
	mov	eax, 515290141
	jmp	.LBB49_1
.LBB49_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm, .Lfunc_end49-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
.Lcfi240:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi241:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi242:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi243:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi244:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi245:
	.cfi_def_cfa_offset 56
.Lcfi246:
	.cfi_offset rbx, -56
.Lcfi247:
	.cfi_offset r12, -48
.Lcfi248:
	.cfi_offset r13, -40
.Lcfi249:
	.cfi_offset r14, -32
.Lcfi250:
	.cfi_offset r15, -24
.Lcfi251:
	.cfi_offset rbp, -16
	mov	r8, rsi
	mov	r9, rdi
	mov	dword ptr [rsp - 4], 0
	lea	r10, [r8 + r8]
	lea	rsi, [4*r8]
	mov	eax, -1490013278
	mov	r15d, -1225797670
	mov	r12d, 1894561209
	mov	r13d, -476415004
	mov	ebp, -104915007
	mov	r14d, 83573465
	mov	r11d, 663560663
	jmp	.LBB50_1
.LBB50_17:                              
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB50_1:                               


	cmp	eax, 156327045
	jg	.LBB50_10

	cmp	eax, -1268285047
	jle	.LBB50_3

	cmp	eax, -1023462802
	je	.LBB50_19

	cmp	eax, 83573465
	je	.LBB50_39

	cmp	eax, -1268285046
	jne	.LBB50_1
	jmp	.LBB50_9
	.p2align	4, 0x90
.LBB50_10:                              
	cmp	eax, 1972028802
	jg	.LBB50_14

	cmp	eax, 156327046
	je	.LBB50_29

	cmp	eax, 663560663
	jne	.LBB50_1

	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.136]
	mov	ecx, dword ptr [rip + y.137]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1972028803
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	jmp	.LBB50_17
	.p2align	4, 0x90
.LBB50_3:                               
	cmp	eax, -1673679420
	je	.LBB50_18

	cmp	eax, -1490013278
	jne	.LBB50_1

	cmp	dword ptr [rsp - 4], 0
	mov	eax, -1023462802
	mov	ecx, -1673679420
	cmove	eax, ecx
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_14:                              
	cmp	eax, 1972028803
	je	.LBB50_40

	cmp	eax, 2093394553
	jne	.LBB50_1

	mov	eax, dword ptr [rip + x.136]
	mov	ecx, dword ptr [rip + y.137]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1972028803
	cmovne	edx, r11d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r11d
	jmp	.LBB50_17
.LBB50_19:                              
	mov	eax, dword ptr [rip + x.142]
	mov	ecx, dword ptr [rip + y.143]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1102644232
	cmovne	edi, r15d
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	mov	eax, edi
	cmove	eax, r15d
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	cmovge	eax, edi
	mov	ecx, -1477314335
	jmp	.LBB50_20
.LBB50_39:                              
	mov	eax, -1268285046
	jmp	.LBB50_1
.LBB50_29:                              
	mov	rdx, qword ptr [rsp - 16]
	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	test	eax, edi
	sete	byte ptr [rsp - 18]
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	eax, -548203725
	jmp	.LBB50_30
.LBB50_18:                              
	xor	eax, eax
	mov	rcx, r8
	mov	rdi, r9

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, -1268285046
	jmp	.LBB50_1
.LBB50_40:                              
	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 663560663
	jmp	.LBB50_1
.LBB50_26:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB50_20:                              

	cmp	ecx, 1102644231
	jg	.LBB50_24

	cmp	ecx, -1477314335
	je	.LBB50_27

	cmp	ecx, -1225797670
	jne	.LBB50_20
	jmp	.LBB50_23
	.p2align	4, 0x90
.LBB50_24:                              
	cmp	ecx, 1102644232
	je	.LBB50_28

	cmp	ecx, 1894561209
	jne	.LBB50_20
	jmp	.LBB50_26
.LBB50_27:                              
	movzx	ebx, byte ptr [rsp - 18]
	movzx	ecx, byte ptr [rsp - 17]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1102644232
	cmovne	ecx, r12d
	test	bl, bl
	mov	edi, 1102644232
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB50_20
.LBB50_28:                              
	mov	ecx, 1894561209
	jmp	.LBB50_20
.LBB50_37:                              
	movzx	ebx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -342380353
	cmovne	ecx, r13d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r13d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB50_30:                              

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 731361470
	jle	.LBB50_31

	cmp	ecx, 731361471
	je	.LBB50_38

	cmp	ecx, 968826817
	jne	.LBB50_30
	jmp	.LBB50_36
	.p2align	4, 0x90
.LBB50_31:                              
	cmp	ecx, 525538099
	je	.LBB50_37

	cmp	ecx, 597326820
	jne	.LBB50_30

	xor	eax, eax
	mov	rdi, rdx
	mov	rcx, r10

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -342380353
	cmovne	ebx, ebp
	cmp	edi, -1
	mov	eax, ebx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, ebx
	jmp	.LBB50_30
.LBB50_38:                              
	xor	eax, eax
	mov	rcx, r10
	mov	rdi, rdx

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, -476415004
	jmp	.LBB50_30
.LBB50_23:                              
	mov	qword ptr [rsp - 16], r9
	mov	eax, 156327046
	jmp	.LBB50_1
.LBB50_36:                              
	mov	eax, -1268285046
	jmp	.LBB50_1
.LBB50_9:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end50-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP9ExceptionD2Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD2Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD2Ev,@function
_ZN8CryptoPP9ExceptionD2Ev:             

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	qword ptr [r14], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [r14 + 16]
	lea	rax, [r14 + 32]
	cmp	rdi, rax
	je	.LBB51_2

	call	_ZdlPv
.LBB51_2:
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	esi, 400961728
	mov	edi, -1375159109
	mov	eax, -1375159109
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -50703002
	mov	esi, -1813244663
	jmp	.LBB51_3
.LBB51_5:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB51_3:                               
	cmp	edx, -50703003
	jg	.LBB51_6

	cmp	edx, -1813244663
	je	.LBB51_5

	cmp	edx, -1375159109
	jne	.LBB51_3

	mov	edx, -1813244663
	jmp	.LBB51_3
	.p2align	4, 0x90
.LBB51_6:                               
	cmp	edx, 400961728
	je	.LBB51_11

	cmp	edx, -50703002
	jne	.LBB51_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1375159109
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB51_3
.LBB51_11:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt9exceptionD2Ev     
.Lfunc_end51:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end51-_ZN8CryptoPP9ExceptionD2Ev

	.section	.text._ZN8CryptoPP14NotImplementedD0Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD0Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedD0Ev,@function
_ZN8CryptoPP14NotImplementedD0Ev:       

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	qword ptr [r14], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [r14 + 16]
	lea	rax, [r14 + 32]
	cmp	rdi, rax
	je	.LBB52_2

	call	_ZdlPv
.LBB52_2:
	mov	eax, dword ptr [rip + x.156]
	mov	edx, dword ptr [rip + y.157]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 6]
	mov	esi, 400961728
	mov	r8d, -1375159109
	mov	ecx, -1375159109
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -50703002
	mov	edi, -1813244663
	jmp	.LBB52_3
.LBB52_5:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB52_3:                               
	cmp	esi, -50703003
	jg	.LBB52_6

	cmp	esi, -1813244663
	je	.LBB52_5

	cmp	esi, -1375159109
	jne	.LBB52_3

	mov	esi, -1813244663
	jmp	.LBB52_3
	.p2align	4, 0x90
.LBB52_6:                               
	cmp	esi, 400961728
	je	.LBB52_11

	cmp	esi, -50703002
	jne	.LBB52_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, -1375159109
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB52_3
.LBB52_11:
	mov	rdi, r14
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end52:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end52-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         

	mov	rax, qword ptr [rdi + 16]
	ret
.Lfunc_end53:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end53-_ZNK8CryptoPP9Exception4whatEv

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	qword ptr [r14], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [r14 + 16]
	lea	rax, [r14 + 32]
	cmp	rdi, rax
	je	.LBB54_2

	call	_ZdlPv
.LBB54_2:
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 400961728
	mov	edx, -1375159109
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, -1375159109
	cmovge	eax, edx
	mov	esi, -50703002
	mov	edi, -1813244663
	jmp	.LBB54_3
.LBB54_5:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB54_3:                               
	cmp	esi, -50703003
	jg	.LBB54_6

	cmp	esi, -1813244663
	je	.LBB54_5

	cmp	esi, -1375159109
	jne	.LBB54_3

	mov	esi, -1813244663
	jmp	.LBB54_3
	.p2align	4, 0x90
.LBB54_6:                               
	cmp	esi, 400961728
	je	.LBB54_11

	cmp	esi, -50703002
	jne	.LBB54_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, -1375159109
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB54_3
.LBB54_11:
	mov	rdi, r14
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end54:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end54-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi252:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi253:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi254:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi255:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi256:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi257:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi258:
	.cfi_def_cfa_offset 112
.Lcfi259:
	.cfi_offset rbx, -56
.Lcfi260:
	.cfi_offset r12, -48
.Lcfi261:
	.cfi_offset r13, -40
.Lcfi262:
	.cfi_offset r14, -32
.Lcfi263:
	.cfi_offset r15, -24
.Lcfi264:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r12, rsi
	mov	qword ptr [rsp + 24], rdx
	mov	qword ptr [rsp + 16], r14
	mov	qword ptr [rsp + 40], rdx
	test	r8b, r8b
	mov	eax, 746624330
	mov	ebp, 758586687
	cmovne	ebp, eax
	mov	r13d, -826731421

	jmp	.LBB55_1
.LBB55_38:                              
	cmovge	r13d, edx
	xor	al, cl
	cmovne	r13d, esi
	.p2align	4, 0x90
.LBB55_1:                               



	mov	eax, r13d
	cmp	eax, -4838368
	jg	.LBB55_18

	cmp	eax, -1326934214
	jle	.LBB55_3

	cmp	eax, -1209097780
	jle	.LBB55_11

	cmp	eax, -1209097779
	je	.LBB55_36

	cmp	eax, -826731421
	je	.LBB55_35

	cmp	eax, -824536777
	mov	r13d, eax
	jne	.LBB55_1

	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	r13d, 2089486898
	mov	eax, -2083484898
	cmovne	r13d, eax
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_18:                              
	cmp	eax, 817018229
	jg	.LBB55_27

	cmp	eax, 746624329
	jg	.LBB55_24

	cmp	eax, -4838367
	je	.LBB55_53

	cmp	eax, 677514682
	je	.LBB55_54

	cmp	eax, 458838654
	mov	r13d, eax
	jne	.LBB55_1
	jmp	.LBB55_23
	.p2align	4, 0x90
.LBB55_3:                               
	cmp	eax, -1673801482
	jg	.LBB55_7

	cmp	eax, -2083484898
	je	.LBB55_65

	cmp	eax, -1733224752
	mov	r13d, eax
	jne	.LBB55_1

	mov	r13d, 1311673197
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_27:                              
	cmp	eax, 1681309374
	jg	.LBB55_31

	cmp	eax, 817018230
	je	.LBB55_75

	cmp	eax, 1311673197
	mov	r13d, eax
	jne	.LBB55_1

	test	r12, r12
	setne	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, -1733224752
	mov	esi, -824536777
	cmove	r13d, esi
	cmp	dword ptr [rip + y.209], 10
	setl	al
	mov	edx, -1733224752
	jmp	.LBB55_38
.LBB55_11:                              
	cmp	eax, -1326934213
	mov	r13d, ebp
	je	.LBB55_1

	cmp	eax, -1289400308
	mov	r13d, eax
	jne	.LBB55_1

	mov	r13d, 458838654
	mov	r15, qword ptr [rsp + 32]
	jmp	.LBB55_1
.LBB55_24:                              
	cmp	eax, 746624330
	je	.LBB55_40

	cmp	eax, 758586687
	mov	r13d, eax
	jne	.LBB55_1

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
	mov	eax, -1733224752
	mov	esi, 1311673197
	cmovne	eax, esi
	cmp	edx, -1
	mov	r13d, eax
	cmove	r13d, esi
	cmp	ecx, 10
	cmovge	r13d, eax
	jmp	.LBB55_1
.LBB55_7:                               
	cmp	eax, -1673801481
	je	.LBB55_39

	cmp	eax, -1612328269
	mov	r13d, eax
	jne	.LBB55_1

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	r13d, -1289400308
	mov	eax, 677514682
	cmovne	r13d, eax
	jmp	.LBB55_1
.LBB55_31:                              
	cmp	eax, 1681309375
	je	.LBB55_37

	cmp	eax, 2089486898
	mov	r13d, eax
	jne	.LBB55_1

	mov	rdi, qword ptr [rsp + 16]
	mov	r13d, 458838654
	test	rdi, rdi
	mov	r15d, 0
	je	.LBB55_1

	call	_ZN8CryptoPP17UnalignedAllocateEm
	mov	r15, rax
	jmp	.LBB55_1
.LBB55_36:                              
	mov	r13d, 458838654
	mov	r15, r12
	jmp	.LBB55_1
.LBB55_35:                              
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, r14
	mov	r13d, 1681309375
	mov	eax, -1209097779
	cmove	r13d, eax
	jmp	.LBB55_1
.LBB55_53:                              
	mov	rdi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 48]
	mov	rdx, r12
	mov	rcx, rsi
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	r13d, -1612328269
	jmp	.LBB55_1
.LBB55_54:                              
	test	r12, r12
	mov	r13d, -1289400308
	je	.LBB55_1

	mov	rdx, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	eax, -2081744322
	jmp	.LBB55_56
.LBB55_65:                              
	test	r12, r12
	mov	r13d, 2089486898
	mov	rdx, qword ptr [rsp + 40]
	je	.LBB55_1

	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	eax, -2081744322
	jmp	.LBB55_67
.LBB55_75:                              
	mov	r13d, -1673801481
	jmp	.LBB55_1
.LBB55_40:                              
	test	r14, r14
	je	.LBB55_41

	mov	rdi, r14
	call	_ZN8CryptoPP17UnalignedAllocateEm
	jmp	.LBB55_43
.LBB55_39:                              
	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r13d, 817018230
	mov	edx, -1326934213
	cmove	r13d, edx
	cmp	dword ptr [rip + y.209], 10
	setl	cl
	mov	esi, 817018230
	cmovge	r13d, esi
	xor	cl, al
	cmovne	r13d, edx
	jmp	.LBB55_1
.LBB55_37:                              
	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r13d, 817018230
	mov	esi, -1673801481
	cmove	r13d, esi
	cmp	dword ptr [rip + y.209], 10
	setl	al
	mov	edx, 817018230
	jmp	.LBB55_38
.LBB55_63:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -908616510
	mov	esi, 1061186878
	cmovne	ecx, esi
	test	al, al
	mov	eax, ecx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB55_56:                              

	cmp	eax, 1061186877
	jle	.LBB55_57

	cmp	eax, 1061186878
	je	.LBB55_64

	cmp	eax, 1983261760
	jne	.LBB55_56
	jmp	.LBB55_62
	.p2align	4, 0x90
.LBB55_57:                              
	cmp	eax, -2081744322
	je	.LBB55_63

	cmp	eax, -908616510
	jne	.LBB55_56

	xor	eax, eax
	mov	rcx, rdx
	mov	rdi, r12

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 1061186878
	jmp	.LBB55_56
.LBB55_64:                              
	xor	eax, eax
	mov	rdi, r12
	mov	rcx, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.130]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -908616510
	mov	edi, 1983261760
	cmove	eax, edi
	cmp	dword ptr [rip + y.131], 10
	setl	bl
	mov	esi, -908616510
	cmovge	eax, esi
	xor	bl, cl
	cmovne	eax, edi
	jmp	.LBB55_56
.LBB55_73:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -908616510
	mov	esi, 1061186878
	cmovne	ecx, esi
	test	al, al
	mov	eax, ecx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB55_67:                              

	cmp	eax, 1061186877
	jle	.LBB55_68

	cmp	eax, 1061186878
	je	.LBB55_74

	cmp	eax, 1983261760
	jne	.LBB55_67
	jmp	.LBB55_62
	.p2align	4, 0x90
.LBB55_68:                              
	cmp	eax, -2081744322
	je	.LBB55_73

	cmp	eax, -908616510
	jne	.LBB55_67

	xor	eax, eax
	mov	rcx, rdx
	mov	rdi, r12

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 1061186878
	jmp	.LBB55_67
.LBB55_74:                              
	xor	eax, eax
	mov	rcx, rdx
	mov	rdi, r12

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.130]
	mov	ecx, dword ptr [rip + y.131]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, -908616510
	mov	ebx, 1983261760
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, edi
	jmp	.LBB55_67
.LBB55_62:                              
	mov	rdi, r12
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
	jmp	.LBB55_1
.LBB55_41:                              
	xor	eax, eax
.LBB55_43:                              
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 7]
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -655434838
	mov	esi, 1785661513
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 16]
	cmovge	eax, edx
	cmp	rcx, qword ptr [rsp + 24]
	lea	rsi, [rsp + 24]
	lea	rcx, [rsp + 16]
	cmovb	rsi, rcx
	mov	edx, -604565327
	jmp	.LBB55_44
.LBB55_47:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 4]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -655434838
	mov	edi, -2957746
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -655434838
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB55_44:                              

	cmp	edx, -2957747
	jle	.LBB55_45

	cmp	edx, -2957746
	je	.LBB55_51

	cmp	edx, 1785661513
	jne	.LBB55_44
	jmp	.LBB55_50
	.p2align	4, 0x90
.LBB55_45:                              
	cmp	edx, -655434838
	je	.LBB55_52

	cmp	edx, -604565327
	jne	.LBB55_44
	jmp	.LBB55_47
.LBB55_51:                              
	mov	qword ptr [rsp + 8], rsi
	mov	edx, eax
	jmp	.LBB55_44
.LBB55_52:                              
	mov	edx, -2957746
	jmp	.LBB55_44
.LBB55_50:                              
	test	r12, r12
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	setne	byte ptr [rsp + 5]
	mov	qword ptr [rsp + 48], rax
	cmp	qword ptr [rsp + 32], 0
	mov	al, byte ptr [rsp + 5]
	mov	r13d, -1612328269
	mov	ecx, -4838367
	cmovne	r13d, ecx
	test	al, al
	mov	eax, -1612328269
	cmove	r13d, eax
	jmp	.LBB55_1
.LBB55_23:
	mov	rax, r15
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end55-_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.cfi_endproc

	.section	.text._ZN8CryptoPP8memcpy_sEPvmPKvm,"axG",@progbits,_ZN8CryptoPP8memcpy_sEPvmPKvm,comdat
	.weak	_ZN8CryptoPP8memcpy_sEPvmPKvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8memcpy_sEPvmPKvm,@function
_ZN8CryptoPP8memcpy_sEPvmPKvm:          
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbp
.Lcfi265:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi266:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi267:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi268:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi269:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi270:
	.cfi_def_cfa_offset 96
.Lcfi271:
	.cfi_offset rbx, -48
.Lcfi272:
	.cfi_offset r12, -40
.Lcfi273:
	.cfi_offset r14, -32
.Lcfi274:
	.cfi_offset r15, -24
.Lcfi275:
	.cfi_offset rbp, -16
	cmp	rcx, rsi
	ja	.LBB56_1

	test	rdi, rdi
	je	.LBB56_23

	test	rdx, rdx
	je	.LBB56_23

	mov	al, 1
	test	al, al
	je	.LBB56_23

	mov	rsi, rdx
	mov	rdx, rcx
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	memcpy                  
.LBB56_23:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB56_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r12, rax
.Ltmp50:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.6
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp51:

	mov	qword ptr [r12], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [r12 + 8], 1
	mov	rdi, r12
	add	rdi, 16
.Ltmp53:
	lea	rsi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp54:

	mov	qword ptr [r12], _ZTVN8CryptoPP15InvalidArgumentE+16
.Ltmp56:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r12
	call	__cxa_throw
.Ltmp57:

.LBB56_6:
.Ltmp58:
	mov	r14, rax
	xor	r15d, r15d
	jmp	.LBB56_7
.LBB56_25:
.Ltmp55:
	mov	r14, rax
	mov	rdi, r12
	call	_ZNSt9exceptionD2Ev
	mov	r15b, 1
.LBB56_7:
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB56_9

	call	_ZdlPv
.LBB56_9:
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	ebp, 400961728
	mov	edx, -1375159109
	cmovne	edx, ebp
	test	esi, esi
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	edi, -1375159109
	cmovge	ebp, edx
	mov	esi, -50703002
	mov	edx, -1813244663
	jmp	.LBB56_10
.LBB56_17:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, -1375159109
	cmovne	esi, edx
	test	al, al
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, edx
.LBB56_10:                              
	cmp	esi, -50703003
	jg	.LBB56_13

	cmp	esi, -1813244663
	je	.LBB56_12

	cmp	esi, -1375159109
	jne	.LBB56_10

	mov	esi, -1813244663
	jmp	.LBB56_10
.LBB56_13:                              
	cmp	esi, -50703002
	je	.LBB56_17

	cmp	esi, 400961728
	jne	.LBB56_10
	jmp	.LBB56_15
.LBB56_12:                              
	mov	esi, ebp
	jmp	.LBB56_10
.LBB56_15:
	test	r15b, r15b
	jne	.LBB56_5

	mov	rdi, r14
	call	_Unwind_Resume
.LBB56_4:
.Ltmp52:
	mov	r14, rax
.LBB56_5:
	mov	rdi, r12
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end56:
	.size	_ZN8CryptoPP8memcpy_sEPvmPKvm, .Lfunc_end56-_ZN8CryptoPP8memcpy_sEPvmPKvm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table56:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin6-.Lfunc_begin6 
	.long	.Ltmp50-.Lfunc_begin6   
	.long	0                       
	.byte	0                       
	.long	.Ltmp50-.Lfunc_begin6   
	.long	.Ltmp51-.Ltmp50         
	.long	.Ltmp52-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp53-.Lfunc_begin6   
	.long	.Ltmp54-.Ltmp53         
	.long	.Ltmp55-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp56-.Lfunc_begin6   
	.long	.Ltmp57-.Ltmp56         
	.long	.Ltmp58-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp57-.Lfunc_begin6   
	.long	.Lfunc_end56-.Ltmp57    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15InvalidArgumentD0Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD0Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD0Ev,@function
_ZN8CryptoPP15InvalidArgumentD0Ev:      

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	qword ptr [r14], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [r14 + 16]
	lea	rax, [r14 + 32]
	cmp	rdi, rax
	je	.LBB57_2

	call	_ZdlPv
.LBB57_2:
	mov	eax, dword ptr [rip + x.156]
	mov	esi, dword ptr [rip + y.157]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	edi, 400961728
	mov	r8d, -1375159109
	mov	ecx, -1375159109
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 7]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -50703002
	mov	edi, -1813244663
	jmp	.LBB57_3
.LBB57_5:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB57_3:                               
	cmp	esi, -50703003
	jg	.LBB57_6

	cmp	esi, -1813244663
	je	.LBB57_5

	cmp	esi, -1375159109
	jne	.LBB57_3

	mov	esi, -1813244663
	jmp	.LBB57_3
	.p2align	4, 0x90
.LBB57_6:                               
	cmp	esi, 400961728
	je	.LBB57_11

	cmp	esi, -50703002
	jne	.LBB57_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, -1375159109
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB57_3
.LBB57_11:
	mov	rdi, r14
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end57:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end57-_ZN8CryptoPP15InvalidArgumentD0Ev

	.section	.text._ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi276:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi277:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi278:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi279:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi280:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi281:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi282:
	.cfi_def_cfa_offset 128
.Lcfi283:
	.cfi_offset rbx, -56
.Lcfi284:
	.cfi_offset r12, -48
.Lcfi285:
	.cfi_offset r13, -40
.Lcfi286:
	.cfi_offset r14, -32
.Lcfi287:
	.cfi_offset r15, -24
.Lcfi288:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r13, rsi
	mov	r15, rdi
	mov	qword ptr [rsp + 16], rdx
	mov	qword ptr [rsp + 8], r14
	mov	qword ptr [rsp + 48], rdx
	test	r8b, r8b
	mov	eax, 630044277
	mov	ecx, -1802448405
	cmovne	ecx, eax
	mov	dword ptr [rsp + 44], ecx 
	test	r13, r13
	mov	eax, 218058954
	mov	ebp, 1230530602
	cmove	ebp, eax
	mov	eax, 1542773083

	jmp	.LBB58_1
.LBB58_60:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB58_1:                               


	mov	ecx, eax
	cmp	ecx, 486424218
	jle	.LBB58_2

	cmp	ecx, 937974964
	jg	.LBB58_31

	cmp	ecx, 677683071
	jg	.LBB58_27

	cmp	ecx, 486424219
	je	.LBB58_63

	cmp	ecx, 630044277
	je	.LBB58_43

	cmp	ecx, 668212643
	mov	eax, ecx
	jne	.LBB58_1

	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_2:                               
	cmp	ecx, 139025233
	jle	.LBB58_3

	cmp	ecx, 304134978
	jg	.LBB58_17

	cmp	ecx, 139025234
	je	.LBB58_59

	cmp	ecx, 160186695
	je	.LBB58_54

	cmp	ecx, 218058954
	mov	eax, ecx
	jne	.LBB58_1

	mov	rsi, qword ptr [rsp + 8]
	xor	edx, edx
	mov	rdi, r15
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	r12, rax
	mov	eax, 937974965
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_31:                              
	cmp	ecx, 1542773082
	jg	.LBB58_37

	cmp	ecx, 937974965
	je	.LBB58_62

	cmp	ecx, 1230530602
	je	.LBB58_61

	cmp	ecx, 1338595571
	mov	eax, ecx
	jne	.LBB58_1

	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 677683072
	mov	edi, 2055336073
	jmp	.LBB58_36
	.p2align	4, 0x90
.LBB58_3:                               
	cmp	ecx, -1282924219
	jle	.LBB58_4

	cmp	ecx, -1282924218
	je	.LBB58_55

	cmp	ecx, -1161577403
	je	.LBB58_75

	cmp	ecx, -274517968
	mov	eax, ecx
	jne	.LBB58_1

	mov	eax, 486424219
	jmp	.LBB58_1
.LBB58_27:                              
	cmp	ecx, 677683072
	je	.LBB58_64

	cmp	ecx, 678356376
	je	.LBB58_65

	cmp	ecx, 911775619
	mov	eax, ecx
	jne	.LBB58_1

	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 56]
	mov	rdx, r13
	mov	rcx, rsi
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, -1282924218
	jmp	.LBB58_1
.LBB58_17:                              
	cmp	ecx, 304134979
	je	.LBB58_57

	cmp	ecx, 330285808
	je	.LBB58_56

	cmp	ecx, 460175107
	mov	eax, ecx
	jne	.LBB58_1

	mov	eax, 937974965
	mov	r12, qword ptr [rsp + 24]
	jmp	.LBB58_1
.LBB58_37:                              
	cmp	ecx, 2115857497
	je	.LBB58_44

	cmp	ecx, 2055336073
	je	.LBB58_42

	cmp	ecx, 1542773083
	mov	eax, ecx
	jne	.LBB58_1

	mov	rax, qword ptr [rsp + 48]
	cmp	rax, r14
	mov	eax, 1338595571
	mov	ecx, -1473634099
	cmove	eax, ecx
	jmp	.LBB58_1
.LBB58_4:                               
	cmp	ecx, -1802448405
	mov	eax, ebp
	je	.LBB58_1

	cmp	ecx, -1473634099
	je	.LBB58_41

	cmp	ecx, -1800475024
	mov	eax, ecx
	jne	.LBB58_1
	jmp	.LBB58_7
.LBB58_63:                              
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -274517968
	mov	esi, -1800475024
	cmove	eax, esi
	cmp	dword ptr [rip + y.219], 10
	setl	dl
	mov	edi, -274517968
	jmp	.LBB58_60
.LBB58_43:                              
	mov	eax, dword ptr [rip + x.218]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 678356376
	mov	esi, 2115857497
	cmove	eax, esi
	cmp	dword ptr [rip + y.219], 10
	setl	dl
	mov	edi, 678356376
	jmp	.LBB58_60
.LBB58_59:                              
	mov	eax, dword ptr [rip + x.218]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1161577403
	mov	esi, 460175107
	cmove	eax, esi
	cmp	dword ptr [rip + y.219], 10
	setl	dl
	mov	edi, -1161577403
	jmp	.LBB58_60
.LBB58_54:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1282924218
	mov	ecx, 911775619
	cmovne	eax, ecx
	jmp	.LBB58_1
.LBB58_62:                              
	mov	qword ptr [rsp + 64], r12
	mov	eax, dword ptr [rip + x.218]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -274517968
	mov	edi, 486424219
	cmove	eax, edi
	cmp	dword ptr [rip + y.219], 10
	setl	dl
	mov	esi, -274517968
	jmp	.LBB58_58
.LBB58_61:                              
	mov	rdx, qword ptr [rsp + 48]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, 218058954
	jmp	.LBB58_1
.LBB58_55:                              
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 304134979
	mov	ecx, 330285808
	cmovne	eax, ecx
	jmp	.LBB58_1
.LBB58_75:                              
	mov	eax, 139025234
	jmp	.LBB58_1
.LBB58_64:                              
	mov	eax, 2055336073
	jmp	.LBB58_1
.LBB58_65:                              
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
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
	mov	esi, -655434838
	mov	edi, 1785661513
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	rcx, qword ptr [rsp + 8]
	cmovge	eax, esi
	cmp	rcx, qword ptr [rsp + 16]
	lea	rsi, [rsp + 16]
	lea	rcx, [rsp + 8]
	cmovb	rsi, rcx
	mov	edx, -604565327
	jmp	.LBB58_66
.LBB58_57:                              
	mov	eax, dword ptr [rip + x.218]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1161577403
	mov	edi, 139025234
	cmove	eax, edi
	cmp	dword ptr [rip + y.219], 10
	setl	dl
	mov	esi, -1161577403
	jmp	.LBB58_58
.LBB58_56:                              
	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, 304134979
	jmp	.LBB58_1
.LBB58_44:                              
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 4]
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -655434838
	mov	esi, 1785661513
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	rcx, qword ptr [rsp + 8]
	cmovge	eax, edx
	cmp	rcx, qword ptr [rsp + 16]
	lea	rsi, [rsp + 16]
	lea	rcx, [rsp + 8]
	cmovb	rsi, rcx
	mov	edx, -604565327
	jmp	.LBB58_45
.LBB58_42:                              
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 677683072
	mov	edi, 668212643
.LBB58_36:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB58_1
.LBB58_41:                              
	mov	eax, 937974965
	mov	r12, r13
	jmp	.LBB58_1
.LBB58_69:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -655434838
	mov	edi, -2957746
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -655434838
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB58_66:                              

	cmp	edx, -2957747
	jle	.LBB58_67

	cmp	edx, -2957746
	je	.LBB58_73

	cmp	edx, 1785661513
	jne	.LBB58_66
	jmp	.LBB58_72
	.p2align	4, 0x90
.LBB58_67:                              
	cmp	edx, -655434838
	je	.LBB58_74

	cmp	edx, -604565327
	jne	.LBB58_66
	jmp	.LBB58_69
.LBB58_73:                              
	mov	qword ptr [rsp + 32], rsi
	mov	edx, eax
	jmp	.LBB58_66
.LBB58_74:                              
	mov	edx, -2957746
	jmp	.LBB58_66
.LBB58_48:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -655434838
	mov	edi, -2957746
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, -655434838
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB58_45:                              

	cmp	edx, -2957747
	jle	.LBB58_46

	cmp	edx, -2957746
	je	.LBB58_52

	cmp	edx, 1785661513
	jne	.LBB58_45
	jmp	.LBB58_51
	.p2align	4, 0x90
.LBB58_46:                              
	cmp	edx, -655434838
	je	.LBB58_53

	cmp	edx, -604565327
	jne	.LBB58_45
	jmp	.LBB58_48
.LBB58_52:                              
	mov	qword ptr [rsp + 32], rsi
	mov	edx, eax
	jmp	.LBB58_45
.LBB58_53:                              
	mov	edx, -2957746
	jmp	.LBB58_45
.LBB58_72:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 2115857497
	jmp	.LBB58_1
.LBB58_51:                              
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	shl	rax, 2
	test	r13, r13
	mov	qword ptr [rsp + 56], rax
	setne	byte ptr [rsp + 6]
	cmp	qword ptr [rsp + 24], 0
	sete	al
	mov	cl, byte ptr [rsp + 6]
	not	cl
	or	cl, al
	not	cl
	and	cl, 1
	mov	byte ptr [rsp + 7], cl
	mov	eax, dword ptr [rip + x.218]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 678356376
	mov	edi, 160186695
	cmove	eax, edi
	cmp	dword ptr [rip + y.219], 10
	setl	dl
	mov	esi, 678356376
.LBB58_58:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB58_1
.LBB58_7:
	mov	rax, qword ptr [rsp + 64]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end58-_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.cfi_endproc

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv: 
	.cfi_startproc

	push	r15
.Lcfi289:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi290:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi291:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi292:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi293:
	.cfi_def_cfa_offset 64
.Lcfi294:
	.cfi_offset rbx, -40
.Lcfi295:
	.cfi_offset r12, -32
.Lcfi296:
	.cfi_offset r14, -24
.Lcfi297:
	.cfi_offset r15, -16
	mov	r12, rsi
	mov	eax, dword ptr [rip + x.220]
	mov	ecx, dword ptr [rip + y.221]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	lea	r14, [4*r12]
	mov	eax, 1421414984

	jmp	.LBB59_1
.LBB59_35:                              
	mov	eax, -1274470472
	.p2align	4, 0x90
.LBB59_1:                               
	cmp	eax, 902759084
	jle	.LBB59_2

	cmp	eax, 1524779935
	jle	.LBB59_11

	cmp	eax, 1524779936
	je	.LBB59_35

	cmp	eax, 1757041179
	je	.LBB59_34

	cmp	eax, 2088446158
	jne	.LBB59_1

	mov	rdi, r14
	call	_ZN8CryptoPP15AlignedAllocateEm
	mov	r15, rax
	mov	eax, 823780579
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_2:                               
	cmp	eax, -332899706
	jle	.LBB59_3

	cmp	eax, -332899705
	je	.LBB59_20

	cmp	eax, 823780579
	je	.LBB59_27

	cmp	eax, 744569227
	jne	.LBB59_1
	jmp	.LBB59_9
	.p2align	4, 0x90
.LBB59_11:                              
	cmp	eax, 902759085
	je	.LBB59_25

	cmp	eax, 1421414984
	jne	.LBB59_1

	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -332899705
	mov	esi, -332899705
	jne	.LBB59_15

	mov	esi, 1757041179
.LBB59_15:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_3:                               
	cmp	eax, -1274470472
	je	.LBB59_31

	cmp	eax, -440552532
	jne	.LBB59_1

	mov	eax, 823780579
	xor	r15d, r15d
	jmp	.LBB59_1
.LBB59_34:                              
	mov	rdi, r12
	call	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	mov	eax, -332899705
	jmp	.LBB59_1
.LBB59_20:                              
	mov	rdi, r12
	call	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	mov	eax, dword ptr [rip + x.220]
	mov	ecx, dword ptr [rip + y.221]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 902759085
	mov	eax, 902759085
	jne	.LBB59_22

	mov	eax, 1757041179
.LBB59_22:                              
	test	edx, edx
	je	.LBB59_24

	mov	esi, eax
.LBB59_24:                              
	cmp	ecx, 10
	cmovl	eax, esi
	test	r12, r12
	sete	byte ptr [rsp + 15]
	jmp	.LBB59_1
.LBB59_27:                              
	mov	qword ptr [rsp + 16], r15
	mov	eax, dword ptr [rip + x.220]
	mov	ecx, dword ptr [rip + y.221]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1274470472
	mov	edx, 1524779936
	mov	esi, -1274470472
	je	.LBB59_29

	mov	esi, 1524779936
.LBB59_29:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB59_1

	mov	eax, edx
	jmp	.LBB59_1
.LBB59_25:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -440552532
	jne	.LBB59_1

	mov	eax, 2088446158
	jmp	.LBB59_1
.LBB59_31:                              
	mov	eax, dword ptr [rip + x.220]
	mov	ecx, dword ptr [rip + y.221]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 744569227
	mov	esi, 744569227
	jne	.LBB59_33

	mov	esi, 1524779936
.LBB59_33:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB59_1
.LBB59_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end59:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv, .Lfunc_end59-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,"axG",@progbits,_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,comdat
	.weak	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,@function
_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi298:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi299:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi300:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi301:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi302:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi303:
	.cfi_def_cfa_offset 96
.Lcfi304:
	.cfi_offset rbx, -48
.Lcfi305:
	.cfi_offset r12, -40
.Lcfi306:
	.cfi_offset r14, -32
.Lcfi307:
	.cfi_offset r15, -24
.Lcfi308:
	.cfi_offset rbp, -16
	shr	rdi, 62
	jne	.LBB60_1

	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB60_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r12, rax
.Ltmp59:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.7
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp60:

	mov	qword ptr [r12], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [r12 + 8], 1
	mov	rdi, r12
	add	rdi, 16
.Ltmp62:
	lea	rsi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp63:

	mov	qword ptr [r12], _ZTVN8CryptoPP15InvalidArgumentE+16
.Ltmp65:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r12
	call	__cxa_throw
.Ltmp66:

.LBB60_6:
.Ltmp67:
	mov	r14, rax
	xor	r15d, r15d
	jmp	.LBB60_7
.LBB60_22:
.Ltmp64:
	mov	r14, rax
	mov	rdi, r12
	call	_ZNSt9exceptionD2Ev
	mov	r15b, 1
.LBB60_7:
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB60_9

	call	_ZdlPv
.LBB60_9:
	mov	eax, dword ptr [rip + x.156]
	mov	ecx, dword ptr [rip + y.157]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	ebp, 400961728
	mov	edx, -1375159109
	cmovne	edx, ebp
	test	esi, esi
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	edi, -1375159109
	cmovge	ebp, edx
	mov	esi, -50703002
	mov	edx, -1813244663
	jmp	.LBB60_10
.LBB60_17:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, -1375159109
	cmovne	esi, edx
	test	al, al
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, edx
.LBB60_10:                              
	cmp	esi, -50703003
	jg	.LBB60_13

	cmp	esi, -1813244663
	je	.LBB60_12

	cmp	esi, -1375159109
	jne	.LBB60_10

	mov	esi, -1813244663
	jmp	.LBB60_10
.LBB60_13:                              
	cmp	esi, -50703002
	je	.LBB60_17

	cmp	esi, 400961728
	jne	.LBB60_10
	jmp	.LBB60_15
.LBB60_12:                              
	mov	esi, ebp
	jmp	.LBB60_10
.LBB60_15:
	test	r15b, r15b
	jne	.LBB60_5

	mov	rdi, r14
	call	_Unwind_Resume
.LBB60_4:
.Ltmp61:
	mov	r14, rax
.LBB60_5:
	mov	rdi, r12
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end60:
	.size	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm, .Lfunc_end60-_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table60:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin7-.Lfunc_begin7 
	.long	.Ltmp59-.Lfunc_begin7   
	.long	0                       
	.byte	0                       
	.long	.Ltmp59-.Lfunc_begin7   
	.long	.Ltmp60-.Ltmp59         
	.long	.Ltmp61-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp62-.Lfunc_begin7   
	.long	.Ltmp63-.Ltmp62         
	.long	.Ltmp64-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp65-.Lfunc_begin7   
	.long	.Ltmp66-.Ltmp65         
	.long	.Ltmp67-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp66-.Lfunc_begin7   
	.long	.Lfunc_end60-.Ltmp66    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi309:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi310:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi311:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi312:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi313:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi314:
	.cfi_def_cfa_offset 96
.Lcfi315:
	.cfi_offset rbx, -48
.Lcfi316:
	.cfi_offset r12, -40
.Lcfi317:
	.cfi_offset r14, -32
.Lcfi318:
	.cfi_offset r15, -24
.Lcfi319:
	.cfi_offset rbp, -16
	mov	rax, qword ptr [rsi]
	xor	edx, edx
	movabs	rcx, 222120240592259923
	add	rdx, rcx
	sub	rdx, rax
	sub	rdx, rcx
	mov	rcx, qword ptr [rdi]
	cmp	rcx, rdx
	ja	.LBB61_1

	neg	rax
	not	rax
	neg	rcx
	sub	rax, rcx
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 16]
	call	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB61_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r12, rax
.Ltmp68:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp69:

	mov	qword ptr [r12], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [r12 + 8], 1
	mov	rdi, r12
	add	rdi, 16
.Ltmp71:
	lea	rsi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp72:

	mov	qword ptr [r12], _ZTVN8CryptoPP15InvalidArgumentE+16
.Ltmp74:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r12
	call	__cxa_throw
.Ltmp75:

.LBB61_6:
.Ltmp76:
	mov	r14, rax
	xor	r15d, r15d
	jmp	.LBB61_7
.LBB61_22:
.Ltmp73:
	mov	r14, rax
	mov	rdi, r12
	call	_ZNSt9exceptionD2Ev
	mov	r15b, 1
.LBB61_7:
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB61_9

	call	_ZdlPv
.LBB61_9:
	mov	eax, dword ptr [rip + x.156]
	mov	esi, dword ptr [rip + y.157]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r8b
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	eax, 400961728
	mov	edi, -1375159109
	mov	ebp, -1375159109
	cmove	ebp, eax
	cmp	esi, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ebp, edi
	xor	dl, r8b
	cmovne	ebp, eax
	mov	esi, -50703002
	mov	edx, -1813244663
	jmp	.LBB61_10
.LBB61_17:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -1375159109
	cmovne	esi, edx
	test	cl, cl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, edx
.LBB61_10:                              
	cmp	esi, -50703003
	jg	.LBB61_13

	cmp	esi, -1813244663
	je	.LBB61_12

	cmp	esi, -1375159109
	jne	.LBB61_10

	mov	esi, -1813244663
	jmp	.LBB61_10
.LBB61_13:                              
	cmp	esi, -50703002
	je	.LBB61_17

	cmp	esi, 400961728
	jne	.LBB61_10
	jmp	.LBB61_15
.LBB61_12:                              
	mov	esi, ebp
	jmp	.LBB61_10
.LBB61_15:
	test	r15b, r15b
	jne	.LBB61_5

	mov	rdi, r14
	call	_Unwind_Resume
.LBB61_4:
.Ltmp70:
	mov	r14, rax
.LBB61_5:
	mov	rdi, r12
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end61:
	.size	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end61-_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table61:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin8-.Lfunc_begin8 
	.long	.Ltmp68-.Lfunc_begin8   
	.long	0                       
	.byte	0                       
	.long	.Ltmp68-.Lfunc_begin8   
	.long	.Ltmp69-.Ltmp68         
	.long	.Ltmp70-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp71-.Lfunc_begin8   
	.long	.Ltmp72-.Ltmp71         
	.long	.Ltmp73-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp74-.Lfunc_begin8   
	.long	.Ltmp75-.Ltmp74         
	.long	.Ltmp76-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp75-.Lfunc_begin8   
	.long	.Lfunc_end61-.Ltmp75    
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
.Lcfi320:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi321:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi322:
	.cfi_def_cfa_offset 32
.Lcfi323:
	.cfi_offset rbx, -32
.Lcfi324:
	.cfi_offset r14, -24
.Lcfi325:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.230]
	mov	ecx, dword ptr [rip + y.231]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 34]
	sete	dl
	mov	ebp, 906986917
	mov	ebx, 1049839572
	mov	eax, 1049839572
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp - 33]
	setl	cl
	mov	r14, qword ptr [rsi]
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, ebp
	mov	esi, -1576884596
	mov	r9d, -2126692727
	mov	r8d, 1819277562

	jmp	.LBB62_1
.LBB62_21:                              
	mov	rcx, qword ptr [rsp - 32]
	dec	rcx
	mov	rdx, qword ptr [rsp - 32]
	xor	rcx, rdx
	not	rcx
	test	rcx, rdx
	sete	bpl
	mov	esi, 2061222285
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	esi, 1049839571
	jle	.LBB62_2

	cmp	esi, 1049839572
	je	.LBB62_22

	cmp	esi, 1819277562
	je	.LBB62_21

	cmp	esi, 2061222285
	jne	.LBB62_1
	jmp	.LBB62_9
	.p2align	4, 0x90
.LBB62_2:                               
	cmp	esi, -2126692727
	je	.LBB62_20

	cmp	esi, -1576884596
	je	.LBB62_19

	cmp	esi, 906986917
	jne	.LBB62_1

	movzx	ecx, byte ptr [rsp - 16]
	test	cl, cl
	mov	esi, 2061222285
	cmovne	esi, r8d
	xor	ebp, ebp
	jmp	.LBB62_1
.LBB62_22:                              
	mov	esi, -2126692727
	jmp	.LBB62_1
.LBB62_20:                              
	mov	qword ptr [rsp - 32], r14
	cmp	qword ptr [rsp - 32], 0
	setne	byte ptr [rsp - 16]
	mov	esi, eax
	jmp	.LBB62_1
.LBB62_19:                              
	movzx	ebx, byte ptr [rsp - 34]
	movzx	edx, byte ptr [rsp - 33]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 1049839572
	cmovne	ecx, r9d
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, r9d
	test	bl, bl
	cmove	esi, ecx
	jmp	.LBB62_1
.LBB62_9:
	and	bpl, 1
	mov	byte ptr [rsp - 35], bpl
	mov	r8, qword ptr [rdi]
	mov	eax, dword ptr [rip + x.226]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y.227], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	edi, -536822349
	mov	eax, -1458665963
	cmove	edi, eax
	mov	esi, -796479399
	cmove	esi, eax
	mov	edx, 25332691
	mov	r9d, -2018957184
	movabs	r10, 3633619996117890621
	mov	r11d, 1257840330
	movabs	rbx, 1057376431738393714

	jmp	.LBB62_10
.LBB62_33:                              
	mov	rax, qword ptr [rsp - 24]
	xor	edx, edx
	div	r14
	mov	rax, qword ptr [rsp - 24]
	add	rax, rbx
	sub	rax, rdx
	sub	rax, rbx
	mov	edx, -499629983
	.p2align	4, 0x90
.LBB62_10:                              


	cmp	edx, -499629984
	jle	.LBB62_11

	cmp	edx, 261485539
	jg	.LBB62_27

	cmp	edx, -499629983
	je	.LBB62_34

	cmp	edx, 25332691
	jne	.LBB62_10

	mov	qword ptr [rsp - 24], r8
	mov	cl, byte ptr [rsp - 35]
	test	cl, cl
	mov	edx, 261485540
	cmovne	edx, r11d
	jmp	.LBB62_10
	.p2align	4, 0x90
.LBB62_11:                              
	cmp	edx, -1458665963
	je	.LBB62_35

	cmp	edx, -796479399
	je	.LBB62_32

	cmp	edx, -536822349
	jne	.LBB62_10

	mov	qword ptr [rsp - 16], r14
	mov	qword ptr [rsp - 32], 1
	mov	ebp, 1487737751

	jmp	.LBB62_15
	.p2align	4, 0x90
.LBB62_27:                              
	cmp	edx, 261485540
	je	.LBB62_33

	cmp	edx, 1257840330
	jne	.LBB62_10

	mov	edx, edi
	jmp	.LBB62_10
.LBB62_35:                              
	mov	qword ptr [rsp - 16], r14
	mov	qword ptr [rsp - 32], 1
	mov	edx, 1487737751
	jmp	.LBB62_36
.LBB62_32:                              
	mov	edx, -499629983
	mov	rax, qword ptr [rsp - 8]
	jmp	.LBB62_10
.LBB62_18:                              
	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, qword ptr [rsp - 32]
	mov	ebp, -1333530915
	cmova	ebp, r9d
	xor	edx, edx
	.p2align	4, 0x90
.LBB62_15:                              

	cmp	ebp, -2018957184
	je	.LBB62_30

	cmp	ebp, -1333530915
	je	.LBB62_31

	cmp	ebp, 1487737751
	jne	.LBB62_15
	jmp	.LBB62_18
.LBB62_30:                              
	mov	rdx, qword ptr [rsp - 16]
	sub	rdx, qword ptr [rsp - 32]
	mov	ebp, -1333530915
	jmp	.LBB62_15
.LBB62_39:                              
	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, qword ptr [rsp - 32]
	mov	edx, -1333530915
	cmova	edx, r9d
	.p2align	4, 0x90
.LBB62_36:                              

	cmp	edx, -2018957184
	je	.LBB62_40

	cmp	edx, -1333530915
	je	.LBB62_41

	cmp	edx, 1487737751
	jne	.LBB62_36
	jmp	.LBB62_39
.LBB62_40:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 32]
	mov	edx, -1333530915
	jmp	.LBB62_36
.LBB62_31:                              
	mov	rcx, rdx
	xor	rcx, r8
	not	rcx
	and	rcx, rdx
	mov	rdx, qword ptr [rsp - 24]
	add	rdx, r10
	sub	rdx, rcx
	sub	rdx, r10
	mov	qword ptr [rsp - 8], rdx
	mov	edx, esi
	jmp	.LBB62_10
.LBB62_41:                              
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	edx, -536822349
	jmp	.LBB62_10
.LBB62_34:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end62-_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc

	.section	.text._ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,"axG",@progbits,_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,comdat
	.weak	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,@function
_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m: 
	.cfi_startproc

	push	rbp
.Lcfi326:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi327:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi328:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi329:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi330:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi331:
	.cfi_def_cfa_offset 56
.Lcfi332:
	.cfi_offset rbx, -56
.Lcfi333:
	.cfi_offset r12, -48
.Lcfi334:
	.cfi_offset r13, -40
.Lcfi335:
	.cfi_offset r14, -32
.Lcfi336:
	.cfi_offset r15, -24
.Lcfi337:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.238]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 34]
	mov	eax, dword ptr [rip + y.239]
	cmp	eax, 10
	setl	byte ptr [rsp - 33]
	shr	rdx, 2
	mov	ebp, 1251533518
	mov	r13d, -1034099732
	mov	r14d, 670975132
	mov	r11d, -775507319
	mov	r15d, 1651948701
	mov	r12d, 1564324612

	jmp	.LBB63_1
.LBB63_41:                              
	mov	eax, dword ptr [rsp - 20]
	mov	rcx, qword ptr [rsp - 32]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp - 32]
	mov	ebp, 1564324612
	.p2align	4, 0x90
.LBB63_1:                               


	cmp	ebp, -124161109
	jle	.LBB63_2

	cmp	ebp, 1564324611
	jle	.LBB63_11

	cmp	ebp, 1564324612
	je	.LBB63_21

	cmp	ebp, 1651948701
	je	.LBB63_31

	cmp	ebp, 1939319645
	jne	.LBB63_1

	mov	eax, dword ptr [rip + x.238]
	mov	ecx, dword ptr [rip + y.239]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1515436356
	cmovne	eax, r12d
	cmp	ebp, -1
	mov	ebp, eax
	cmove	ebp, r12d
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_2:                               
	cmp	ebp, -1515436357
	jle	.LBB63_3

	cmp	ebp, -1515436356
	je	.LBB63_32

	cmp	ebp, -775507319
	je	.LBB63_18

	cmp	ebp, -374747081
	jne	.LBB63_1
	jmp	.LBB63_9
	.p2align	4, 0x90
.LBB63_11:                              
	cmp	ebp, -124161108
	je	.LBB63_20

	cmp	ebp, 1251533518
	jne	.LBB63_1

	mov	bl, byte ptr [rsp - 34]
	mov	cl, byte ptr [rsp - 33]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -2075469533
	cmovne	eax, r11d
	test	cl, cl
	mov	ebp, eax
	cmovne	ebp, r11d
	test	bl, bl
	cmove	ebp, eax
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_3:                               
	cmp	ebp, -2078892754
	je	.LBB63_19

	cmp	ebp, -2075469533
	jne	.LBB63_1

	mov	ebp, -775507319
	jmp	.LBB63_1
.LBB63_21:                              
	mov	rax, qword ptr [rsp - 32]
	mov	ebp, dword ptr [rsi + 4*rax]
	mov	eax, dword ptr [rip + x.240]
	mov	r9d, dword ptr [rip + y.241]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	r9d, 10
	setl	cl
	xor	cl, al
	mov	eax, -1016704892
	cmovne	eax, r13d
	cmp	ebx, -1
	sete	byte ptr [rsp - 36]
	mov	r10d, eax
	cmove	r10d, r13d
	cmp	r9d, 10
	setl	byte ptr [rsp - 35]
	cmovge	r10d, eax
	mov	eax, -390152987
	jmp	.LBB63_22
.LBB63_31:                              
	mov	ebp, -124161108
	mov	r8, qword ptr [rsp - 8]
	jmp	.LBB63_1
.LBB63_32:                              
	mov	rax, qword ptr [rsp - 32]
	mov	r10d, dword ptr [rsi + 4*rax]
	mov	eax, dword ptr [rip + x.240]
	mov	ecx, dword ptr [rip + y.241]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bl
	sete	byte ptr [rsp - 36]
	mov	eax, -1016704892
	cmove	eax, r13d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 35]
	mov	ebp, -1016704892
	cmovge	eax, ebp
	xor	cl, bl
	cmovne	eax, r13d
	mov	ecx, -390152987
	jmp	.LBB63_33
.LBB63_18:                              
	mov	eax, dword ptr [rip + x.238]
	mov	ecx, dword ptr [rip + y.239]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2075469533
	mov	ebx, -2078892754
	cmovne	eax, ebx
	cmp	ebp, -1
	mov	ebp, eax
	cmove	ebp, ebx
	cmp	ecx, 10
	mov	qword ptr [rsp - 16], rdx
	cmovge	ebp, eax
	jmp	.LBB63_1
.LBB63_20:                              
	mov	qword ptr [rsp - 32], r8
	mov	rax, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, rax
	mov	ebp, -374747081
	mov	eax, 1939319645
	cmovb	ebp, eax
	jmp	.LBB63_1
.LBB63_19:                              
	mov	ebp, -124161108
	xor	r8d, r8d
	jmp	.LBB63_1
.LBB63_28:                              
	movzx	ebx, byte ptr [rsp - 36]
	movzx	eax, byte ptr [rsp - 35]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -1016704892
	cmovne	eax, r14d
	test	bl, bl
	mov	ebx, -1016704892
	cmove	eax, ebx
	test	cl, cl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB63_22:                              

	cmp	eax, -390152988
	jg	.LBB63_26

	cmp	eax, -1034099732
	je	.LBB63_30

	cmp	eax, -1016704892
	jne	.LBB63_22

	mov	eax, 670975132
	jmp	.LBB63_22
	.p2align	4, 0x90
.LBB63_26:                              
	cmp	eax, 670975132
	je	.LBB63_29

	cmp	eax, -390152987
	jne	.LBB63_22
	jmp	.LBB63_28
.LBB63_29:                              
	mov	eax, ebp
	bswap	eax
	mov	dword ptr [rsp - 20], eax
	mov	eax, r10d
	jmp	.LBB63_22
.LBB63_39:                              
	movzx	r9d, byte ptr [rsp - 36]
	movzx	ecx, byte ptr [rsp - 35]
	mov	ebx, r9d
	xor	bl, cl
	mov	ebx, -1016704892
	cmovne	ebx, r14d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r14d
	test	r9b, r9b
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB63_33:                              

	cmp	ecx, -390152988
	jg	.LBB63_37

	cmp	ecx, -1034099732
	je	.LBB63_41

	cmp	ecx, -1016704892
	jne	.LBB63_33

	mov	ecx, 670975132
	jmp	.LBB63_33
	.p2align	4, 0x90
.LBB63_37:                              
	cmp	ecx, 670975132
	je	.LBB63_40

	cmp	ecx, -390152987
	jne	.LBB63_33
	jmp	.LBB63_39
.LBB63_40:                              
	mov	ecx, r10d
	bswap	ecx
	mov	dword ptr [rsp - 20], ecx
	mov	ecx, eax
	jmp	.LBB63_33
.LBB63_30:                              
	mov	eax, dword ptr [rsp - 20]
	mov	rcx, qword ptr [rsp - 32]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp - 32]
	inc	rax
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.238]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, -1515436356
	cmove	ebp, r15d
	cmp	dword ptr [rip + y.239], 10
	setl	al
	mov	ebx, -1515436356
	cmovge	ebp, ebx
	xor	al, cl
	cmovne	ebp, r15d
	jmp	.LBB63_1
.LBB63_9:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m, .Lfunc_end63-_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
.Lcfi338:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi339:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi340:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi341:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi342:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi343:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi344:
	.cfi_def_cfa_offset 80
.Lcfi345:
	.cfi_offset rbx, -56
.Lcfi346:
	.cfi_offset r12, -48
.Lcfi347:
	.cfi_offset r13, -40
.Lcfi348:
	.cfi_offset r14, -32
.Lcfi349:
	.cfi_offset r15, -24
.Lcfi350:
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
	sete	byte ptr [rsp + 8]
	cmp	ecx, 10
	setl	byte ptr [rsp + 9]
	mov	eax, 946180753

	jmp	.LBB64_1
.LBB64_12:                              
	mov	eax, 1932239255
	.p2align	4, 0x90
.LBB64_1:                               
	cmp	eax, 31698858
	jg	.LBB64_21

	cmp	eax, -1157349237
	jle	.LBB64_3

	cmp	eax, -513605142
	jg	.LBB64_18

	cmp	eax, -1149834480
	je	.LBB64_41

	cmp	eax, -1105197232
	je	.LBB64_44

	cmp	eax, -1157349236
	jne	.LBB64_1
	jmp	.LBB64_17
	.p2align	4, 0x90
.LBB64_21:                              
	cmp	eax, 1715291834
	jg	.LBB64_31

	cmp	eax, 946180752
	jg	.LBB64_28

	cmp	eax, 31698859
	je	.LBB64_56

	cmp	eax, 565047987
	jne	.LBB64_1

	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1105197232
	mov	esi, -1105197232
	jne	.LBB64_27

	mov	esi, 1877307933
.LBB64_27:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_3:                               
	cmp	eax, -1756944380
	jg	.LBB64_10

	cmp	eax, -2003448621
	je	.LBB64_51

	cmp	eax, -1962884874
	jne	.LBB64_1

	mov	edi, r12d
	mov	esi, r15d
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	test	r14, r14
	setne	byte ptr [rsp + 10]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1149834480
	mov	edx, 28300850
	mov	esi, -1149834480
	je	.LBB64_8

	mov	esi, 28300850
.LBB64_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB64_1

	mov	eax, edx
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_31:                              
	cmp	eax, 1932239254
	jg	.LBB64_35

	cmp	eax, 1715291835
	je	.LBB64_58

	cmp	eax, 1877307933
	jne	.LBB64_1

	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1105197232
	jmp	.LBB64_1
.LBB64_18:                              
	cmp	eax, -513605141
	je	.LBB64_66

	cmp	eax, 28300850
	jne	.LBB64_1

	mov	edi, r12d
	mov	esi, r15d
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	eax, -1962884874
	jmp	.LBB64_1
.LBB64_28:                              
	cmp	eax, 946180753
	je	.LBB64_38

	cmp	eax, 1213557782
	jne	.LBB64_1

	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [r13], eax
	mov	eax, 1715291835
	jmp	.LBB64_1
.LBB64_10:                              
	cmp	eax, -1756944379
	je	.LBB64_48

	cmp	eax, -1207799187
	jne	.LBB64_1
	jmp	.LBB64_12
.LBB64_35:                              
	cmp	eax, 1932239255
	je	.LBB64_62

	cmp	eax, 2078618414
	jne	.LBB64_1

	mov	eax, -1756944379
	mov	ebp, dword ptr [rsp + 16]
	jmp	.LBB64_1
.LBB64_41:                              
	movzx	eax, byte ptr [rsp + 10]
	test	al, al
	mov	eax, 565047987
	jne	.LBB64_43

	mov	eax, -1756944379
.LBB64_43:                              
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB64_1
.LBB64_56:                              
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1213557782
	jne	.LBB64_1

	mov	eax, 1715291835
	jmp	.LBB64_1
.LBB64_51:                              
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
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
	mov	esi, 31698859
	mov	eax, 31698859
	jne	.LBB64_53

	mov	eax, -513605141
.LBB64_53:                              
	test	edx, edx
	je	.LBB64_55

	mov	esi, eax
.LBB64_55:                              
	cmp	ecx, 10
	cmovl	eax, esi
	test	r13, r13
	setne	byte ptr [rsp + 11]
	jmp	.LBB64_1
.LBB64_58:                              
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1932239255
	mov	edx, -1207799187
	mov	esi, 1932239255
	je	.LBB64_60

	mov	esi, -1207799187
.LBB64_60:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB64_1

	mov	eax, edx
	jmp	.LBB64_1
.LBB64_38:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 9]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1962884874
	mov	esi, -1962884874
	jne	.LBB64_40

	mov	esi, 28300850
.LBB64_40:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB64_1
.LBB64_48:                              
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2003448621
	mov	esi, -2003448621
	jne	.LBB64_50

	mov	esi, -513605141
.LBB64_50:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 20], ebp
	cmovge	eax, esi
	jmp	.LBB64_1
.LBB64_62:                              
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1157349236
	mov	edx, -1207799187
	mov	esi, -1157349236
	je	.LBB64_64

	mov	esi, -1207799187
.LBB64_64:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB64_1

	mov	eax, edx
	jmp	.LBB64_1
.LBB64_44:                              
	mov	eax, dword ptr [r14]
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, dword ptr [rip + y.247]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2078618414
	mov	edx, 1877307933
	mov	esi, 2078618414
	je	.LBB64_46

	mov	esi, 1877307933
.LBB64_46:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB64_1

	mov	eax, edx
	jmp	.LBB64_1
.LBB64_66:                              
	mov	eax, -2003448621
	jmp	.LBB64_1
.LBB64_17:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end64-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
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
